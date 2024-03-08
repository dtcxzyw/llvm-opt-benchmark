; ModuleID = 'bench/wireshark/original/packet-dof.c.ll'
source_filename = "bench/wireshark/original/packet-dof.c.ll"
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
@globals.1 = internal unnamed_addr global i32 0, align 8
@globals.2 = internal unnamed_addr global ptr null, align 8
@globals.3 = internal unnamed_addr global ptr null, align 8
@globals.7 = internal unnamed_addr global i32 0, align 8
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
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  store i32 %1, ptr @proto_2012_1_tunnel, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @dof_tun_register.hf, i32 noundef 2) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_tun_register.ett, i32 noundef 1) #21
  %2 = load i32, ptr @proto_2012_1_tunnel, align 4
  %3 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_tunnel_common, i32 noundef %2) #21
  %4 = load i32, ptr @proto_2012_1_tunnel, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef 4, i32 noundef 1) #21
  store ptr %5, ptr @dof_tun_app_dissectors, align 8
  %6 = load i32, ptr @proto_2008_1_dsp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %6, i32 noundef 7, i32 noundef 1) #21
  store ptr %7, ptr @dsp_option_dissectors, align 8
  %8 = load i32, ptr @proto_2008_1_dof, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef %8, i32 noundef 5, i32 noundef 1) #21
  store ptr %9, ptr @dof_sec_dissectors, align 8
  %10 = load i32, ptr @proto_2008_1_dof, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef %10, i32 noundef 26, i32 noundef 1) #21
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #21
  store i32 %12, ptr @proto_2008_1_dof, align 4
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #21
  store i32 %13, ptr @proto_2008_1_dof_tcp, align 4
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145) #21
  store i32 %14, ptr @proto_2008_1_dof_udp, align 4
  %15 = load i32, ptr @proto_2008_1_dof, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @dof_register.hf, i32 noundef 43) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register.ett, i32 noundef 12) #21
  %16 = load i32, ptr @proto_2008_1_dof, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16) #21
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @dof_register.ei, i32 noundef 6) #21
  %18 = load i32, ptr @proto_2008_1_dof, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef nonnull @dof_reset) #21
  %20 = tail call ptr @uat_new(ptr noundef nonnull @.str.146, i64 noundef 24, ptr noundef nonnull @.str.147, i1 noundef zeroext true, ptr noundef nonnull @secmode_list, ptr noundef nonnull @num_secmode_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @secmode_list_copy_cb, ptr noundef nonnull @secmode_list_update_cb, ptr noundef nonnull @secmode_list_free_cb, ptr noundef nonnull @secmode_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.secmode_uat_fields) #21
  %21 = tail call ptr @uat_new(ptr noundef nonnull @.str.148, i64 noundef 8, ptr noundef nonnull @.str.149, i1 noundef zeroext true, ptr noundef nonnull @seckey_list, ptr noundef nonnull @num_seckey_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @seckey_list_copy_cb, ptr noundef nonnull @seckey_list_update_cb, ptr noundef nonnull @seckey_list_free_cb, ptr noundef nonnull @seckey_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.seckey_uat_fields) #21
  %22 = tail call ptr @uat_new(ptr noundef nonnull @.str.150, i64 noundef 24, ptr noundef nonnull @.str.151, i1 noundef zeroext true, ptr noundef nonnull @identsecret_list, ptr noundef nonnull @num_identsecret_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @identsecret_list_copy_cb, ptr noundef nonnull @identsecret_list_update_cb, ptr noundef nonnull @identsecret_list_free_cb, ptr noundef nonnull @identsecret_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.identsecret_uat_fields) #21
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @decrypt_all_packets) #21
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @track_operations) #21
  tail call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 10, ptr noundef nonnull @track_operations_window) #21
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163) #21
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.164, ptr noundef %20) #21
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.165, ptr noundef %21) #21
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.166, ptr noundef %22) #21
  %23 = load i32, ptr @oid_proto, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %oid_register.exit

25:                                               ; preds = %0
  %26 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #21
  store i32 %26, ptr @oid_proto, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef nonnull @oid_register.hf, i32 noundef 12) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @oid_register.ett, i32 noundef 5) #21
  %27 = load i32, ptr @oid_proto, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27) #21
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @oid_register.ei, i32 noundef 1) #21
  br label %oid_register.exit

oid_register.exit:                                ; preds = %0, %25
  %29 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212) #21
  store i32 %29, ptr @proto_2008_1_dnp, align 4
  tail call void @proto_register_field_array(i32 noundef %29, ptr noundef nonnull @dof_dnp_register.hf, i32 noundef 2) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_dnp_register.ett, i32 noundef 2) #21
  %30 = load i32, ptr @proto_2008_1_dnp, align 4
  %31 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, i32 noundef %30, i32 noundef 4, i32 noundef 1) #21
  store ptr %31, ptr @dnp_dissectors, align 8
  %32 = load i32, ptr @proto_2008_1_dnp, align 4
  %33 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, i32 noundef %32, i32 noundef 4, i32 noundef 1) #21
  store ptr %33, ptr @dnp_framing_dissectors, align 8
  %34 = load i32, ptr @proto_2008_1_dnp_0, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %dof_register_dnp_0.exit.i

36:                                               ; preds = %oid_register.exit
  %37 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221) #21
  store i32 %37, ptr @proto_2008_1_dnp_0, align 4
  tail call void @proto_register_field_array(i32 noundef %37, ptr noundef nonnull @dof_register_dnp_0.hf, i32 noundef 2) #21
  br label %dof_register_dnp_0.exit.i

dof_register_dnp_0.exit.i:                        ; preds = %36, %oid_register.exit
  %38 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %dof_dnp_register.exit

40:                                               ; preds = %dof_register_dnp_0.exit.i
  %41 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237) #21
  store i32 %41, ptr @proto_2009_9_dnp_1, align 4
  tail call void @proto_register_field_array(i32 noundef %41, ptr noundef nonnull @dof_register_dnp_1.hf, i32 noundef 7) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dnp_1.ett, i32 noundef 1) #21
  %42 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %43 = tail call ptr @expert_register_protocol(i32 noundef %42) #21
  tail call void @expert_register_field_array(ptr noundef %43, ptr noundef nonnull @dof_register_dnp_1.ei, i32 noundef 1) #21
  br label %dof_dnp_register.exit

dof_dnp_register.exit:                            ; preds = %dof_register_dnp_0.exit.i, %40
  %44 = load i32, ptr @proto_2008_1_dpp, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %dof_dnp_register.exit
  %47 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262) #21
  store i32 %47, ptr @proto_2008_1_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %47, ptr noundef nonnull @dof_dpp_register.hf, i32 noundef 11) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_dpp_register.ett, i32 noundef 2) #21
  %48 = load i32, ptr @proto_2008_1_dpp, align 4
  %49 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, i32 noundef %48, i32 noundef 4, i32 noundef 1) #21
  store ptr %49, ptr @dof_dpp_dissectors, align 8
  %50 = load i32, ptr @proto_2008_1_dpp, align 4
  %51 = tail call ptr @expert_register_protocol(i32 noundef %50) #21
  tail call void @expert_register_field_array(ptr noundef %51, ptr noundef nonnull @dof_dpp_register.ei, i32 noundef 1) #21
  br label %52

52:                                               ; preds = %46, %dof_dnp_register.exit
  %53 = load i32, ptr @proto_2008_1_dpp_0, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %dof_register_dpp_0.exit.i

55:                                               ; preds = %52
  %56 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267) #21
  store i32 %56, ptr @proto_2008_1_dpp_0, align 4
  tail call void @proto_register_field_array(i32 noundef %56, ptr noundef nonnull @dof_register_dpp_0.hf, i32 noundef 1) #21
  br label %dof_register_dpp_0.exit.i

dof_register_dpp_0.exit.i:                        ; preds = %55, %52
  %57 = load i32, ptr @proto_2009_12_dpp, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %dof_register_dpp_0.exit.i
  %60 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317) #21
  store i32 %60, ptr @proto_2009_12_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %60, ptr noundef nonnull @dof_register_dpp_2.hf, i32 noundef 20) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dpp_2.ett, i32 noundef 7) #21
  br label %61

61:                                               ; preds = %59, %dof_register_dpp_0.exit.i
  %62 = load i32, ptr @proto_2009_12_dpp_common, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %dof_dpp_register.exit

64:                                               ; preds = %61
  %65 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320) #21
  store i32 %65, ptr @proto_2009_12_dpp_common, align 4
  %66 = load i32, ptr @proto_2009_12_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %66, ptr noundef nonnull @dof_register_dpp_2.shf, i32 noundef 1) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dpp_2.sett, i32 noundef 1) #21
  %67 = load i32, ptr @proto_2009_12_dpp, align 4
  %68 = tail call ptr @expert_register_protocol(i32 noundef %67) #21
  tail call void @expert_register_field_array(ptr noundef %68, ptr noundef nonnull @dof_register_dpp_2.ei, i32 noundef 5) #21
  br label %dof_dpp_register.exit

dof_dpp_register.exit:                            ; preds = %61, %64
  %69 = load i32, ptr @proto_2008_1_app, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %app_register.exit

71:                                               ; preds = %dof_dpp_register.exit
  %72 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343) #21
  store i32 %72, ptr @proto_2008_1_app, align 4
  %73 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef %72, i32 noundef 5, i32 noundef 1) #21
  store ptr %73, ptr @app_dissectors, align 8
  br label %app_register.exit

app_register.exit:                                ; preds = %dof_dpp_register.exit, %71
  %74 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357) #21
  store i32 %74, ptr @proto_2008_1_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %74, ptr noundef nonnull @dof_register_dsp_0.hf, i32 noundef 6) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dsp_0.ett, i32 noundef 3) #21
  %75 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413) #21
  store i32 %75, ptr @proto_ccm_app, align 4
  %76 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416) #21
  store i32 %76, ptr @proto_ccm, align 4
  %77 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419) #21
  store i32 %77, ptr @proto_ccm_dsp, align 4
  %78 = load i32, ptr @proto_ccm_app, align 4
  tail call void @proto_register_field_array(i32 noundef %78, ptr noundef nonnull @dof_register_ccm_24577.hf, i32 noundef 1) #21
  %79 = load i32, ptr @proto_ccm_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %79, ptr noundef nonnull @dof_register_ccm_24577.hfdsp, i32 noundef 7) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_ccm_24577.ett, i32 noundef 3) #21
  %80 = load i32, ptr @proto_ccm, align 4
  tail call void @proto_register_field_array(i32 noundef %80, ptr noundef nonnull @dof_register_ccm_24577.hfheader, i32 noundef 11) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_ccm_24577.ettheader, i32 noundef 2) #21
  %81 = load i32, ptr @proto_ccm, align 4
  %82 = tail call ptr @expert_register_protocol(i32 noundef %81) #21
  tail call void @expert_register_field_array(ptr noundef %82, ptr noundef nonnull @dof_register_ccm_24577.ei, i32 noundef 1) #21
  %83 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, ptr noundef nonnull @.str.479) #21
  store i32 %83, ptr @proto_oap_1, align 4
  %84 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.481, ptr noundef nonnull @.str.482) #21
  store i32 %84, ptr @proto_oap_1_dsp, align 4
  %85 = load i32, ptr @proto_oap_1, align 4
  tail call void @proto_register_field_array(i32 noundef %85, ptr noundef nonnull @dof_register_oap_1.hf, i32 noundef 26) #21
  %86 = load i32, ptr @proto_oap_1_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %86, ptr noundef nonnull @dof_register_oap_1.hfdsp, i32 noundef 1) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_oap_1.ett, i32 noundef 10) #21
  %87 = load i32, ptr @proto_oap_1, align 4
  %88 = tail call ptr @expert_register_protocol(i32 noundef %87) #21
  tail call void @expert_register_field_array(ptr noundef %88, ptr noundef nonnull @dof_register_oap_1.ei, i32 noundef 1) #21
  %89 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.536, ptr noundef nonnull @.str.537, ptr noundef nonnull @.str.538) #21
  store i32 %89, ptr @proto_sgmp, align 4
  tail call void @proto_register_field_array(i32 noundef %89, ptr noundef nonnull @dof_register_sgmp_130.hf, i32 noundef 13) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_sgmp_130.ett, i32 noundef 6) #21
  %90 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584) #21
  store i32 %90, ptr @proto_tep, align 4
  %91 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587) #21
  store i32 %91, ptr @proto_tep_dsp, align 4
  %92 = load i32, ptr @proto_tep, align 4
  tail call void @proto_register_field_array(i32 noundef %92, ptr noundef nonnull @dof_register_tep_128.hf, i32 noundef 18) #21
  %93 = load i32, ptr @proto_tep_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %93, ptr noundef nonnull @dof_register_tep_128.hfdsp, i32 noundef 1) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_tep_128.ett, i32 noundef 11) #21
  %94 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.643) #21
  store i32 %94, ptr @proto_trp, align 4
  %95 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646) #21
  store i32 %95, ptr @proto_trp_dsp, align 4
  %96 = load i32, ptr @proto_trp, align 4
  tail call void @proto_register_field_array(i32 noundef %96, ptr noundef nonnull @dof_register_trp_129.hf, i32 noundef 23) #21
  %97 = load i32, ptr @proto_trp_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %97, ptr noundef nonnull @dof_register_trp_129.hfdsp, i32 noundef 1) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_trp_129.ett, i32 noundef 21) #21
  %98 = load i32, ptr @proto_trp, align 4
  %99 = tail call ptr @expert_register_protocol(i32 noundef %98) #21
  tail call void @expert_register_field_array(ptr noundef %99, ptr noundef nonnull @dof_register_trp_129.ei, i32 noundef 2) #21
  tail call void @register_init_routine(ptr noundef nonnull @dof_reset_routine) #21
  tail call void @register_cleanup_routine(ptr noundef nonnull @dof_cleanup_routine) #21
  tail call void @register_shutdown_routine(ptr noundef nonnull @dof_shutdown_routine) #21
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_reset_routine() #0 {
  tail call void @dof_reset()
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dof_ns_session_key_hash_fn, ptr noundef nonnull @dof_ns_session_key_equal_fn, ptr noundef nonnull @g_free, ptr noundef null) #21
  store ptr %1, ptr @dof_ns_session_lookup, align 8
  %2 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %dpp_reset_opid_support.exit.i, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2) #21
  store ptr null, ptr @dpp_opid_to_packet_data, align 8
  br label %dpp_reset_opid_support.exit.i

dpp_reset_opid_support.exit.i:                    ; preds = %3, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dpp_opid_hash_fn, ptr noundef nonnull @dpp_opid_equal_fn, ptr noundef null, ptr noundef null) #21
  store ptr %4, ptr @dpp_opid_to_packet_data, align 8
  store i32 1, ptr @dpp_next_sid_id, align 4
  %5 = load ptr, ptr @node_key_to_sid_id, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %7, label %6

6:                                                ; preds = %dpp_reset_opid_support.exit.i
  tail call void @g_hash_table_destroy(ptr noundef nonnull %5) #21
  store ptr null, ptr @node_key_to_sid_id, align 8
  br label %7

7:                                                ; preds = %6, %dpp_reset_opid_support.exit.i
  %8 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %.not3.i.i = icmp eq ptr %8, null
  br i1 %.not3.i.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @g_hash_table_destroy(ptr noundef nonnull %8) #21
  store ptr null, ptr @sid_buffer_to_sid_id, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %.not4.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i, label %dof_dpp_reset.exit, label %12

12:                                               ; preds = %10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %11) #21
  store ptr null, ptr @sid_id_to_sid_buffer, align 8
  br label %dof_dpp_reset.exit

dof_dpp_reset.exit:                               ; preds = %10, %12
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @sender_key_hash_fn, ptr noundef nonnull @sender_key_equal_fn, ptr noundef nonnull @g_free, ptr noundef null) #21
  store ptr %13, ptr @node_key_to_sid_id, align 8
  %14 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @sid_buffer_hash_fn, ptr noundef nonnull @sid_buffer_equal_fn, ptr noundef nonnull @g_free, ptr noundef null) #21
  store ptr %14, ptr @sid_buffer_to_sid_id, align 8
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null) #21
  store ptr %15, ptr @sid_id_to_sid_buffer, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @oap_1_alias_hash_func, ptr noundef nonnull @oap_1_alias_equal_func, ptr noundef null, ptr noundef null) #21
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
  tail call void @g_free(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #21
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i16, ptr @global_security.3, align 8
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %dof_cleanup.exit, !llvm.loop !4

dof_cleanup.exit:                                 ; preds = %.lr.ph.i, %0
  %12 = load ptr, ptr @global_security.2, align 8
  tail call void @g_free(ptr noundef %12) #21
  store ptr null, ptr @global_security.2, align 8
  store i16 0, ptr @global_security.3, align 8
  %13 = load ptr, ptr @dof_ns_session_lookup, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #21
  store ptr null, ptr @dof_ns_session_lookup, align 8
  %14 = load ptr, ptr @oap_1_alias_to_binding, align 8
  tail call void @g_hash_table_destroy(ptr noundef %14) #21
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
  tail call void @g_free(ptr noundef %4) #21
  %5 = load ptr, ptr @global_security.4, align 8
  %6 = getelementptr %struct._dof_identity_data, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #21
  %8 = load ptr, ptr @global_security.4, align 8
  %9 = getelementptr %struct._dof_identity_data, ptr %8, i64 %indvars.iv, i32 4
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i16, ptr @global_security.5, align 8
  %12 = zext i16 %11 to i64
  %13 = icmp ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %0
  %14 = load ptr, ptr @global_security.4, align 8
  tail call void @g_free(ptr noundef %14) #21
  %15 = load i16, ptr @global_security.3, align 8
  %.not25 = icmp eq i16 %15, 0
  br i1 %.not25, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph22 ], [ 0, %._crit_edge ]
  %16 = load ptr, ptr @global_security.2, align 8
  %17 = getelementptr %struct._dof_group_data, ptr %16, i64 %indvars.iv27
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #21
  %19 = load ptr, ptr @global_security.2, align 8
  %20 = getelementptr %struct._dof_group_data, ptr %19, i64 %indvars.iv27, i32 2
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #21
  %22 = load ptr, ptr @global_security.2, align 8
  %23 = getelementptr %struct._dof_group_data, ptr %22, i64 %indvars.iv27, i32 4
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24) #21
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %25 = load i16, ptr @global_security.3, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next28, %26
  br i1 %27, label %.lr.ph22, label %._crit_edge23, !llvm.loop !7

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  %28 = load ptr, ptr @addr_port_to_id, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge23
  tail call void @g_hash_table_destroy(ptr noundef nonnull %28) #21
  br label %30

30:                                               ; preds = %29, %._crit_edge23
  %31 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %33, label %32

32:                                               ; preds = %30
  tail call void @g_hash_table_destroy(ptr noundef nonnull %31) #21
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr @node_key_to_sid_id, align 8
  %.not16 = icmp eq ptr %34, null
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %33
  tail call void @g_hash_table_destroy(ptr noundef nonnull %34) #21
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %39, label %38

38:                                               ; preds = %36
  tail call void @g_hash_table_destroy(ptr noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %42, label %41

41:                                               ; preds = %39
  tail call void @g_hash_table_destroy(ptr noundef nonnull %40) #21
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dof() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_2008_1_app, align 4
  %2 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.674, ptr noundef nonnull @dissect_tun_app_common, i32 noundef %1) #21
  %3 = load i32, ptr @proto_2012_1_tunnel, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tunnel_tcp, i32 noundef %3) #21
  store ptr %4, ptr @dof_tun_handoff.tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.675, i32 noundef 8567, ptr noundef %4) #21
  %5 = load i32, ptr @oid_proto, align 4
  %6 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_2009_11_type_4, i32 noundef %5) #21
  store ptr %6, ptr @dof_oid_handle, align 8
  %7 = load i32, ptr @proto_2008_1_dof, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dof_tcp, i32 noundef %7) #21
  store ptr %8, ptr @dof_handoff.tcp_handle, align 8
  %9 = load i32, ptr @proto_2008_1_dof, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dof_udp, i32 noundef %9) #21
  store ptr %10, ptr @dof_udp_handle, align 8
  %11 = load ptr, ptr @dof_handoff.tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.675, i32 noundef 3567, ptr noundef %11) #21
  %12 = load ptr, ptr @dof_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.680, ptr noundef %12) #21
  %13 = load i32, ptr @proto_2008_1_dnp_0, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dnp_0, i32 noundef %13) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.212, i32 noundef 0, ptr noundef %14) #21
  %15 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dnp_1, i32 noundef %15) #21
  %17 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @determine_packet_length_1, i32 noundef %17) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef %16) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef %18) #21
  %19 = load i32, ptr @proto_2008_1_dpp_0, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpp_0, i32 noundef %19) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef %20) #21
  %21 = load i32, ptr @proto_2009_12_dpp, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpp_2, i32 noundef %21) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.262, i32 noundef 2, ptr noundef %22) #21
  %23 = load i32, ptr @proto_2008_1_dsp, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsp, i32 noundef %23) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 0, ptr noundef %24) #21
  %25 = load i32, ptr @proto_ccm_app, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm_app, i32 noundef %25) #21
  store ptr %26, ptr @dof_reg_handoff_ccm_24577.ccm_app_handle, align 8
  %27 = load i32, ptr @proto_ccm_dsp, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm_dsp, i32 noundef %27) #21
  store ptr %28, ptr @dof_reg_handoff_ccm_24577.dsp_handle, align 8
  %29 = load i32, ptr @proto_ccm, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm, i32 noundef %29) #21
  store ptr %30, ptr @dof_reg_handoff_ccm_24577.ccm_handle, align 8
  %31 = load ptr, ptr @dof_reg_handoff_ccm_24577.ccm_app_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 24577, ptr noundef %31) #21
  %32 = load ptr, ptr @dof_reg_handoff_ccm_24577.dsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 155649, ptr noundef %32) #21
  %33 = load ptr, ptr @dof_reg_handoff_ccm_24577.ccm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 24577, ptr noundef %33) #21
  %34 = load i32, ptr @proto_oap_1, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_oap, i32 noundef %34) #21
  %36 = load i32, ptr @proto_oap_1_dsp, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_oap_dsp, i32 noundef %36) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 1, ptr noundef %35) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 65537, ptr noundef %37) #21
  %38 = load i32, ptr @proto_sgmp, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sgmp, i32 noundef %38) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 130, ptr noundef %39) #21
  %40 = load i32, ptr @proto_tep, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tep, i32 noundef %40) #21
  %42 = load i32, ptr @proto_tep_dsp, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tep_dsp, i32 noundef %42) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 128, ptr noundef %41) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 128, ptr noundef %43) #21
  %44 = load i32, ptr @proto_trp, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trp, i32 noundef %44) #21
  %46 = load i32, ptr @proto_trp_dsp, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trp_dsp, i32 noundef %46) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 129, ptr noundef %45) #21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 196737, ptr noundef %47) #21
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tunnel_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.10, i32 noundef %8) #21
  %9 = load i32, ptr @proto_2012_1_tunnel, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %8) #21
  %11 = load i32, ptr @ett_2012_1_tunnel, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #21
  %13 = load i32, ptr @hf_2012_1_tunnel_1_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %15 = load i32, ptr @hf_2012_1_tunnel_1_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #21
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #21
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #21
  %21 = tail call fastcc i32 @dissect_dof_common(ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %19, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5471, ptr noundef nonnull @.str.14) #22
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5472, ptr noundef nonnull @.str.15) #22
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5473, ptr noundef nonnull @.str.16) #22
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope() #21
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 256) #21
  %20 = tail call ptr @wmem_file_scope() #21
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #21
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @next_dof_frame, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @next_dof_frame, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr @globals.2, align 8
  %.not.i = icmp eq ptr %29, null
  %30 = load ptr, ptr @globals.3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %.sink.i = select i1 %.not.i, ptr @globals.2, ptr %31
  store ptr %19, ptr %.sink.i, align 8
  store ptr %19, ptr @globals.3, align 8
  store ptr %19, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 %33, ptr %34, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %17, %13
  %36 = phi ptr [ %.pre, %17 ], [ %7, %13 ]
  %.0 = phi ptr [ %19, %17 ], [ %15, %13 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr @globals.0, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr @globals.0, align 8
  store i32 %41, ptr %37, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i32, ptr @proto_2008_1_dof, align 4
  %45 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef %45, ptr noundef nonnull @.str.18) #21
  %47 = load i32, ptr @ett_2008_1_dof, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #21
  %49 = load i32, ptr @hf_2008_1_dof_session_transport, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %52) #21
  %.not.i64 = icmp eq ptr %53, null
  br i1 %.not.i64, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %43, %54, %57
  %61 = load i32, ptr @hf_2008_1_dof_is_2_node, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = tail call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %65) #21
  %.not.i65 = icmp eq ptr %66, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %67

67:                                               ; preds = %proto_item_set_generated.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i66 = icmp eq ptr %69, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %proto_item_set_generated.exit, %67, %70
  %74 = load i32, ptr @hf_2008_1_dof_is_streaming, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %78) #21
  %.not.i68 = icmp eq ptr %79, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %80

80:                                               ; preds = %proto_item_set_generated.exit67
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i69 = icmp eq ptr %82, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %proto_item_set_generated.exit67, %80, %83
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not62 = icmp eq ptr %88, null
  br i1 %.not62, label %proto_item_set_generated.exit73, label %89

89:                                               ; preds = %proto_item_set_generated.exit70
  %90 = load i32, ptr @hf_2008_1_dof_session, align 4
  %91 = load i32, ptr %88, align 8
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91) #21
  %.not.i71 = icmp eq ptr %92, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i72 = icmp eq ptr %95, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %96, %93, %89, %proto_item_set_generated.exit70
  %100 = getelementptr inbounds i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not63 = icmp eq ptr %101, null
  br i1 %.not63, label %proto_item_set_generated.exit76, label %102

102:                                              ; preds = %proto_item_set_generated.exit73
  %103 = load i32, ptr @hf_2008_1_dof_session, align 4
  %104 = getelementptr inbounds i8, ptr %101, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %105, ptr noundef nonnull @.str.19, i32 noundef %105) #21
  %.not.i74 = icmp eq ptr %106, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i75 = icmp eq ptr %109, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %110, %107, %102, %proto_item_set_generated.exit73
  %114 = load i32, ptr @hf_2008_1_dof_frame, align 4
  %115 = getelementptr inbounds i8, ptr %.0, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %116) #21
  %.not.i77 = icmp eq ptr %117, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %118

118:                                              ; preds = %proto_item_set_generated.exit76
  %119 = getelementptr inbounds i8, ptr %117, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not5.i78 = icmp eq ptr %120, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %proto_item_set_generated.exit76, %118, %121
  %125 = load i32, ptr @hf_2008_1_dof_is_from_client, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = tail call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %128) #21
  %.not.i80 = icmp eq ptr %129, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %130

130:                                              ; preds = %proto_item_set_generated.exit79
  %131 = getelementptr inbounds i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not5.i81 = icmp eq ptr %132, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %proto_item_set_generated.exit79, %130, %133
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %138 = and i8 %137, 127
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = zext nneg i8 %138 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 34, ptr noundef nonnull @.str.20, i32 noundef %141) #21
  %142 = load i32, ptr @proto_2008_1_dnp, align 4
  %.not.i83 = icmp sgt i8 %137, -1
  %143 = select i1 %.not.i83, ptr @.str.23, ptr @.str.22
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %141, ptr noundef nonnull %143) #21
  %145 = load i32, ptr @ett_2008_1_dnp, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #21
  %147 = load i32, ptr @ett_2008_1_dnp_header, align 4
  %148 = tail call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %147, ptr noundef null, ptr noundef nonnull @.str.24) #21
  %149 = load i32, ptr @hf_2008_1_dnp_1_flag, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %151 = load i32, ptr @hf_2008_1_dnp_1_version, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %153 = load ptr, ptr @dnp_dissectors, align 8
  %154 = tail call i32 @dissector_try_uint_new(ptr noundef %153, i32 noundef %141, ptr noundef %0, ptr noundef %1, ptr noundef %146, i32 noundef 0, ptr noundef nonnull %3) #21
  %.not48.i = icmp eq i32 %154, 0
  br i1 %.not48.i, label %155, label %170

155:                                              ; preds = %proto_item_set_generated.exit82
  tail call void @proto_item_set_end(ptr noundef %144, ptr noundef %0, i32 noundef 1) #21
  br i1 %.not.i83, label %156, label %.thread53.i

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  %.not49.i = icmp eq i32 %159, 0
  br i1 %.not49.i, label %dof_dissect_dnp_common.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %1, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  %or.cond.not.i = icmp ult i32 %166, %163
  br i1 %or.cond.not.i, label %dof_dissect_dnp_common.exit, label %167

167:                                              ; preds = %160
  %168 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #21
  %169 = tail call fastcc i32 @dof_dissect_dpp_common(ptr noundef %168, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %dof_dissect_dnp_common.exit

170:                                              ; preds = %proto_item_set_generated.exit82
  %171 = load ptr, ptr %139, align 8
  tail call void @col_set_fence(ptr noundef %171, i32 noundef 34) #21
  %172 = load ptr, ptr %139, align 8
  tail call void @col_set_fence(ptr noundef %172, i32 noundef 25) #21
  br i1 %.not.i83, label %dof_dissect_dnp_common.exit, label %.thread53.i

.thread53.i:                                      ; preds = %170, %155
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %.not50.i = icmp eq i32 %175, 0
  br i1 %.not50.i, label %176, label %dof_dissect_dnp_common.exit

176:                                              ; preds = %.thread53.i
  %177 = getelementptr inbounds i8, ptr %1, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %174, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  br label %dof_dissect_dnp_common.exit

dof_dissect_dnp_common.exit:                      ; preds = %156, %160, %167, %170, %.thread53.i, %176
  %183 = getelementptr inbounds i8, ptr %.0, i64 24
  store i32 1, ptr %183, align 8
  %184 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  ret i32 %184
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
define internal fastcc i32 @dof_dissect_dpp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #21
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %8 = and i8 %7, 127
  %9 = load ptr, ptr %5, align 8
  %10 = zext nneg i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.25, i32 noundef %10) #21
  %11 = load i32, ptr @proto_2008_1_dpp, align 4
  %.not = icmp sgt i8 %7, -1
  %12 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %10, ptr noundef nonnull %12) #21
  %14 = load i32, ptr @ett_2008_1_dpp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #21
  %16 = load i32, ptr @ett_2008_1_dpp_1_header, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.24) #21
  %18 = load i32, ptr @hf_2008_1_dpp_1_flag, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %20 = load i32, ptr @hf_2008_1_dpp_1_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef 1) #21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %52, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.27) #21
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 50
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8
  %.not52 = icmp eq i16 %34, 0
  br i1 %.not52, label %59, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = icmp sgt i64 %48, 10
  br i1 %49, label %50, label %59

50:                                               ; preds = %43, %39
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @ei_dof_6_timeout) #21
  br label %59

52:                                               ; preds = %24, %4
  %53 = load ptr, ptr @dof_dpp_dissectors, align 8
  %54 = tail call i32 @dissector_try_uint_new(ptr noundef %53, i32 noundef %10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 0, ptr noundef %3) #21
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %56, i32 noundef 34) #21
  %57 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %57, i32 noundef 25) #21
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  br label %59

59:                                               ; preds = %52, %28, %35, %43, %50, %55
  %.0 = phi i32 [ %58, %55 ], [ 1, %50 ], [ 1, %43 ], [ 1, %35 ], [ 1, %28 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @secmode_list_domain_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #21
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_domain_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #21
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_identity_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #21
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_identity_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #21
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_kek_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #21
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_kek_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #21
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seckey_list_key_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #21
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seckey_list_key_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #21
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_domain_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #21
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_domain_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #21
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_identity_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #21
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_identity_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #21
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @identsecret_chk_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #4 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_secret_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #21
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_secret_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #21
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #21
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
  store i32 1, ptr @globals.1, align 8
  store i32 1, ptr @globals.0, align 8
  store ptr null, ptr @globals.3, align 8
  store ptr null, ptr @globals.2, align 8
  %5 = load i32, ptr @track_operations, align 4
  store i32 %5, ptr @globals.7, align 8
  %6 = load i32, ptr @track_operations_window, align 4
  store i32 %6, ptr @globals.8, align 8
  %7 = load ptr, ptr @addr_port_to_id, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %init_addr_port_tables.exit, label %8

8:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #21
  store ptr null, ptr @addr_port_to_id, align 8
  br label %init_addr_port_tables.exit

init_addr_port_tables.exit:                       ; preds = %0, %8
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @addr_port_key_hash_fn, ptr noundef nonnull @addr_port_key_equal_fn, ptr noundef nonnull @addr_port_key_free_fn, ptr noundef null) #21
  store ptr %9, ptr @addr_port_to_id, align 8
  store i32 1, ptr @next_dof_frame, align 4
  %10 = load ptr, ptr @secmode_list, align 8
  %11 = load i32, ptr @num_secmode_list, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @g_malloc0_n(i64 noundef %12, i64 noundef 40) #24
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
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  tail call fastcc void @parse_hex_string(ptr noundef %19, ptr noundef %17, ptr noundef nonnull %20)
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  tail call fastcc void @parse_hex_string(ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  call fastcc void @parse_hex_string(ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr @num_secmode_list, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %indvars.iv.next, %29
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
  tail call void @g_free(ptr noundef %35) #21
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %36 = load i16, ptr @global_security.1, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next123, %37
  br i1 %38, label %.lr.ph101, label %._crit_edge102, !llvm.loop !9

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %39 = load ptr, ptr @global_security.0, align 8
  tail call void @g_free(ptr noundef %39) #21
  store ptr null, ptr @global_security.0, align 8
  store i16 0, ptr @global_security.1, align 8
  %40 = load i32, ptr @num_seckey_list, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef 8) #24
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
  %51 = icmp ult i64 %indvars.iv.next126, %50
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
  tail call void @g_free(ptr noundef %56) #21
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @g_free(ptr noundef %58) #21
  %59 = getelementptr inbounds i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @g_free(ptr noundef %60) #21
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %61 = load i16, ptr @global_security.5, align 8
  %62 = zext i16 %61 to i64
  %63 = icmp ult i64 %indvars.iv.next129, %62
  br i1 %63, label %.lr.ph109, label %._crit_edge110, !llvm.loop !11

._crit_edge110:                                   ; preds = %.lr.ph109, %._crit_edge106
  %64 = load ptr, ptr @global_security.4, align 8
  tail call void @g_free(ptr noundef %64) #21
  store ptr null, ptr @global_security.4, align 8
  store i16 0, ptr @global_security.5, align 8
  %65 = load i32, ptr @num_identsecret_list, align 4
  %66 = zext i32 %65 to i64
  %67 = tail call noalias ptr @g_malloc0_n(i64 noundef %66, i64 noundef 40) #24
  store ptr %67, ptr @global_security.4, align 8
  %68 = load i32, ptr @num_identsecret_list, align 4
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr @global_security.5, align 8
  %.not118 = icmp eq i32 %68, 0
  br i1 %.not118, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge110, %99
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %99 ], [ 0, %._crit_edge110 ]
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
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  tail call fastcc void @parse_hex_string(ptr noundef nonnull %73, ptr noundef %71, ptr noundef nonnull %77)
  br label %84

78:                                               ; preds = %switch.early.test
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #23
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %4, align 4
  call fastcc void @dof_oid_new_standard_string(ptr noundef nonnull %73, ptr noundef nonnull %4, ptr noundef %71)
  %81 = load i32, ptr %4, align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %71, i64 8
  store i8 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %76
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %.fr120 = freeze i8 %87
  %88 = add i8 %.fr120, -48
  %or.cond90 = icmp ult i8 %88, 10
  br i1 %or.cond90, label %89, label %switch.early.test97

switch.early.test97:                              ; preds = %84
  switch i8 %.fr120, label %92 [
    i8 102, label %89
    i8 101, label %89
    i8 100, label %89
    i8 99, label %89
    i8 98, label %89
    i8 97, label %89
    i8 70, label %89
    i8 69, label %89
    i8 68, label %89
    i8 67, label %89
    i8 66, label %89
    i8 65, label %89
  ]

89:                                               ; preds = %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %84
  %90 = getelementptr inbounds i8, ptr %71, i64 16
  %91 = getelementptr inbounds i8, ptr %71, i64 24
  tail call fastcc void @parse_hex_string(ptr noundef nonnull %86, ptr noundef nonnull %90, ptr noundef nonnull %91)
  br label %99

92:                                               ; preds = %switch.early.test97
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #23
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 4
  %95 = getelementptr inbounds i8, ptr %71, i64 16
  call fastcc void @dof_oid_new_standard_string(ptr noundef nonnull %86, ptr noundef nonnull %4, ptr noundef nonnull %95)
  %96 = load i32, ptr %4, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %71, i64 24
  store i8 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %89
  %100 = getelementptr inbounds i8, ptr %72, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %71, i64 32
  call fastcc void @parse_hex_string(ptr noundef %101, ptr noundef nonnull %102, ptr noundef nonnull %3)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %103 = load i32, ptr @num_identsecret_list, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %indvars.iv.next132, %104
  br i1 %105, label %.lr.ph113, label %._crit_edge114, !llvm.loop !12

._crit_edge114:                                   ; preds = %99, %._crit_edge110
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @secmode_list_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #21
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @secmode_list_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.parseCtx, align 8
  %4 = alloca %struct.parseCtx, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %5, align 1
  %.fr108 = freeze i8 %8
  %9 = add i8 %.fr108, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %.lr.ph.lr.ph.i, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr108, label %10 [
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
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %7, ptr %15, align 4
  switch i8 %.fr108, label %dof_oid_create_internal.exit.thread [
    i8 91, label %16
    i8 123, label %18
  ]

dof_oid_create_internal.exit.thread:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.lr.ph.lr.ph.i

16:                                               ; preds = %10
  %17 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %4), !range !13
  br label %dof_oid_create_internal.exit

18:                                               ; preds = %10
  %19 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %4), !range !13
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
  br i1 %.not.i42, label %count_hex_bytes.exit, label %23, !llvm.loop !14

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
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !14

count_hex_bytes.exit:                             ; preds = %.outer.i, %23, %23, %31
  %.010.i = phi i8 [ %.0.ph28.i, %31 ], [ %.0.ph28.i, %23 ], [ %.0.ph28.i, %23 ], [ %38, %.outer.i ]
  %.not33 = icmp eq i8 %.010.i, 0
  br i1 %.not33, label %.sink.split, label %40

40:                                               ; preds = %count_hex_bytes.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %44 = trunc i64 %43 to i32
  %45 = load i8, ptr %42, align 1
  %.fr109 = freeze i8 %45
  %46 = add i8 %.fr109, -48
  %or.cond39 = icmp ult i8 %46, 10
  br i1 %or.cond39, label %.lr.ph.i54.preheader, label %switch.early.test93

switch.early.test93:                              ; preds = %40
  switch i8 %.fr109, label %47 [
    i8 102, label %.lr.ph.i54.preheader
    i8 101, label %.lr.ph.i54.preheader
    i8 100, label %.lr.ph.i54.preheader
    i8 99, label %.lr.ph.i54.preheader
    i8 98, label %.lr.ph.i54.preheader
    i8 97, label %.lr.ph.i54.preheader
    i8 70, label %.lr.ph.i54.preheader
    i8 69, label %.lr.ph.i54.preheader
    i8 68, label %.lr.ph.i54.preheader
    i8 67, label %.lr.ph.i54.preheader
    i8 66, label %.lr.ph.i54.preheader
    i8 65, label %.lr.ph.i54.preheader
  ]

47:                                               ; preds = %switch.early.test93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %42, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %44, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %44, ptr %52, align 4
  switch i8 %.fr109, label %dof_oid_create_internal.exit51.thread [
    i8 91, label %53
    i8 123, label %55
  ]

dof_oid_create_internal.exit51.thread:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.lr.ph.i54.preheader

53:                                               ; preds = %47
  %54 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %3), !range !13
  br label %dof_oid_create_internal.exit51

55:                                               ; preds = %47
  %56 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %3), !range !13
  br label %dof_oid_create_internal.exit51

dof_oid_create_internal.exit51:                   ; preds = %53, %55
  %.0.ph.i48 = phi i8 [ %54, %53 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not34 = icmp eq i8 %.0.ph.i48, 0
  br i1 %.not34, label %.sink.split, label %57

57:                                               ; preds = %dof_oid_create_internal.exit51
  %.pre124 = load ptr, ptr %41, align 8
  %.not1926.i52 = icmp eq ptr %.pre124, null
  br i1 %.not1926.i52, label %.sink.split, label %.lr.ph.i54.preheader

.lr.ph.i54.preheader:                             ; preds = %dof_oid_create_internal.exit51.thread, %40, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %57
  %.09.ph27.i56.ph = phi ptr [ %.pre124, %57 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %switch.early.test93 ], [ %42, %40 ], [ %42, %dof_oid_create_internal.exit51.thread ]
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54.preheader, %.outer.i61
  %.0.ph28.i55 = phi i8 [ %73, %.outer.i61 ], [ 0, %.lr.ph.i54.preheader ]
  %.09.ph27.i56 = phi ptr [ %74, %.outer.i61 ], [ %.09.ph27.i56.ph, %.lr.ph.i54.preheader ]
  br label %58

58:                                               ; preds = %66, %.lr.ph.i54
  %.0920.i57 = phi ptr [ %.09.ph27.i56, %.lr.ph.i54 ], [ %65, %66 ]
  %59 = load i8, ptr %.0920.i57, align 1
  switch i8 %59, label %60 [
    i8 0, label %count_hex_bytes.exit64
    i8 35, label %count_hex_bytes.exit64
  ]

60:                                               ; preds = %58
  %61 = zext i8 %59 to i64
  %62 = getelementptr i16, ptr %22, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1024
  %.not14.i59 = icmp eq i16 %64, 0
  %65 = getelementptr i8, ptr %.0920.i57, i64 1
  br i1 %.not14.i59, label %66, label %67

66:                                               ; preds = %60
  %.not.i63 = icmp eq ptr %65, null
  br i1 %.not.i63, label %count_hex_bytes.exit64, label %58, !llvm.loop !14

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %22, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 1024
  %.not15.i60 = icmp eq i16 %72, 0
  br i1 %.not15.i60, label %.sink.split, label %.outer.i61

.outer.i61:                                       ; preds = %67
  %73 = add i8 %.0.ph28.i55, 1
  %74 = getelementptr i8, ptr %.0920.i57, i64 2
  %.not19.i62 = icmp eq ptr %74, null
  br i1 %.not19.i62, label %count_hex_bytes.exit64, label %.lr.ph.i54, !llvm.loop !14

count_hex_bytes.exit64:                           ; preds = %.outer.i61, %58, %58, %66
  %.010.i58 = phi i8 [ %.0.ph28.i55, %66 ], [ %.0.ph28.i55, %58 ], [ %.0.ph28.i55, %58 ], [ %73, %.outer.i61 ]
  %.not35 = icmp eq i8 %.010.i58, 0
  br i1 %.not35, label %.sink.split, label %75

75:                                               ; preds = %count_hex_bytes.exit64
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not1926.i65 = icmp eq ptr %77, null
  br i1 %.not1926.i65, label %.sink.split, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %75, %.outer.i74
  %.0.ph28.i68 = phi i8 [ %93, %.outer.i74 ], [ 0, %75 ]
  %.09.ph27.i69 = phi ptr [ %94, %.outer.i74 ], [ %77, %75 ]
  br label %78

78:                                               ; preds = %86, %.lr.ph.i67
  %.0920.i70 = phi ptr [ %.09.ph27.i69, %.lr.ph.i67 ], [ %85, %86 ]
  %79 = load i8, ptr %.0920.i70, align 1
  switch i8 %79, label %80 [
    i8 0, label %count_hex_bytes.exit77
    i8 35, label %count_hex_bytes.exit77
  ]

80:                                               ; preds = %78
  %81 = zext i8 %79 to i64
  %82 = getelementptr i16, ptr %22, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1024
  %.not14.i72 = icmp eq i16 %84, 0
  %85 = getelementptr i8, ptr %.0920.i70, i64 1
  br i1 %.not14.i72, label %86, label %87

86:                                               ; preds = %80
  %.not.i76 = icmp eq ptr %85, null
  br i1 %.not.i76, label %count_hex_bytes.exit77, label %78, !llvm.loop !14

87:                                               ; preds = %80
  %88 = load i8, ptr %85, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr i16, ptr %22, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1024
  %.not15.i73 = icmp eq i16 %92, 0
  br i1 %.not15.i73, label %.sink.split, label %.outer.i74

.outer.i74:                                       ; preds = %87
  %93 = add i8 %.0.ph28.i68, 1
  %94 = getelementptr i8, ptr %.0920.i70, i64 2
  %.not19.i75 = icmp eq ptr %94, null
  br i1 %.not19.i75, label %count_hex_bytes.exit77, label %.lr.ph.i67, !llvm.loop !14

count_hex_bytes.exit77:                           ; preds = %.outer.i74, %78, %78, %86
  %.010.i71 = phi i8 [ %.0.ph28.i68, %86 ], [ %.0.ph28.i68, %78 ], [ %.0.ph28.i68, %78 ], [ %93, %.outer.i74 ]
  %.not36 = icmp eq i8 %.010.i71, 32
  br i1 %.not36, label %96, label %.sink.split

.sink.split:                                      ; preds = %32, %67, %87, %count_hex_bytes.exit77, %75, %count_hex_bytes.exit64, %57, %dof_oid_create_internal.exit51, %count_hex_bytes.exit, %20, %dof_oid_create_internal.exit
  %.str.181.sink = phi ptr [ @.str.179, %dof_oid_create_internal.exit ], [ @.str.179, %20 ], [ @.str.179, %count_hex_bytes.exit ], [ @.str.180, %dof_oid_create_internal.exit51 ], [ @.str.180, %57 ], [ @.str.180, %count_hex_bytes.exit64 ], [ @.str.181, %75 ], [ @.str.181, %count_hex_bytes.exit77 ], [ @.str.181, %87 ], [ @.str.180, %67 ], [ @.str.179, %32 ]
  %95 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.181.sink) #21
  store ptr %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %.sink.split, %count_hex_bytes.exit77
  %.0 = phi i1 [ true, %count_hex_bytes.exit77 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @secmode_list_post_update_cb() #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @seckey_list_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #21
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @seckey_list_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
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
  br i1 %.not.i, label %count_hex_bytes.exit, label %5, !llvm.loop !14

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
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !14

count_hex_bytes.exit:                             ; preds = %.outer.i, %5, %5, %13
  %.010.i = phi i8 [ %.0.ph28.i, %13 ], [ %.0.ph28.i, %5 ], [ %.0.ph28.i, %5 ], [ %20, %.outer.i ]
  %.not = icmp eq i8 %.010.i, 32
  br i1 %.not, label %23, label %count_hex_bytes.exit.thread

count_hex_bytes.exit.thread:                      ; preds = %14, %2, %count_hex_bytes.exit
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.182) #21
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %count_hex_bytes.exit, %count_hex_bytes.exit.thread
  %.not8 = phi i1 [ true, %count_hex_bytes.exit ], [ false, %count_hex_bytes.exit.thread ]
  ret i1 %.not8
}

; Function Attrs: nounwind uwtable
define internal void @seckey_list_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @seckey_list_post_update_cb() #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @identsecret_list_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #21
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @identsecret_list_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.parseCtx, align 8
  %4 = alloca %struct.parseCtx, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %5, align 1
  %.fr108 = freeze i8 %8
  %9 = add i8 %.fr108, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %.lr.ph.lr.ph.i, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr108, label %10 [
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
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %7, ptr %15, align 4
  switch i8 %.fr108, label %dof_oid_create_internal.exit.thread [
    i8 91, label %16
    i8 123, label %18
  ]

dof_oid_create_internal.exit.thread:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.sink.split

16:                                               ; preds = %10
  %17 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %4), !range !13
  br label %dof_oid_create_internal.exit

18:                                               ; preds = %10
  %19 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %4), !range !13
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
  br i1 %.not.i42, label %count_hex_bytes.exit, label %21, !llvm.loop !14

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
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !14

count_hex_bytes.exit:                             ; preds = %.outer.i, %21, %21, %29
  %.010.i = phi i8 [ %.0.ph28.i, %29 ], [ %.0.ph28.i, %21 ], [ %.0.ph28.i, %21 ], [ %36, %.outer.i ]
  %.not33 = icmp eq i8 %.010.i, 0
  br i1 %.not33, label %.sink.split, label %38

38:                                               ; preds = %count_hex_bytes.exit, %dof_oid_create_internal.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #23
  %42 = trunc i64 %41 to i32
  %43 = load i8, ptr %40, align 1
  %.fr109 = freeze i8 %43
  %44 = add i8 %.fr109, -48
  %or.cond39 = icmp ult i8 %44, 10
  br i1 %or.cond39, label %.lr.ph.lr.ph.i53, label %switch.early.test93

switch.early.test93:                              ; preds = %38
  switch i8 %.fr109, label %45 [
    i8 102, label %.lr.ph.lr.ph.i53
    i8 101, label %.lr.ph.lr.ph.i53
    i8 100, label %.lr.ph.lr.ph.i53
    i8 99, label %.lr.ph.lr.ph.i53
    i8 98, label %.lr.ph.lr.ph.i53
    i8 97, label %.lr.ph.lr.ph.i53
    i8 70, label %.lr.ph.lr.ph.i53
    i8 69, label %.lr.ph.lr.ph.i53
    i8 68, label %.lr.ph.lr.ph.i53
    i8 67, label %.lr.ph.lr.ph.i53
    i8 66, label %.lr.ph.lr.ph.i53
    i8 65, label %.lr.ph.lr.ph.i53
  ]

45:                                               ; preds = %switch.early.test93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %40, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %42, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %42, ptr %50, align 4
  switch i8 %.fr109, label %dof_oid_create_internal.exit51.thread [
    i8 91, label %51
    i8 123, label %53
  ]

dof_oid_create_internal.exit51.thread:            ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.sink.split

51:                                               ; preds = %45
  %52 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %3), !range !13
  br label %dof_oid_create_internal.exit51

53:                                               ; preds = %45
  %54 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %3), !range !13
  br label %dof_oid_create_internal.exit51

dof_oid_create_internal.exit51:                   ; preds = %51, %53
  %.0.ph.i48 = phi i8 [ %52, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not34 = icmp eq i8 %.0.ph.i48, 0
  br i1 %.not34, label %73, label %.sink.split

.lr.ph.lr.ph.i53:                                 ; preds = %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %switch.early.test93, %38
  %55 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.outer.i61, %.lr.ph.lr.ph.i53
  %.0.ph28.i55 = phi i8 [ 0, %.lr.ph.lr.ph.i53 ], [ %71, %.outer.i61 ]
  %.09.ph27.i56 = phi ptr [ %40, %.lr.ph.lr.ph.i53 ], [ %72, %.outer.i61 ]
  br label %56

56:                                               ; preds = %64, %.lr.ph.i54
  %.0920.i57 = phi ptr [ %.09.ph27.i56, %.lr.ph.i54 ], [ %63, %64 ]
  %57 = load i8, ptr %.0920.i57, align 1
  switch i8 %57, label %58 [
    i8 0, label %count_hex_bytes.exit64
    i8 35, label %count_hex_bytes.exit64
  ]

58:                                               ; preds = %56
  %59 = zext i8 %57 to i64
  %60 = getelementptr i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 1024
  %.not14.i59 = icmp eq i16 %62, 0
  %63 = getelementptr i8, ptr %.0920.i57, i64 1
  br i1 %.not14.i59, label %64, label %65

64:                                               ; preds = %58
  %.not.i63 = icmp eq ptr %63, null
  br i1 %.not.i63, label %count_hex_bytes.exit64, label %56, !llvm.loop !14

65:                                               ; preds = %58
  %66 = load i8, ptr %63, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %55, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not15.i60 = icmp eq i16 %70, 0
  br i1 %.not15.i60, label %.sink.split, label %.outer.i61

.outer.i61:                                       ; preds = %65
  %71 = add i8 %.0.ph28.i55, 1
  %72 = getelementptr i8, ptr %.0920.i57, i64 2
  %.not19.i62 = icmp eq ptr %72, null
  br i1 %.not19.i62, label %count_hex_bytes.exit64, label %.lr.ph.i54, !llvm.loop !14

count_hex_bytes.exit64:                           ; preds = %.outer.i61, %56, %56, %64
  %.010.i58 = phi i8 [ %.0.ph28.i55, %64 ], [ %.0.ph28.i55, %56 ], [ %.0.ph28.i55, %56 ], [ %71, %.outer.i61 ]
  %.not35 = icmp eq i8 %.010.i58, 0
  br i1 %.not35, label %.sink.split, label %73

73:                                               ; preds = %count_hex_bytes.exit64, %dof_oid_create_internal.exit51
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not1926.i65 = icmp eq ptr %75, null
  br i1 %.not1926.i65, label %.sink.split, label %.lr.ph.lr.ph.i66

.lr.ph.lr.ph.i66:                                 ; preds = %73
  %76 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.outer.i74, %.lr.ph.lr.ph.i66
  %.0.ph28.i68 = phi i8 [ 0, %.lr.ph.lr.ph.i66 ], [ %92, %.outer.i74 ]
  %.09.ph27.i69 = phi ptr [ %75, %.lr.ph.lr.ph.i66 ], [ %93, %.outer.i74 ]
  br label %77

77:                                               ; preds = %85, %.lr.ph.i67
  %.0920.i70 = phi ptr [ %.09.ph27.i69, %.lr.ph.i67 ], [ %84, %85 ]
  %78 = load i8, ptr %.0920.i70, align 1
  switch i8 %78, label %79 [
    i8 0, label %count_hex_bytes.exit77
    i8 35, label %count_hex_bytes.exit77
  ]

79:                                               ; preds = %77
  %80 = zext i8 %78 to i64
  %81 = getelementptr i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 1024
  %.not14.i72 = icmp eq i16 %83, 0
  %84 = getelementptr i8, ptr %.0920.i70, i64 1
  br i1 %.not14.i72, label %85, label %86

85:                                               ; preds = %79
  %.not.i76 = icmp eq ptr %84, null
  br i1 %.not.i76, label %count_hex_bytes.exit77, label %77, !llvm.loop !14

86:                                               ; preds = %79
  %87 = load i8, ptr %84, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %76, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1024
  %.not15.i73 = icmp eq i16 %91, 0
  br i1 %.not15.i73, label %.sink.split, label %.outer.i74

.outer.i74:                                       ; preds = %86
  %92 = add i8 %.0.ph28.i68, 1
  %93 = getelementptr i8, ptr %.0920.i70, i64 2
  %.not19.i75 = icmp eq ptr %93, null
  br i1 %.not19.i75, label %count_hex_bytes.exit77, label %.lr.ph.i67, !llvm.loop !14

count_hex_bytes.exit77:                           ; preds = %.outer.i74, %77, %77, %85
  %.010.i71 = phi i8 [ %.0.ph28.i68, %85 ], [ %.0.ph28.i68, %77 ], [ %.0.ph28.i68, %77 ], [ %92, %.outer.i74 ]
  %.not36 = icmp eq i8 %.010.i71, 32
  br i1 %.not36, label %95, label %.sink.split

.sink.split:                                      ; preds = %30, %65, %86, %count_hex_bytes.exit77, %73, %count_hex_bytes.exit64, %dof_oid_create_internal.exit51, %dof_oid_create_internal.exit51.thread, %count_hex_bytes.exit, %dof_oid_create_internal.exit, %dof_oid_create_internal.exit.thread
  %.str.183.sink = phi ptr [ @.str.179, %dof_oid_create_internal.exit.thread ], [ @.str.179, %dof_oid_create_internal.exit ], [ @.str.179, %count_hex_bytes.exit ], [ @.str.180, %dof_oid_create_internal.exit51.thread ], [ @.str.180, %dof_oid_create_internal.exit51 ], [ @.str.180, %count_hex_bytes.exit64 ], [ @.str.183, %73 ], [ @.str.183, %count_hex_bytes.exit77 ], [ @.str.183, %86 ], [ @.str.180, %65 ], [ @.str.179, %30 ]
  %94 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.183.sink) #21
  store ptr %94, ptr %1, align 8
  br label %95

95:                                               ; preds = %.sink.split, %count_hex_bytes.exit77
  %.0 = phi i1 [ true, %count_hex_bytes.exit77 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_hex_string(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
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
  br i1 %.not.i, label %count_hex_bytes.exit, label %5, !llvm.loop !14

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
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !14

count_hex_bytes.exit:                             ; preds = %14, %.outer.i, %5, %5, %13, %3
  %.010.i = phi i8 [ 0, %3 ], [ %.0.ph28.i, %13 ], [ %.0.ph28.i, %5 ], [ %.0.ph28.i, %5 ], [ 0, %14 ], [ %20, %.outer.i ]
  store i8 %.010.i, ptr %2, align 1
  %22 = zext i8 %.010.i to i64
  %23 = tail call noalias ptr @g_malloc0(i64 noundef %22) #25
  store ptr %23, ptr %1, align 8
  %24 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.lr.ph

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
  %32 = tail call i32 @ws_xton(i8 noundef signext %26) #21
  %33 = getelementptr i8, ptr %.019.us, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = tail call i32 @ws_xton(i8 noundef signext %34) #21
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
  %44 = icmp ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph.split.us.preheader, label %.outer._crit_edge, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %count_hex_bytes.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dof_oid_new_standard_string(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.parseCtx, align 8
  %5 = alloca %struct.parseCtx, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %5, i64 20
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
  %16 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %5), !range !13
  br label %dof_oid_create_internal.exit

17:                                               ; preds = %6
  %18 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %5), !range !13
  br label %dof_oid_create_internal.exit

dof_oid_create_internal.exit:                     ; preds = %15, %17
  %.sink = phi i8 [ %16, %15 ], [ %18, %17 ]
  %.not16.i = icmp eq i8 %.sink, 0
  %19 = load i32, ptr %9, align 4
  %spec.select.i = select i1 %.not16.i, i32 %19, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %20 = icmp eq i8 %.sink, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %dof_oid_create_internal.exit
  %22 = add i32 %spec.select.i, 1
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @g_malloc(i64 noundef %23) #25
  store ptr %24, ptr %2, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %43, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %spec.select.i, ptr %29, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %31, ptr %32, align 4
  %33 = load i8, ptr %0, align 1
  switch i8 %33, label %dof_oid_create_internal.exit21.thread [
    i8 91, label %34
    i8 123, label %36
  ]

dof_oid_create_internal.exit21.thread:            ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %41

34:                                               ; preds = %25
  %35 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %4), !range !13
  br label %dof_oid_create_internal.exit21

36:                                               ; preds = %25
  %37 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %4), !range !13
  br label %dof_oid_create_internal.exit21

dof_oid_create_internal.exit21:                   ; preds = %34, %36
  %.sink30 = phi i8 [ %35, %34 ], [ %37, %36 ]
  %38 = load i32, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %39 = icmp eq i8 %.sink30, 0
  br i1 %39, label %40, label %dof_oid_create_internal.exit21._crit_edge

dof_oid_create_internal.exit21._crit_edge:        ; preds = %dof_oid_create_internal.exit21
  %.pre = load ptr, ptr %2, align 8
  br label %41

40:                                               ; preds = %dof_oid_create_internal.exit21
  store i32 %38, ptr %1, align 4
  br label %44

41:                                               ; preds = %dof_oid_create_internal.exit21._crit_edge, %dof_oid_create_internal.exit21.thread
  %42 = phi ptr [ %.pre, %dof_oid_create_internal.exit21._crit_edge ], [ %24, %dof_oid_create_internal.exit21.thread ]
  tail call void @g_free(ptr noundef %42) #21
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
define internal i32 @addr_port_key_hash_fn(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %0, align 8
  store i32 %7, ptr %3, align 4
  %8 = call i32 @g_int_hash(ptr noundef nonnull %2) #21
  %9 = call i32 @g_int_hash(ptr noundef nonnull %3) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
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
  %23 = icmp ugt i32 %13, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.015.lcssa = phi i32 [ 5381, %1 ], [ %20, %.lr.ph ]
  %24 = add i32 %9, %8
  %25 = add i32 %24, %.015.lcssa
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @addr_port_key_equal_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %7, label %addresses_equal.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %addresses_equal.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #21
  tail call void @g_free(ptr noundef %0) #21
  ret void
}

declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i8 @parseFormatOID(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

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
  %84 = icmp ugt i8 %83, 2
  %..i.i = select i1 %84, i8 4, i8 %83
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not136.i = icmp eq ptr %86, null
  br i1 %.not136.i, label %._crit_edge..critedge154.thread_crit_edge.i, label %87

._crit_edge..critedge154.thread_crit_edge.i:      ; preds = %78
  %.pre186.i = zext nneg i8 %..i.i to i32
  br label %.loopexit.sink.split.i

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i8 %..i.i to i32
  %91 = add i32 %89, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 16
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
  %99 = trunc i32 %98 to i8
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
  br i1 %or.cond155.i, label %.lr.ph177.i, label %.critedge.i, !llvm.loop !18

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
  %146 = icmp ugt i8 %145, 2
  %..i158.i = select i1 %146, i8 4, i8 %145
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not131.i = icmp eq ptr %148, null
  br i1 %.not131.i, label %.critedge..critedge157.thread_crit_edge.i, label %149

.critedge..critedge157.thread_crit_edge.i:        ; preds = %.critedge.thread.i
  %.pre184.i = zext nneg i8 %..i158.i to i32
  br label %.loopexit.sink.split.i

149:                                              ; preds = %.critedge.thread.i
  %150 = getelementptr inbounds i8, ptr %0, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = zext nneg i8 %..i158.i to i32
  %153 = add i32 %151, %152
  %154 = getelementptr inbounds i8, ptr %0, i64 16
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
  %161 = trunc i32 %160 to i8
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
  %190 = getelementptr inbounds i8, ptr %0, i64 28
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
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not = icmp eq ptr %204, null
  %.pre50 = add i32 %194, 1
  br i1 %.not, label %.critedge.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = load i32, ptr %206, align 8
  %.not34.not = icmp ugt i32 %.pre50, %207
  br i1 %.not34.not, label %parseOIDClass.exit, label %.critedge

.critedge:                                        ; preds = %205
  %208 = zext i32 %194 to i64
  %209 = getelementptr i8, ptr %204, i64 %208
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %202, %.critedge
  %210 = phi ptr [ %209, %.critedge ], [ null, %202 ]
  %211 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.pre50, ptr %211, align 4
  %212 = zext i32 %197 to i64
  %213 = getelementptr i8, ptr %196, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 123
  br i1 %215, label %216, label %218

216:                                              ; preds = %.critedge.thread
  %217 = tail call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %0), !range !13
  %.not37 = icmp eq i8 %217, 0
  br i1 %.not37, label %220, label %254

218:                                              ; preds = %.critedge.thread
  %219 = tail call fastcc zeroext i8 @parseStringField(ptr noundef nonnull %0), !range !13
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
  %246 = tail call fastcc zeroext i8 @parseAttributes(ptr noundef nonnull %0), !range !13
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
define internal fastcc noundef zeroext i8 @parseHexField(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %72
  %18 = phi ptr [ %2, %.lr.ph ], [ %59, %72 ]
  %19 = phi i8 [ %13, %.lr.ph ], [ %73, %72 ]
  %20 = phi ptr [ %12, %.lr.ph ], [ %75, %72 ]
  %21 = phi i32 [ %5, %.lr.ph ], [ %74, %72 ]
  %.fr111 = freeze i8 %19
  %22 = add i8 %.fr111, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %23, label %switch.early.test

switch.early.test:                                ; preds = %17
  switch i8 %.fr111, label %.loopexit [
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
  %.fr112 = freeze i8 %25
  %26 = add i8 %.fr112, -48
  %or.cond96 = icmp ult i8 %26, 10
  br i1 %or.cond96, label %27, label %switch.early.test108

switch.early.test108:                             ; preds = %23
  switch i8 %.fr112, label %.loopexit [
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

27:                                               ; preds = %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %23
  %28 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %28, null
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 1
  br i1 %.not88, label %57, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 8
  %.not89.not = icmp ugt i32 %30, %32
  br i1 %.not89.not, label %.loopexit, label %33

33:                                               ; preds = %31
  br i1 %or.cond, label %39, label %34

34:                                               ; preds = %33
  %35 = add nsw i8 %.fr111, -65
  %or.cond100 = icmp ult i8 %35, 6
  br i1 %or.cond100, label %36, label %37

36:                                               ; preds = %34
  %narrow = add nsw i8 %.fr111, -55
  br label %39

37:                                               ; preds = %34
  %38 = add nsw i8 %.fr111, -87
  br label %39

39:                                               ; preds = %33, %36, %37
  %40 = phi i8 [ %narrow, %36 ], [ %38, %37 ], [ %22, %33 ]
  %41 = shl i8 %40, 4
  %42 = add i32 %21, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %18, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, -48
  %or.cond101 = icmp ult i8 %46, 10
  br i1 %or.cond101, label %52, label %47

47:                                               ; preds = %39
  %48 = add i8 %45, -65
  %or.cond102 = icmp ult i8 %48, 6
  br i1 %or.cond102, label %49, label %50

49:                                               ; preds = %47
  %narrow92 = add nsw i8 %45, -55
  br label %52

50:                                               ; preds = %47
  %51 = add i8 %45, -87
  br label %52

52:                                               ; preds = %39, %49, %50
  %53 = phi i8 [ %narrow92, %49 ], [ %51, %50 ], [ %46, %39 ]
  %54 = or i8 %53, %41
  store i32 %30, ptr %15, align 4
  %55 = zext i32 %29 to i64
  %56 = getelementptr i8, ptr %28, i64 %55
  store i8 %54, ptr %56, align 1
  %.pre = load i32, ptr %3, align 8
  %.pre114 = load ptr, ptr %0, align 8
  br label %58

57:                                               ; preds = %27
  store i32 %30, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi ptr [ %18, %57 ], [ %.pre114, %52 ]
  %60 = phi i32 [ %21, %57 ], [ %.pre, %52 ]
  %61 = add i32 %60, 2
  store i32 %61, ptr %3, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %72 [
    i8 32, label %65
    i8 58, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %58, %58, %58
  %66 = add i32 %60, 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %59, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 125
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %65
  store i32 %66, ptr %3, align 8
  %.pre115 = load i8, ptr %68, align 1
  br label %72

72:                                               ; preds = %58, %71
  %73 = phi i8 [ %64, %58 ], [ %.pre115, %71 ]
  %.pre-phi = phi i64 [ %62, %58 ], [ %67, %71 ]
  %74 = phi i32 [ %61, %58 ], [ %66, %71 ]
  %75 = getelementptr i8, ptr %59, i64 %.pre-phi
  %.not87 = icmp eq i8 %73, 125
  br i1 %.not87, label %._crit_edge, label %17, !llvm.loop !19

._crit_edge:                                      ; preds = %72
  %76 = add i32 %74, 1
  store i32 %76, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %switch.early.test108, %switch.early.test, %31, %65, %1, %10, %._crit_edge
  %.0 = phi i8 [ 0, %._crit_edge ], [ 1, %10 ], [ 1, %1 ], [ 1, %65 ], [ 1, %31 ], [ 1, %switch.early.test ], [ 1, %switch.early.test108 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i8 @parseStringField(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %44
  %12 = phi i32 [ %5, %.lr.ph ], [ %storemerge, %44 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %32 [
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
  br i1 %.not58, label %31, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 8
  %.not59.not = icmp ugt i32 %25, %27
  br i1 %.not59.not, label %._crit_edge, label %28

28:                                               ; preds = %26
  store i32 %25, ptr %2, align 4
  %29 = zext i32 %24 to i64
  %30 = getelementptr i8, ptr %23, i64 %29
  store i8 %21, ptr %30, align 1
  br label %44

31:                                               ; preds = %22
  store i32 %25, ptr %2, align 4
  br label %44

32:                                               ; preds = %11
  %33 = add i8 %16, -32
  %or.cond5 = icmp ult i8 %33, 95
  br i1 %or.cond5, label %34, label %._crit_edge

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %35, null
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  br i1 %.not, label %43, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 8
  %.not56.not = icmp ugt i32 %37, %39
  br i1 %.not56.not, label %._crit_edge, label %40

40:                                               ; preds = %38
  store i32 %37, ptr %2, align 4
  %41 = zext i32 %36 to i64
  %42 = getelementptr i8, ptr %35, i64 %41
  store i8 %16, ptr %42, align 1
  br label %44

43:                                               ; preds = %34
  store i32 %37, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %43, %28, %31
  %storemerge.in = load i32, ptr %3, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, -1
  %47 = icmp ult i32 %storemerge, %46
  br i1 %47, label %11, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %17, %26, %38, %32, %11, %11, %44, %1
  %.0 = phi i8 [ 0, %1 ], [ 0, %44 ], [ 0, %11 ], [ 0, %11 ], [ 1, %32 ], [ 1, %38 ], [ 1, %26 ], [ 1, %17 ]
  ret i8 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i8 @parseAttributes(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i27.thread, !llvm.loop !21

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
  %41 = tail call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %0), !range !13
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
  %65 = tail call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %0), !range !13
  br label %parseAttributeData.exit

66:                                               ; preds = %60
  %67 = tail call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %0), !range !13
  br label %parseAttributeData.exit

68:                                               ; preds = %60
  %69 = tail call fastcc zeroext i8 @parseStringField(ptr noundef nonnull %0), !range !13
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
  br i1 %.not21, label %._crit_edge, label %17, !llvm.loop !22

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
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #21
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6) #21
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dof_ns_session_key_equal_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %7, %9
  br i1 %.not8, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
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
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #21
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dpp_opid_equal_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
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
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #21
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6) #21
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = tail call i32 @g_int_hash(ptr noundef nonnull %9) #21
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call i32 @g_int_hash(ptr noundef nonnull %12) #21
  %14 = add i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sender_key_equal_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not12 = icmp eq i32 %7, %9
  br i1 %.not12, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %12, %14
  br i1 %.not13, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %.not14 = icmp eq i32 %17, %19
  br i1 %.not14, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp eq i32 %22, %24
  %. = zext i1 %.not15 to i32
  br label %25

25:                                               ; preds = %20, %15, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @sid_buffer_hash_fn(ptr nocapture noundef readonly %0) #12 {
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
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !23

10:                                               ; preds = %4
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sid_buffer_equal_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
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
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #21
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6) #21
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @oap_1_alias_equal_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %7, %9
  br i1 %.not8, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not9 = icmp eq i32 %12, %14
  %. = zext i1 %.not9 to i32
  br label %15

15:                                               ; preds = %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tun_app_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #21
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %8 = load ptr, ptr %5, align 8
  %9 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.676, i32 noundef %9) #21
  %10 = load ptr, ptr @dof_tun_app_dissectors, align 8
  %11 = tail call i32 @dissector_try_uint(ptr noundef %10, i32 noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %13, i32 noundef 34) #21
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %14, i32 noundef 25) #21
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_2012_1_tunnel, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.677, i32 noundef %9) #21
  br label %19

19:                                               ; preds = %16, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tunnel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 6113, ptr noundef nonnull @.str.678) #22
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_2012_1_tunnel, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %8) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @create_tcp_session_data(ptr noundef %1, ptr noundef nonnull %5)
  %13 = load i32, ptr @proto_2012_1_tunnel, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %13, ptr noundef %12) #21
  br label %14

14:                                               ; preds = %11, %7
  %.093 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %15 = tail call ptr @wmem_file_scope() #21
  %16 = load i32, ptr @proto_2012_1_tunnel, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @wmem_file_scope() #21
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 24) #21
  %22 = tail call ptr @wmem_file_scope() #21
  %23 = load i32, ptr @proto_2012_1_tunnel, align 4
  tail call void @p_add_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef %21) #21
  br label %24

24:                                               ; preds = %19, %14
  %.095 = phi ptr [ %21, %19 ], [ %17, %14 ]
  %.val = load i32, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 208
  %26 = getelementptr inbounds i8, ptr %.093, i64 64
  %27 = load i32, ptr %25, align 8
  %28 = load i32, ptr %26, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %addresses_equal.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.093, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %addresses_equal.exit.i

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %1, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.093, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %32 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %40, ptr %42, i64 %43)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %45, label %addresses_equal.exit.i

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds i8, ptr %1, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %.093, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %52, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %45, %38, %30, %24
  %51 = getelementptr inbounds i8, ptr %.095, i64 8
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
  %55 = getelementptr inbounds i8, ptr %.16.i, i64 8
  %.1.i = load ptr, ptr %55, align 8
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %.preheader119, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %.16.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.preheader119, label %160

.preheader119:                                    ; preds = %54, %52, %.critedge.i
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader119
  %61 = getelementptr inbounds i8, ptr %.095, i64 16
  %62 = getelementptr inbounds i8, ptr %1, i64 284
  %63 = getelementptr inbounds i8, ptr %1, i64 232
  %64 = getelementptr inbounds i8, ptr %1, i64 288
  %65 = getelementptr inbounds i8, ptr %.093, i64 68
  %66 = getelementptr inbounds i8, ptr %1, i64 212
  %67 = getelementptr inbounds i8, ptr %.093, i64 72
  %68 = getelementptr inbounds i8, ptr %1, i64 216
  %69 = getelementptr inbounds i8, ptr %.093, i64 88
  br label %70

70:                                               ; preds = %.lr.ph, %154
  %.098130 = phi i32 [ 0, %.lr.ph ], [ %156, %154 ]
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.098130) #21
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %.preheader

.preheader:                                       ; preds = %70
  %73 = add nsw i32 %.098130, 1
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.098130, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %76, align 8
  %77 = add i32 %71, %.098130
  br label %160

78:                                               ; preds = %.preheader, %78
  %79 = phi i1 [ true, %.preheader ], [ false, %78 ]
  %.099128 = phi i32 [ 0, %.preheader ], [ 1, %78 ]
  %.0100127 = phi i32 [ 0, %.preheader ], [ %84, %78 ]
  %80 = shl i32 %.0100127, 8
  %81 = add i32 %73, %.099128
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #21
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  br i1 %79, label %78, label %85, !llvm.loop !25

85:                                               ; preds = %78
  %86 = add i32 %84, 3
  %87 = icmp slt i32 %71, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.098130, ptr %89, align 4
  %90 = sub nsw i32 %86, %71
  %91 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %90, ptr %91, align 8
  %92 = add i32 %71, %.098130
  br label %160

93:                                               ; preds = %85
  %94 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.098130, i32 noundef %86) #21
  %95 = tail call i32 @tvb_raw_offset(ptr noundef %0) #21
  %96 = add i32 %95, %.098130
  %97 = load ptr, ptr %61, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %._crit_edge140

._crit_edge140:                                   ; preds = %93
  %.pre = trunc i32 %96 to i16
  br label %112

99:                                               ; preds = %93
  %100 = tail call ptr @wmem_file_scope() #21
  %101 = tail call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 64) #21
  %102 = load i32, ptr %62, align 4
  %103 = trunc i32 %102 to i16
  %104 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %25, i16 noundef zeroext %103)
  %105 = getelementptr inbounds i8, ptr %101, i64 48
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %64, align 8
  %107 = trunc i32 %106 to i16
  %108 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %63, i16 noundef zeroext %107)
  %109 = getelementptr inbounds i8, ptr %101, i64 52
  store i32 %108, ptr %109, align 4
  store ptr %101, ptr %61, align 8
  %110 = trunc i32 %96 to i16
  %111 = getelementptr inbounds i8, ptr %101, i64 40
  store i16 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %._crit_edge140, %99
  %.pre-phi = phi i16 [ %.pre, %._crit_edge140 ], [ %110, %99 ]
  %.096 = phi ptr [ %97, %._crit_edge140 ], [ %101, %99 ]
  %.094 = phi i32 [ 0, %._crit_edge140 ], [ 1, %99 ]
  br label %.outer

.outer:                                           ; preds = %120, %112
  %.197.ph = phi ptr [ %123, %120 ], [ %.096, %112 ]
  %.1.ph = phi i32 [ 1, %120 ], [ %.094, %112 ]
  br label %113

113:                                              ; preds = %.outer, %117
  %.197 = phi ptr [ %119, %117 ], [ %.197.ph, %.outer ]
  %114 = getelementptr inbounds i8, ptr %.197, i64 40
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %.not112 = icmp eq i32 %96, %116
  br i1 %.not112, label %131, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %.197, i64 56
  %119 = load ptr, ptr %118, align 8
  %.not115 = icmp eq ptr %119, null
  br i1 %.not115, label %120, label %113, !llvm.loop !26

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.197, i64 56
  %122 = tail call ptr @wmem_file_scope() #21
  %123 = tail call noalias ptr @wmem_alloc0(ptr noundef %122, i64 noundef 64) #21
  %124 = getelementptr inbounds i8, ptr %.197, i64 48
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %123, i64 48
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %.197, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 52
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %123, i64 40
  store i16 %.pre-phi, ptr %130, align 8
  store ptr %123, ptr %121, align 8
  br label %.outer, !llvm.loop !26

131:                                              ; preds = %113
  %.not113 = icmp eq i32 %.1.ph, 0
  br i1 %.not113, label %154, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %.197, i64 44
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
  %153 = getelementptr inbounds i8, ptr %.197, i64 8
  store ptr %133, ptr %153, align 8
  br label %154

154:                                              ; preds = %addresses_equal.exit, %131
  %155 = tail call i32 @dissect_tunnel_common(ptr noundef %94, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.197)
  %156 = add i32 %86, %.098130
  %157 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %70, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %154, %.preheader119
  %159 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
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
define internal fastcc noalias ptr @create_tcp_session_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #21
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 136) #21
  %5 = tail call ptr @wmem_file_scope() #21
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @conversation_key_addr1(ptr noundef %8) #21
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %10, ptr %6, align 8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %copy_address_wmem.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %12 to i64
  %18 = tail call noalias ptr @wmem_memdup(ptr noundef %5, ptr noundef %14, i64 noundef %17) #21
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %12, ptr %21, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %2, %16
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @conversation_key_port1(ptr noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %23, ptr %24, align 8
  %25 = tail call ptr @wmem_file_scope() #21
  %26 = getelementptr inbounds i8, ptr %4, i64 96
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @conversation_key_addr2(ptr noundef %27) #21
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 %29, ptr %26, align 8
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %copy_address_wmem.exit17, label %35

35:                                               ; preds = %copy_address_wmem.exit
  %36 = sext i32 %31 to i64
  %37 = tail call noalias ptr @wmem_memdup(ptr noundef %25, ptr noundef %33, i64 noundef %36) #21
  %38 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 %31, ptr %40, align 4
  br label %copy_address_wmem.exit17

copy_address_wmem.exit17:                         ; preds = %copy_address_wmem.exit, %35
  %41 = load ptr, ptr %7, align 8
  %42 = tail call i32 @conversation_key_port2(ptr noundef %41) #21
  %43 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %44, align 8
  %45 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  store i32 %45, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 28
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
define internal fastcc i32 @assign_addr_port_id(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._addr_port_key, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  store i32 %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @wmem_packet_scope() #21
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %1, ptr %20, align 8
  %21 = load ptr, ptr @addr_port_to_id, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull %3) #21
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %45

25:                                               ; preds = %6
  %26 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #24
  %27 = load i32, ptr %0, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 %27, ptr %26, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %copy_address.exit, label %31

31:                                               ; preds = %25
  %32 = sext i32 %28 to i64
  %33 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %29, i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %28, ptr %36, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %25, %31
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  store i16 %1, ptr %37, align 8
  %38 = load ptr, ptr @addr_port_to_id, align 8
  %39 = load i32, ptr @next_addr_port_id, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef nonnull %26, ptr noundef %41) #21
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
define internal noundef i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #21
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %8, ptr %5, align 4
  %11 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %5, ptr noundef %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dof_oid_create_standard_string.exit, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull %11)
  %14 = tail call ptr @wmem_packet_scope() #21
  %15 = add i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #21
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %dof_oid_create_standard_string.exit, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc i32 @ObjectID_ToString(ptr noundef nonnull %11, ptr noundef nonnull %17)
  %20 = zext i32 %13 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %6, %12, %18
  %.0.i = phi ptr [ @.str.685, %6 ], [ %17, %18 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.681, ptr noundef %.0.i) #21
  br label %22

22:                                               ; preds = %dof_oid_create_standard_string.exit, %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %.lr.ph.preheader.i, label %29

.lr.ph.preheader.i:                               ; preds = %22
  %25 = and i8 %23, 64
  %26 = icmp eq i8 %25, 0
  %27 = and i8 %23, 63
  %..i = select i1 %26, i32 2, i32 4
  %28 = zext nneg i8 %27 to i32
  br label %.lr.ph.i

29:                                               ; preds = %22
  %30 = zext nneg i8 %23 to i32
  br label %read_c4.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.02229.i = phi i32 [ %34, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %31 = shl i32 %.02229.i, 8
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i) #21
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %.023.i = add nuw i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !28

read_c4.exit:                                     ; preds = %.lr.ph.i, %29
  %.02137.i = phi i32 [ 1, %29 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %30, %29 ], [ %34, %.lr.ph.i ]
  %35 = load i32, ptr @hf_oid_class, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %.02137.i, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.682, i32 noundef %.022.lcssa.i) #21
  %37 = icmp ugt i32 %.02137.i, 1
  %38 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %41

39:                                               ; preds = %read_c4.exit
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %41

41:                                               ; preds = %39, %read_c4.exit
  %42 = icmp ugt i32 %.02137.i, 2
  %43 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %42, %43
  br i1 %or.cond3.i, label %44, label %validate_c4.exit

44:                                               ; preds = %41
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %41, %44
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02137.i) #21
  %47 = load i32, ptr @hf_oid_header, align 4
  %48 = zext i8 %46 to i32
  %.not68 = icmp sgt i8 %46, -1
  %49 = select i1 %.not68, ptr @.str.178, ptr @.str.684
  %50 = and i32 %48, 63
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.02137.i, i32 noundef 1, i32 noundef %48, ptr noundef nonnull @.str.683, i32 noundef %48, ptr noundef nonnull %49, i32 noundef %50) #21
  %52 = load i32, ptr @ett_oid_header, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #21
  %54 = load i32, ptr @hf_oid_attribute, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.02137.i, i32 noundef 1, i32 noundef 0) #21
  %56 = load i32, ptr @hf_oid_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef %.02137.i, i32 noundef 1, i32 noundef 0) #21
  %58 = add nuw nsw i32 %.02137.i, 1
  %59 = and i32 %48, 64
  %.not69 = icmp eq i32 %59, 0
  br i1 %.not69, label %62, label %60

60:                                               ; preds = %validate_c4.exit
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_type_4_header_zero) #21
  br label %62

62:                                               ; preds = %60, %validate_c4.exit
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %67, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_oid_data, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %58, i32 noundef %50, i32 noundef 0) #21
  %66 = add nuw nsw i32 %50, %58
  br label %67

67:                                               ; preds = %63, %62
  %.0 = phi i32 [ %66, %63 ], [ %58, %62 ]
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67, %dissect_2009_11_type_5.exit
  %.1 = phi i32 [ %106, %dissect_2009_11_type_5.exit ], [ %.0, %67 ]
  %68 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #21
  %69 = load i32, ptr @hf_oid_all_attribute_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #21
  %71 = load i32, ptr @ett_oid_attribute, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #21
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #21
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 0) #21
  %75 = load i32, ptr @hf_oid_attribute_header, align 4
  %76 = zext i8 %74 to i32
  %.not.i72 = icmp sgt i8 %74, -1
  %77 = select i1 %.not.i72, ptr @.str.178, ptr @.str.684
  %78 = and i32 %76, 63
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %75, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.683, i32 noundef %76, ptr noundef nonnull %77, i32 noundef %78) #21
  %80 = load i32, ptr @ett_oid_attribute_header, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #21
  %82 = load i32, ptr @hf_oid_attribute_attribute, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %84 = load i32, ptr @hf_oid_attribute_id, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 1) #21
  %87 = load i32, ptr @hf_oid_attribute_length, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %87, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %89 = and i32 %76, 127
  switch i32 %89, label %102 [
    i32 1, label %90
    i32 0, label %94
    i32 2, label %94
  ]

90:                                               ; preds = %.preheader
  %91 = load i32, ptr @hf_oid_attribute_data, align 4
  %92 = zext i8 %86 to i32
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %91, ptr noundef %68, i32 noundef 2, i32 noundef %92, i32 noundef 0) #21
  br label %dissect_2009_11_type_5.exit

94:                                               ; preds = %.preheader, %.preheader
  %95 = zext i8 %86 to i32
  %96 = tail call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef 2, i32 noundef %95) #21
  %97 = load i32, ptr @hf_oid_attribute_oid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %97, ptr noundef %68, i32 noundef 2, i32 noundef -1, i32 noundef 0) #21
  %99 = load i32, ptr @ett_oid_attribute_oid, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #21
  %101 = tail call i32 @dissect_2009_11_type_4(ptr noundef %96, ptr noundef %1, ptr noundef %100, ptr poison)
  br label %dissect_2009_11_type_5.exit

102:                                              ; preds = %.preheader
  %103 = load i32, ptr @hf_oid_attribute_data, align 4
  %104 = zext i8 %86 to i32
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %103, ptr noundef %68, i32 noundef 2, i32 noundef %104, i32 noundef 0) #21
  br label %dissect_2009_11_type_5.exit

dissect_2009_11_type_5.exit:                      ; preds = %90, %94, %102
  %.0.in.i = phi i32 [ %104, %102 ], [ %101, %94 ], [ %92, %90 ]
  %.0.i73 = add i32 %.0.in.i, 2
  tail call void @proto_item_set_len(ptr noundef %70, i32 noundef %.0.i73) #21
  %106 = add i32 %.0.i73, %.1
  %.not71 = icmp sgt i8 %73, -1
  br i1 %.not71, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %dissect_2009_11_type_5.exit, %67
  %.2 = phi i32 [ %.0, %67 ], [ %106, %dissect_2009_11_type_5.exit ]
  br i1 %.not, label %109, label %107

107:                                              ; preds = %.loopexit
  %108 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #21
  tail call void @proto_item_set_len(ptr noundef %108, i32 noundef %.2) #21
  br label %109

109:                                              ; preds = %107, %.loopexit
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dof_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5882, ptr noundef nonnull @.str.678) #22
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @create_tcp_session_data(ptr noundef %1, ptr noundef nonnull %6)
  %14 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %14, ptr noundef %13) #21
  br label %15

15:                                               ; preds = %12, %8
  %.097 = phi ptr [ %13, %12 ], [ %10, %8 ]
  %16 = getelementptr inbounds i8, ptr %.097, i64 56
  %17 = load i32, ptr %16, align 8
  %.not112 = icmp eq i32 %17, 0
  br i1 %.not112, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = tail call ptr @wmem_file_scope() #21
  %20 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = tail call ptr @wmem_file_scope() #21
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 24) #21
  %26 = tail call ptr @wmem_file_scope() #21
  %27 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  tail call void @p_add_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0, ptr noundef %25) #21
  br label %28

28:                                               ; preds = %23, %18
  %.099 = phi ptr [ %25, %23 ], [ %21, %18 ]
  %.val120 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 208
  %30 = getelementptr inbounds i8, ptr %.097, i64 64
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %addresses_equal.exit.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %1, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.097, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %addresses_equal.exit.i

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.097, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %36 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %44, ptr %46, i64 %47)
  %48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %48, label %49, label %addresses_equal.exit.i

49:                                               ; preds = %42, %40
  %50 = getelementptr inbounds i8, ptr %1, i64 284
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.097, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %56, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %49, %42, %34, %28
  %55 = getelementptr inbounds i8, ptr %.099, i64 8
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
  br i1 %.not15.i, label %is_retransmission.exit, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %.16.i, i64 8
  %.1.i = load ptr, ptr %59, align 8
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %.preheader, label %.lr.ph.i, !llvm.loop !24

is_retransmission.exit:                           ; preds = %.lr.ph.i
  %60 = getelementptr inbounds i8, ptr %.16.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58, %56, %is_retransmission.exit
  store i32 0, ptr %5, align 4
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %.097, i64 24
  %66 = getelementptr inbounds i8, ptr %1, i64 80
  %67 = getelementptr inbounds i8, ptr %.097, i64 28
  %68 = getelementptr inbounds i8, ptr %1, i64 212
  %69 = getelementptr inbounds i8, ptr %.097, i64 68
  %70 = getelementptr inbounds i8, ptr %1, i64 216
  %71 = getelementptr inbounds i8, ptr %.097, i64 72
  %72 = getelementptr inbounds i8, ptr %1, i64 284
  %73 = getelementptr inbounds i8, ptr %.097, i64 88
  %74 = getelementptr inbounds i8, ptr %.099, i64 8
  %75 = getelementptr inbounds i8, ptr %.097, i64 132
  %76 = getelementptr inbounds i8, ptr %.097, i64 128
  %77 = getelementptr inbounds i8, ptr %.099, i64 16
  %78 = getelementptr inbounds i8, ptr %1, i64 232
  %79 = getelementptr inbounds i8, ptr %1, i64 288
  br label %80

80:                                               ; preds = %.lr.ph, %240
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %81) #21
  %83 = load i32, ptr %5, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #21
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
  %94 = icmp ugt i8 %84, 1
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %93
  store i32 1, ptr %16, align 8
  br label %.loopexit

96:                                               ; preds = %88, %86, %80
  %97 = and i8 %84, 127
  %98 = load ptr, ptr @dnp_framing_dissectors, align 8
  %99 = zext nneg i8 %97 to i32
  %100 = call ptr @dissector_get_uint_handle(ptr noundef %98, i32 noundef %99) #21
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %dof_dissect_dnp_length.exit.thread, label %dof_dissect_dnp_length.exit

dof_dissect_dnp_length.exit:                      ; preds = %96
  %101 = call i32 @call_dissector_only(ptr noundef nonnull %100, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #21
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
  %108 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %109, align 8
  %110 = add i32 %107, %82
  br label %.loopexit

.thread:                                          ; preds = %93, %104
  %.0102144 = phi i32 [ %101, %104 ], [ 2, %93 ]
  %111 = icmp slt i32 %82, %.0102144
  br i1 %111, label %112, label %118

112:                                              ; preds = %.thread
  %113 = load i32, ptr %5, align 4
  %114 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %113, ptr %114, align 4
  %115 = sub i32 %.0102144, %82
  %116 = getelementptr inbounds i8, ptr %1, i64 336
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
  %147 = getelementptr inbounds i8, ptr %.142.i, i64 8
  %.1.i125 = load ptr, ptr %147, align 8
  %.not34.i = icmp eq ptr %.1.i125, null
  br i1 %.not34.i, label %._crit_edge.i.loopexit, label %.lr.ph.i124, !llvm.loop !30

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
  %149 = getelementptr inbounds i8, ptr %.142.i, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %144
  %.132.lcssa.i = phi ptr [ %.031.i, %144 ], [ %149, %._crit_edge.i.loopexit ]
  store i32 %145, ptr %.0.i123, align 4
  %150 = call ptr @wmem_file_scope() #21
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %150, i64 noundef 16) #21
  store ptr %151, ptr %.132.lcssa.i, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
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
  %175 = getelementptr inbounds i8, ptr %.16.i133, i64 8
  %.1.i135 = load ptr, ptr %175, align 8
  %cond.i136 = icmp eq ptr %.1.i135, null
  br i1 %cond.i136, label %is_retransmission.exit140.thread, label %.lr.ph.i132, !llvm.loop !24

is_retransmission.exit140:                        ; preds = %.lr.ph.i132
  %176 = getelementptr inbounds i8, ptr %.16.i133, i64 4
  %177 = load i32, ptr %176, align 4
  %.not115 = icmp eq i32 %177, 0
  br i1 %.not115, label %is_retransmission.exit140.thread, label %.loopexit

is_retransmission.exit140.thread:                 ; preds = %174, %172, %is_retransmission.exit140
  %178 = load i32, ptr %5, align 4
  %179 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %178, i32 noundef %.0102144) #21
  %180 = call i32 @tvb_raw_offset(ptr noundef %0) #21
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, %180
  %183 = load ptr, ptr %77, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %is_retransmission.exit140.thread._crit_edge

is_retransmission.exit140.thread._crit_edge:      ; preds = %is_retransmission.exit140.thread
  %.pre = trunc i32 %182 to i16
  br label %198

185:                                              ; preds = %is_retransmission.exit140.thread
  %186 = call ptr @wmem_file_scope() #21
  %187 = call noalias ptr @wmem_alloc0(ptr noundef %186, i64 noundef 64) #21
  %188 = load i32, ptr %72, align 4
  %189 = trunc i32 %188 to i16
  %190 = call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %29, i16 noundef zeroext %189)
  %191 = getelementptr inbounds i8, ptr %187, i64 48
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %79, align 8
  %193 = trunc i32 %192 to i16
  %194 = call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %78, i16 noundef zeroext %193)
  %195 = getelementptr inbounds i8, ptr %187, i64 52
  store i32 %194, ptr %195, align 4
  store ptr %187, ptr %77, align 8
  %196 = trunc i32 %182 to i16
  %197 = getelementptr inbounds i8, ptr %187, i64 40
  store i16 %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %is_retransmission.exit140.thread._crit_edge, %185
  %.pre-phi = phi i16 [ %.pre, %is_retransmission.exit140.thread._crit_edge ], [ %196, %185 ]
  %.0100 = phi ptr [ %183, %is_retransmission.exit140.thread._crit_edge ], [ %187, %185 ]
  %.098 = phi i32 [ 0, %is_retransmission.exit140.thread._crit_edge ], [ 1, %185 ]
  br label %.outer

.outer:                                           ; preds = %206, %198
  %.1101.ph = phi ptr [ %209, %206 ], [ %.0100, %198 ]
  %.1.ph = phi i32 [ 1, %206 ], [ %.098, %198 ]
  br label %199

199:                                              ; preds = %.outer, %203
  %.1101 = phi ptr [ %205, %203 ], [ %.1101.ph, %.outer ]
  %200 = getelementptr inbounds i8, ptr %.1101, i64 40
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %.not116 = icmp eq i32 %182, %202
  br i1 %.not116, label %217, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %.1101, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not119 = icmp eq ptr %205, null
  br i1 %.not119, label %206, label %199, !llvm.loop !31

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %.1101, i64 56
  %208 = call ptr @wmem_file_scope() #21
  %209 = call noalias ptr @wmem_alloc0(ptr noundef %208, i64 noundef 64) #21
  %210 = getelementptr inbounds i8, ptr %.1101, i64 48
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 48
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %.1101, i64 52
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %209, i64 52
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %209, i64 40
  store i16 %.pre-phi, ptr %216, align 8
  store ptr %209, ptr %207, align 8
  br label %.outer, !llvm.loop !31

217:                                              ; preds = %199
  %.not117 = icmp eq i32 %.1.ph, 0
  br i1 %.not117, label %240, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %.1101, i64 44
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
  %239 = getelementptr inbounds i8, ptr %.1101, i64 8
  store ptr %219, ptr %239, align 8
  br label %240

240:                                              ; preds = %addresses_equal.exit, %217
  %241 = call fastcc i32 @dissect_dof_common(ptr noundef %179, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.1101)
  %242 = load i32, ptr %5, align 4
  %243 = add i32 %242, %.0102144
  store i32 %243, ptr %5, align 4
  %244 = call i32 @tvb_reported_length(ptr noundef %0) #21
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %80, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %240, %.preheader
  %246 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %is_retransmission.exit140, %is_retransmission.exit, %15, %._crit_edge, %112, %106, %dof_dissect_dnp_length.exit.thread, %95
  %.0 = phi i32 [ 0, %95 ], [ %110, %106 ], [ %117, %112 ], [ %103, %dof_dissect_dnp_length.exit.thread ], [ %246, %._crit_edge ], [ 0, %15 ], [ 0, %is_retransmission.exit ], [ 0, %is_retransmission.exit140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dof_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call ptr @wmem_file_scope() #21
  %6 = load i32, ptr @proto_2008_1_dof_udp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %125

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  %14 = getelementptr inbounds i8, ptr %1, i64 232
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %16) #21
  %18 = getelementptr inbounds i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 196608) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %32

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %15, align 8
  %27 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %26) #21
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %20, align 8
  %30 = tail call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 3) #21
  %31 = load ptr, ptr @dof_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %30, ptr noundef %31) #21
  br label %32

32:                                               ; preds = %23, %9
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %20, align 8
  %36 = load i32, ptr %18, align 4
  %37 = tail call ptr @find_conversation(i32 noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 3, i32 noundef %35, i32 noundef %36, i32 noundef 196608) #21
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %20, align 8
  %42 = load i32, ptr %18, align 4
  %43 = tail call nonnull ptr @conversation_new(i32 noundef %40, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 3, i32 noundef %41, i32 noundef %42, i32 noundef 11) #21
  br label %44

44:                                               ; preds = %38, %32
  %.059 = phi ptr [ %37, %32 ], [ %43, %38 ]
  %45 = load i32, ptr @proto_2008_1_dof_udp, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.059, i32 noundef %45) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = tail call ptr @wmem_file_scope() #21
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 88) #21
  %51 = tail call ptr @wmem_file_scope() #21
  %52 = getelementptr inbounds i8, ptr %50, i64 56
  %53 = load i32, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 240
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 %53, ptr %52, align 8
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %copy_address_wmem.exit.i, label %59

59:                                               ; preds = %48
  %60 = sext i32 %55 to i64
  %61 = tail call noalias ptr @wmem_memdup(ptr noundef %51, ptr noundef %57, i64 noundef %60) #21
  %62 = getelementptr inbounds i8, ptr %50, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %50, i64 60
  store i32 %55, ptr %64, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %59, %48
  %65 = phi ptr [ null, %48 ], [ %61, %59 ]
  %66 = load i32, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 80
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
  %74 = getelementptr inbounds i8, ptr %50, i64 52
  store i32 %.sink.i, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %50, i64 48
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %50, i64 8
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %50, i64 28
  store i32 0, ptr %79, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.059, i32 noundef %68, ptr noundef nonnull %50) #21
  br label %80

80:                                               ; preds = %create_udp_session_data.exit, %44
  %.058 = phi ptr [ %50, %create_udp_session_data.exit ], [ %46, %44 ]
  %81 = tail call ptr @wmem_file_scope() #21
  %82 = tail call noalias ptr @wmem_alloc0(ptr noundef %81, i64 noundef 40) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @wmem_file_scope() #21
  %86 = tail call noalias ptr @wmem_alloc0(ptr noundef %85, i64 noundef 12) #21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %127, label %88

88:                                               ; preds = %84
  store i32 1, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %.058, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %13, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %addresses_equal.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %.058, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 212
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %addresses_equal.exit

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.058, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %95 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %103, ptr %105, i64 %106)
  %107 = icmp eq i32 %bcmp.i, 0
  br i1 %107, label %108, label %addresses_equal.exit

108:                                              ; preds = %101, %99
  %109 = getelementptr inbounds i8, ptr %.058, i64 80
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
  %117 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %20, align 8
  %119 = trunc i32 %118 to i16
  %120 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %14, i16 noundef zeroext %119)
  %121 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %120, ptr %121, align 4
  store ptr %.058, ptr %82, align 8
  %122 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %86, ptr %122, align 8
  %123 = tail call ptr @wmem_file_scope() #21
  %124 = load i32, ptr @proto_2008_1_dof_udp, align 4
  tail call void @p_add_proto_data(ptr noundef %123, ptr noundef nonnull %1, i32 noundef %124, i32 noundef 0, ptr noundef nonnull %82) #21
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
define internal fastcc noundef i32 @read_c4(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #21
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %11

.lr.ph.preheader:                                 ; preds = %4
  %7 = and i8 %5, 64
  %8 = icmp eq i8 %7, 0
  %9 = and i8 %5, 63
  %. = select i1 %8, i32 2, i32 4
  %10 = zext nneg i8 %9 to i32
  %.0232836 = add i32 %1, 1
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = zext nneg i8 %5 to i32
  %.02328 = add i32 %1, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02331 = phi i32 [ %.023, %.lr.ph ], [ %.0232836, %.lr.ph.preheader ]
  %.030 = phi i32 [ %17, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.02229 = phi i32 [ %16, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %13 = shl i32 %.02229, 8
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331) #21
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = add nuw nsw i32 %.030, 1
  %.023 = add i32 %.02331, 1
  %exitcond.not = icmp eq i32 %17, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.02137 = phi i32 [ 1, %11 ], [ %., %.lr.ph ]
  %.022.lcssa = phi i32 [ %12, %11 ], [ %16, %.lr.ph ]
  %.023.lcssa = phi i32 [ %.02328, %11 ], [ %.023, %.lr.ph ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i32 %.02137, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %19
  store i32 %.022.lcssa, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  ret i32 %.023.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_c4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  %6 = icmp ult i32 %2, 128
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp sgt i32 %3, 2
  %11 = icmp ult i32 %2, 16384
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @DOFObjectID_Create_Unmarshal(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  br i1 %exitcond.not.i, label %OALMarshal_UncompressValue.exit, label %.lr.ph.i, !llvm.loop !33

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
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %35, %31
  %.042.lcssa = phi i32 [ %33, %31 ], [ %44, %35 ]
  %.not50 = icmp ult i32 %3, %.042.lcssa
  br i1 %.not50, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @wmem_packet_scope() #21
  %47 = zext i32 %.042.lcssa to i64
  %48 = add nuw nsw i64 %47, 7
  %49 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %48) #21
  store i32 %.042.lcssa, ptr %0, align 4
  %.not51 = icmp eq ptr %49, null
  br i1 %.not51, label %.loopexit, label %50

50:                                               ; preds = %45
  store i32 1, ptr %49, align 4
  %51 = trunc i32 %.042.lcssa to i16
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 6
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
define internal fastcc i32 @ObjectID_ToStringLength(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %39
  %40 = icmp eq i32 %.176.i, 0
  br i1 %40, label %.thread.i, label %42

.thread.i:                                        ; preds = %DOFObjectID_GetDataSize.exit, %._crit_edge.i
  %.0.lcssa118121.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %DOFObjectID_GetDataSize.exit ]
  %41 = add i32 %.0.lcssa118121.i, %30
  br label %ObjectID_DataToString.exit

42:                                               ; preds = %._crit_edge.i
  %43 = shl nuw nsw i32 %30, 1
  %44 = add nuw nsw i32 %43, 2
  br label %ObjectID_DataToString.exit

ObjectID_DataToString.exit:                       ; preds = %.thread.i, %42
  %.3.i = phi i32 [ %41, %.thread.i ], [ %44, %42 ]
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
  br i1 %exitcond.not.i.i, label %DOFObjectID_GetIDClass.exit, label %.lr.ph.i.i, !llvm.loop !33

DOFObjectID_GetIDClass.exit:                      ; preds = %.lr.ph.i.i
  %.not = icmp ult i32 %52, 16777216
  br i1 %.not, label %DOFObjectID_GetIDClass.exit.thread, label %53

53:                                               ; preds = %DOFObjectID_GetIDClass.exit
  %54 = add i32 %.3.i, 13
  br label %75

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
  br i1 %exitcond.not.i.i48, label %DOFObjectID_GetIDClass.exit51, label %.lr.ph.i.i44, !llvm.loop !33

DOFObjectID_GetIDClass.exit51:                    ; preds = %.lr.ph.i.i44
  %61 = and i32 %.01923.i.i46, 65280
  %.not29 = icmp eq i32 %61, 0
  br i1 %.not29, label %DOFObjectID_GetIDClass.exit51.thread, label %62

62:                                               ; preds = %DOFObjectID_GetIDClass.exit51
  %63 = add i32 %.3.i, 11
  br label %75

DOFObjectID_GetIDClass.exit51.thread:             ; preds = %DOFObjectID_GetIDClass.exit51
  switch i8 %8, label %DOFObjectID_GetIDClass.exit61 [
    i8 2, label %.lr.ph.preheader.i.i52
    i8 3, label %64
  ]

64:                                               ; preds = %DOFObjectID_GetIDClass.exit51.thread
  br label %.lr.ph.preheader.i.i52

.lr.ph.preheader.i.i52:                           ; preds = %64, %DOFObjectID_GetIDClass.exit51.thread
  %.017.i.i53 = phi i64 [ 4, %64 ], [ 2, %DOFObjectID_GetIDClass.exit51.thread ]
  %65 = and i8 %7, 63
  %66 = zext nneg i8 %65 to i32
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i55 = phi i64 [ 1, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i57, %.lr.ph.i.i54 ]
  %.01923.i.i56 = phi i32 [ %66, %.lr.ph.preheader.i.i52 ], [ %71, %.lr.ph.i.i54 ]
  %67 = shl i32 %.01923.i.i56, 8
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %68 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i55
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %.017.i.i53
  br i1 %exitcond.not.i.i58, label %DOFObjectID_GetIDClass.exit61.loopexit, label %.lr.ph.i.i54, !llvm.loop !33

DOFObjectID_GetIDClass.exit61.loopexit:           ; preds = %.lr.ph.i.i54
  %72 = and i32 %.01923.i.i56, 255
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 7, i32 9
  br label %DOFObjectID_GetIDClass.exit61

DOFObjectID_GetIDClass.exit61:                    ; preds = %DOFObjectID_GetIDClass.exit.thread, %ObjectID_DataToString.exit, %DOFObjectID_GetIDClass.exit51.thread, %DOFObjectID_GetIDClass.exit61.loopexit
  %.019.lcssa.i.i59 = phi i32 [ %74, %DOFObjectID_GetIDClass.exit61.loopexit ], [ 7, %DOFObjectID_GetIDClass.exit51.thread ], [ 7, %ObjectID_DataToString.exit ], [ 7, %DOFObjectID_GetIDClass.exit.thread ]
  %spec.select = add i32 %.019.lcssa.i.i59, %.3.i
  br label %75

75:                                               ; preds = %DOFObjectID_GetIDClass.exit61, %62, %53
  %.0 = phi i32 [ %54, %53 ], [ %63, %62 ], [ %spec.select, %DOFObjectID_GetIDClass.exit61 ]
  switch i8 %8, label %.thread.i.i.i66 [
    i8 2, label %77
    i8 3, label %76
  ]

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %75
  %.017.i.i.i62 = phi i32 [ 4, %76 ], [ 2, %75 ]
  %spec.select4.i.i63 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i62, i32 %6)
  br label %DOFObjectID_HasAttributes.exit

.thread.i.i.i66:                                  ; preds = %75
  %78 = icmp ne i16 %5, 0
  %spec.select.i.i67 = zext i1 %78 to i32
  br label %DOFObjectID_HasAttributes.exit

DOFObjectID_HasAttributes.exit:                   ; preds = %77, %.thread.i.i.i66
  %.0.i.i65 = phi i32 [ %spec.select.i.i67, %.thread.i.i.i66 ], [ %spec.select4.i.i63, %77 ]
  %79 = zext nneg i32 %.0.i.i65 to i64
  %80 = getelementptr i8, ptr %3, i64 %79
  %81 = load i8, ptr %80, align 1
  %.not31 = icmp sgt i8 %81, -1
  br i1 %.not31, label %.loopexit, label %82

82:                                               ; preds = %DOFObjectID_HasAttributes.exit
  switch i8 %8, label %.thread.i.i.i.i74 [
    i8 2, label %84
    i8 3, label %83
  ]

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %82
  %.017.i.i.i.i68 = phi i32 [ 4, %83 ], [ 2, %82 ]
  %spec.select4.i.i.i69 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i68, i32 %6)
  br label %DOFObjectID_HasAttributes.exit.i

.thread.i.i.i.i74:                                ; preds = %82
  %85 = icmp ne i16 %5, 0
  %spec.select.i.i.i75 = zext i1 %85 to i32
  br label %DOFObjectID_HasAttributes.exit.i

DOFObjectID_HasAttributes.exit.i:                 ; preds = %.thread.i.i.i.i74, %84
  %.0.i.i.i70 = phi i32 [ %spec.select.i.i.i75, %.thread.i.i.i.i74 ], [ %spec.select4.i.i.i69, %84 ]
  %86 = zext nneg i32 %.0.i.i.i70 to i64
  %87 = getelementptr i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not.i71 = icmp sgt i8 %88, -1
  br i1 %.not.i71, label %DOFObjectID_GetAttributeCount.exit.thread, label %90

DOFObjectID_GetAttributeCount.exit.thread:        ; preds = %DOFObjectID_HasAttributes.exit.i
  %89 = add i32 %.0, 2
  br label %.loopexit

90:                                               ; preds = %DOFObjectID_HasAttributes.exit.i
  switch i8 %8, label %.thread.i.i.i15.i [
    i8 2, label %92
    i8 3, label %91
  ]

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %90
  %.017.i.i.i12.i = phi i32 [ 4, %91 ], [ 2, %90 ]
  %spec.select4.i.i13.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i12.i, i32 %6)
  br label %DOFObjectID_GetClassSize.exit.i.i

.thread.i.i.i15.i:                                ; preds = %90
  %93 = icmp ne i16 %5, 0
  %spec.select.i.i16.i = zext i1 %93 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i

DOFObjectID_GetClassSize.exit.i.i:                ; preds = %.thread.i.i.i15.i, %92
  %.0.i.i14.i = phi i32 [ %spec.select.i.i16.i, %.thread.i.i.i15.i ], [ %spec.select4.i.i13.i, %92 ]
  switch i8 %8, label %.thread.i.i.i.i.i [
    i8 2, label %95
    i8 3, label %94
  ]

94:                                               ; preds = %DOFObjectID_GetClassSize.exit.i.i
  br label %95

95:                                               ; preds = %94, %DOFObjectID_GetClassSize.exit.i.i
  %.017.i.i.i.i.i = phi i32 [ 4, %94 ], [ 2, %DOFObjectID_GetClassSize.exit.i.i ]
  %spec.select4.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i, i32 %6)
  br label %DOFObjectID_GetBaseSize.exit.i

.thread.i.i.i.i.i:                                ; preds = %DOFObjectID_GetClassSize.exit.i.i
  %96 = icmp ne i16 %5, 0
  %spec.select.i.i.i.i = zext i1 %96 to i32
  br label %DOFObjectID_GetBaseSize.exit.i

DOFObjectID_GetBaseSize.exit.i:                   ; preds = %.thread.i.i.i.i.i, %95
  %.0.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.thread.i.i.i.i.i ], [ %spec.select4.i.i.i.i, %95 ]
  %97 = zext nneg i32 %.0.i.i.i.i to i64
  %98 = getelementptr i8, ptr %3, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 63
  %101 = trunc i32 %.0.i.i14.i to i8
  %102 = add nuw nsw i8 %101, 1
  %103 = add nuw nsw i8 %102, %100
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr i8, ptr %3, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not1117.i = icmp sgt i8 %106, -1
  br i1 %.not1117.i, label %DOFObjectID_GetAttributeCount.exit.thread113, label %.lr.ph.i72

DOFObjectID_GetAttributeCount.exit.thread113:     ; preds = %DOFObjectID_GetBaseSize.exit.i
  %107 = add i32 %.0, 2
  br label %.lr.ph.preheader

.lr.ph.i72:                                       ; preds = %DOFObjectID_GetBaseSize.exit.i, %.lr.ph.i72
  %.019.i = phi ptr [ %113, %.lr.ph.i72 ], [ %105, %DOFObjectID_GetBaseSize.exit.i ]
  %.0918.i = phi i8 [ %108, %.lr.ph.i72 ], [ 1, %DOFObjectID_GetBaseSize.exit.i ]
  %108 = add i8 %.0918.i, 1
  %109 = getelementptr i8, ptr %.019.i, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = add nuw nsw i64 %111, 2
  %113 = getelementptr i8, ptr %.019.i, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not11.i = icmp sgt i8 %114, -1
  br i1 %.not11.i, label %DOFObjectID_GetAttributeCount.exit, label %.lr.ph.i72, !llvm.loop !36

DOFObjectID_GetAttributeCount.exit:               ; preds = %.lr.ph.i72
  %115 = add i32 %.0, 2
  %.not105 = icmp eq i8 %108, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %DOFObjectID_GetAttributeCount.exit.thread113, %DOFObjectID_GetAttributeCount.exit
  %116 = phi i32 [ %107, %DOFObjectID_GetAttributeCount.exit.thread113 ], [ %115, %DOFObjectID_GetAttributeCount.exit ]
  %.1.i73116 = phi i8 [ 1, %DOFObjectID_GetAttributeCount.exit.thread113 ], [ %108, %DOFObjectID_GetAttributeCount.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ObjectID_DataToString.exit94
  %.1102 = phi i32 [ %.3, %ObjectID_DataToString.exit94 ], [ %116, %.lr.ph.preheader ]
  %.027101 = phi i8 [ %146, %ObjectID_DataToString.exit94 ], [ 0, %.lr.ph.preheader ]
  %117 = tail call fastcc { i64, ptr } @DOFObjectID_GetAttributeAtIndex(ptr noundef %0, i8 noundef zeroext %.027101)
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  %120 = and i64 %118, 128
  %.not32.not = icmp eq i64 %120, 0
  br i1 %.not32.not, label %121, label %.loopexit

121:                                              ; preds = %.lr.ph
  %122 = trunc i64 %118 to i32
  %123 = lshr i32 %122, 8
  %.not33 = icmp ne i8 %.027101, 0
  %124 = zext i1 %.not33 to i32
  %125 = and i32 %123, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %125, ptr %2, align 4
  %126 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %2, ptr noundef %119)
  %.not.i76 = icmp eq ptr %126, null
  %127 = load i32, ptr %2, align 4
  %.not6.i = icmp eq i32 %127, %125
  %spec.select.i = select i1 %.not6.i, ptr %126, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not3497 = icmp eq ptr %spec.select.i, null
  %.not34 = select i1 %.not.i76, i1 true, i1 %.not3497
  br i1 %.not34, label %130, label %128

128:                                              ; preds = %121
  %129 = tail call fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull %spec.select.i)
  br label %ObjectID_DataToString.exit94

130:                                              ; preds = %121
  %.not102.i78 = icmp eq i32 %125, 0
  br i1 %.not102.i78, label %.thread.i93, label %.lr.ph.preheader.i79

.lr.ph.preheader.i79:                             ; preds = %130
  %wide.trip.count.i80 = zext nneg i32 %125 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %139, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i88, %139 ]
  %.090.i83 = phi i32 [ 0, %.lr.ph.preheader.i79 ], [ %.1.i87, %139 ]
  %.07589.i84 = phi i32 [ 0, %.lr.ph.preheader.i79 ], [ %.176.i86, %139 ]
  %131 = getelementptr i8, ptr %119, i64 %indvars.iv.i82
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -32
  %or.cond.i85 = icmp ult i8 %133, 95
  br i1 %or.cond.i85, label %136, label %134

134:                                              ; preds = %.lr.ph.i81
  %135 = add i32 %.07589.i84, 1
  br label %139

136:                                              ; preds = %.lr.ph.i81
  switch i8 %132, label %139 [
    i8 40, label %137
    i8 41, label %137
    i8 91, label %137
    i8 93, label %137
    i8 123, label %137
    i8 125, label %137
    i8 92, label %137
    i8 124, label %137
  ]

137:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136
  %138 = add i32 %.090.i83, 1
  br label %139

139:                                              ; preds = %137, %136, %134
  %.176.i86 = phi i32 [ %.07589.i84, %137 ], [ %135, %134 ], [ %.07589.i84, %136 ]
  %.1.i87 = phi i32 [ %138, %137 ], [ %.090.i83, %134 ], [ %.090.i83, %136 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i80
  br i1 %exitcond.not.i89, label %._crit_edge.i90, label %.lr.ph.i81, !llvm.loop !35

._crit_edge.i90:                                  ; preds = %139
  %140 = icmp eq i32 %.176.i86, 0
  br i1 %140, label %.thread.i93, label %142

.thread.i93:                                      ; preds = %130, %._crit_edge.i90
  %.0.lcssa118121.i92 = phi i32 [ %.1.i87, %._crit_edge.i90 ], [ 0, %130 ]
  %141 = add i32 %.0.lcssa118121.i92, %125
  br label %ObjectID_DataToString.exit94

142:                                              ; preds = %._crit_edge.i90
  %143 = shl nuw nsw i32 %125, 1
  %144 = add nuw nsw i32 %143, 2
  br label %ObjectID_DataToString.exit94

ObjectID_DataToString.exit94:                     ; preds = %142, %.thread.i93, %128
  %.pn = phi i32 [ %129, %128 ], [ %141, %.thread.i93 ], [ %144, %142 ]
  %spec.select35 = add i32 %.1102, 5
  %145 = add i32 %spec.select35, %124
  %.3 = add i32 %145, %.pn
  %146 = add nuw i8 %.027101, 1
  %exitcond.not = icmp eq i8 %146, %.1.i73116
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %ObjectID_DataToString.exit94, %DOFObjectID_GetAttributeCount.exit.thread, %DOFObjectID_GetAttributeCount.exit, %DOFObjectID_HasAttributes.exit
  %.4 = phi i32 [ %.0, %DOFObjectID_HasAttributes.exit ], [ %115, %DOFObjectID_GetAttributeCount.exit ], [ %89, %DOFObjectID_GetAttributeCount.exit.thread ], [ %.1102, %.lr.ph ], [ %.3, %ObjectID_DataToString.exit94 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ObjectID_ToString(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i8 91, ptr %1, align 1
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 123, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 6
  switch i8 %7, label %.thread123 [
    i8 2, label %.lr.ph.preheader.i.i
    i8 3, label %8
  ]

8:                                                ; preds = %2
  br label %.lr.ph.preheader.i.i

.thread123:                                       ; preds = %2
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
  br i1 %exitcond.not.i.i, label %DOFObjectID_GetIDClass.exit, label %.lr.ph.i.i, !llvm.loop !33

DOFObjectID_GetIDClass.exit:                      ; preds = %.lr.ph.i.i
  %.not = icmp ult i32 %17, 16777216
  br i1 %.not, label %29, label %.thread117

.thread117:                                       ; preds = %DOFObjectID_GetIDClass.exit
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
  br label %.thread128

29:                                               ; preds = %DOFObjectID_GetIDClass.exit
  %.not84 = icmp ult i32 %17, 65536
  br i1 %.not84, label %46, label %.thread128

.thread128:                                       ; preds = %29, %.thread117
  %.0122 = phi i32 [ 4, %.thread117 ], [ 2, %29 ]
  %30 = lshr i32 %13, 20
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = or disjoint i32 %.0122, 1
  %36 = zext nneg i32 %.0122 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  store i8 %34, ptr %37, align 1
  %38 = lshr i32 %13, 16
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add nuw nsw i32 %.0122, 2
  %44 = zext nneg i32 %35 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  store i8 %42, ptr %45, align 1
  br label %47

46:                                               ; preds = %29
  %.not85 = icmp ult i32 %17, 256
  br i1 %.not85, label %61, label %47

47:                                               ; preds = %.thread128, %46
  %.1133 = phi i32 [ %43, %.thread128 ], [ 2, %46 ]
  %48 = lshr i32 %13, 12
  %49 = and i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext nneg i32 %.1133 to i64
  %54 = getelementptr i8, ptr %1, i64 %53
  store i8 %52, ptr %54, align 1
  %55 = and i32 %.01923.i.i, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = add nuw nsw i32 %.1133, 2
  %60 = getelementptr i8, ptr %54, i64 1
  store i8 %58, ptr %60, align 1
  br label %61

61:                                               ; preds = %.thread123, %47, %46
  %.019.lcssa.i.i112116127 = phi i32 [ %17, %47 ], [ %17, %46 ], [ %10, %.thread123 ]
  %.2 = phi i32 [ %59, %47 ], [ 2, %46 ], [ 2, %.thread123 ]
  %62 = lshr i32 %.019.lcssa.i.i112116127, 4
  %63 = and i32 %62, 15
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext nneg i32 %.2 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = and i32 %.019.lcssa.i.i112116127, 15
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
  %79 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %.not86, label %208, label %120

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
  br label %._crit_edge

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
  %141 = trunc i32 %.0.i.i14.i to i8
  %142 = add nuw nsw i8 %141, 1
  %143 = add nuw nsw i8 %142, %140
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr i8, ptr %5, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not1117.i = icmp sgt i8 %146, -1
  br i1 %.not1117.i, label %DOFObjectID_GetAttributeCount.exit.thread146, label %.lr.ph.i

DOFObjectID_GetAttributeCount.exit.thread146:     ; preds = %DOFObjectID_GetBaseSize.exit.i
  %147 = add i32 %109, 1
  %148 = zext i32 %109 to i64
  %149 = getelementptr i8, ptr %1, i64 %148
  store i8 40, ptr %149, align 1
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %DOFObjectID_GetBaseSize.exit.i, %.lr.ph.i
  %.019.i = phi ptr [ %155, %.lr.ph.i ], [ %145, %DOFObjectID_GetBaseSize.exit.i ]
  %.0918.i = phi i8 [ %150, %.lr.ph.i ], [ 1, %DOFObjectID_GetBaseSize.exit.i ]
  %150 = add i8 %.0918.i, 1
  %151 = getelementptr i8, ptr %.019.i, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = add nuw nsw i64 %153, 2
  %155 = getelementptr i8, ptr %.019.i, i64 %154
  %156 = load i8, ptr %155, align 1
  %.not11.i = icmp sgt i8 %156, -1
  br i1 %.not11.i, label %DOFObjectID_GetAttributeCount.exit, label %.lr.ph.i, !llvm.loop !36

DOFObjectID_GetAttributeCount.exit:               ; preds = %.lr.ph.i
  %157 = add i32 %109, 1
  %158 = zext i32 %109 to i64
  %159 = getelementptr i8, ptr %1, i64 %158
  store i8 40, ptr %159, align 1
  %.not141 = icmp eq i8 %150, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %DOFObjectID_GetAttributeCount.exit.thread146, %DOFObjectID_GetAttributeCount.exit
  %160 = phi i32 [ %147, %DOFObjectID_GetAttributeCount.exit.thread146 ], [ %157, %DOFObjectID_GetAttributeCount.exit ]
  %.1.i149 = phi i8 [ 1, %DOFObjectID_GetAttributeCount.exit.thread146 ], [ %150, %DOFObjectID_GetAttributeCount.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %203
  %.3138 = phi i32 [ %.5, %203 ], [ %160, %.lr.ph.preheader ]
  %.081137 = phi i8 [ %204, %203 ], [ 0, %.lr.ph.preheader ]
  %161 = tail call fastcc { i64, ptr } @DOFObjectID_GetAttributeAtIndex(ptr noundef %0, i8 noundef zeroext %.081137)
  %162 = extractvalue { i64, ptr } %161, 0
  %.sroa.0.0.extract.trunc = trunc i64 %162 to i32
  %163 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %164 = extractvalue { i64, ptr } %161, 1
  %165 = and i32 %.sroa.0.0.extract.trunc, 128
  %.not88.not = icmp eq i32 %165, 0
  br i1 %.not88.not, label %166, label %._crit_edge

166:                                              ; preds = %.lr.ph
  %.not87 = icmp eq i8 %.081137, 0
  br i1 %.not87, label %171, label %167

167:                                              ; preds = %166
  %168 = add i32 %.3138, 1
  %169 = zext i32 %.3138 to i64
  %170 = getelementptr i8, ptr %1, i64 %169
  store i8 124, ptr %170, align 1
  br label %171

171:                                              ; preds = %167, %166
  %.4 = phi i32 [ %168, %167 ], [ %.3138, %166 ]
  %172 = add i32 %.4, 1
  %173 = zext i32 %.4 to i64
  %174 = getelementptr i8, ptr %1, i64 %173
  store i8 123, ptr %174, align 1
  %175 = lshr i64 %162, 4
  %176 = and i64 %175, 15
  %177 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = add i32 %.4, 2
  %180 = zext i32 %172 to i64
  %181 = getelementptr i8, ptr %1, i64 %180
  store i8 %178, ptr %181, align 1
  %182 = and i64 %162, 15
  %183 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = add i32 %.4, 3
  %186 = zext i32 %179 to i64
  %187 = getelementptr i8, ptr %1, i64 %186
  store i8 %184, ptr %187, align 1
  %188 = add i32 %.4, 4
  %189 = zext i32 %185 to i64
  %190 = getelementptr i8, ptr %1, i64 %189
  store i8 125, ptr %190, align 1
  %191 = add i32 %.4, 5
  %192 = zext i32 %188 to i64
  %193 = getelementptr i8, ptr %1, i64 %192
  store i8 58, ptr %193, align 1
  %194 = and i32 %163, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %194, ptr %3, align 4
  %195 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %3, ptr noundef %164)
  %.not.i108 = icmp eq ptr %195, null
  %196 = load i32, ptr %3, align 4
  %.not6.i = icmp eq i32 %196, %194
  %spec.select.i = select i1 %.not6.i, ptr %195, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not89134 = icmp eq ptr %spec.select.i, null
  %.not89 = select i1 %.not.i108, i1 true, i1 %.not89134
  %197 = zext i32 %191 to i64
  %198 = getelementptr i8, ptr %1, i64 %197
  br i1 %.not89, label %201, label %199

199:                                              ; preds = %171
  %200 = tail call fastcc i32 @ObjectID_ToString(ptr noundef nonnull %spec.select.i, ptr noundef %198)
  br label %203

201:                                              ; preds = %171
  %202 = tail call fastcc i32 @ObjectID_DataToString(ptr noundef %164, i32 noundef %194, ptr noundef %198)
  br label %203

203:                                              ; preds = %199, %201
  %.pn = phi i32 [ %200, %199 ], [ %202, %201 ]
  %.5 = add i32 %.pn, %191
  %204 = add nuw i8 %.081137, 1
  %exitcond.not = icmp eq i8 %204, %.1.i149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %203, %.lr.ph, %DOFObjectID_GetAttributeCount.exit.thread, %DOFObjectID_GetAttributeCount.exit
  %.3.lcssa = phi i32 [ %157, %DOFObjectID_GetAttributeCount.exit ], [ %127, %DOFObjectID_GetAttributeCount.exit.thread ], [ %.3138, %.lr.ph ], [ %.5, %203 ]
  %205 = add i32 %.3.lcssa, 1
  %206 = zext i32 %.3.lcssa to i64
  %207 = getelementptr i8, ptr %1, i64 %206
  store i8 41, ptr %207, align 1
  br label %208

208:                                              ; preds = %._crit_edge, %DOFObjectID_HasAttributes.exit
  %.6 = phi i32 [ %205, %._crit_edge ], [ %109, %DOFObjectID_HasAttributes.exit ]
  %209 = add i32 %.6, 1
  %210 = zext i32 %.6 to i64
  %211 = getelementptr i8, ptr %1, i64 %210
  store i8 93, ptr %211, align 1
  ret i32 %209
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ObjectID_DataToString(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #15 {
  %.not102 = icmp eq i32 %1, 0
  br i1 %.not102, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %12
  %13 = icmp eq i32 %.176, 0
  %.not87 = icmp eq ptr %2, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %._crit_edge
  br i1 %.not87, label %26, label %.preheader

.thread:                                          ; preds = %3
  %.not87120 = icmp eq ptr %2, null
  br i1 %.not87120, label %26, label %.loopexit

.preheader:                                       ; preds = %14
  br i1 %.not102, label %.loopexit, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader
  %wide.trip.count114 = zext i32 %1 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %22
  %indvars.iv111 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next112, %22 ]
  %.07998 = phi i32 [ 0, %.lr.ph100.preheader ], [ %23, %22 ]
  %15 = getelementptr i8, ptr %0, i64 %indvars.iv111
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
  %.sink125 = phi i32 [ 2, %17 ], [ 1, %.lr.ph100 ]
  %.sink124 = phi i32 [ %18, %17 ], [ %.07998, %.lr.ph100 ]
  %.sink = phi i8 [ %21, %17 ], [ %16, %.lr.ph100 ]
  %23 = add i32 %.07998, %.sink125
  %24 = zext i32 %.sink124 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  store i8 %.sink, ptr %25, align 1
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph100, !llvm.loop !39

26:                                               ; preds = %.thread, %14
  %.0.lcssa118121 = phi i32 [ 0, %.thread ], [ %.1, %14 ]
  %27 = add i32 %.0.lcssa118121, %1
  br label %.loopexit

28:                                               ; preds = %._crit_edge
  br i1 %.not87, label %50, label %29

29:                                               ; preds = %28
  store i8 123, ptr %2, align 1
  br i1 %.not102, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %29
  %wide.trip.count109 = zext i32 %1 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next107, %.lr.ph95 ]
  %.28192 = phi i32 [ 1, %.lr.ph95.preheader ], [ %44, %.lr.ph95 ]
  %30 = getelementptr i8, ptr %0, i64 %indvars.iv106
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 4
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = add i32 %.28192, 1
  %37 = zext i32 %.28192 to i64
  %38 = getelementptr i8, ptr %2, i64 %37
  store i8 %35, ptr %38, align 1
  %39 = load i8, ptr %30, align 1
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add i32 %.28192, 2
  %45 = zext i32 %36 to i64
  %46 = getelementptr i8, ptr %2, i64 %45
  store i8 %43, ptr %46, align 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !40

._crit_edge96:                                    ; preds = %.lr.ph95, %29
  %.281.lcssa = phi i32 [ 1, %29 ], [ %44, %.lr.ph95 ]
  %47 = add i32 %.281.lcssa, 1
  %48 = zext i32 %.281.lcssa to i64
  %49 = getelementptr i8, ptr %2, i64 %48
  store i8 125, ptr %49, align 1
  br label %.loopexit

50:                                               ; preds = %28
  %51 = shl nuw nsw i32 %1, 1
  %52 = add nuw nsw i32 %51, 2
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.thread, %.preheader, %._crit_edge96, %50, %26
  %.3 = phi i32 [ %27, %26 ], [ %47, %._crit_edge96 ], [ %52, %50 ], [ 0, %.preheader ], [ 0, %.thread ], [ %23, %22 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc { i64, ptr } @DOFObjectID_GetAttributeAtIndex(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #16 {
  %3 = icmp sgt i8 %1, -1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 6
  switch i8 %10, label %.thread.i.i.i [
    i8 2, label %12
    i8 3, label %11
  ]

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %4
  %.017.i.i.i = phi i32 [ 4, %11 ], [ 2, %4 ]
  %spec.select4.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i, i32 %7)
  br label %DOFObjectID_HasAttributes.exit

.thread.i.i.i:                                    ; preds = %4
  %13 = icmp ne i16 %6, 0
  %spec.select.i.i = zext i1 %13 to i32
  br label %DOFObjectID_HasAttributes.exit

DOFObjectID_HasAttributes.exit:                   ; preds = %12, %.thread.i.i.i
  %.0.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ %spec.select4.i.i, %12 ]
  %14 = zext nneg i32 %.0.i.i to i64
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %DOFObjectID_HasAttributes.exit
  switch i8 %10, label %.thread.i.i.i21 [
    i8 2, label %19
    i8 3, label %18
  ]

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17
  %.017.i.i.i18 = phi i32 [ 4, %18 ], [ 2, %17 ]
  %spec.select4.i.i19 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i18, i32 %7)
  br label %DOFObjectID_GetClassSize.exit.i

.thread.i.i.i21:                                  ; preds = %17
  %20 = icmp ne i16 %6, 0
  %spec.select.i.i22 = zext i1 %20 to i32
  br label %DOFObjectID_GetClassSize.exit.i

DOFObjectID_GetClassSize.exit.i:                  ; preds = %.thread.i.i.i21, %19
  %.0.i.i20 = phi i32 [ %spec.select.i.i22, %.thread.i.i.i21 ], [ %spec.select4.i.i19, %19 ]
  switch i8 %10, label %.thread.i.i.i.i [
    i8 2, label %22
    i8 3, label %21
  ]

21:                                               ; preds = %DOFObjectID_GetClassSize.exit.i
  br label %22

22:                                               ; preds = %21, %DOFObjectID_GetClassSize.exit.i
  %.017.i.i.i.i = phi i32 [ 4, %21 ], [ 2, %DOFObjectID_GetClassSize.exit.i ]
  %spec.select4.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i, i32 %7)
  br label %DOFObjectID_GetBaseSize.exit

.thread.i.i.i.i:                                  ; preds = %DOFObjectID_GetClassSize.exit.i
  %23 = icmp ne i16 %6, 0
  %spec.select.i.i.i = zext i1 %23 to i32
  br label %DOFObjectID_GetBaseSize.exit

DOFObjectID_GetBaseSize.exit:                     ; preds = %22, %.thread.i.i.i.i
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i.i.i ], [ %spec.select4.i.i.i, %22 ]
  %24 = zext nneg i32 %.0.i.i.i to i64
  %25 = getelementptr i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 63
  %28 = trunc i32 %.0.i.i20 to i8
  %29 = add nuw nsw i8 %28, 1
  %30 = add nuw nsw i8 %29, %27
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr i8, ptr %8, i64 %31
  %33 = icmp eq i8 %1, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %DOFObjectID_GetBaseSize.exit
  %.0.lcssa = phi ptr [ %32, %DOFObjectID_GetBaseSize.exit ], [ %49, %44 ]
  %34 = load i8, ptr %.0.lcssa, align 1
  %35 = and i8 %34, 127
  %36 = getelementptr i8, ptr %.0.lcssa, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %.0.lcssa, i64 2
  %39 = zext i8 %37 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = zext nneg i8 %35 to i64
  br label %.loopexit

.lr.ph:                                           ; preds = %DOFObjectID_GetBaseSize.exit, %44
  %42 = phi i8 [ %50, %44 ], [ 1, %DOFObjectID_GetBaseSize.exit ]
  %.024 = phi ptr [ %49, %44 ], [ %32, %DOFObjectID_GetBaseSize.exit ]
  %43 = load i8, ptr %.024, align 1
  %.not17 = icmp sgt i8 %43, -1
  br i1 %.not17, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %.024, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 2
  %49 = getelementptr i8, ptr %.024, i64 %48
  %50 = add i8 %42, 1
  %51 = icmp eq i8 %42, %1
  br i1 %51, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %DOFObjectID_HasAttributes.exit, %._crit_edge, %2
  %.sroa.4.0 = phi ptr [ %38, %._crit_edge ], [ null, %DOFObjectID_HasAttributes.exit ], [ null, %2 ], [ null, %.lr.ph ]
  %.sroa.0.sroa.0.0 = phi i64 [ %41, %._crit_edge ], [ 128, %DOFObjectID_HasAttributes.exit ], [ 128, %2 ], [ 128, %.lr.ph ]
  %.sroa.0.sroa.3.0 = phi i64 [ %40, %._crit_edge ], [ 0, %DOFObjectID_HasAttributes.exit ], [ 0, %2 ], [ 0, %.lr.ph ]
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.3.0, %.sroa.0.sroa.0.0
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
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
define internal i32 @dissect_dnp_0(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #21
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.687) #21
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.688) #21
  br label %35

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %5, align 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.688) #21
  %18 = load i32, ptr @hf_2008_1_dnp_0_1_1_padding, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #21
  br label %35

20:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.689) #21
  br label %21

21:                                               ; preds = %20, %27
  %.03437 = phi i32 [ 1, %20 ], [ %24, %27 ]
  %22 = load i32, ptr @hf_2008_1_dnp_0_1_1_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.03437, i32 noundef 1, i32 noundef 0) #21
  %24 = add i32 %.03437, 1
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #21
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %21, !llvm.loop !41

29:                                               ; preds = %21, %27
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_2008_1_dnp_0_1_1_padding, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0) #21
  br label %35

35:                                               ; preds = %17, %32, %29, %11
  %36 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %36, i32 noundef 34) #21
  %37 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %37, i32 noundef 25) #21
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  ret i32 %38
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._dof_ns_session_key, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %155, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %155, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #21
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %13 = and i8 %12, 127
  %14 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.690) #21
  %.not122 = icmp sgt i8 %12, -1
  br i1 %.not122, label %34, label %15

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
  %17 = zext i8 %16 to i32
  %.not123 = icmp ult i8 %16, 16
  br i1 %.not123, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_dof_10_flags_zero) #21
  br label %20

20:                                               ; preds = %15, %18
  %21 = load i32, ptr @hf_2009_9_dnp_1_flags, align 4
  %22 = load i32, ptr @ett_2009_9_dnp_1_flags, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @bitmask_2009_9_dnp_1_flags, i32 noundef 0) #21
  %24 = and i32 %17, 3
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %25 = load i32, ptr @hf_2009_9_dnp_1_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef %24, i32 noundef 0) #21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112172 = phi i32 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0116171 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = shl i32 %.0112172, 8
  %28 = add nuw nsw i32 %.0116171, 2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #21
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = add nuw nsw i32 %.0116171, 1
  %exitcond.not = icmp eq i32 %32, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %33 = add nuw nsw i32 %24, 2
  br label %37

34:                                               ; preds = %20, %9
  %.0108168.ph = phi i32 [ 1, %9 ], [ 2, %20 ]
  %.0111167.ph = phi i32 [ 0, %9 ], [ %17, %20 ]
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %36 = sub i32 %35, %.0108168.ph
  br label %37

37:                                               ; preds = %._crit_edge, %34
  %38 = phi i32 [ %.0108168.ph, %34 ], [ %33, %._crit_edge ]
  %.0111167182187 = phi i32 [ %.0111167.ph, %34 ], [ %17, %._crit_edge ]
  %.1113 = phi i32 [ %36, %34 ], [ %31, %._crit_edge ]
  %39 = and i32 %.0111167182187, 4
  %.not125 = icmp eq i32 %39, 0
  br i1 %.not125, label %67, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #21
  %42 = icmp slt i8 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %47

.lr.ph.preheader.i:                               ; preds = %40
  %43 = and i8 %41, 64
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %41, 63
  %..i = select i1 %44, i32 2, i32 3
  %46 = zext nneg i8 %45 to i32
  %.0232836.i = add nuw nsw i32 %38, 1
  br label %.lr.ph.i

47:                                               ; preds = %40
  %48 = zext nneg i8 %41 to i32
  %.02328.i = add nuw nsw i32 %38, 1
  br label %read_c3.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.0232836.i, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %53, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.02229.i = phi i32 [ %52, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %49 = shl i32 %.02229.i, 8
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i) #21
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = add nuw nsw i32 %.030.i, 1
  %.023.i = add nuw nsw i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %53, %..i
  br i1 %exitcond.not.i, label %read_c3.exit, label %.lr.ph.i, !llvm.loop !43

read_c3.exit:                                     ; preds = %.lr.ph.i, %47
  %.02137.i = phi i32 [ 1, %47 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %48, %47 ], [ %52, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %.02328.i, %47 ], [ %.023.i, %.lr.ph.i ]
  %54 = load i32, ptr @hf_2009_9_dnp_1_srcport, align 4
  %55 = sub i32 %.023.lcssa.i, %38
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %38, i32 noundef %55, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.691, i32 noundef %.022.lcssa.i) #21
  %57 = icmp ugt i32 %.02137.i, 1
  %58 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %61

59:                                               ; preds = %read_c3.exit
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #21
  br label %61

61:                                               ; preds = %59, %read_c3.exit
  %62 = icmp eq i32 %.02137.i, 3
  %63 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %62, %63
  br i1 %or.cond3.i, label %64, label %validate_c3.exit

64:                                               ; preds = %61
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #21
  br label %validate_c3.exit

validate_c3.exit:                                 ; preds = %61, %64
  %66 = sub i32 %.1113, %55
  br label %proto_item_set_generated.exit

67:                                               ; preds = %37
  %68 = load i32, ptr @hf_2009_9_dnp_1_srcport, align 4
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.691, i32 noundef 0) #21
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i = icmp eq ptr %72, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %73, %70, %67, %validate_c3.exit
  %.0162 = phi i32 [ %.022.lcssa.i, %validate_c3.exit ], [ 0, %67 ], [ 0, %70 ], [ 0, %73 ]
  %.0114 = phi i32 [ %66, %validate_c3.exit ], [ %.1113, %67 ], [ %.1113, %70 ], [ %.1113, %73 ]
  %.1 = phi i32 [ %.023.lcssa.i, %validate_c3.exit ], [ %38, %67 ], [ %38, %70 ], [ %38, %73 ]
  %77 = and i32 %.0111167182187, 8
  %.not126 = icmp eq i32 %77, 0
  br i1 %.not126, label %105, label %78

78:                                               ; preds = %proto_item_set_generated.exit
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #21
  %80 = icmp slt i8 %79, 0
  br i1 %80, label %.lr.ph.preheader.i133, label %85

.lr.ph.preheader.i133:                            ; preds = %78
  %81 = and i8 %79, 64
  %82 = icmp eq i8 %81, 0
  %83 = and i8 %79, 63
  %..i134 = select i1 %82, i32 2, i32 3
  %84 = zext nneg i8 %83 to i32
  %.0232836.i135 = add i32 %.1, 1
  br label %.lr.ph.i136

85:                                               ; preds = %78
  %86 = zext nneg i8 %79 to i32
  %.02328.i129 = add i32 %.1, 1
  br label %read_c3.exit142

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i133
  %.02331.i137 = phi i32 [ %.023.i140, %.lr.ph.i136 ], [ %.0232836.i135, %.lr.ph.preheader.i133 ]
  %.030.i138 = phi i32 [ %91, %.lr.ph.i136 ], [ 1, %.lr.ph.preheader.i133 ]
  %.02229.i139 = phi i32 [ %90, %.lr.ph.i136 ], [ %84, %.lr.ph.preheader.i133 ]
  %87 = shl i32 %.02229.i139, 8
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i137) #21
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = add nuw nsw i32 %.030.i138, 1
  %.023.i140 = add nuw nsw i32 %.02331.i137, 1
  %exitcond.not.i141 = icmp eq i32 %91, %..i134
  br i1 %exitcond.not.i141, label %read_c3.exit142, label %.lr.ph.i136, !llvm.loop !43

read_c3.exit142:                                  ; preds = %.lr.ph.i136, %85
  %.02137.i130 = phi i32 [ 1, %85 ], [ %..i134, %.lr.ph.i136 ]
  %.022.lcssa.i131 = phi i32 [ %86, %85 ], [ %90, %.lr.ph.i136 ]
  %.023.lcssa.i132 = phi i32 [ %.02328.i129, %85 ], [ %.023.i140, %.lr.ph.i136 ]
  %92 = load i32, ptr @hf_2009_9_dnp_1_dstport, align 4
  %93 = sub i32 %.023.lcssa.i132, %.1
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %.1, i32 noundef %93, i32 noundef %.022.lcssa.i131, ptr noundef nonnull @.str.692, i32 noundef %.022.lcssa.i131) #21
  %95 = icmp ugt i32 %.02137.i130, 1
  %96 = icmp ult i32 %.022.lcssa.i131, 128
  %or.cond.i143 = and i1 %95, %96
  br i1 %or.cond.i143, label %97, label %99

97:                                               ; preds = %read_c3.exit142
  %98 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #21
  br label %99

99:                                               ; preds = %97, %read_c3.exit142
  %100 = icmp eq i32 %.02137.i130, 3
  %101 = icmp ult i32 %.022.lcssa.i131, 16384
  %or.cond3.i144 = and i1 %100, %101
  br i1 %or.cond3.i144, label %102, label %validate_c3.exit145

102:                                              ; preds = %99
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #21
  br label %validate_c3.exit145

validate_c3.exit145:                              ; preds = %99, %102
  %104 = sub i32 %.0114, %93
  br label %proto_item_set_generated.exit148

105:                                              ; preds = %proto_item_set_generated.exit
  %106 = load i32, ptr @hf_2009_9_dnp_1_dstport, align 4
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.692, i32 noundef 0) #21
  %.not.i146 = icmp eq ptr %107, null
  br i1 %.not.i146, label %proto_item_set_generated.exit148, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i147 = icmp eq ptr %110, null
  br i1 %.not5.i147, label %proto_item_set_generated.exit148, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit148

proto_item_set_generated.exit148:                 ; preds = %111, %108, %105, %validate_c3.exit145
  %.0163 = phi i32 [ %.022.lcssa.i131, %validate_c3.exit145 ], [ 0, %105 ], [ 0, %108 ], [ 0, %111 ]
  %.1115 = phi i32 [ %104, %validate_c3.exit145 ], [ %.0114, %105 ], [ %.0114, %108 ], [ %.0114, %111 ]
  %.2 = phi i32 [ %.023.lcssa.i132, %validate_c3.exit145 ], [ %.1, %105 ], [ %.1, %108 ], [ %.1, %111 ]
  tail call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.2) #21
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %144

118:                                              ; preds = %proto_item_set_generated.exit148
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %.not127 = icmp eq i32 %121, 0
  %.0109.sroa.speculated = select i1 %.not127, i32 %.0162, i32 %.0163
  %.0110.sroa.speculated = select i1 %.not127, i32 %.0163, i32 %.0162
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %124, ptr %5, align 4
  %125 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.0110.sroa.speculated, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.0109.sroa.speculated, ptr %126, align 4
  %127 = load ptr, ptr @dof_ns_session_lookup, align 8
  %128 = call ptr @g_hash_table_lookup(ptr noundef %127, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %128, ptr %115, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %118
  %131 = call ptr @wmem_file_scope() #21
  %132 = call noalias ptr @wmem_alloc0(ptr noundef %131, i64 noundef 24) #21
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #24
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 %.0110.sroa.speculated, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 %.0109.sroa.speculated, ptr %138, align 4
  %139 = load ptr, ptr @dof_ns_session_lookup, align 8
  %140 = call i32 @g_hash_table_insert(ptr noundef %139, ptr noundef nonnull %136, ptr noundef %132) #21
  %141 = load i32, ptr @globals.1, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr @globals.1, align 8
  store i32 %141, ptr %132, align 8
  %143 = getelementptr inbounds i8, ptr %132, i64 4
  store i8 %13, ptr %143, align 4
  store ptr %132, ptr %115, align 8
  br label %144

144:                                              ; preds = %118, %130, %proto_item_set_generated.exit148
  %145 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %.0162, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %.0163, ptr %146, align 4
  %147 = call i32 @tvb_reported_length(ptr noundef %0) #21
  %148 = sub i32 %147, %.2
  %149 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2, i32 noundef %.1115, i32 noundef %148) #21
  %150 = call ptr @proto_item_get_parent(ptr noundef %2) #21
  %151 = call fastcc i32 @dof_dissect_dpp_common(ptr noundef %149, ptr noundef %1, ptr noundef %150, ptr noundef nonnull %3)
  %152 = add i32 %151, %.2
  %153 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %153, i32 noundef 34) #21
  %154 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %154, i32 noundef 25) #21
  br label %155

155:                                              ; preds = %6, %4, %144
  %.0 = phi i32 [ %152, %144 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_packet_length_1(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %5) #21
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #21
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = add i32 %5, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #21
  %14 = and i8 %13, 3
  %narrow = add nuw nsw i8 %14, 2
  %15 = zext nneg i8 %narrow to i32
  %16 = zext nneg i8 %14 to i32
  %17 = icmp ult i32 %6, %15
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
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #21
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !44

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
define internal i32 @dissect_dpp_0(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #21
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.694) #21
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.688) #21
  br label %.loopexit

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
  %15 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.689) #21
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.02427 = phi i32 [ %18, %21 ], [ 1, %13 ]
  %16 = load i32, ptr @hf_2008_1_dpp_0_1_1_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.02427, i32 noundef 1, i32 noundef 0) #21
  %18 = add i32 %.02427, 1
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #21
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %21, %13, %11
  %23 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %23, i32 noundef 34) #21
  %24 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %24, i32 noundef 25) #21
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #21
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
  br i1 %12, label %773, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %773, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not44.i = icmp eq ptr %19, null
  br i1 %.not44.i, label %assign_sid_id.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8
  %.not45.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr @node_key_to_sid_id, align 8
  %41 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef nonnull %10) #21
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %.not46.i = icmp eq i32 %43, 0
  br i1 %.not46.i, label %51, label %44

44:                                               ; preds = %23
  %45 = and i64 %42, 4294967295
  %46 = inttoptr i64 %45 to ptr
  store i32 %43, ptr %21, align 8
  %47 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %46) #21
  %.not47.i = icmp eq ptr %48, null
  br i1 %.not47.i, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %48, ptr %50, align 8
  br label %60

51:                                               ; preds = %23
  %52 = call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %53 = load ptr, ptr @node_key_to_sid_id, align 8
  %54 = load i32, ptr @dpp_next_sid_id, align 4
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef %52, ptr noundef %56) #21
  %58 = load i32, ptr @dpp_next_sid_id, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @dpp_next_sid_id, align 4
  store i32 %58, ptr %21, align 8
  br label %60

60:                                               ; preds = %51, %49, %44, %20
  %61 = getelementptr inbounds i8, ptr %15, i64 60
  %62 = load i32, ptr %61, align 4
  %.not48.i = icmp eq i32 %62, 0
  br i1 %.not48.i, label %63, label %assign_sid_id.exit

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %10, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %19, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %15, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr @node_key_to_sid_id, align 8
  %81 = call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef nonnull %10) #21
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %.not49.i = icmp eq i32 %83, 0
  br i1 %.not49.i, label %91, label %84

84:                                               ; preds = %63
  %85 = and i64 %82, 4294967295
  %86 = inttoptr i64 %85 to ptr
  store i32 %83, ptr %61, align 4
  %87 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef %86) #21
  %.not50.i = icmp eq ptr %88, null
  br i1 %.not50.i, label %assign_sid_id.exit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %88, ptr %90, align 8
  br label %assign_sid_id.exit

91:                                               ; preds = %63
  %92 = call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %93 = load ptr, ptr @node_key_to_sid_id, align 8
  %94 = load i32, ptr @dpp_next_sid_id, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef %92, ptr noundef %96) #21
  %98 = load i32, ptr @dpp_next_sid_id, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr @dpp_next_sid_id, align 4
  store i32 %98, ptr %61, align 4
  br label %assign_sid_id.exit

assign_sid_id.exit:                               ; preds = %17, %60, %84, %89, %91
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 25) #21
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %103 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef nonnull @.str.695) #21
  %104 = load i32, ptr @hf_2008_1_dpp_sid_num, align 4
  %105 = getelementptr inbounds i8, ptr %15, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106, ptr noundef nonnull @.str.696, i32 noundef %106) #21
  %.not.i488 = icmp eq ptr %107, null
  br i1 %.not.i488, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %assign_sid_id.exit
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i = icmp eq ptr %110, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %assign_sid_id.exit, %108, %111
  %115 = getelementptr inbounds i8, ptr %15, i64 64
  %116 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %proto_item_set_generated.exit492, label %117

117:                                              ; preds = %proto_item_set_generated.exit
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr i8, ptr %116, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %119, ptr %9, align 4
  %121 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %9, ptr noundef %120)
  %.not.i489 = icmp eq ptr %121, null
  br i1 %.not.i489, label %dof_oid_create_standard_string.exit, label %122

122:                                              ; preds = %117
  %123 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull %121)
  %124 = call ptr @wmem_packet_scope() #21
  %125 = add i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef %126) #21
  %.not11.i = icmp eq ptr %127, null
  br i1 %.not11.i, label %dof_oid_create_standard_string.exit, label %128

128:                                              ; preds = %122
  %129 = call fastcc i32 @ObjectID_ToString(ptr noundef nonnull %121, ptr noundef nonnull %127)
  %130 = zext i32 %123 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  store i8 0, ptr %131, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %117, %122, %128
  %.0.i = phi ptr [ @.str.685, %117 ], [ %127, %128 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %132 = load i32, ptr @hf_2008_1_dpp_sid_str, align 4
  %133 = load ptr, ptr %115, align 8
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.697, ptr noundef %.0.i) #21
  %.not.i490 = icmp eq ptr %134, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %135

135:                                              ; preds = %dof_oid_create_standard_string.exit
  %136 = getelementptr inbounds i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i491 = icmp eq ptr %137, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %138, %135, %dof_oid_create_standard_string.exit, %proto_item_set_generated.exit
  %142 = load i32, ptr @hf_2008_1_dpp_rid_num, align 4
  %143 = getelementptr inbounds i8, ptr %15, i64 60
  %144 = load i32, ptr %143, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %144, ptr noundef nonnull @.str.698, i32 noundef %144) #21
  %.not.i493 = icmp eq ptr %145, null
  br i1 %.not.i493, label %proto_item_set_generated.exit495, label %146

146:                                              ; preds = %proto_item_set_generated.exit492
  %147 = getelementptr inbounds i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i494 = icmp eq ptr %148, null
  br i1 %.not5.i494, label %proto_item_set_generated.exit495, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_generated.exit495

proto_item_set_generated.exit495:                 ; preds = %proto_item_set_generated.exit492, %146, %149
  %153 = getelementptr inbounds i8, ptr %15, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not444 = icmp eq ptr %154, null
  br i1 %.not444, label %proto_item_set_generated.exit502, label %155

155:                                              ; preds = %proto_item_set_generated.exit495
  %156 = load i8, ptr %154, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr i8, ptr %154, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %157, ptr %8, align 4
  %159 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %8, ptr noundef %158)
  %.not.i496 = icmp eq ptr %159, null
  br i1 %.not.i496, label %dof_oid_create_standard_string.exit499, label %160

160:                                              ; preds = %155
  %161 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull %159)
  %162 = call ptr @wmem_packet_scope() #21
  %163 = add i32 %161, 1
  %164 = zext i32 %163 to i64
  %165 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef %164) #21
  %.not11.i497 = icmp eq ptr %165, null
  br i1 %.not11.i497, label %dof_oid_create_standard_string.exit499, label %166

166:                                              ; preds = %160
  %167 = call fastcc i32 @ObjectID_ToString(ptr noundef nonnull %159, ptr noundef nonnull %165)
  %168 = zext i32 %161 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  store i8 0, ptr %169, align 1
  br label %dof_oid_create_standard_string.exit499

dof_oid_create_standard_string.exit499:           ; preds = %155, %160, %166
  %.0.i498 = phi ptr [ @.str.685, %155 ], [ %165, %166 ], [ null, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %170 = load i32, ptr @hf_2008_1_dpp_rid_str, align 4
  %171 = load ptr, ptr %153, align 8
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %171, ptr noundef nonnull @.str.697, ptr noundef %.0.i498) #21
  %.not.i500 = icmp eq ptr %172, null
  br i1 %.not.i500, label %proto_item_set_generated.exit502, label %173

173:                                              ; preds = %dof_oid_create_standard_string.exit499
  %174 = getelementptr inbounds i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i501 = icmp eq ptr %175, null
  br i1 %.not5.i501, label %proto_item_set_generated.exit502, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit502

proto_item_set_generated.exit502:                 ; preds = %176, %173, %dof_oid_create_standard_string.exit499, %proto_item_set_generated.exit495
  %.0406 = phi ptr [ %145, %proto_item_set_generated.exit495 ], [ null, %dof_oid_create_standard_string.exit499 ], [ %172, %173 ], [ %172, %176 ]
  %.not445 = icmp sgt i8 %102, -1
  br i1 %.not445, label %.thread612, label %182

.thread612:                                       ; preds = %proto_item_set_generated.exit502
  %180 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 0, ptr %181, align 8
  call void @proto_item_set_len(ptr noundef null, i32 noundef 2) #21
  br label %413

182:                                              ; preds = %proto_item_set_generated.exit502
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %189 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_dpp2_dof_10_flags_zero) #21
  br label %190

190:                                              ; preds = %.sink.split, %187
  %191 = load i32, ptr @hf_2009_12_dpp_2_1_flags, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %184, ptr noundef nonnull @.str.699, i32 noundef %184) #21
  %193 = load i32, ptr @ett_2009_12_dpp_2_1_flags, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #21
  %195 = icmp eq i8 %183, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %194, ptr noundef nonnull @ei_dpp_default_flags) #21
  br label %198

198:                                              ; preds = %196, %190
  %199 = load i32, ptr @hf_2009_12_dpp_2_1_flag_security, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %201 = load i32, ptr @hf_2009_12_dpp_2_1_flag_opid, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %203 = load i32, ptr @hf_2009_12_dpp_2_1_flag_cmdrsp, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %203, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br i1 %.not446, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr @hf_2009_12_dpp_2_1_flag_seq, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %206, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %208 = load i32, ptr @hf_2009_12_dpp_2_1_flag_retry, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %208, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %210

210:                                              ; preds = %198, %205
  %.lobit = lshr exact i32 %185, 4
  %211 = xor i32 %.lobit, 1
  %212 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %211, ptr %212, align 8
  %213 = lshr i32 %184, 5
  %214 = and i32 %213, 3
  %215 = getelementptr inbounds i8, ptr %15, i64 80
  switch i32 %214, label %default.unreachable643 [
    i32 0, label %.thread585
    i32 1, label %242
    i32 2, label %216
    i32 3, label %217
  ]

216:                                              ; preds = %210
  br label %242

default.unreachable643:                           ; preds = %210
  unreachable

.thread585:                                       ; preds = %210
  store i32 0, ptr %215, align 8
  call void @proto_item_set_len(ptr noundef null, i32 noundef 3) #21
  br i1 %.not446, label %397, label %427

217:                                              ; preds = %210
  store i32 1, ptr %215, align 8
  %218 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.700) #21
  %220 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %219, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.701) #21
  %222 = call i32 @tvb_reported_length(ptr noundef %0) #21
  %223 = add i32 %222, -2
  %224 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %223) #21
  %225 = load ptr, ptr @dof_oid_handle, align 8
  %226 = call i32 @call_dissector_only(ptr noundef %225, ptr noundef %224, ptr noundef nonnull %1, ptr noundef %221, ptr noundef null) #21
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %226) #21
  %227 = getelementptr inbounds i8, ptr %15, i64 88
  %228 = trunc i32 %226 to i8
  %229 = call ptr @tvb_get_ptr(ptr noundef %224, i32 noundef 0, i32 noundef %226) #21
  call fastcc void @learn_operation_sid(ptr noundef nonnull %227, i8 noundef zeroext %228, ptr noundef %229)
  %230 = load i32, ptr %227, align 8
  %231 = load i32, ptr %105, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %217
  %234 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0406, ptr noundef nonnull @ei_dpp_explicit_sender_sid_included) #21
  %.pre = load i32, ptr %227, align 8
  br label %235

235:                                              ; preds = %233, %217
  %236 = phi i32 [ %.pre, %233 ], [ %230, %217 ]
  %237 = load i32, ptr %143, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.thread595

239:                                              ; preds = %235
  %240 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0406, ptr noundef nonnull @ei_dpp_explicit_receiver_sid_included) #21
  br label %.thread595

.thread595:                                       ; preds = %235, %239
  %241 = add i32 %226, 2
  br label %proto_item_set_generated.exit505

242:                                              ; preds = %210, %216
  %.sink.in = phi ptr [ %143, %216 ], [ %105, %210 ]
  %.sink650 = phi ptr [ %153, %216 ], [ %115, %210 ]
  store i32 1, ptr %215, align 8
  %.sink = load i32, ptr %.sink.in, align 4
  %243 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %.sink, ptr %243, align 8
  %244 = load ptr, ptr %.sink650, align 8
  %245 = getelementptr inbounds i8, ptr %15, i64 96
  store ptr %244, ptr %245, align 8
  %246 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %247 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %246, ptr noundef null, ptr noundef nonnull @.str.700) #21
  %248 = getelementptr inbounds i8, ptr %15, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not451 = icmp eq ptr %249, null
  br i1 %.not451, label %proto_item_set_generated.exit505, label %250

250:                                              ; preds = %242
  %251 = getelementptr i8, ptr %249, i64 1
  %252 = load i8, ptr %249, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %251, i32 noundef %253, i32 noundef %253) #21
  %255 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %256 = call ptr @proto_tree_add_subtree(ptr noundef %247, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.701) #21
  %257 = load ptr, ptr @dof_oid_handle, align 8
  %258 = call i32 @call_dissector_only(ptr noundef %257, ptr noundef %254, ptr noundef nonnull %1, ptr noundef %256, ptr noundef null) #21
  %.not.i503 = icmp eq ptr %.0406, null
  br i1 %.not.i503, label %proto_item_set_generated.exit505, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds i8, ptr %.0406, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not5.i504 = icmp eq ptr %261, null
  br i1 %.not5.i504, label %proto_item_set_generated.exit505, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit505

proto_item_set_generated.exit505:                 ; preds = %262, %259, %250, %.thread595, %242
  %.1598 = phi i32 [ %241, %.thread595 ], [ 2, %242 ], [ 2, %250 ], [ 2, %259 ], [ 2, %262 ]
  %266 = phi ptr [ %219, %.thread595 ], [ %247, %242 ], [ %247, %250 ], [ %247, %259 ], [ %247, %262 ]
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1598) #21
  %268 = icmp slt i8 %267, 0
  br i1 %268, label %.lr.ph.preheader.i, label %273

.lr.ph.preheader.i:                               ; preds = %proto_item_set_generated.exit505
  %269 = and i8 %267, 64
  %270 = icmp eq i8 %269, 0
  %271 = and i8 %267, 63
  %..i = select i1 %270, i32 2, i32 4
  %272 = zext nneg i8 %271 to i32
  br label %.lr.ph.i

273:                                              ; preds = %proto_item_set_generated.exit505
  %274 = zext nneg i8 %267 to i32
  br label %read_c4.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02331.i.in = phi i32 [ %.02331.i, %.lr.ph.i ], [ %.1598, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %279, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.02229.i = phi i32 [ %278, %.lr.ph.i ], [ %272, %.lr.ph.preheader.i ]
  %.02331.i = add i32 %.02331.i.in, 1
  %275 = shl i32 %.02229.i, 8
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i) #21
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %275, %277
  %279 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %279, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !28

read_c4.exit:                                     ; preds = %.lr.ph.i, %273
  %.02137.i = phi i32 [ 1, %273 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %274, %273 ], [ %278, %.lr.ph.i ]
  %280 = load i32, ptr @hf_2009_12_dpp_2_1_opcnt, align 4
  %281 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %266, i32 noundef %280, ptr noundef %0, i32 noundef %.1598, i32 noundef %.02137.i, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.702, i32 noundef %.022.lcssa.i) #21
  %282 = icmp ugt i32 %.02137.i, 1
  %283 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %282, %283
  br i1 %or.cond.i, label %284, label %286

284:                                              ; preds = %read_c4.exit
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %286

286:                                              ; preds = %284, %read_c4.exit
  %287 = icmp ugt i32 %.02137.i, 2
  %288 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %287, %288
  br i1 %or.cond3.i, label %289, label %validate_c4.exit

289:                                              ; preds = %286
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %286, %289
  %291 = add i32 %.02137.i, %.1598
  %292 = add i32 %291, -2
  call void @proto_item_set_len(ptr noundef null, i32 noundef %292) #21
  %293 = getelementptr inbounds i8, ptr %15, i64 88
  %294 = getelementptr inbounds i8, ptr %15, i64 104
  store i32 %.022.lcssa.i, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %15, i64 80
  %296 = load i32, ptr %295, align 8
  %.not452 = icmp eq i32 %296, 0
  br i1 %.not452, label %322, label %297

297:                                              ; preds = %validate_c4.exit
  %298 = getelementptr inbounds i8, ptr %15, i64 144
  %299 = load ptr, ptr %298, align 8
  %.not453 = icmp eq ptr %299, null
  br i1 %.not453, label %300, label %322

300:                                              ; preds = %297
  %301 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %302 = call ptr @g_hash_table_lookup(ptr noundef %301, ptr noundef nonnull %293) #21
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %306 = call i32 @g_hash_table_insert(ptr noundef %305, ptr noundef nonnull %293, ptr noundef nonnull %15) #21
  store ptr %15, ptr %298, align 8
  %307 = getelementptr inbounds i8, ptr %15, i64 160
  br label %.sink.split652

308:                                              ; preds = %300
  store ptr %302, ptr %298, align 8
  %309 = getelementptr inbounds i8, ptr %302, i64 160
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 152
  store ptr %15, ptr %311, align 8
  store ptr %15, ptr %309, align 8
  %312 = load i32, ptr %212, align 8
  %.not454 = icmp eq i32 %312, 0
  br i1 %.not454, label %313, label %322

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %302, i64 168
  %315 = load ptr, ptr %314, align 8
  %.not455 = icmp eq ptr %315, null
  br i1 %.not455, label %316, label %318

316:                                              ; preds = %313
  store ptr %15, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %302, i64 184
  br label %.sink.split652

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %302, i64 184
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 176
  store ptr %15, ptr %321, align 8
  br label %.sink.split652

.sink.split652:                                   ; preds = %318, %316, %304
  %.sink653 = phi ptr [ %307, %304 ], [ %317, %316 ], [ %319, %318 ]
  store ptr %15, ptr %.sink653, align 8
  br label %322

322:                                              ; preds = %.sink.split652, %308, %297, %validate_c4.exit
  %323 = load i32, ptr @globals.7, align 8
  %324 = icmp ne i32 %323, 0
  %325 = icmp ne ptr %2, null
  %or.cond = and i1 %325, %324
  br i1 %or.cond, label %326, label %.loopexit

326:                                              ; preds = %322
  %327 = load i32, ptr @ett_2009_12_dpp_2_opid_history, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %327, ptr noundef null, ptr noundef nonnull @.str.703) #21
  %329 = getelementptr inbounds i8, ptr %15, i64 144
  %330 = load ptr, ptr %329, align 8
  %.not456 = icmp eq ptr %330, null
  br i1 %.not456, label %336, label %331

331:                                              ; preds = %326
  %332 = load i32, ptr @hf_2008_1_dpp_first_command, align 4
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %328, i32 noundef %332, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %334, ptr noundef nonnull @.str.704, i32 noundef %334) #21
  br label %336

336:                                              ; preds = %331, %326
  %337 = getelementptr inbounds i8, ptr %330, i64 160
  %338 = load ptr, ptr %337, align 8
  %.not457 = icmp eq ptr %338, null
  %.not458 = icmp eq ptr %338, %330
  %or.cond486 = or i1 %.not457, %.not458
  br i1 %or.cond486, label %344, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr @hf_2008_1_dpp_last_command, align 4
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %328, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %342, ptr noundef nonnull @.str.705, i32 noundef %342) #21
  br label %344

344:                                              ; preds = %339, %336
  %345 = getelementptr inbounds i8, ptr %330, i64 168
  %346 = load ptr, ptr %345, align 8
  %.not459 = icmp eq ptr %346, null
  br i1 %.not459, label %352, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr @hf_2008_1_dpp_first_response, align 4
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %328, i32 noundef %348, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %350, ptr noundef nonnull @.str.706, i32 noundef %350) #21
  br label %352

352:                                              ; preds = %347, %344
  %353 = getelementptr inbounds i8, ptr %330, i64 184
  %354 = load ptr, ptr %353, align 8
  %.not460 = icmp eq ptr %354, null
  br i1 %.not460, label %362, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %345, align 8
  %.not461 = icmp eq ptr %354, %356
  br i1 %.not461, label %362, label %357

357:                                              ; preds = %355
  %358 = load i32, ptr @hf_2008_1_dpp_last_response, align 4
  %359 = getelementptr inbounds i8, ptr %354, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %328, i32 noundef %358, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %360, ptr noundef nonnull @.str.707, i32 noundef %360) #21
  br label %362

362:                                              ; preds = %357, %355, %352
  %363 = load ptr, ptr %329, align 8
  %364 = icmp eq ptr %330, %15
  %or.cond487625 = or i1 %.not456, %364
  br i1 %or.cond487625, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %362
  %365 = load i32, ptr @globals.8, align 8
  br label %366

.preheader:                                       ; preds = %374, %362
  %.0414.lcssa = phi ptr [ %363, %362 ], [ %.1415, %374 ]
  %.not463629 = icmp eq ptr %.0414.lcssa, null
  br i1 %.not463629, label %.loopexit, label %.lr.ph632

366:                                              ; preds = %.lr.ph, %374
  %.0412628 = phi ptr [ %330, %.lr.ph ], [ %368, %374 ]
  %.0414627 = phi ptr [ %363, %.lr.ph ], [ %.1415, %374 ]
  %.0416626 = phi i32 [ 0, %.lr.ph ], [ %.1417, %374 ]
  %367 = getelementptr inbounds i8, ptr %.0412628, i64 152
  %368 = load ptr, ptr %367, align 8
  %369 = add i32 %.0416626, 1
  %370 = icmp ugt i32 %369, %365
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %.0414627, i64 152
  %373 = load ptr, ptr %372, align 8
  br label %374

374:                                              ; preds = %371, %366
  %.1417 = phi i32 [ %.0416626, %371 ], [ %369, %366 ]
  %.1415 = phi ptr [ %373, %371 ], [ %.0414627, %366 ]
  %.not462 = icmp eq ptr %368, null
  %375 = icmp eq ptr %368, %15
  %or.cond487 = or i1 %.not462, %375
  br i1 %or.cond487, label %.preheader, label %366, !llvm.loop !46

.lr.ph632:                                        ; preds = %.preheader, %396
  %.1413631 = phi ptr [ %393, %396 ], [ %.0414.lcssa, %.preheader ]
  %.2418630 = phi i32 [ %.4420, %396 ], [ 0, %.preheader ]
  %376 = icmp eq ptr %.1413631, %15
  %377 = load i32, ptr @globals.8, align 8
  %378 = add i32 %377, 1
  %.0424 = select i1 %376, ptr @.str.708, ptr @.str.178
  %.3419 = select i1 %376, i32 %378, i32 %.2418630
  %379 = load i32, ptr @hf_2008_1_dpp_related_frame, align 4
  %380 = getelementptr inbounds i8, ptr %.1413631, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.1413631, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %.1413631, i64 56
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %.1413631, i64 60
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %.1413631, i64 32
  %389 = load ptr, ptr %388, align 8
  %.not464 = icmp eq ptr %389, null
  %390 = select i1 %.not464, ptr @.str.178, ptr %389
  %391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %328, i32 noundef %379, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %381, ptr noundef nonnull @.str.709, i32 noundef %383, i32 noundef %381, i32 noundef %385, i32 noundef %387, ptr noundef nonnull %.0424, ptr noundef nonnull %390) #21
  %392 = getelementptr inbounds i8, ptr %.1413631, i64 152
  %393 = load ptr, ptr %392, align 8
  %.not465 = icmp eq i32 %.3419, 0
  br i1 %.not465, label %396, label %394

394:                                              ; preds = %.lr.ph632
  %395 = add i32 %.3419, -1
  %.not466 = icmp eq i32 %395, 0
  br i1 %.not466, label %.loopexit, label %396

396:                                              ; preds = %394, %.lr.ph632
  %.4420 = phi i32 [ %395, %394 ], [ 0, %.lr.ph632 ]
  %.not463 = icmp eq ptr %393, null
  br i1 %.not463, label %.loopexit, label %.lr.ph632, !llvm.loop !47

.loopexit:                                        ; preds = %396, %394, %.preheader, %322
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %292) #21
  br i1 %.not446, label %397, label %427

397:                                              ; preds = %.thread585, %.loopexit
  %.2602 = phi i32 [ 2, %.thread585 ], [ %291, %.loopexit ]
  %398 = and i32 %184, 4
  %.not467 = icmp eq i32 %398, 0
  br i1 %.not467, label %405, label %399

399:                                              ; preds = %397
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2602) #21
  %401 = load i32, ptr @hf_2009_12_dpp_2_1_seq, align 4
  %402 = zext i8 %400 to i32
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %401, ptr noundef %0, i32 noundef %.2602, i32 noundef 1, i32 noundef %402, ptr noundef nonnull @.str.710, i32 noundef %402) #21
  %404 = add i32 %.2602, 1
  br label %405

405:                                              ; preds = %399, %397
  %.0423 = phi i8 [ %400, %399 ], [ 0, %397 ]
  %.3 = phi i32 [ %404, %399 ], [ %.2602, %397 ]
  %406 = and i32 %184, 2
  %.not468 = icmp eq i32 %406, 0
  br i1 %.not468, label %413, label %407

407:                                              ; preds = %405
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #21
  %409 = load i32, ptr @hf_2009_12_dpp_2_1_retry, align 4
  %410 = zext i8 %408 to i32
  %411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %409, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %410, ptr noundef nonnull @.str.711, i32 noundef %410) #21
  %412 = add i32 %.3, 1
  br label %413

413:                                              ; preds = %.thread612, %407, %405
  %.0423618 = phi i8 [ %.0423, %407 ], [ %.0423, %405 ], [ 0, %.thread612 ]
  %.0409575582590599611617 = phi i32 [ %184, %407 ], [ %184, %405 ], [ 0, %.thread612 ]
  %.0422 = phi i8 [ %408, %407 ], [ 0, %405 ], [ 0, %.thread612 ]
  %.4 = phi i32 [ %412, %407 ], [ %.3, %405 ], [ 1, %.thread612 ]
  %414 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #21
  %415 = zext i8 %414 to i32
  %416 = icmp ugt i8 %414, -128
  %417 = shl nuw nsw i32 %415, 5
  %418 = add nuw nsw i32 %417, 61568
  %.0421 = select i1 %416, i32 %418, i32 %415
  %419 = load i32, ptr @hf_2009_12_dpp_2_1_delay, align 4
  %420 = and i32 %.0421, 65535
  %421 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %419, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %420, ptr noundef nonnull @.str.712, i32 noundef %420) #21
  %422 = add i32 %.4, 1
  %423 = call ptr @wmem_file_scope() #21
  %424 = zext i8 %.0423618 to i32
  %425 = zext i8 %.0422 to i32
  %426 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %423, ptr noundef nonnull @.str.713, i32 noundef %424, i32 noundef %425, i32 noundef %420) #21
  br label %427

427:                                              ; preds = %.loopexit, %.thread585, %413
  %.str.714.sink = phi ptr [ %426, %413 ], [ @.str.714, %.thread585 ], [ @.str.714, %.loopexit ]
  %.0409575582590600 = phi i32 [ %.0409575582590599611617, %413 ], [ %184, %.thread585 ], [ %184, %.loopexit ]
  %.5 = phi i32 [ %422, %413 ], [ 2, %.thread585 ], [ %291, %.loopexit ]
  %428 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %.str.714.sink, ptr %428, align 8
  %.not469 = icmp ult i32 %.0409575582590600, 128
  br i1 %.not469, label %570, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr @ett_2009_12_dpp_2_3_security, align 4
  %431 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %430, ptr noundef null, ptr noundef nonnull @.str.715) #21
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #21
  %433 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flags, align 4
  %434 = zext i8 %432 to i32
  %435 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %431, i32 noundef %433, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %434, ptr noundef nonnull @.str.699, i32 noundef %434) #21
  %436 = load i32, ptr @ett_2009_12_dpp_2_3_sec_flags, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436) #21
  %438 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_secure, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #21
  %440 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_rdid, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %440, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #21
  %442 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_partition, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %442, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #21
  %444 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_as, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %444, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #21
  %446 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_ssid, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %446, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #21
  %448 = add i32 %.5, 1
  %449 = and i32 %434, 1
  %.not470 = icmp eq i32 %449, 0
  br i1 %.not470, label %validate_c4.exit522, label %450

450:                                              ; preds = %429
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %448) #21
  %452 = icmp slt i8 %451, 0
  br i1 %452, label %.lr.ph.preheader.i510, label %457

.lr.ph.preheader.i510:                            ; preds = %450
  %453 = and i8 %451, 64
  %454 = icmp eq i8 %453, 0
  %455 = and i8 %451, 63
  %..i511 = select i1 %454, i32 2, i32 4
  %456 = zext nneg i8 %455 to i32
  %.0232836.i512 = add i32 %.5, 2
  br label %.lr.ph.i513

457:                                              ; preds = %450
  %458 = zext nneg i8 %451 to i32
  %.02328.i506 = add i32 %.5, 2
  br label %read_c4.exit519

.lr.ph.i513:                                      ; preds = %.lr.ph.i513, %.lr.ph.preheader.i510
  %.02331.i514 = phi i32 [ %.023.i517, %.lr.ph.i513 ], [ %.0232836.i512, %.lr.ph.preheader.i510 ]
  %.030.i515 = phi i32 [ %463, %.lr.ph.i513 ], [ 1, %.lr.ph.preheader.i510 ]
  %.02229.i516 = phi i32 [ %462, %.lr.ph.i513 ], [ %456, %.lr.ph.preheader.i510 ]
  %459 = shl i32 %.02229.i516, 8
  %460 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i514) #21
  %461 = zext i8 %460 to i32
  %462 = or disjoint i32 %459, %461
  %463 = add nuw nsw i32 %.030.i515, 1
  %.023.i517 = add i32 %.02331.i514, 1
  %exitcond.not.i518 = icmp eq i32 %463, %..i511
  br i1 %exitcond.not.i518, label %read_c4.exit519, label %.lr.ph.i513, !llvm.loop !28

read_c4.exit519:                                  ; preds = %.lr.ph.i513, %457
  %.02137.i507 = phi i32 [ 1, %457 ], [ %..i511, %.lr.ph.i513 ]
  %.022.lcssa.i508 = phi i32 [ %458, %457 ], [ %462, %.lr.ph.i513 ]
  %.023.lcssa.i509 = phi i32 [ %.02328.i506, %457 ], [ %.023.i517, %.lr.ph.i513 ]
  %464 = load i32, ptr @hf_2009_12_dpp_2_3_sec_ssid, align 4
  %465 = sub i32 %.023.lcssa.i509, %448
  %466 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %431, i32 noundef %464, ptr noundef %0, i32 noundef %448, i32 noundef %465, i32 noundef %.022.lcssa.i508, ptr noundef nonnull @.str.716, i32 noundef %.022.lcssa.i508, i32 noundef %.022.lcssa.i508) #21
  %467 = icmp ugt i32 %.02137.i507, 1
  %468 = icmp ult i32 %.022.lcssa.i508, 128
  %or.cond.i520 = and i1 %467, %468
  br i1 %or.cond.i520, label %469, label %471

469:                                              ; preds = %read_c4.exit519
  %470 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %466, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %471

471:                                              ; preds = %469, %read_c4.exit519
  %472 = icmp ugt i32 %.02137.i507, 2
  %473 = icmp ult i32 %.022.lcssa.i508, 16384
  %or.cond3.i521 = and i1 %472, %473
  br i1 %or.cond3.i521, label %474, label %validate_c4.exit522

474:                                              ; preds = %471
  %475 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %466, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit522

validate_c4.exit522:                              ; preds = %474, %471, %429
  %.0564 = phi i32 [ 0, %429 ], [ %.022.lcssa.i508, %471 ], [ %.022.lcssa.i508, %474 ]
  %.6 = phi i32 [ %448, %429 ], [ %.023.lcssa.i509, %471 ], [ %.023.lcssa.i509, %474 ]
  %476 = shl i32 %434, 29
  %477 = and i32 %476, 1073741824
  %spec.select = or i32 %.0564, %477
  %478 = load ptr, ptr %18, align 8
  %.not472 = icmp eq ptr %478, null
  br i1 %.not472, label %.critedge, label %479

479:                                              ; preds = %validate_c4.exit522
  %480 = getelementptr inbounds i8, ptr %3, i64 32
  %481 = load ptr, ptr %480, align 8
  %.not473 = icmp eq ptr %481, null
  br i1 %.not473, label %482, label %.critedge

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, ptr %478, i64 8
  %.0408634 = load ptr, ptr %483, align 8
  %.not474635 = icmp eq ptr %.0408634, null
  br i1 %.not474635, label %.critedge, label %.lr.ph637

.lr.ph637:                                        ; preds = %482, %486
  %.0408636 = phi ptr [ %.0408, %486 ], [ %.0408634, %482 ]
  %484 = load i32, ptr %.0408636, align 8
  %485 = icmp eq i32 %spec.select, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %.lr.ph637
  %487 = getelementptr inbounds i8, ptr %.0408636, i64 32
  %.0408 = load ptr, ptr %487, align 8
  %.not474 = icmp eq ptr %.0408, null
  br i1 %.not474, label %.critedge, label %.lr.ph637, !llvm.loop !48

488:                                              ; preds = %.lr.ph637
  %489 = getelementptr inbounds i8, ptr %.0408636, i64 40
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %18, align 8
  store ptr %.0408636, ptr %480, align 8
  br label %.critedge

.critedge:                                        ; preds = %486, %482, %488, %479, %validate_c4.exit522
  %491 = and i32 %434, 8
  %.not475 = icmp eq i32 %491, 0
  br i1 %.not475, label %526, label %492

492:                                              ; preds = %.critedge
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #21
  %494 = icmp slt i8 %493, 0
  br i1 %494, label %.lr.ph.preheader.i527, label %499

.lr.ph.preheader.i527:                            ; preds = %492
  %495 = and i8 %493, 64
  %496 = icmp eq i8 %495, 0
  %497 = and i8 %493, 63
  %..i528 = select i1 %496, i32 2, i32 4
  %498 = zext nneg i8 %497 to i32
  %.0232836.i529 = add i32 %.6, 1
  br label %.lr.ph.i530

499:                                              ; preds = %492
  %500 = zext nneg i8 %493 to i32
  %.02328.i523 = add i32 %.6, 1
  br label %read_c4.exit536

.lr.ph.i530:                                      ; preds = %.lr.ph.i530, %.lr.ph.preheader.i527
  %.02331.i531 = phi i32 [ %.023.i534, %.lr.ph.i530 ], [ %.0232836.i529, %.lr.ph.preheader.i527 ]
  %.030.i532 = phi i32 [ %505, %.lr.ph.i530 ], [ 1, %.lr.ph.preheader.i527 ]
  %.02229.i533 = phi i32 [ %504, %.lr.ph.i530 ], [ %498, %.lr.ph.preheader.i527 ]
  %501 = shl i32 %.02229.i533, 8
  %502 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i531) #21
  %503 = zext i8 %502 to i32
  %504 = or disjoint i32 %501, %503
  %505 = add nuw nsw i32 %.030.i532, 1
  %.023.i534 = add i32 %.02331.i531, 1
  %exitcond.not.i535 = icmp eq i32 %505, %..i528
  br i1 %exitcond.not.i535, label %read_c4.exit536, label %.lr.ph.i530, !llvm.loop !28

read_c4.exit536:                                  ; preds = %.lr.ph.i530, %499
  %.02137.i524 = phi i32 [ 1, %499 ], [ %..i528, %.lr.ph.i530 ]
  %.022.lcssa.i525 = phi i32 [ %500, %499 ], [ %504, %.lr.ph.i530 ]
  %.023.lcssa.i526 = phi i32 [ %.02328.i523, %499 ], [ %.023.i534, %.lr.ph.i530 ]
  %506 = load i32, ptr @hf_2009_12_dpp_2_3_sec_rdid, align 4
  %507 = sub i32 %.023.lcssa.i526, %.6
  %508 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %431, i32 noundef %506, ptr noundef %0, i32 noundef %.6, i32 noundef %507, i32 noundef %.022.lcssa.i525, ptr noundef nonnull @.str.717, i32 noundef %.022.lcssa.i525, i32 noundef %.022.lcssa.i525) #21
  %509 = icmp ugt i32 %.02137.i524, 1
  %510 = icmp ult i32 %.022.lcssa.i525, 128
  %or.cond.i537 = and i1 %509, %510
  br i1 %or.cond.i537, label %511, label %513

511:                                              ; preds = %read_c4.exit536
  %512 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %513

513:                                              ; preds = %511, %read_c4.exit536
  %514 = icmp ugt i32 %.02137.i524, 2
  %515 = icmp ult i32 %.022.lcssa.i525, 16384
  %or.cond3.i538 = and i1 %514, %515
  br i1 %or.cond3.i538, label %516, label %validate_c4.exit539

516:                                              ; preds = %513
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit539

validate_c4.exit539:                              ; preds = %513, %516
  %518 = load i32, ptr @hf_2009_12_dpp_2_3_sec_remote_partition, align 4
  %519 = load i32, ptr @ett_2009_12_dpp_2_3_sec_remote_partition, align 4
  %520 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.023.lcssa.i526) #21
  %521 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %518, ptr noundef %0, i32 noundef %.023.lcssa.i526, i32 noundef -1, i32 noundef 0) #21
  %522 = call ptr @proto_item_add_subtree(ptr noundef %521, i32 noundef %519) #21
  %523 = call i32 @dissect_2008_16_security_10(ptr noundef %520, ptr noundef %1, ptr noundef %522, ptr poison) #21
  %524 = call ptr @proto_tree_get_parent(ptr noundef %522) #21
  call void @proto_item_set_len(ptr noundef %524, i32 noundef %523) #21
  %525 = add i32 %523, %.023.lcssa.i526
  br label %526

526:                                              ; preds = %validate_c4.exit539, %.critedge
  %.7 = phi i32 [ %525, %validate_c4.exit539 ], [ %.6, %.critedge ]
  %527 = and i32 %434, 4
  %.not476 = icmp eq i32 %527, 0
  br i1 %.not476, label %537, label %528

528:                                              ; preds = %526
  %529 = load i32, ptr @hf_2009_12_dpp_2_3_sec_partition, align 4
  %530 = load i32, ptr @ett_2009_12_dpp_2_3_sec_partition, align 4
  %531 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.7) #21
  %532 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %529, ptr noundef %0, i32 noundef %.7, i32 noundef -1, i32 noundef 0) #21
  %533 = call ptr @proto_item_add_subtree(ptr noundef %532, i32 noundef %530) #21
  %534 = call i32 @dissect_2008_16_security_10(ptr noundef %531, ptr noundef %1, ptr noundef %533, ptr poison) #21
  %535 = call ptr @proto_tree_get_parent(ptr noundef %533) #21
  call void @proto_item_set_len(ptr noundef %535, i32 noundef %534) #21
  %536 = add i32 %534, %.7
  br label %537

537:                                              ; preds = %528, %526
  %.8 = phi i32 [ %536, %528 ], [ %.7, %526 ]
  %.not477 = icmp sgt i8 %432, -1
  br i1 %.not477, label %568, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %15, i64 192
  %540 = load ptr, ptr %539, align 8
  %.not478 = icmp eq ptr %540, null
  br i1 %.not478, label %547, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %542, i32 noundef 25, ptr noundef nonnull %540) #21
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.8) #21
  %543 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %431, ptr noundef nonnull @ei_dpp_no_security_context) #21
  %544 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.8) #21
  %545 = call i32 @call_data_dissector(ptr noundef %544, ptr noundef %1, ptr noundef %2) #21
  %546 = sub i32 %.8, %.5
  call void @proto_item_set_len(ptr noundef %431, i32 noundef %546) #21
  br label %773

547:                                              ; preds = %538
  %548 = getelementptr inbounds i8, ptr %3, i64 32
  %549 = load ptr, ptr %548, align 8
  %.not479 = icmp eq ptr %549, null
  br i1 %.not479, label %550, label %552

550:                                              ; preds = %547
  store ptr @.str.718, ptr %539, align 8
  %551 = sub i32 %.8, %.5
  call void @proto_item_set_len(ptr noundef %431, i32 noundef %551) #21
  br label %773

552:                                              ; preds = %547
  %553 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134) #21
  %554 = call ptr @dissector_get_uint_handle(ptr noundef %553, i32 noundef 24577) #21
  %.not480 = icmp eq ptr %554, null
  br i1 %.not480, label %568, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.8, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %3, ptr %558, align 8
  %559 = load ptr, ptr %548, align 8
  %560 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %559, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %561, align 8
  %562 = call i32 @call_dissector_only(ptr noundef nonnull %554, ptr noundef %0, ptr noundef %1, ptr noundef %431, ptr noundef nonnull %11) #21
  %563 = add i32 %562, %.8
  %564 = getelementptr inbounds i8, ptr %15, i64 216
  %565 = load ptr, ptr %564, align 8
  %.not481 = icmp eq ptr %565, null
  br i1 %.not481, label %566, label %568

566:                                              ; preds = %555
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %563) #21
  %567 = sub i32 %563, %.5
  call void @proto_item_set_len(ptr noundef %431, i32 noundef %567) #21
  br label %773

568:                                              ; preds = %552, %555, %537
  %.9 = phi i32 [ %563, %555 ], [ %.8, %552 ], [ %.8, %537 ]
  %569 = sub i32 %.9, %.5
  call void @proto_item_set_len(ptr noundef %431, i32 noundef %569) #21
  br label %570

570:                                              ; preds = %568, %427
  %.10 = phi i32 [ %.9, %568 ], [ %.5, %427 ]
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.10) #21
  %571 = getelementptr inbounds i8, ptr %15, i64 224
  %572 = load ptr, ptr %571, align 8
  %.not482 = icmp eq ptr %572, null
  br i1 %.not482, label %577, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds i8, ptr %15, i64 232
  %575 = load i16, ptr %574, align 8
  %576 = zext i16 %575 to i32
  br label %577

577:                                              ; preds = %573, %570
  %.11 = phi i32 [ %576, %573 ], [ %.10, %570 ]
  %.0405 = phi ptr [ %572, %573 ], [ %0, %570 ]
  %578 = call i32 @tvb_reported_length(ptr noundef %.0405) #21
  %579 = sub i32 %578, %.11
  %580 = call ptr @tvb_new_subset_length(ptr noundef %.0405, i32 noundef %.11, i32 noundef %579) #21
  %581 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0405, i32 noundef %.11) #21
  %.not.i540 = icmp sgt i8 %581, -1
  br i1 %.not.i540, label %read_c2.exit.thread, label %read_c2.exit

read_c2.exit:                                     ; preds = %577
  %582 = add i32 %.11, 1
  %583 = and i8 %581, 127
  %584 = zext nneg i8 %583 to i16
  %585 = shl nuw nsw i16 %584, 8
  %586 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0405, i32 noundef %582) #21
  %587 = zext i8 %586 to i16
  %588 = or disjoint i16 %585, %587
  %589 = icmp eq i16 %588, 32767
  br i1 %589, label %590, label %read_c2.exit.thread

590:                                              ; preds = %read_c2.exit
  %591 = call ptr @proto_item_get_parent(ptr noundef %2) #21
  %592 = load ptr, ptr %14, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %dissect_dpp_v2_common.exit, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %595, i32 noundef 34, ptr noundef nonnull @.str.724) #21
  %596 = load i32, ptr @proto_2009_12_dpp_common, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %596, ptr noundef %580, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %598 = load i32, ptr @ett_2009_12_dpp_common, align 4
  %599 = call ptr @proto_item_add_subtree(ptr noundef %597, i32 noundef %598) #21
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef 0) #21
  %.not.i.i = icmp slt i8 %600, 0
  br i1 %.not.i.i, label %601, label %608

601:                                              ; preds = %594
  %602 = and i8 %600, 127
  %603 = zext nneg i8 %602 to i16
  %604 = shl nuw nsw i16 %603, 8
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef 1) #21
  %606 = zext i8 %605 to i16
  %607 = or disjoint i16 %604, %606
  br label %read_c2.exit.i

608:                                              ; preds = %594
  %609 = zext nneg i8 %600 to i16
  br label %read_c2.exit.i

read_c2.exit.i:                                   ; preds = %608, %601
  %.sink.i.i = phi i32 [ 2, %601 ], [ 1, %608 ]
  %.0.ph.i.i = phi i16 [ %607, %601 ], [ %609, %608 ]
  %610 = load i32, ptr @hf_2008_1_app_version, align 4
  %611 = zext nneg i16 %.0.ph.i.i to i32
  %612 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %610, ptr noundef %580, i32 noundef 0, i32 noundef %.sink.i.i, i32 noundef %611) #21
  %613 = icmp ult i16 %.0.ph.i.i, 128
  %or.cond.i.i = and i1 %.not.i.i, %613
  br i1 %or.cond.i.i, label %614, label %validate_c2.exit.i

614:                                              ; preds = %read_c2.exit.i
  %615 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %612, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit.i

validate_c2.exit.i:                               ; preds = %614, %read_c2.exit.i
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef %.sink.i.i) #21
  %617 = getelementptr inbounds i8, ptr %592, i64 48
  %618 = load i32, ptr %617, align 8
  %.not.i542 = icmp eq i32 %618, 0
  %619 = or i8 %616, -128
  %spec.select.i = select i1 %.not.i542, i8 %619, i8 %616
  %620 = load ptr, ptr %100, align 8
  %621 = zext i8 %spec.select.i to i32
  %622 = call ptr @val_to_str(i32 noundef %621, ptr noundef nonnull @strings_2009_12_dpp_common_opcodes, ptr noundef nonnull @.str.726) #21
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %622) #21
  %623 = load i32, ptr @hf_2009_12_dpp_2_14_opcode, align 4
  %624 = and i32 %621, 63
  %625 = call ptr @val_to_str(i32 noundef %621, ptr noundef nonnull @strings_2009_12_dpp_common_opcodes, ptr noundef nonnull @.str.726) #21
  %626 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %599, i32 noundef %623, ptr noundef %580, i32 noundef %.sink.i.i, i32 noundef 1, i32 noundef %624, ptr noundef nonnull @.str.727, ptr noundef %625, i32 noundef %624) #21
  %627 = add nuw nsw i32 %.sink.i.i, 1
  switch i8 %spec.select.i, label %dissect_dpp_v2_common.exit [
    i8 1, label %628
    i8 8, label %628
    i8 2, label %628
    i8 4, label %630
    i8 0, label %630
    i8 -122, label %630
  ]

628:                                              ; preds = %validate_c2.exit.i, %validate_c2.exit.i, %validate_c2.exit.i
  %629 = getelementptr inbounds i8, ptr %592, i64 112
  store i32 1, ptr %629, align 8
  br label %630

630:                                              ; preds = %628, %validate_c2.exit.i, %validate_c2.exit.i, %validate_c2.exit.i
  %631 = getelementptr inbounds i8, ptr %592, i64 112
  %632 = load i32, ptr %631, align 8
  %.not72.i = icmp eq i32 %632, 0
  br i1 %.not72.i, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %635 = call ptr @proto_tree_add_subtree(ptr noundef %599, ptr noundef %580, i32 noundef %627, i32 noundef 0, i32 noundef %634, ptr noundef null, ptr noundef nonnull @.str.700) #21
  br label %636

636:                                              ; preds = %633, %630
  %.069.i = phi ptr [ %635, %633 ], [ %599, %630 ]
  %637 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %638 = call ptr @proto_tree_add_subtree(ptr noundef %.069.i, ptr noundef %580, i32 noundef %627, i32 noundef 0, i32 noundef %637, ptr noundef null, ptr noundef nonnull @.str.701) #21
  %639 = call i32 @tvb_reported_length(ptr noundef %580) #21
  %640 = sub i32 %639, %627
  %641 = call ptr @tvb_new_subset_length(ptr noundef %580, i32 noundef %627, i32 noundef %640) #21
  %642 = load ptr, ptr @dof_oid_handle, align 8
  %643 = call i32 @call_dissector_only(ptr noundef %642, ptr noundef %641, ptr noundef nonnull %1, ptr noundef %638, ptr noundef null) #21
  %644 = trunc i32 %643 to i8
  %645 = call ptr @tvb_get_ptr(ptr noundef %641, i32 noundef 0, i32 noundef %643) #21
  %.val.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i75.i = icmp eq ptr %.val.i, null
  br i1 %.not.i75.i, label %learn_sender_sid.exit.i, label %646

646:                                              ; preds = %636
  %647 = getelementptr inbounds i8, ptr %.val.i, i64 56
  %648 = load i32, ptr %647, align 8
  %.not48.i.i = icmp eq i32 %648, 0
  br i1 %.not48.i.i, label %learn_sender_sid.exit.i, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %.val.i, i64 64
  %651 = load ptr, ptr %650, align 8
  %.not49.i.i = icmp eq ptr %651, null
  br i1 %.not49.i.i, label %652, label %learn_sender_sid.exit.i

652:                                              ; preds = %649
  store i8 %644, ptr %5, align 16
  %653 = getelementptr inbounds i8, ptr %5, i64 1
  %.mask.i = and i32 %643, 255
  %654 = zext nneg i32 %.mask.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %653, ptr align 1 %645, i64 %654, i1 false)
  %655 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %656 = call i32 @g_hash_table_lookup_extended(ptr noundef %655, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not50.i.i = icmp eq i32 %656, 0
  br i1 %.not50.i.i, label %686, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %7, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = trunc i64 %659 to i32
  %661 = load i32, ptr %647, align 8
  %662 = icmp eq i32 %661, %660
  br i1 %662, label %663, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %657
  %.0432.i.i = load ptr, ptr @globals.2, align 8
  %.not523.i.i = icmp eq ptr %.0432.i.i, null
  br i1 %.not523.i.i, label %learn_sender_sid.exit.i, label %.lr.ph.i.i

663:                                              ; preds = %657
  %664 = load ptr, ptr %6, align 8
  store ptr %664, ptr %650, align 8
  br label %learn_sender_sid.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %684
  %.0434.i.i = phi ptr [ %.043.i.i, %684 ], [ %.0432.i.i, %.preheader.i.i ]
  %665 = getelementptr inbounds i8, ptr %.0434.i.i, i64 56
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, %661
  br i1 %667, label %668, label %669

668:                                              ; preds = %.lr.ph.i.i
  store i32 %660, ptr %665, align 8
  br label %669

669:                                              ; preds = %668, %.lr.ph.i.i
  %670 = getelementptr inbounds i8, ptr %.0434.i.i, i64 60
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, %661
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  store i32 %660, ptr %670, align 4
  br label %674

674:                                              ; preds = %673, %669
  %675 = getelementptr inbounds i8, ptr %.0434.i.i, i64 88
  %676 = load i32, ptr %675, align 8
  %677 = icmp eq i32 %676, %661
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  store i32 %660, ptr %675, align 8
  br label %679

679:                                              ; preds = %678, %674
  %680 = getelementptr inbounds i8, ptr %.0434.i.i, i64 120
  %681 = load i32, ptr %680, align 8
  %682 = icmp eq i32 %681, %661
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 %660, ptr %680, align 8
  br label %684

684:                                              ; preds = %683, %679
  %685 = getelementptr inbounds i8, ptr %.0434.i.i, i64 16
  %.043.i.i = load ptr, ptr %685, align 8
  %.not52.i.i = icmp eq ptr %.043.i.i, null
  br i1 %.not52.i.i, label %learn_sender_sid.exit.i, label %.lr.ph.i.i, !llvm.loop !49

686:                                              ; preds = %652
  %687 = add nuw nsw i64 %654, 1
  %688 = call noalias ptr @g_malloc0(i64 noundef %687) #25
  store ptr %688, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %688, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %687, i1 false)
  %689 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %690 = load i32, ptr %647, align 8
  %691 = zext i32 %690 to i64
  %692 = inttoptr i64 %691 to ptr
  %693 = call i32 @g_hash_table_insert(ptr noundef %689, ptr noundef %688, ptr noundef %692) #21
  %694 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %695 = load i32, ptr %647, align 8
  %696 = zext i32 %695 to i64
  %697 = inttoptr i64 %696 to ptr
  %698 = load ptr, ptr %6, align 8
  %699 = call i32 @g_hash_table_insert(ptr noundef %694, ptr noundef %697, ptr noundef %698) #21
  %700 = load ptr, ptr %6, align 8
  store ptr %700, ptr %650, align 8
  %.05.i.i = load ptr, ptr @globals.2, align 8
  %.not516.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not516.i.i, label %learn_sender_sid.exit.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %686, %714
  %.07.i.i = phi ptr [ %.0.i.i, %714 ], [ %.05.i.i, %686 ]
  %701 = getelementptr inbounds i8, ptr %.07.i.i, i64 56
  %702 = load i32, ptr %701, align 8
  %703 = load i32, ptr %647, align 8
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %.lr.ph8.i.i
  %706 = getelementptr inbounds i8, ptr %.07.i.i, i64 64
  store ptr %700, ptr %706, align 8
  %.pre.i.i = load i32, ptr %647, align 8
  br label %707

707:                                              ; preds = %705, %.lr.ph8.i.i
  %708 = phi i32 [ %.pre.i.i, %705 ], [ %703, %.lr.ph8.i.i ]
  %709 = getelementptr inbounds i8, ptr %.07.i.i, i64 60
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, %708
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = getelementptr inbounds i8, ptr %.07.i.i, i64 72
  store ptr %700, ptr %713, align 8
  br label %714

714:                                              ; preds = %712, %707
  %715 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %715, align 8
  %.not51.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not51.i.i, label %learn_sender_sid.exit.i, label %.lr.ph8.i.i, !llvm.loop !50

learn_sender_sid.exit.i:                          ; preds = %684, %714, %686, %663, %.preheader.i.i, %649, %646, %636
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %716 = load i32, ptr %631, align 8
  %.not73.i = icmp eq i32 %716, 0
  br i1 %.not73.i, label %.thread.i, label %718

.thread.i:                                        ; preds = %learn_sender_sid.exit.i
  %717 = add i32 %643, %627
  br label %dissect_dpp_v2_common.exit

718:                                              ; preds = %learn_sender_sid.exit.i
  %719 = getelementptr inbounds i8, ptr %592, i64 120
  %720 = call ptr @tvb_get_ptr(ptr noundef %641, i32 noundef 0, i32 noundef %643) #21
  call fastcc void @learn_operation_sid(ptr noundef nonnull %719, i8 noundef zeroext %644, ptr noundef %720)
  %.pr.i = load i32, ptr %631, align 8
  %721 = add i32 %643, %627
  %.not74.i = icmp eq i32 %.pr.i, 0
  br i1 %.not74.i, label %dissect_dpp_v2_common.exit, label %722

722:                                              ; preds = %718
  %723 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef %721) #21
  %724 = icmp slt i8 %723, 0
  br i1 %724, label %.lr.ph.preheader.i.i, label %729

.lr.ph.preheader.i.i:                             ; preds = %722
  %725 = and i8 %723, 64
  %726 = icmp eq i8 %725, 0
  %727 = and i8 %723, 63
  %..i.i = select i1 %726, i32 2, i32 4
  %728 = zext nneg i8 %727 to i32
  br label %.lr.ph.i76.i

729:                                              ; preds = %722
  %730 = zext nneg i8 %723 to i32
  br label %read_c4.exit.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i, %.lr.ph.preheader.i.i
  %.02331.i.in.i = phi i32 [ %.02331.i.i, %.lr.ph.i76.i ], [ %721, %.lr.ph.preheader.i.i ]
  %.030.i.i = phi i32 [ %735, %.lr.ph.i76.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i32 [ %734, %.lr.ph.i76.i ], [ %728, %.lr.ph.preheader.i.i ]
  %.02331.i.i = add i32 %.02331.i.in.i, 1
  %731 = shl i32 %.02229.i.i, 8
  %732 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef %.02331.i.i) #21
  %733 = zext i8 %732 to i32
  %734 = or disjoint i32 %731, %733
  %735 = add nuw nsw i32 %.030.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %735, %..i.i
  br i1 %exitcond.not.i.i, label %read_c4.exit.i, label %.lr.ph.i76.i, !llvm.loop !28

read_c4.exit.i:                                   ; preds = %.lr.ph.i76.i, %729
  %.02137.i.i = phi i32 [ 1, %729 ], [ %..i.i, %.lr.ph.i76.i ]
  %.022.lcssa.i.i = phi i32 [ %730, %729 ], [ %734, %.lr.ph.i76.i ]
  %736 = load i32, ptr @hf_2009_12_dpp_2_1_opcnt, align 4
  %737 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.069.i, i32 noundef %736, ptr noundef %580, i32 noundef %721, i32 noundef %.02137.i.i, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull @.str.702, i32 noundef %.022.lcssa.i.i) #21
  %738 = icmp ugt i32 %.02137.i.i, 1
  %739 = icmp ult i32 %.022.lcssa.i.i, 128
  %or.cond.i77.i = and i1 %738, %739
  br i1 %or.cond.i77.i, label %740, label %742

740:                                              ; preds = %read_c4.exit.i
  %741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %737, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %742

742:                                              ; preds = %740, %read_c4.exit.i
  %743 = icmp ugt i32 %.02137.i.i, 2
  %744 = icmp ult i32 %.022.lcssa.i.i, 16384
  %or.cond3.i.i = and i1 %743, %744
  br i1 %or.cond3.i.i, label %745, label %validate_c4.exit.i

745:                                              ; preds = %742
  %746 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %737, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit.i

validate_c4.exit.i:                               ; preds = %745, %742
  %747 = add i32 %.02137.i.i, %721
  %748 = getelementptr inbounds i8, ptr %592, i64 136
  store i32 %.022.lcssa.i.i, ptr %748, align 8
  br label %dissect_dpp_v2_common.exit

read_c2.exit.thread:                              ; preds = %577, %read_c2.exit
  %749 = call ptr @proto_item_get_parent(ptr noundef %2) #21
  %750 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %750, i32 noundef 25) #21
  %751 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef 0) #21
  %.not.i.i544 = icmp sgt i8 %751, -1
  br i1 %.not.i.i544, label %759, label %752

752:                                              ; preds = %read_c2.exit.thread
  %753 = and i8 %751, 127
  %754 = zext nneg i8 %753 to i32
  %755 = shl nuw nsw i32 %754, 8
  %756 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef 1) #21
  %757 = zext i8 %756 to i32
  %758 = or disjoint i32 %755, %757
  br label %read_c2.exit.i545

759:                                              ; preds = %read_c2.exit.thread
  %760 = zext nneg i8 %751 to i32
  br label %read_c2.exit.i545

read_c2.exit.i545:                                ; preds = %759, %752
  %.sink.i.i546 = phi i32 [ 2, %752 ], [ 1, %759 ]
  %.0.ph.i.i547 = phi i32 [ %758, %752 ], [ %760, %759 ]
  %761 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %761, i32 noundef 34, ptr noundef nonnull @.str.676, i32 noundef %.0.ph.i.i547) #21
  %762 = load ptr, ptr @app_dissectors, align 8
  %763 = call i32 @dissector_try_uint_new(ptr noundef %762, i32 noundef %.0.ph.i.i547, ptr noundef %580, ptr noundef nonnull %1, ptr noundef %749, i32 noundef 1, ptr noundef nonnull %3) #21
  %.not.i548 = icmp eq i32 %763, 0
  br i1 %.not.i548, label %768, label %764

764:                                              ; preds = %read_c2.exit.i545
  %765 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %765, i32 noundef 34) #21
  %766 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %766, i32 noundef 25) #21
  %767 = call i32 @tvb_reported_length(ptr noundef %580) #21
  br label %dissect_dpp_v2_common.exit

768:                                              ; preds = %read_c2.exit.i545
  %769 = load i32, ptr @proto_2008_1_app, align 4
  %770 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %749, i32 noundef %769, ptr noundef %580, i32 noundef 0, i32 noundef %.sink.i.i546, ptr noundef nonnull @.str.677, i32 noundef %.0.ph.i.i547) #21
  br label %dissect_dpp_v2_common.exit

dissect_dpp_v2_common.exit:                       ; preds = %768, %764, %validate_c4.exit.i, %718, %.thread.i, %validate_c2.exit.i, %590
  %.pn = phi i32 [ 0, %590 ], [ %627, %validate_c2.exit.i ], [ %747, %validate_c4.exit.i ], [ %721, %718 ], [ %717, %.thread.i ], [ %767, %764 ], [ 0, %768 ]
  %.12 = add i32 %.pn, %.11
  %771 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %771, i32 noundef 34) #21
  %772 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %772, i32 noundef 25) #21
  br label %773

773:                                              ; preds = %13, %4, %dissect_dpp_v2_common.exit, %566, %550, %541
  %.0 = phi i32 [ %.8, %541 ], [ %.12, %dissect_dpp_v2_common.exit ], [ %563, %566 ], [ %.8, %550 ], [ 0, %4 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @learn_operation_sid(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %3
  store i8 %1, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = zext i8 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %2, i64 %11, i1 false)
  %12 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %13 = call i32 @g_hash_table_lookup_extended(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
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
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #25
  store ptr %20, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %19, i1 false)
  %21 = load i32, ptr @dpp_next_sid_id, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @dpp_next_sid_id, align 4
  store i32 %21, ptr %0, align 8
  %23 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %24 = zext i32 %21 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %20, ptr noundef %25) #21
  %27 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %28 = load i32, ptr %0, align 8
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %30, ptr noundef %31) #21
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %.sink = load ptr, ptr %5, align 8
  store ptr %.sink, ptr %7, align 8
  br label %33

33:                                               ; preds = %.sink.split, %3
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dof_dissect_pdu_as_field(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %4) #21
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef -1, i32 noundef 0) #21
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %6) #21
  %12 = tail call i32 %0(ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %7) #21
  %13 = tail call ptr @proto_tree_get_parent(ptr noundef %11) #21
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %12) #21
  %14 = add i32 %12, %4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #21
  %18 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not31 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %validate_c4.exit
  %.in = phi i16 [ %21, %validate_c4.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %.032 = phi i32 [ %.023.lcssa.i, %validate_c4.exit ], [ %.sink.i, %validate_c2.exit ]
  %21 = add nsw i16 %.in, -1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032) #21
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %.lr.ph.preheader.i, label %28

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %24 = and i8 %22, 64
  %25 = icmp eq i8 %24, 0
  %26 = and i8 %22, 63
  %..i = select i1 %25, i32 2, i32 4
  %27 = zext nneg i8 %26 to i32
  %.0232836.i = add i32 %.032, 1
  br label %.lr.ph.i

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i8 %22 to i32
  %.02328.i = add i32 %.032, 1
  br label %read_c4.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.0232836.i, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %34, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.02229.i = phi i32 [ %33, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %30 = shl i32 %.02229.i, 8
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i) #21
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = add nuw nsw i32 %.030.i, 1
  %.023.i = add i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %34, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !28

read_c4.exit:                                     ; preds = %.lr.ph.i, %28
  %.02137.i = phi i32 [ 1, %28 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %29, %28 ], [ %33, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %.02328.i, %28 ], [ %.023.i, %.lr.ph.i ]
  %switch.tableidx = add i32 %.022.lcssa.i, -1073741821
  %35 = icmp ult i32 %switch.tableidx, 3
  br i1 %35, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %read_c4.exit
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_2008_16_security_11, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

37:                                               ; preds = %switch.lookup, %read_c4.exit
  %.023 = phi ptr [ @.str.178, %read_c4.exit ], [ %switch.load, %switch.lookup ]
  %38 = load i32, ptr @hf_security_10_permission_group_identifier, align 4
  %39 = sub i32 %.023.lcssa.i, %.032
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.032, i32 noundef %39, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.722, i32 noundef %.022.lcssa.i, ptr noundef nonnull %.023) #21
  %41 = icmp ugt i32 %.02137.i, 1
  %42 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i24 = and i1 %41, %42
  br i1 %or.cond.i24, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %45

45:                                               ; preds = %43, %37
  %46 = icmp ugt i32 %.02137.i, 2
  %47 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %46, %47
  br i1 %or.cond3.i, label %48, label %validate_c4.exit

48:                                               ; preds = %45
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %45, %48
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %validate_c4.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %.023.lcssa.i, %validate_c4.exit ]
  ret i32 %.0.lcssa
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @read_c2(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #21
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, 1
  %8 = and i8 %5, 127
  %9 = zext nneg i8 %8 to i16
  %10 = shl nuw nsw i16 %9, 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #21
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

16:                                               ; preds = %.sink.split, %14, %6
  %.0 = phi i16 [ %13, %6 ], [ %15, %14 ], [ %.0.ph, %.sink.split ]
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %16
  store i16 %.0, ptr %2, align 2
  br label %18

18:                                               ; preds = %17, %16
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
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dissect_options.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.728) #21
  %13 = load i32, ptr @proto_2008_1_dsp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %15 = load i32, ptr @ett_2008_1_dsp_12, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #21
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %10
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 8
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %28) #21
  %30 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %31, label %validate_c2.exit

31:                                               ; preds = %read_c2.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %31
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %34 = icmp eq i32 %.sink.i, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %validate_c2.exit
  %36 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.729) #21
  %37 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_implicit_no_op) #21
  br label %dissect_options.exit

38:                                               ; preds = %validate_c2.exit
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %40 = getelementptr inbounds i8, ptr %8, i64 48
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %41, 0
  %42 = or i8 %39, -128
  %spec.select = select i1 %.not, i8 %42, i8 %39
  %43 = load i32, ptr @hf_2008_1_dsp_12_opcode, align 4
  %44 = zext i8 %spec.select to i32
  %45 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @strings_2008_1_dsp_opcodes, ptr noundef nonnull @.str.726) #21
  %46 = and i32 %44, 127
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.727, ptr noundef %45, i32 noundef %46) #21
  %48 = add nuw nsw i32 %.sink.i, 1
  %49 = load ptr, ptr %11, align 8
  %50 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @strings_2008_1_dsp_opcodes, ptr noundef nonnull @.str.726) #21
  tail call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.730, ptr noundef %50) #21
  switch i8 %spec.select, label %dissect_options.exit [
    i8 -125, label %75
    i8 -122, label %51
    i8 -121, label %51
    i8 1, label %75
  ]

51:                                               ; preds = %38, %38
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %.lr.ph, label %dissect_options.exit

.lr.ph:                                           ; preds = %51, %validate_c2.exit72
  %.06080 = phi i32 [ %.015.ph.i68, %validate_c2.exit72 ], [ %48, %51 ]
  %54 = add nuw i32 %.06080, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06080) #21
  %.not.i66 = icmp slt i8 %55, 0
  br i1 %.not.i66, label %56, label %64

56:                                               ; preds = %.lr.ph
  %57 = and i8 %55, 127
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 8
  %60 = add i32 %.06080, 2
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #21
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
  %67 = sub i32 %.015.ph.i68, %.06080
  %68 = zext nneg i16 %.0.ph.i69 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %66, ptr noundef %0, i32 noundef %.06080, i32 noundef %67, i32 noundef %68) #21
  %70 = icmp ult i16 %.0.ph.i69, 128
  %or.cond.i71 = and i1 %.not.i66, %70
  br i1 %or.cond.i71, label %71, label %validate_c2.exit72

71:                                               ; preds = %read_c2.exit70
  %72 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit72

validate_c2.exit72:                               ; preds = %read_c2.exit70, %71
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %74 = icmp ult i32 %.015.ph.i68, %73
  br i1 %74, label %.lr.ph, label %dissect_options.exit, !llvm.loop !52

75:                                               ; preds = %38, %38
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %77 = sub i32 %76, %48
  %78 = load i32, ptr @ett_2008_1_dsp_12_options, align 4
  %79 = icmp eq i32 %77, 1
  %80 = select i1 %79, ptr @.str.178, ptr @.str.732
  %81 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %48, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.731, i32 noundef %77, ptr noundef nonnull %80) #21
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %83 = icmp sgt i32 %82, %48
  br i1 %83, label %.lr.ph.i, label %dissect_options.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.01.i = phi i32 [ %89, %.lr.ph.i ], [ %48, %75 ]
  %84 = load i32, ptr @ett_2008_1_dsp_12_option, align 4
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.01.i, i32 noundef 0, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.733) #21
  %86 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.01.i) #21
  %87 = tail call fastcc i32 @dissect_2008_1_dsp_1(ptr noundef %86, ptr noundef %1, ptr noundef %85), !range !53
  %88 = tail call ptr @proto_tree_get_parent(ptr noundef %85) #21
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef %87) #21
  %89 = add i32 %87, %.01.i
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph.i, label %dissect_options.exit, !llvm.loop !54

dissect_options.exit:                             ; preds = %validate_c2.exit72, %.lr.ph.i, %51, %75, %38, %6, %4, %35
  %.0 = phi i32 [ %.sink.i, %35 ], [ 0, %4 ], [ 0, %6 ], [ %48, %38 ], [ %48, %75 ], [ %48, %51 ], [ %89, %.lr.ph.i ], [ %.015.ph.i68, %validate_c2.exit72 ]
  ret i32 %.0
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_2008_1_dsp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #21
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #21
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #21
  %8 = load i32, ptr @hf_2008_1_dsp_attribute_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %10 = load i32, ptr @hf_2008_1_dsp_attribute_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #21
  %12 = load i32, ptr @hf_2008_1_dsp_value_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #21
  %14 = zext i8 %5 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @strings_2008_1_dsp_attribute_codes, ptr noundef nonnull @.str.735) #21
  %16 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.734, ptr noundef %15, i32 noundef %16) #21
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_2008_1_dsp_value_data, align 4
  %19 = zext i8 %7 to i32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %19, i32 noundef 0) #21
  %21 = add nuw nsw i32 %19, 4
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %21) #21
  %22 = load ptr, ptr @dsp_option_dissectors, align 8
  %23 = shl nuw nsw i32 %14, 16
  %24 = or disjoint i32 %23, %16
  %25 = tail call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %24, ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %17
  %.pre-phi25 = phi i32 [ %21, %17 ], [ 4, %3 ]
  ret i32 %.pre-phi25
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ccm_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.736) #21
  %7 = load i32, ptr @proto_ccm_app, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %9 = load i32, ptr @ett_ccm, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #21
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %4
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %22) #21
  %24 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %24
  br i1 %or.cond.i, label %25, label %validate_c2.exit

25:                                               ; preds = %read_c2.exit
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %25
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %28 = load ptr, ptr %5, align 8
  %29 = zext i8 %27 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @ccm_opcode_strings, ptr noundef nonnull @.str.726) #21
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %30) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %validate_c2.exit
  %32 = load i32, ptr @hf_ccm_opcode, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  br label %34

34:                                               ; preds = %31, %validate_c2.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ccm_dsp(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.737) #21
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #21
  %7 = load i32, ptr @hf_ccm_dsp_option, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0) #21
  %10 = load i32, ptr @ett_ccm_dsp_option, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #21
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #21
  %13 = load i32, ptr @hf_ccm_dsp_strength_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #21
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %15 = add i8 %12, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i32 [ %17, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %16 = load i32, ptr @hf_ccm_dsp_strength, align 4
  %17 = add nuw nsw i32 %.036, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %.036, i32 noundef 1, i32 noundef 0) #21
  %lftr.wideiv = trunc i32 %17 to i8
  %exitcond.not = icmp eq i8 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 5, %4 ], [ %17, %.lr.ph ]
  %19 = load i32, ptr @hf_ccm_dsp_e_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #21
  %21 = load i32, ptr @hf_ccm_dsp_m_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #21
  %23 = load i32, ptr @hf_ccm_dsp_tmax, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #21
  %25 = load i32, ptr @hf_ccm_dsp_tmin, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #21
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
  br i1 %19, label %464, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %464 [
    i32 0, label %25
    i32 1, label %180
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not337 = icmp eq ptr %27, null
  br i1 %.not337, label %28, label %67

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope() #21
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 56) #21
  %.not338 = icmp eq ptr %30, null
  br i1 %.not338, label %464, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @wmem_file_scope() #21
  %33 = tail call i32 @wmem_register_callback(ptr noundef %32, ptr noundef nonnull @dof_sessions_destroy_cb, ptr noundef nonnull %30) #21
  store ptr %30, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not339 = icmp eq ptr %35, null
  br i1 %.not339, label %464, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %22, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %464, label %40

40:                                               ; preds = %36
  store i32 24577, ptr %30, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %30, i64 36
  store i8 %43, ptr %44, align 4
  %45 = load ptr, ptr %34, align 8
  %46 = load i32, ptr %37, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -128
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %30, i64 40
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
  %62 = getelementptr inbounds i8, ptr %30, i64 44
  store i8 %narrow, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %30, i64 8
  %66 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %65, i32 noundef 7, i32 noundef 1, i32 noundef 0) #21
  %.not340 = icmp eq i32 %66, 0
  br i1 %.not340, label %67, label %464

67:                                               ; preds = %40, %25
  %.0298 = phi ptr [ %27, %25 ], [ %30, %40 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %.not341 = icmp eq i32 %72, 0
  br i1 %.not341, label %83, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %.0298, align 8
  %cond4 = icmp eq i32 %74, 24577
  br i1 %cond4, label %75, label %464

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.0298, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %22, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @gcry_cipher_setkey(ptr noundef %77, ptr noundef %79, i64 noundef 32) #21
  %.not350 = icmp eq i32 %80, 0
  br i1 %.not350, label %464, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8
  tail call void @gcry_cipher_close(ptr noundef %82) #21
  store ptr null, ptr %76, align 8
  br label %464

83:                                               ; preds = %67
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp sgt i8 %84, -1
  br i1 %.not.i, label %92, label %85

85:                                               ; preds = %83
  %86 = and i8 %84, 127
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  br label %read_c2.exit

92:                                               ; preds = %83
  %93 = zext nneg i8 %84 to i32
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %85, %92
  %.015.i = phi i32 [ 2, %85 ], [ 1, %92 ]
  %.0.i = phi i32 [ %91, %85 ], [ %93, %92 ]
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.015.i) #21
  %95 = lshr i8 %94, 4
  %96 = and i8 %95, 7
  %97 = getelementptr inbounds i8, ptr %.0298, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %read_c2.exit
  %101 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 1, i32 noundef 0) #21
  %.not348 = icmp eq i32 %101, 0
  br i1 %.not348, label %102, label %464

102:                                              ; preds = %100
  %103 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @dof_cipher_data_destroy) #21
  store ptr %103, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %.0298, i64 24
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %.0298, i64 28
  %106 = zext nneg i8 %96 to i64
  %107 = getelementptr [8 x i8], ptr %105, i64 0, i64 %106
  store i8 1, ptr %107, align 1
  %108 = load i32, ptr %.0298, align 8
  %cond3 = icmp eq i32 %108, 24577
  %109 = load ptr, ptr %5, align 8
  br i1 %cond3, label %110, label %116

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %22, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @gcry_cipher_setkey(ptr noundef %109, ptr noundef %112, i64 noundef 32) #21
  %.not349 = icmp eq i32 %113, 0
  br i1 %.not349, label %117, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %115) #21
  br label %464

116:                                              ; preds = %102
  call void @gcry_cipher_close(ptr noundef %109) #21
  br label %464

117:                                              ; preds = %110
  %118 = load ptr, ptr %97, align 8
  %119 = load i32, ptr %104, align 8
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @g_hash_table_insert(ptr noundef %118, ptr noundef %121, ptr noundef %122) #21
  br label %178

124:                                              ; preds = %read_c2.exit
  %125 = getelementptr inbounds i8, ptr %.0298, i64 28
  %126 = zext nneg i8 %96 to i64
  %127 = getelementptr [8 x i8], ptr %125, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %.not342 = icmp eq i8 %128, 0
  br i1 %.not342, label %129, label %151

129:                                              ; preds = %124
  %130 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 1, i32 noundef 0) #21
  %.not343 = icmp eq i32 %130, 0
  br i1 %.not343, label %131, label %464

131:                                              ; preds = %129
  %132 = load i32, ptr %.0298, align 8
  %cond1 = icmp eq i32 %132, 24577
  %133 = load ptr, ptr %6, align 8
  br i1 %cond1, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %22, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @gcry_cipher_setkey(ptr noundef %133, ptr noundef %136, i64 noundef 32) #21
  %.not344 = icmp eq i32 %137, 0
  br i1 %.not344, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %139) #21
  br label %464

140:                                              ; preds = %131
  call void @gcry_cipher_close(ptr noundef %133) #21
  br label %464

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %.0298, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %127, align 1
  %146 = load ptr, ptr %97, align 8
  %147 = zext i32 %144 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @g_hash_table_insert(ptr noundef %146, ptr noundef %148, ptr noundef %149) #21
  br label %178

151:                                              ; preds = %124
  %152 = zext i8 %128 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %98, ptr noundef nonnull %153) #21
  %155 = getelementptr inbounds i8, ptr %22, i64 32
  %156 = load ptr, ptr %155, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %156, ptr noundef nonnull dereferenceable(32) %154, i64 32)
  %.not345 = icmp eq i32 %bcmp, 0
  br i1 %.not345, label %178, label %157

157:                                              ; preds = %151
  %158 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 1, i32 noundef 0) #21
  %.not346 = icmp eq i32 %158, 0
  br i1 %.not346, label %159, label %464

159:                                              ; preds = %157
  %160 = load i32, ptr %.0298, align 8
  %cond2 = icmp eq i32 %160, 24577
  %161 = load ptr, ptr %7, align 8
  br i1 %cond2, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %155, align 8
  %164 = call i32 @gcry_cipher_setkey(ptr noundef %161, ptr noundef %163, i64 noundef 32) #21
  %.not347 = icmp eq i32 %164, 0
  br i1 %.not347, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %166) #21
  br label %464

167:                                              ; preds = %159
  call void @gcry_cipher_close(ptr noundef %161) #21
  br label %464

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %.0298, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %127, align 1
  %173 = load ptr, ptr %97, align 8
  %174 = zext i32 %171 to i64
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @g_hash_table_insert(ptr noundef %173, ptr noundef %175, ptr noundef %176) #21
  br label %178

178:                                              ; preds = %141, %168, %151, %117
  %179 = add nuw nsw i32 %.0.i, %.015.i
  br label %464

180:                                              ; preds = %20
  %181 = getelementptr inbounds i8, ptr %3, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 24
  %187 = load ptr, ptr %186, align 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %188 = getelementptr inbounds i8, ptr %187, i64 200
  %189 = load ptr, ptr %188, align 8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %190, label %.thread358

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %183, i64 48
  %192 = load i32, ptr %191, align 8
  %.not316 = icmp eq i32 %192, 0
  %193 = getelementptr inbounds i8, ptr %185, i64 16
  %194 = load ptr, ptr %193, align 8
  br i1 %.not316, label %210, label %195

195:                                              ; preds = %190
  %.not317369 = icmp eq ptr %194, null
  br i1 %.not317369, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %196 = getelementptr inbounds i8, ptr %187, i64 52
  %197 = load i32, ptr %196, align 4
  %.not318 = icmp eq i32 %197, 0
  %198 = getelementptr inbounds i8, ptr %187, i64 12
  %199 = load i32, ptr %198, align 4
  br i1 %.not318, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %203
  %.0299370.us = phi ptr [ %.0299.us, %203 ], [ %194, %.lr.ph ]
  %200 = getelementptr inbounds i8, ptr %.0299370.us, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ugt i32 %199, %201
  br i1 %202, label %.split.us, label %203

203:                                              ; preds = %.lr.ph.split.us
  %204 = getelementptr inbounds i8, ptr %.0299370.us, i64 40
  %.0299.us = load ptr, ptr %204, align 8
  %.not317.us = icmp eq ptr %.0299.us, null
  br i1 %.not317.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %207
  %.0299370 = phi ptr [ %.0299, %207 ], [ %194, %.lr.ph ]
  %205 = load i32, ptr %.0299370, align 8
  %206 = icmp ugt i32 %199, %205
  br i1 %206, label %.split.us, label %207

207:                                              ; preds = %.lr.ph.split
  %208 = getelementptr inbounds i8, ptr %.0299370, i64 40
  %.0299 = load ptr, ptr %208, align 8
  %.not317 = icmp eq ptr %.0299, null
  br i1 %.not317, label %.critedge, label %.lr.ph.split, !llvm.loop !56

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.0299370.us, %.lr.ph.split.us ], [ %.0299370, %.lr.ph.split ]
  store ptr %.us-phi, ptr %188, align 8
  br label %.thread358

.critedge:                                        ; preds = %207, %203, %195
  %209 = getelementptr inbounds i8, ptr %187, i64 192
  store ptr @.str.718, ptr %209, align 8
  br label %464

210:                                              ; preds = %190
  store ptr %194, ptr %188, align 8
  %.not320 = icmp eq ptr %194, null
  br i1 %.not320, label %216, label %.thread358

.thread358:                                       ; preds = %180, %.split.us, %210
  %.1361 = phi ptr [ %194, %210 ], [ %189, %180 ], [ %.us-phi, %.split.us ]
  %211 = getelementptr inbounds i8, ptr %.1361, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not321 = icmp eq ptr %212, null
  br i1 %.not321, label %216, label %213

213:                                              ; preds = %.thread358
  %214 = getelementptr inbounds i8, ptr %.1361, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not322 = icmp eq ptr %215, null
  br i1 %.not322, label %216, label %218

216:                                              ; preds = %213, %.thread358, %210
  %217 = getelementptr inbounds i8, ptr %187, i64 192
  store ptr @.str.718, ptr %217, align 8
  br label %464

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr @proto_ccm, align 4
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 0, ptr noundef nonnull @.str.738) #21
  %223 = load i32, ptr @ett_header, align 4
  %224 = tail call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223) #21
  %225 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #21
  %226 = load i32, ptr @hf_epp_v1_ccm_flags, align 4
  %227 = zext i8 %225 to i32
  %228 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %226, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef %227, ptr noundef nonnull @.str.699, i32 noundef %227) #21
  %229 = load i32, ptr @ett_epp_v1_ccm_flags, align 4
  %230 = tail call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #21
  %231 = load i32, ptr @hf_epp_v1_ccm_flags_manager, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #21
  %233 = load i32, ptr @hf_epp_v1_ccm_flags_period, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #21
  %235 = load i32, ptr @hf_epp_v1_ccm_flags_target, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %235, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #21
  %237 = load i32, ptr @hf_epp_v1_ccm_flags_next_nid, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %237, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #21
  %239 = load i32, ptr @hf_epp_v1_ccm_flags_packet, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %239, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #21
  %241 = add i32 %220, 1
  %242 = and i32 %227, 1
  %.not323 = icmp eq i32 %242, 0
  %243 = getelementptr inbounds i8, ptr %187, i64 208
  %244 = load ptr, ptr %243, align 8
  %.not324 = icmp eq ptr %244, null
  br i1 %.not324, label %245, label %276

245:                                              ; preds = %218
  %246 = tail call ptr @wmem_file_scope() #21
  %247 = tail call noalias ptr @wmem_alloc0(ptr noundef %246, i64 noundef 12) #21
  %.not325 = icmp eq ptr %247, null
  br i1 %.not325, label %272, label %248

248:                                              ; preds = %245
  store ptr %247, ptr %243, align 8
  %249 = getelementptr inbounds i8, ptr %183, i64 52
  %250 = load i32, ptr %249, align 4
  %.not326 = icmp eq i32 %250, 0
  br i1 %.not326, label %264, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %187, i64 52
  %253 = load i32, ptr %252, align 4
  %.not327 = icmp eq i32 %253, 0
  br i1 %.not327, label %259, label %254

254:                                              ; preds = %251
  store i32 0, ptr %247, align 4
  br i1 %.not323, label %255, label %.sink.split

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %215, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %.sink.split

259:                                              ; preds = %251
  store i32 1, ptr %247, align 4
  br i1 %.not323, label %260, label %.sink.split

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %215, i64 52
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %.sink.split

264:                                              ; preds = %248
  %265 = lshr i8 %225, 4
  %266 = and i8 %265, 7
  %267 = getelementptr inbounds i8, ptr %215, i64 28
  %268 = zext nneg i8 %266 to i64
  %269 = getelementptr [8 x i8], ptr %267, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  br label %.sink.split

272:                                              ; preds = %245
  %273 = load i32, ptr %219, align 8
  %274 = sub i32 %241, %273
  br label %464

.sink.split:                                      ; preds = %259, %254, %264, %260, %255
  %.sink381 = phi i64 [ 4, %255 ], [ 4, %260 ], [ 8, %264 ], [ 4, %254 ], [ 4, %259 ]
  %.sink = phi i32 [ %258, %255 ], [ %263, %260 ], [ %271, %264 ], [ 0, %254 ], [ 0, %259 ]
  %275 = getelementptr inbounds i8, ptr %247, i64 %.sink381
  store i32 %.sink, ptr %275, align 4
  br label %276

276:                                              ; preds = %.sink.split, %218
  %.0301.ph = phi ptr [ %244, %218 ], [ %247, %.sink.split ]
  %277 = getelementptr inbounds i8, ptr %185, i64 52
  %278 = load i32, ptr %277, align 4
  %.not329 = icmp eq i32 %278, 0
  br i1 %.not329, label %279, label %290

279:                                              ; preds = %276
  %280 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %241, ptr noundef nonnull %8, ptr noundef nonnull %13)
  %281 = load i32, ptr %8, align 4
  %282 = lshr i32 %281, 1
  store i32 %282, ptr %8, align 4
  store i32 %282, ptr %.0301.ph, align 4
  %283 = load i32, ptr @hf_epp_v1_ccm_nid, align 4
  %284 = load i32, ptr %13, align 4
  %285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %283, ptr noundef %0, i32 noundef %241, i32 noundef %284, i32 noundef %282, ptr noundef nonnull @.str.739, i32 noundef %282) #21
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %13, align 4
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %285, i32 noundef %286, i32 noundef %287)
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, %241
  br label %proto_item_set_generated.exit

290:                                              ; preds = %276
  %291 = load i32, ptr @hf_epp_v1_ccm_nid, align 4
  %292 = load i32, ptr %.0301.ph, align 4
  %293 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %292, ptr noundef nonnull @.str.739, i32 noundef %292) #21
  %.not.i351 = icmp eq ptr %293, null
  br i1 %.not.i351, label %proto_item_set_generated.exit, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %293, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not5.i = icmp eq ptr %296, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %296, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, 2
  store i32 %300, ptr %298, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %297, %294, %290, %279
  %.0302 = phi i32 [ %289, %279 ], [ %241, %290 ], [ %241, %294 ], [ %241, %297 ]
  %301 = load i32, ptr %277, align 4
  %.not330 = icmp eq i32 %301, 0
  br i1 %.not330, label %302, label %316

302:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0302, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %303 = load i32, ptr @hf_epp_v1_ccm_slot, align 4
  %304 = load i32, ptr %14, align 4
  %305 = load i16, ptr %9, align 2
  %306 = zext i16 %305 to i32
  %307 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %303, ptr noundef %0, i32 noundef %.0302, i32 noundef %304, i32 noundef %306, ptr noundef nonnull @.str.740, i32 noundef %306) #21
  %308 = load i16, ptr %9, align 2
  %309 = load i32, ptr %14, align 4
  %310 = icmp sgt i32 %309, 1
  %311 = icmp ult i16 %308, 128
  %or.cond.i = and i1 %311, %310
  br i1 %or.cond.i, label %312, label %validate_c2.exit

312:                                              ; preds = %302
  %313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %307, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  %.pre = load i32, ptr %14, align 4
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %302, %312
  %314 = phi i32 [ %309, %302 ], [ %.pre, %312 ]
  %315 = add i32 %314, %.0302
  br label %proto_item_set_generated.exit354

316:                                              ; preds = %proto_item_set_generated.exit
  %317 = load i32, ptr @hf_epp_v1_ccm_slot, align 4
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %317, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.741, i32 noundef 0) #21
  %.not.i352 = icmp eq ptr %318, null
  br i1 %.not.i352, label %proto_item_set_generated.exit354, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %318, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not5.i353 = icmp eq ptr %321, null
  br i1 %.not5.i353, label %proto_item_set_generated.exit354, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %321, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 2
  store i32 %325, ptr %323, align 4
  br label %proto_item_set_generated.exit354

proto_item_set_generated.exit354:                 ; preds = %322, %319, %316, %validate_c2.exit
  %.1303 = phi i32 [ %315, %validate_c2.exit ], [ %.0302, %316 ], [ %.0302, %319 ], [ %.0302, %322 ]
  br i1 %.not323, label %338, label %326

326:                                              ; preds = %proto_item_set_generated.exit354
  %327 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.1303, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %328 = load i32, ptr @hf_epp_v1_ccm_pn, align 4
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %10, align 4
  %331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %328, ptr noundef %0, i32 noundef %.1303, i32 noundef %329, i32 noundef %330, ptr noundef nonnull @.str.742, i32 noundef %330) #21
  %332 = load i32, ptr %10, align 4
  %333 = load i32, ptr %15, align 4
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %331, i32 noundef %332, i32 noundef %333)
  %334 = load i32, ptr %10, align 4
  %335 = getelementptr inbounds i8, ptr %.0301.ph, i64 4
  store i32 %334, ptr %335, align 4
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %336, %.1303
  br label %proto_item_set_generated.exit357

338:                                              ; preds = %proto_item_set_generated.exit354
  %339 = load i32, ptr @hf_epp_v1_ccm_pn, align 4
  %340 = getelementptr inbounds i8, ptr %.0301.ph, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %339, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %341, ptr noundef nonnull @.str.742, i32 noundef %341) #21
  %.not.i355 = icmp eq ptr %342, null
  br i1 %.not.i355, label %proto_item_set_generated.exit357, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %342, i64 32
  %345 = load ptr, ptr %344, align 8
  %.not5.i356 = icmp eq ptr %345, null
  br i1 %.not5.i356, label %proto_item_set_generated.exit357, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %348, 2
  store i32 %349, ptr %347, align 4
  br label %proto_item_set_generated.exit357

proto_item_set_generated.exit357:                 ; preds = %346, %343, %338, %326
  %.2 = phi i32 [ %337, %326 ], [ %.1303, %338 ], [ %.1303, %343 ], [ %.1303, %346 ]
  %350 = and i32 %227, 8
  %.not331 = icmp eq i32 %350, 0
  br i1 %.not331, label %361, label %351

351:                                              ; preds = %proto_item_set_generated.exit357
  %352 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.2, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %353 = load i32, ptr @hf_epp_v1_ccm_tnid, align 4
  %354 = load i32, ptr %16, align 4
  %355 = load i32, ptr %11, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %353, ptr noundef %0, i32 noundef %.2, i32 noundef %354, i32 noundef %355, ptr noundef nonnull @.str.743, i32 noundef %355) #21
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %16, align 4
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %356, i32 noundef %357, i32 noundef %358)
  %359 = load i32, ptr %16, align 4
  %360 = add i32 %359, %.2
  br label %361

361:                                              ; preds = %351, %proto_item_set_generated.exit357
  %.3 = phi i32 [ %360, %351 ], [ %.2, %proto_item_set_generated.exit357 ]
  %362 = and i32 %227, 2
  %.not332 = icmp eq i32 %362, 0
  br i1 %.not332, label %373, label %363

363:                                              ; preds = %361
  %364 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.3, ptr noundef nonnull %12, ptr noundef nonnull %17)
  %365 = load i32, ptr @hf_epp_v1_ccm_nnid, align 4
  %366 = load i32, ptr %17, align 4
  %367 = load i32, ptr %12, align 4
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %365, ptr noundef %0, i32 noundef %.3, i32 noundef %366, i32 noundef %367, ptr noundef nonnull @.str.744, i32 noundef %367) #21
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %17, align 4
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %368, i32 noundef %369, i32 noundef %370)
  %371 = load i32, ptr %17, align 4
  %372 = add i32 %371, %.3
  br label %373

373:                                              ; preds = %363, %361
  %.4 = phi i32 [ %372, %363 ], [ %.3, %361 ]
  %374 = load i32, ptr %219, align 8
  %375 = sub i32 %.4, %374
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %375) #21
  %376 = getelementptr inbounds i8, ptr %187, i64 240
  %377 = load ptr, ptr %376, align 8
  %.not333 = icmp eq ptr %377, null
  br i1 %.not333, label %384, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %1, i64 8
  %380 = load ptr, ptr %379, align 8
  call void @col_set_str(ptr noundef %380, i32 noundef 25, ptr noundef nonnull %377) #21
  %381 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_decode_failure) #21
  %382 = load i32, ptr %219, align 8
  %383 = sub i32 %.4, %382
  br label %464

384:                                              ; preds = %373
  %385 = call i32 @tvb_captured_length(ptr noundef %0) #21
  %386 = sub i32 %385, %.4
  %387 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef -1) #21
  %388 = getelementptr inbounds i8, ptr %1, i64 408
  %389 = load ptr, ptr %388, align 8
  %390 = sext i32 %386 to i64
  %391 = call ptr @tvb_memdup(ptr noundef %389, ptr noundef %0, i32 noundef %.4, i64 noundef %390) #21
  %392 = load i32, ptr %.0301.ph, align 4
  %393 = lshr i32 %392, 24
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %18, align 1
  %395 = lshr i32 %392, 16
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %396, ptr %397, align 1
  %398 = lshr i32 %392, 8
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %399, ptr %400, align 1
  %401 = trunc i32 %392 to i8
  %402 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %401, ptr %402, align 1
  %403 = load i16, ptr %9, align 2
  %404 = lshr i16 %403, 8
  %405 = trunc i16 %404 to i8
  %406 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %405, ptr %406, align 1
  %407 = trunc i16 %403 to i8
  %408 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %407, ptr %408, align 1
  %409 = getelementptr inbounds i8, ptr %.0301.ph, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = lshr i32 %410, 24
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %412, ptr %413, align 1
  %414 = lshr i32 %410, 16
  %415 = trunc i32 %414 to i8
  %416 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %415, ptr %416, align 1
  %417 = lshr i32 %410, 8
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %418, ptr %419, align 1
  %420 = trunc i32 %410 to i8
  %421 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %420, ptr %421, align 1
  call void @proto_item_set_end(ptr noundef %224, ptr noundef %0, i32 noundef %.4) #21
  %422 = getelementptr inbounds i8, ptr %215, i64 40
  %423 = load i32, ptr %422, align 8
  %.not334 = icmp eq i32 %423, 0
  br i1 %.not334, label %424, label %432

424:                                              ; preds = %384
  %425 = getelementptr inbounds i8, ptr %215, i64 44
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i32
  %428 = sub i32 %386, %427
  %429 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4, i32 noundef %428) #21
  %430 = getelementptr inbounds i8, ptr %187, i64 224
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %187, i64 232
  store i16 0, ptr %431, align 8
  br label %461

432:                                              ; preds = %384
  %433 = getelementptr inbounds i8, ptr %187, i64 216
  %434 = load ptr, ptr %433, align 8
  %.not335 = icmp eq ptr %434, null
  br i1 %.not335, label %443, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %215, i64 44
  %437 = load i8, ptr %436, align 4
  %438 = zext i8 %437 to i32
  %439 = sub i32 %386, %438
  %440 = call ptr @tvb_new_real_data(ptr noundef nonnull %434, i32 noundef %439, i32 noundef %439) #21
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %440) #21
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %440, ptr noundef nonnull @.str.745) #21
  %441 = getelementptr inbounds i8, ptr %187, i64 224
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %187, i64 232
  store i16 0, ptr %442, align 8
  br label %461

443:                                              ; preds = %432
  %444 = call fastcc i32 @decrypt(ptr noundef nonnull %215, ptr noundef nonnull %.0301.ph, ptr noundef nonnull %18, ptr noundef %387, i32 noundef %.4, ptr noundef %391, i32 noundef %386), !range !57
  %.not336 = icmp eq i32 %444, 0
  br i1 %.not336, label %460, label %445

445:                                              ; preds = %443
  %446 = call ptr @wmem_file_scope() #21
  %447 = getelementptr inbounds i8, ptr %215, i64 44
  %448 = load i8, ptr %447, align 4
  %449 = zext i8 %448 to i32
  %450 = sub i32 %386, %449
  %451 = sext i32 %450 to i64
  %452 = call noalias ptr @wmem_alloc0(ptr noundef %446, i64 noundef %451) #21
  %453 = load i8, ptr %447, align 4
  %454 = zext i8 %453 to i32
  %455 = sub i32 %386, %454
  %456 = sext i32 %455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %391, i64 %456, i1 false)
  %457 = call ptr @tvb_new_real_data(ptr noundef %452, i32 noundef %455, i32 noundef %455) #21
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %457) #21
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %457, ptr noundef nonnull @.str.745) #21
  store ptr %452, ptr %433, align 8
  %458 = getelementptr inbounds i8, ptr %187, i64 232
  store i16 0, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %187, i64 224
  store ptr %457, ptr %459, align 8
  br label %461

460:                                              ; preds = %443
  store ptr @.str.746, ptr %376, align 8
  br label %461

461:                                              ; preds = %435, %460, %445, %424
  %462 = load i32, ptr %219, align 8
  %463 = sub i32 %.4, %462
  br label %464

464:                                              ; preds = %20, %157, %129, %100, %75, %73, %40, %31, %36, %28, %4, %461, %378, %272, %216, %.critedge, %178, %167, %165, %140, %138, %116, %114, %81
  %.0 = phi i32 [ %383, %378 ], [ %463, %461 ], [ %274, %272 ], [ 0, %216 ], [ 0, %.critedge ], [ 0, %81 ], [ 0, %114 ], [ %179, %178 ], [ 0, %116 ], [ 0, %165 ], [ 0, %167 ], [ 0, %138 ], [ 0, %140 ], [ 0, %4 ], [ 0, %28 ], [ 0, %36 ], [ 0, %31 ], [ 0, %40 ], [ 0, %73 ], [ 2, %75 ], [ 0, %100 ], [ 0, %129 ], [ 0, %157 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dof_sessions_destroy_cb(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @gcry_cipher_close(ptr noundef %5) #21
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %3
  ret i1 false
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_cipher_data_destroy(ptr noundef %0) #0 {
  tail call void @gcry_cipher_close(ptr noundef %0) #21
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decrypt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %.sroa.3 = alloca [11 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = icmp eq ptr %5, null
  %12 = icmp eq i32 %6, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %131, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = add i8 %15, -17
  %or.cond60 = icmp ult i8 %16, -13
  br i1 %or.cond60, label %131, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %19 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %28) #21
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 13
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 14
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 15
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %47
  %38 = phi i32 [ 0, %.lr.ph ], [ %56, %47 ]
  %.05164 = phi i16 [ 0, %.lr.ph ], [ %55, %47 ]
  %.sroa.8.063 = phi i8 [ 0, %.lr.ph ], [ %.sroa.8.2, %47 ]
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
  %46 = call i32 @gcry_cipher_encrypt(ptr noundef %45, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
  br label %47

47:                                               ; preds = %41, %37
  %.sroa.12.1 = phi i8 [ %44, %41 ], [ %.sroa.12.062, %37 ]
  %.sroa.8.2 = phi i8 [ %spec.select, %41 ], [ %.sroa.8.063, %37 ]
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
  br i1 %60, label %37, label %._crit_edge.loopexit, !llvm.loop !58

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
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3, i64 11, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %8, i64 12
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx4, align 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gcry_cipher_encrypt(ptr noundef %65, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
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
  br i1 %exitcond.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !59

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  %74 = zext i8 %67 to i32
  %75 = load ptr, ptr %64, align 8
  %76 = sub i32 %6, %74
  %.lhs.trunc = add nsw i16 %68, -2
  %77 = sdiv i16 %.lhs.trunc, 2
  %.tr.i = trunc i16 %77 to i8
  %78 = shl i8 %.tr.i, 3
  %79 = or i8 %78, 67
  store i8 %79, ptr %10, align 16
  %80 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %80, ptr noundef nonnull align 1 dereferenceable(11) %2, i64 11, i1 false)
  %81 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %81, align 4
  %82 = lshr i32 %76, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 %83, ptr %84, align 2
  %85 = trunc i32 %76 to i8
  %86 = getelementptr inbounds i8, ptr %10, i64 15
  store i8 %85, ptr %86, align 1
  %87 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
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
  %100 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
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
  %112 = icmp ult i32 %111, %4
  br i1 %112, label %.lr.ph.i, label %.preheader.i, !llvm.loop !60

.lr.ph44.i:                                       ; preds = %.preheader.i, %117
  %.143.i = phi i16 [ %125, %117 ], [ 0, %.preheader.i ]
  %113 = and i16 %.143.i, 15
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph44.i
  %116 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
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
  %127 = icmp ugt i32 %76, %126
  br i1 %127, label %.lr.ph44.i, label %generateMac.exit, !llvm.loop !61

generateMac.exit:                                 ; preds = %117, %.preheader.i
  %128 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
  br i1 %14, label %377, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %377, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.747) #21
  %22 = load i32, ptr @proto_oap_1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %24 = load i32, ptr @ett_oap_1, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #21
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %19
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 8
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %37) #21
  %39 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %39
  br i1 %or.cond.i, label %40, label %validate_c2.exit

40:                                               ; preds = %read_c2.exit
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %40
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %43 = icmp eq i32 %.sink.i, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %validate_c2.exit
  %45 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.748) #21
  %46 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_implicit_no_op) #21
  br label %377

47:                                               ; preds = %validate_c2.exit
  %48 = load i32, ptr @proto_oap_1, align 4
  %.val = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8
  %50 = call ptr @wmem_list_find_custom(ptr noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #21
  %.not.i401 = icmp eq ptr %50, null
  br i1 %.not.i401, label %dof_packet_get_proto_data.exit.thread, label %dof_packet_get_proto_data.exit

dof_packet_get_proto_data.exit.thread:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %54

dof_packet_get_proto_data.exit:                   ; preds = %47
  %51 = call ptr @wmem_list_frame_data(ptr noundef nonnull %50) #21
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %62

54:                                               ; preds = %dof_packet_get_proto_data.exit.thread, %dof_packet_get_proto_data.exit
  %55 = call ptr @wmem_file_scope() #21
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 8) #21
  %57 = load i32, ptr @proto_oap_1, align 4
  %58 = call ptr @wmem_file_scope() #21
  %59 = call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef 16) #21
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  call void @wmem_list_insert_sorted(ptr noundef %61, ptr noundef nonnull %59, ptr noundef nonnull @p_compare) #21
  br label %62

62:                                               ; preds = %54, %dof_packet_get_proto_data.exit
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %64 = and i8 %63, 31
  %65 = getelementptr inbounds i8, ptr %17, i64 48
  %66 = load i32, ptr %65, align 8
  %.not379 = icmp eq i32 %66, 0
  %67 = or disjoint i8 %64, -128
  %spec.select = select i1 %.not379, i8 %67, i8 %64
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %69 = load ptr, ptr %20, align 8
  %70 = zext i8 %spec.select to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @oap_opcode_strings, ptr noundef nonnull @.str.726) #21
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %71) #21
  %72 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.749, i64 noundef 20) #21
  br label %73

73:                                               ; preds = %62, %77
  %.0371445 = phi i32 [ 16, %62 ], [ %81, %77 ]
  %.0373443 = phi i8 [ 3, %62 ], [ %78, %77 ]
  %74 = and i8 %.0373443, 3
  %.not391 = icmp eq i8 %74, 0
  br i1 %.not391, label %75, label %77

75:                                               ; preds = %73
  %76 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.750, i64 noundef 20) #21
  br label %77

77:                                               ; preds = %75, %73
  %78 = add nuw nsw i8 %.0373443, 1
  %79 = and i32 %.0371445, %70
  %.not392 = icmp eq i32 %79, 0
  %.str.752..str.751 = select i1 %.not392, ptr @.str.752, ptr @.str.751
  %80 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.752..str.751, i64 noundef 20) #21
  %81 = lshr i32 %.0371445, 1
  %exitcond.not = icmp eq i8 %78, 8
  br i1 %exitcond.not, label %82, label %73, !llvm.loop !62

82:                                               ; preds = %77
  %83 = load i32, ptr @hf_oap_1_opcode, align 4
  %84 = and i32 %70, 31
  %85 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @oap_opcode_strings, ptr noundef nonnull @.str.726) #21
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %83, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %84, ptr noundef nonnull @.str.753, ptr noundef nonnull %7, ptr noundef %85, i32 noundef %84) #21
  switch i8 %spec.select, label %377 [
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
  %89 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %90 = load i32, ptr @hf_oap_1_flags, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %90, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %92 = and i8 %68, 32
  %.not382 = icmp eq i8 %92, 0
  %93 = add nuw nsw i32 %.sink.i, 1
  br i1 %.not382, label %137, label %94

94:                                               ; preds = %87
  %95 = call fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %1, ptr noundef %25, ptr noundef %0, i32 noundef %93)
  br label %137

96:                                               ; preds = %82
  %97 = load i32, ptr @hf_oap_1_flags, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %97, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
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
  %106 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %105, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %107 = and i8 %68, 32
  %.not380 = icmp eq i8 %107, 0
  %108 = add nuw nsw i32 %.sink.i, 1
  br i1 %.not380, label %118, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr @hf_oap_1_providerid, align 4
  %111 = load i32, ptr @ett_oap_1_1_providerid, align 4
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %108) #21
  %113 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef -1, i32 noundef 0) #21
  %114 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %111) #21
  %115 = call i32 @dissect_2009_11_type_4(ptr noundef %112, ptr noundef %1, ptr noundef %114, ptr poison) #21
  %116 = call ptr @proto_tree_get_parent(ptr noundef %114) #21
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %115) #21
  %117 = add i32 %115, %108
  br label %118

118:                                              ; preds = %104, %109
  %.0367 = phi i32 [ %117, %109 ], [ %108, %104 ]
  switch i8 %spec.select, label %137 [
    i8 -116, label %119
    i8 -118, label %119
  ]

119:                                              ; preds = %118, %118
  %120 = load i32, ptr @hf_oap_1_value_list, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %120, ptr noundef %0, i32 noundef %.0367, i32 noundef -1, i32 noundef 0) #21
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0367) #21
  %123 = add i32 %122, %.0367
  br label %137

124:                                              ; preds = %82, %82, %82, %82
  %125 = load i32, ptr @hf_oap_1_alias_size, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %125, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %127 = add nuw nsw i32 %.sink.i, 1
  br label %137

.thread440:                                       ; preds = %82
  %128 = load i32, ptr @hf_oap_1_exception_internal_flag, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %128, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %130 = load i32, ptr @hf_oap_1_exception_final_flag, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %130, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %132 = load i32, ptr @hf_oap_1_exception_provider_flag, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %134 = add nuw nsw i32 %.sink.i, 1
  br label %370

135:                                              ; preds = %82, %82, %82
  %136 = add nuw nsw i32 %.sink.i, 1
  br label %137

137:                                              ; preds = %87, %118, %119, %94, %135, %124
  %.1 = phi i32 [ %136, %135 ], [ %127, %124 ], [ %123, %119 ], [ %.0367, %118 ], [ %95, %94 ], [ %93, %87 ]
  switch i8 %spec.select, label %377 [
    i8 24, label %138
    i8 25, label %178
    i8 -103, label %204
    i8 30, label %208
    i8 28, label %208
    i8 4, label %208
    i8 3, label %208
    i8 5, label %.thread
    i8 10, label %222
    i8 12, label %222
    i8 20, label %222
    i8 14, label %260
    i8 16, label %278
    i8 2, label %330
    i8 22, label %330
    i8 -119, label %370
  ]

138:                                              ; preds = %137
  %139 = lshr i8 %68, 6
  %140 = icmp eq i8 %139, 3
  %spec.store.select = select i1 %140, i8 4, i8 %139
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %141 = load i32, ptr @hf_oap_1_itemid, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i16, ptr %6, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %141, ptr noundef %0, i32 noundef %.1, i32 noundef %142, i32 noundef %144, ptr noundef nonnull @.str.754, i32 noundef %144) #21
  %146 = load i16, ptr %6, align 2
  %147 = load i32, ptr %8, align 4
  %148 = icmp sgt i32 %147, 1
  %149 = icmp ult i16 %146, 128
  %or.cond.i402 = and i1 %149, %148
  br i1 %or.cond.i402, label %150, label %validate_c2.exit403

150:                                              ; preds = %138
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  %.pre449 = load i32, ptr %8, align 4
  br label %validate_c2.exit403

validate_c2.exit403:                              ; preds = %138, %150
  %152 = phi i32 [ %147, %138 ], [ %.pre449, %150 ]
  %153 = add i32 %152, %.1
  %.not389 = icmp eq i8 %spec.store.select, 0
  br i1 %.not389, label %162, label %154

154:                                              ; preds = %validate_c2.exit403
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

160:                                              ; preds = %154
  %161 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %156, ptr noundef nonnull %17, ptr noundef %25, ptr noundef %0, i32 noundef %153, i8 noundef zeroext %spec.store.select, i8 noundef zeroext 1)
  br label %164

162:                                              ; preds = %validate_c2.exit403
  %163 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %153)
  br label %164

164:                                              ; preds = %162, %160
  %.2 = phi i32 [ %161, %160 ], [ %163, %162 ]
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %165 = load i32, ptr @hf_oap_1_subscription_delta, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load i16, ptr %10, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %165, ptr noundef %0, i32 noundef %.2, i32 noundef %166, i32 noundef %168, ptr noundef nonnull @.str.755, i32 noundef %168) #21
  %170 = load i16, ptr %10, align 2
  %171 = load i32, ptr %9, align 4
  %172 = icmp sgt i32 %171, 1
  %173 = icmp ult i16 %170, 128
  %or.cond.i404 = and i1 %173, %172
  br i1 %or.cond.i404, label %174, label %validate_c2.exit405

174:                                              ; preds = %164
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  %.pre450 = load i32, ptr %9, align 4
  br label %validate_c2.exit405

validate_c2.exit405:                              ; preds = %164, %174
  %176 = phi i32 [ %171, %164 ], [ %.pre450, %174 ]
  %177 = add i32 %176, %.2
  br label %377

178:                                              ; preds = %137
  %179 = lshr i8 %68, 6
  %180 = icmp eq i8 %179, 3
  %spec.store.select3 = select i1 %180, i8 4, i8 %179
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %181 = load i32, ptr @hf_oap_1_itemid, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load i16, ptr %6, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %181, ptr noundef %0, i32 noundef %.1, i32 noundef %182, i32 noundef %184, ptr noundef nonnull @.str.754, i32 noundef %184) #21
  %186 = load i16, ptr %6, align 2
  %187 = load i32, ptr %11, align 4
  %188 = icmp sgt i32 %187, 1
  %189 = icmp ult i16 %186, 128
  %or.cond.i406 = and i1 %189, %188
  br i1 %or.cond.i406, label %190, label %validate_c2.exit407

190:                                              ; preds = %178
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  %.pre = load i32, ptr %11, align 4
  br label %validate_c2.exit407

validate_c2.exit407:                              ; preds = %178, %190
  %192 = phi i32 [ %187, %178 ], [ %.pre, %190 ]
  %193 = add i32 %192, %.1
  %.not388 = icmp eq i8 %spec.store.select3, 0
  br i1 %.not388, label %202, label %194

194:                                              ; preds = %validate_c2.exit407
  %195 = getelementptr inbounds i8, ptr %3, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

200:                                              ; preds = %194
  %201 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %196, ptr noundef nonnull %17, ptr noundef %25, ptr noundef %0, i32 noundef %193, i8 noundef zeroext %spec.store.select3, i8 noundef zeroext 1)
  br label %377

202:                                              ; preds = %validate_c2.exit407
  %203 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %193)
  br label %377

204:                                              ; preds = %137
  %205 = load i32, ptr @hf_oap_1_update_sequence, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %205, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #21
  %207 = add i32 %.1, 2
  br label %377

208:                                              ; preds = %137, %137, %137, %137
  %209 = lshr i8 %68, 6
  %210 = icmp eq i8 %209, 3
  %spec.store.select4 = select i1 %210, i8 4, i8 %209
  %.not387 = icmp eq i8 %spec.store.select4, 0
  br i1 %.not387, label %219, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %3, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

217:                                              ; preds = %211
  %218 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %213, ptr noundef nonnull %17, ptr noundef %25, ptr noundef %0, i32 noundef %.1, i8 noundef zeroext %spec.store.select4, i8 noundef zeroext 1)
  br label %377

219:                                              ; preds = %208
  %220 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.1)
  br label %377

.thread:                                          ; preds = %102, %100, %137
  %.1439 = phi i32 [ %.1, %137 ], [ %103, %102 ], [ %101, %100 ]
  %221 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.1439)
  br label %377

222:                                              ; preds = %137, %137, %137
  %223 = lshr i8 %68, 6
  %224 = icmp eq i8 %223, 3
  %spec.store.select5 = select i1 %224, i8 4, i8 %223
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #21
  %.not.i408 = icmp slt i8 %225, 0
  br i1 %.not.i408, label %226, label %234

226:                                              ; preds = %222
  %227 = add i32 %.1, 1
  %228 = and i8 %225, 127
  %229 = zext nneg i8 %228 to i16
  %230 = shl nuw nsw i16 %229, 8
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #21
  %232 = zext i8 %231 to i16
  %233 = or disjoint i16 %230, %232
  br label %read_c2.exit413

234:                                              ; preds = %222
  %235 = zext nneg i8 %225 to i16
  br label %read_c2.exit413

read_c2.exit413:                                  ; preds = %226, %234
  %.sink.i409 = phi i32 [ 2, %226 ], [ 1, %234 ]
  %.0.ph.i411 = phi i16 [ %233, %226 ], [ %235, %234 ]
  store i16 %.0.ph.i411, ptr %6, align 2
  %236 = load i32, ptr @hf_oap_1_itemid, align 4
  %237 = zext nneg i16 %.0.ph.i411 to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %236, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i409, i32 noundef %237, ptr noundef nonnull @.str.754, i32 noundef %237) #21
  %239 = load i16, ptr %6, align 2
  %240 = icmp ult i16 %239, 128
  %or.cond.i414 = and i1 %.not.i408, %240
  br i1 %or.cond.i414, label %241, label %validate_c2.exit415

241:                                              ; preds = %read_c2.exit413
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %238, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit415

validate_c2.exit415:                              ; preds = %read_c2.exit413, %241
  %243 = add i32 %.sink.i409, %.1
  %.not386 = icmp eq i8 %spec.store.select5, 0
  br i1 %.not386, label %252, label %244

244:                                              ; preds = %validate_c2.exit415
  %245 = getelementptr inbounds i8, ptr %3, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

250:                                              ; preds = %244
  %251 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %246, ptr noundef nonnull %17, ptr noundef %25, ptr noundef %0, i32 noundef %243, i8 noundef zeroext %spec.store.select5, i8 noundef zeroext 1)
  br label %254

252:                                              ; preds = %validate_c2.exit415
  %253 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %243)
  br label %254

254:                                              ; preds = %252, %250
  %.3 = phi i32 [ %251, %250 ], [ %253, %252 ]
  switch i8 %spec.select, label %377 [
    i8 20, label %255
    i8 12, label %255
  ]

255:                                              ; preds = %254, %254
  %256 = load i32, ptr @hf_oap_1_value_list, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %256, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef 0) #21
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #21
  %259 = add i32 %258, %.3
  br label %377

260:                                              ; preds = %137
  %261 = lshr i8 %68, 6
  %262 = icmp eq i8 %261, 3
  %spec.store.select9 = select i1 %262, i8 4, i8 %261
  %.not385 = icmp eq i8 %spec.store.select9, 0
  br i1 %.not385, label %271, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %3, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

269:                                              ; preds = %263
  %270 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %265, ptr noundef nonnull %17, ptr noundef %25, ptr noundef %0, i32 noundef %.1, i8 noundef zeroext %spec.store.select9, i8 noundef zeroext 1)
  br label %273

271:                                              ; preds = %260
  %272 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.1)
  br label %273

273:                                              ; preds = %271, %269
  %.4 = phi i32 [ %270, %269 ], [ %272, %271 ]
  %274 = call fastcc i32 @oap_1_tree_add_interface(ptr noundef %25, ptr noundef %0, i32 noundef %.4)
  %275 = load i32, ptr @hf_oap_1_objectid, align 4
  %276 = load i32, ptr @ett_oap_1_objectid, align 4
  %277 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef null)
  br label %377

278:                                              ; preds = %137
  %279 = lshr i8 %68, 6
  %280 = icmp eq i8 %279, 3
  %spec.store.select10 = select i1 %280, i8 4, i8 %279
  %281 = zext nneg i8 %spec.store.select10 to i32
  %282 = icmp eq i8 %spec.store.select10, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.756) #21
  br label %377

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8, ptr %3, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %oap_1_tree_add_alias.exit

289:                                              ; preds = %285
  %290 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

oap_1_tree_add_alias.exit:                        ; preds = %285
  %291 = load i32, ptr @hf_oap_1_alias, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %291, ptr noundef %0, i32 noundef %.1, i32 noundef %281, i32 noundef 0) #21
  %293 = add i32 %.1, %281
  %294 = call fastcc i32 @oap_1_tree_add_interface(ptr noundef %25, ptr noundef %0, i32 noundef %293)
  %295 = load i32, ptr @hf_oap_1_objectid, align 4
  %296 = load i32, ptr @ett_oap_1_objectid, align 4
  %297 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef null)
  %298 = getelementptr inbounds i8, ptr %17, i64 24
  %299 = load i32, ptr %298, align 8
  %.not384 = icmp eq i32 %299, 0
  br i1 %.not384, label %300, label %377

300:                                              ; preds = %oap_1_tree_add_alias.exit
  %301 = call ptr @wmem_file_scope() #21
  %302 = call noalias ptr @wmem_alloc0(ptr noundef %301, i64 noundef 32) #21
  br label %303

303:                                              ; preds = %300, %303
  %.0366447 = phi i32 [ 0, %300 ], [ %309, %303 ]
  %.0368446 = phi i32 [ 0, %300 ], [ %308, %303 ]
  %304 = shl i32 %.0368446, 8
  %305 = add i32 %.0366447, %.1
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #21
  %307 = zext i8 %306 to i32
  %308 = or disjoint i32 %304, %307
  %309 = add nuw nsw i32 %.0366447, 1
  %exitcond448.not = icmp eq i32 %309, %281
  br i1 %exitcond448.not, label %310, label %303, !llvm.loop !63

310:                                              ; preds = %303
  %311 = sub i32 %294, %293
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds i8, ptr %302, i64 24
  store i16 %312, ptr %313, align 8
  %314 = call ptr @wmem_file_scope() #21
  %.mask = and i32 %311, 65535
  %315 = zext nneg i32 %.mask to i64
  %316 = call noalias ptr @wmem_alloc0(ptr noundef %314, i64 noundef %315) #21
  %317 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %316, ptr %317, align 8
  %318 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %316, i32 noundef %293, i64 noundef %315) #21
  %319 = sub i32 %297, %294
  %320 = trunc i32 %319 to i16
  %321 = getelementptr inbounds i8, ptr %302, i64 8
  store i16 %320, ptr %321, align 8
  %322 = call ptr @wmem_file_scope() #21
  %.mask451 = and i32 %319, 65535
  %323 = zext nneg i32 %.mask451 to i64
  %324 = call noalias ptr @wmem_alloc0(ptr noundef %322, i64 noundef %323) #21
  store ptr %324, ptr %302, align 8
  %325 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %324, i32 noundef %294, i64 noundef %323) #21
  %326 = getelementptr inbounds i8, ptr %1, i64 80
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %302, i64 28
  store i32 %328, ptr %329, align 4
  call fastcc void @oap_1_define_alias(ptr noundef nonnull %3, i32 noundef %308, ptr noundef nonnull %302)
  br label %377

330:                                              ; preds = %137, %137
  %331 = lshr i8 %68, 6
  %332 = icmp eq i8 %331, 3
  %spec.store.select11 = select i1 %332, i8 4, i8 %331
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #21
  %.not.i417 = icmp slt i8 %333, 0
  br i1 %.not.i417, label %334, label %342

334:                                              ; preds = %330
  %335 = add i32 %.1, 1
  %336 = and i8 %333, 127
  %337 = zext nneg i8 %336 to i16
  %338 = shl nuw nsw i16 %337, 8
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %335) #21
  %340 = zext i8 %339 to i16
  %341 = or disjoint i16 %338, %340
  br label %read_c2.exit422

342:                                              ; preds = %330
  %343 = zext nneg i8 %333 to i16
  br label %read_c2.exit422

read_c2.exit422:                                  ; preds = %334, %342
  %.sink.i418 = phi i32 [ 2, %334 ], [ 1, %342 ]
  %.0.ph.i420 = phi i16 [ %341, %334 ], [ %343, %342 ]
  store i16 %.0.ph.i420, ptr %6, align 2
  %344 = load i32, ptr @hf_oap_1_itemid, align 4
  %345 = zext nneg i16 %.0.ph.i420 to i32
  %346 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %344, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i418, i32 noundef %345, ptr noundef nonnull @.str.754, i32 noundef %345) #21
  %347 = load i16, ptr %6, align 2
  %348 = icmp ult i16 %347, 128
  %or.cond.i423 = and i1 %.not.i417, %348
  br i1 %or.cond.i423, label %349, label %validate_c2.exit424

349:                                              ; preds = %read_c2.exit422
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %346, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit424

validate_c2.exit424:                              ; preds = %read_c2.exit422, %349
  %351 = add i32 %.sink.i418, %.1
  %.not383 = icmp eq i8 %spec.store.select11, 0
  br i1 %.not383, label %360, label %352

352:                                              ; preds = %validate_c2.exit424
  %353 = getelementptr inbounds i8, ptr %3, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #21
  br label %377

358:                                              ; preds = %352
  %359 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %354, ptr noundef nonnull %17, ptr noundef %25, ptr noundef %0, i32 noundef %351, i8 noundef zeroext %spec.store.select11, i8 noundef zeroext 1)
  br label %362

360:                                              ; preds = %validate_c2.exit424
  %361 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %351)
  br label %362

362:                                              ; preds = %360, %358
  %.5 = phi i32 [ %359, %358 ], [ %361, %360 ]
  %363 = load i32, ptr @hf_oap_1_update_sequence, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %363, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #21
  %365 = add i32 %.5, 2
  %366 = load i32, ptr @hf_oap_1_value_list, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef -1, i32 noundef 0) #21
  %368 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %365) #21
  %369 = add i32 %368, %365
  br label %377

370:                                              ; preds = %.thread440, %137
  %.1442 = phi i32 [ %134, %.thread440 ], [ %.1, %137 ]
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.1442, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, %.1442
  %373 = load i32, ptr @hf_oap_1_value_list, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef -1, i32 noundef 0) #21
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %372) #21
  %376 = add i32 %375, %372
  br label %377

377:                                              ; preds = %validate_c2.exit405, %204, %.thread, %273, %362, %370, %202, %200, %219, %217, %255, %310, %oap_1_tree_add_alias.exit, %137, %254, %82, %15, %4, %356, %289, %283, %267, %248, %215, %198, %158, %44
  %.0 = phi i32 [ %.sink.i, %44 ], [ %351, %356 ], [ %.1, %283 ], [ %.1, %289 ], [ %.1, %267 ], [ %243, %248 ], [ %.1, %215 ], [ %193, %198 ], [ %153, %158 ], [ 0, %4 ], [ 0, %15 ], [ %.sink.i, %82 ], [ %.1, %137 ], [ %376, %370 ], [ %369, %362 ], [ %297, %oap_1_tree_add_alias.exit ], [ %297, %310 ], [ %277, %273 ], [ %259, %255 ], [ %.3, %254 ], [ %221, %.thread ], [ %218, %217 ], [ %220, %219 ], [ %207, %204 ], [ %201, %200 ], [ %203, %202 ], [ %177, %validate_c2.exit405 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_oap_dsp(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_oap_1_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dof_packet_add_proto_data(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #21
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 16) #21
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #21
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #21
  %6 = load i32, ptr @hf_oap_1_cmdcontrol, align 4
  %7 = load i32, ptr @ett_oap_1_cmdcontrol_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @bitmask_oap_1_cmdcontrol_flags, i32 noundef 0) #21
  %9 = load i32, ptr @ett_oap_1_cmdcontrol, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #21
  %11 = load i32, ptr @hf_oap_1_cmdcontrol_cache_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %13 = load i32, ptr @hf_oap_1_cmdcontrol_verbosity_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %15 = load i32, ptr @hf_oap_1_cmdcontrol_noexecute_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %17 = load i32, ptr @hf_oap_1_cmdcontrol_ack_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %19 = load i32, ptr @hf_oap_1_cmdcontrol_delay_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %21 = load i32, ptr @hf_oap_1_cmdcontrol_heuristic_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %23 = add i32 %3, 1
  %24 = zext i8 %5 to i32
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %23) #21
  %.not.i = icmp slt i8 %27, 0
  br i1 %.not.i, label %28, label %36

28:                                               ; preds = %26
  %29 = add i32 %3, 2
  %30 = and i8 %27, 127
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 8
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #21
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
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %38, ptr noundef %2, i32 noundef %23, i32 noundef %.sink.i, i32 noundef %39, ptr noundef nonnull @.str.757, i32 noundef %39) #21
  %41 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %41
  br i1 %or.cond.i, label %42, label %validate_c2.exit

42:                                               ; preds = %read_c2.exit
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
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
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0) #21
  %49 = load i32, ptr @hf_oap_1_cmdcontrol_ackcnt, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %2, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #21
  %51 = add i32 %.0, 1
  %.not78 = icmp eq i8 %48, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.177 = phi i32 [ %59, %.lr.ph ], [ %51, %47 ]
  %.05776 = phi i8 [ %60, %.lr.ph ], [ 0, %47 ]
  %52 = load i32, ptr @hf_oap_1_cmdcontrol_ack, align 4
  %53 = load i32, ptr @ett_oap_1_cmdcontrol_ack, align 4
  %54 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %.177) #21
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %2, i32 noundef %.177, i32 noundef -1, i32 noundef 0) #21
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %53) #21
  %57 = tail call i32 @dissect_2009_11_type_4(ptr noundef %54, ptr noundef %0, ptr noundef %56, ptr poison) #21
  %58 = tail call ptr @proto_tree_get_parent(ptr noundef %56) #21
  tail call void @proto_item_set_len(ptr noundef %58, i32 noundef %57) #21
  %59 = add i32 %57, %.177
  %60 = add nuw i8 %.05776, 1
  %exitcond.not = icmp eq i8 %60, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %47, %45
  %.2 = phi i32 [ %.0, %45 ], [ %51, %47 ], [ %59, %.lr.ph ]
  %61 = and i32 %24, 64
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %81, label %62

62:                                               ; preds = %.loopexit
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.2) #21
  %.not.i60 = icmp slt i8 %63, 0
  br i1 %.not.i60, label %64, label %72

64:                                               ; preds = %62
  %65 = add i32 %.2, 1
  %66 = and i8 %63, 127
  %67 = zext nneg i8 %66 to i16
  %68 = shl nuw nsw i16 %67, 8
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %65) #21
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
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %74, ptr noundef %2, i32 noundef %.2, i32 noundef %.sink.i61, i32 noundef %75, ptr noundef nonnull @.str.758, i32 noundef %75) #21
  %77 = icmp ult i16 %.0.ph.i63, 128
  %or.cond.i65 = and i1 %.not.i60, %77
  br i1 %or.cond.i65, label %78, label %validate_c2.exit66

78:                                               ; preds = %read_c2.exit64
  %79 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %76, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit66

validate_c2.exit66:                               ; preds = %read_c2.exit64, %78
  %80 = add i32 %.sink.i61, %.2
  br label %81

81:                                               ; preds = %validate_c2.exit66, %.loopexit
  %.3 = phi i32 [ %80, %validate_c2.exit66 ], [ %.2, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @oap_1_tree_add_alias(ptr readonly %.16.val, ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._alias_key, align 4
  %9 = zext i8 %4 to i32
  %10 = icmp eq i8 %4, 0
  %11 = icmp eq ptr %.16.val, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %119, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_oap_1_alias, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef %9, i32 noundef 0) #21
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %117, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.02 = phi i32 [ %19, %.lr.ph ], [ 0, %12 ]
  %.0401 = phi i32 [ %20, %.lr.ph ], [ 0, %12 ]
  %15 = shl i32 %.02, 8
  %16 = add i32 %.0401, %3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %16) #21
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = add nuw nsw i32 %.0401, 1
  %exitcond.not = icmp eq i32 %20, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %21 = load i32, ptr %.16.val, align 8
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %19, ptr %25, align 4
  %26 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %8) #21
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %117, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr @ett_oap_1_alias, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %29) #21
  %31 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 1
  %38 = call ptr @wmem_packet_scope() #21
  %39 = add nuw nsw i32 %37, 8
  %40 = zext nneg i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #21
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
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %72 = trunc i64 %indvars.iv.next37.i.i to i32
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
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %31, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %33, ptr noundef nonnull @.str.697, ptr noundef %41) #21
  %.not.i46 = icmp eq ptr %81, null
  br i1 %.not.i46, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %dof_iid_create_standard_string.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %dof_iid_create_standard_string.exit, %82, %85
  %89 = load i32, ptr @hf_oap_1_objectid, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %27, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %93, ptr %7, align 4
  %94 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %7, ptr noundef %90)
  %.not.i47 = icmp eq ptr %94, null
  br i1 %.not.i47, label %dof_oid_create_standard_string.exit, label %95

95:                                               ; preds = %proto_item_set_generated.exit
  %96 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull %94)
  %97 = call ptr @wmem_packet_scope() #21
  %98 = add i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef %99) #21
  %.not11.i = icmp eq ptr %100, null
  br i1 %.not11.i, label %dof_oid_create_standard_string.exit, label %101

101:                                              ; preds = %95
  %102 = call fastcc i32 @ObjectID_ToString(ptr noundef nonnull %94, ptr noundef nonnull %100)
  %103 = zext i32 %96 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  store i8 0, ptr %104, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %proto_item_set_generated.exit, %95, %101
  %.0.i = phi ptr [ @.str.685, %proto_item_set_generated.exit ], [ %100, %101 ], [ null, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %89, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %90, ptr noundef nonnull @.str.697, ptr noundef %.0.i) #21
  %.not.i48 = icmp eq ptr %105, null
  br i1 %.not.i48, label %proto_item_set_generated.exit50, label %106

106:                                              ; preds = %dof_oid_create_standard_string.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i49 = icmp eq ptr %108, null
  br i1 %.not5.i49, label %proto_item_set_generated.exit50, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit50

proto_item_set_generated.exit50:                  ; preds = %dof_oid_create_standard_string.exit, %106, %109
  %113 = load i32, ptr @hf_oap_1_alias_frame, align 4
  %114 = getelementptr inbounds i8, ptr %27, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %113, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %115, ptr noundef nonnull @.str.759, i32 noundef %115) #21
  br label %117

117:                                              ; preds = %._crit_edge, %proto_item_set_generated.exit50, %12
  %118 = add i32 %9, %3
  br label %119

119:                                              ; preds = %6, %117
  %.041 = phi i32 [ %118, %117 ], [ %3, %6 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @oap_1_tree_add_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #21
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  %8 = zext nneg i8 %6 to i32
  %9 = add nsw i32 %8, -1
  %10 = shl nuw nsw i32 1, %9
  %11 = add nuw nsw i32 %10, 1
  %.0 = select i1 %7, i32 17, i32 %11
  %12 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef %.0, i32 noundef 0) #21
  %14 = add i32 %.0, %3
  %15 = load i32, ptr @hf_oap_1_objectid, align 4
  %16 = load i32, ptr @ett_oap_1_objectid, align 4
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %14) #21
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef -1, i32 noundef 0) #21
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %16) #21
  %20 = tail call i32 @dissect_2009_11_type_4(ptr noundef %17, ptr noundef %1, ptr noundef %19, ptr poison) #21
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef %19) #21
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef %20) #21
  %22 = add i32 %20, %14
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @oap_1_tree_add_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #21
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 0
  %7 = zext nneg i8 %5 to i32
  %8 = add nsw i32 %7, -1
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, 255
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %13 = select i1 %6, i32 17, i32 %11
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef 0) #21
  %15 = add i32 %13, %2
  ret i32 %15
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @oap_1_define_alias(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._alias_key, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not12 = icmp eq ptr %2, null
  %or.cond = or i1 %.not12, %.not
  br i1 %or.cond, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %14, align 4
  %15 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef nonnull %4) #21
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %22

17:                                               ; preds = %7
  %18 = call ptr @wmem_file_scope() #21
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %20 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %21 = call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %19, ptr noundef nonnull %2) #21
  br label %22

22:                                               ; preds = %3, %17, %7
  ret void
}

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @p_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
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
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %232, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.760) #21
  %15 = load i32, ptr @proto_sgmp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %17 = load i32, ptr @ett_sgmp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #21
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %19, 0
  br i1 %.not.i, label %20, label %27

20:                                               ; preds = %12
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 8
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %30) #21
  %32 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %32
  br i1 %or.cond.i, label %33, label %validate_c2.exit

33:                                               ; preds = %read_c2.exit
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %33
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %36 = icmp eq i32 %.sink.i, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %validate_c2.exit
  %38 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.761) #21
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_implicit_no_op) #21
  br label %232

40:                                               ; preds = %validate_c2.exit
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %42 = getelementptr inbounds i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8
  %.not = icmp eq i32 %43, 0
  %44 = or i8 %41, -128
  %spec.select = select i1 %.not, i8 %44, i8 %41
  %45 = load ptr, ptr %13, align 8
  %46 = zext i8 %spec.select to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @sgmp_opcode_strings, ptr noundef nonnull @.str.726) #21
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %47) #21
  %48 = load i32, ptr @hf_opcode, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %48, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
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
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #21
  %54 = add nuw nsw i32 %.sink.i, 3
  %55 = load i32, ptr @hf_sgmp_epoch, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #21
  %57 = add nuw nsw i32 %.sink.i, 5
  br label %232

58:                                               ; preds = %40
  %59 = add nuw nsw i32 %.sink.i, 2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #21
  %.not.i186 = icmp slt i8 %60, 0
  br i1 %.not.i186, label %61, label %69

61:                                               ; preds = %58
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i16
  %64 = shl nuw nsw i16 %63, 8
  %65 = add nuw nsw i32 %.sink.i, 3
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #21
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
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %71, ptr noundef %0, i32 noundef %50, i32 noundef %72, i32 noundef %73) #21
  %75 = icmp ult i16 %.0.ph.i189, 128
  %or.cond.i191 = and i1 %.not.i186, %75
  br i1 %or.cond.i191, label %76, label %validate_c2.exit192

76:                                               ; preds = %read_c2.exit190
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit192

validate_c2.exit192:                              ; preds = %read_c2.exit190, %76
  %78 = load i32, ptr @hf_desire, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef %.015.ph.i188, i32 noundef 1, i32 noundef 0) #21
  %80 = add nuw nsw i32 %.015.ph.i188, 1
  %81 = load i32, ptr @hf_tie_breaker, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #21
  %83 = add nuw nsw i32 %.015.ph.i188, 5
  br label %232

84:                                               ; preds = %40, %40
  %85 = load i32, ptr @hf_delay, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %85, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #21
  %87 = add nuw nsw i32 %.sink.i, 2
  br label %88

88:                                               ; preds = %40, %84
  %.0169 = phi i32 [ %87, %84 ], [ %50, %40 ]
  %89 = load i32, ptr @hf_initial_state, align 4
  %90 = load i32, ptr @ett_initial_state, align 4
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0169) #21
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %89, ptr noundef %0, i32 noundef %.0169, i32 noundef -1, i32 noundef 0) #21
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %90) #21
  %94 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %91, ptr noundef nonnull %1, ptr noundef %93) #21
  %95 = tail call ptr @proto_tree_get_parent(ptr noundef %93) #21
  tail call void @proto_item_set_len(ptr noundef %95, i32 noundef %94) #21
  %96 = add i32 %94, %.0169
  %97 = icmp eq i8 %spec.select, 5
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_sgmp_epoch, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %99, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #21
  %101 = add i32 %96, 2
  br label %102

102:                                              ; preds = %98, %88
  %.1 = phi i32 [ %101, %98 ], [ %96, %88 ]
  %103 = load i32, ptr @hf_key, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %103, ptr noundef %0, i32 noundef %.1, i32 noundef 32, i32 noundef 0) #21
  %105 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.1, i64 noundef 32) #21
  %106 = add i32 %.1, 32
  %107 = getelementptr inbounds i8, ptr %10, i64 24
  %108 = load i32, ptr %107, align 8
  %.not184 = icmp eq i32 %108, 0
  br i1 %.not184, label %109, label %232

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not185 = icmp eq ptr %111, null
  br i1 %.not185, label %232, label %112

112:                                              ; preds = %109
  %113 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134) #21
  br label %232

114:                                              ; preds = %40
  %115 = load i32, ptr @hf_sgmp_domain, align 4
  %116 = load i32, ptr @ett_sgmp_domain, align 4
  %117 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %50) #21
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %115, ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0) #21
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %116) #21
  %120 = tail call noundef i32 @dissect_2009_11_type_4(ptr noundef %117, ptr noundef nonnull %1, ptr noundef %119, ptr poison)
  %121 = tail call ptr @proto_tree_get_parent(ptr noundef %119) #21
  tail call void @proto_item_set_len(ptr noundef %121, i32 noundef %120) #21
  %122 = add i32 %120, %50
  %123 = getelementptr inbounds i8, ptr %10, i64 24
  %124 = load i32, ptr %123, align 8
  %.not178 = icmp eq i32 %124, 0
  br i1 %.not178, label %125, label %131

125:                                              ; preds = %114
  %126 = trunc i32 %120 to i8
  %127 = tail call ptr @wmem_packet_scope() #21
  %.mask = and i32 %120, 255
  %128 = zext nneg i32 %.mask to i64
  %129 = tail call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef %128) #21
  %130 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %129, i32 noundef %50, i64 noundef %128) #21
  br label %131

131:                                              ; preds = %125, %114
  %.0172 = phi i8 [ 0, %114 ], [ %126, %125 ]
  %.0171 = phi ptr [ null, %114 ], [ %129, %125 ]
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #21
  %133 = load i32, ptr @hf_sgmp_epoch, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %133, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #21
  %135 = add i32 %122, 2
  %136 = load i32, ptr @hf_initiator_block, align 4
  %137 = load i32, ptr @ett_initiator_block, align 4
  %138 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %135) #21
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef -1, i32 noundef 0) #21
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %137) #21
  %141 = call i32 @dissect_2008_16_security_4(ptr noundef %138, ptr noundef nonnull %1, ptr noundef %140, ptr noundef nonnull %6) #21
  %142 = call ptr @proto_tree_get_parent(ptr noundef %140) #21
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %141) #21
  %143 = add i32 %141, %135
  %144 = load i32, ptr %123, align 8
  %.not179 = icmp eq i32 %144, 0
  br i1 %.not179, label %145, label %168

145:                                              ; preds = %131
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_reported_length(ptr noundef %146) #21
  %148 = trunc i32 %147 to i8
  %149 = call ptr @wmem_file_scope() #21
  %.mask180 = and i32 %147, 255
  %150 = zext nneg i32 %.mask180 to i64
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %149, i64 noundef %150) #21
  %152 = call ptr @tvb_memcpy(ptr noundef %146, ptr noundef %151, i32 noundef 0, i64 noundef %150) #21
  %153 = call ptr @wmem_file_scope() #21
  %154 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef 88) #21
  %155 = load i32, ptr @proto_sgmp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef nonnull %10, i32 noundef %155, ptr noundef %154)
  store i8 %.0172, ptr %154, align 8
  %156 = call ptr @wmem_file_scope() #21
  %157 = zext i8 %.0172 to i64
  %158 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef %157) #21
  %159 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %158, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.0171, i64 %157, i1 false)
  %160 = getelementptr inbounds i8, ptr %154, i64 16
  store i8 %148, ptr %160, align 8
  %161 = call ptr @wmem_file_scope() #21
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %161, i64 noundef %150) #21
  %163 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %162, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %151, i64 %150, i1 false)
  %164 = getelementptr inbounds i8, ptr %154, i64 32
  store i16 %132, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %154, i64 80
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %145, %131
  %.0173 = phi ptr [ null, %131 ], [ %154, %145 ]
  %169 = load i32, ptr @hf_sgmp_security_scope, align 4
  %170 = load i32, ptr @ett_sgmp_security_scope, align 4
  %171 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %143) #21
  %172 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %169, ptr noundef %0, i32 noundef %143, i32 noundef -1, i32 noundef 0) #21
  %173 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %170) #21
  %174 = call i32 @dissect_2008_16_security_10(ptr noundef %171, ptr noundef nonnull %1, ptr noundef %173, ptr poison) #21
  %175 = call ptr @proto_tree_get_parent(ptr noundef %173) #21
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %174) #21
  %176 = add i32 %174, %143
  %.not181 = icmp eq ptr %.0173, null
  br i1 %.not181, label %232, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %.0173, i64 56
  %179 = load ptr, ptr %178, align 8
  %.not182 = icmp eq ptr %179, null
  br i1 %.not182, label %180, label %232

180:                                              ; preds = %177
  %181 = sub i32 %176, %50
  %182 = getelementptr inbounds i8, ptr %.0173, i64 48
  store i32 %181, ptr %182, align 8
  %183 = call ptr @wmem_file_scope() #21
  %184 = load i32, ptr %182, align 8
  %185 = zext i32 %184 to i64
  %186 = call noalias ptr @wmem_alloc0(ptr noundef %183, i64 noundef %185) #21
  store ptr %186, ptr %178, align 8
  %187 = load i32, ptr %182, align 8
  %188 = zext i32 %187 to i64
  %189 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %186, i32 noundef %50, i64 noundef %188) #21
  br label %232

190:                                              ; preds = %40
  %191 = load i32, ptr @hf_initial_state, align 4
  %192 = load i32, ptr @ett_initial_state, align 4
  %193 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %50) #21
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %191, ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0) #21
  %195 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %192) #21
  %196 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %193, ptr noundef nonnull %1, ptr noundef %195) #21
  %197 = tail call ptr @proto_tree_get_parent(ptr noundef %195) #21
  tail call void @proto_item_set_len(ptr noundef %197, i32 noundef %196) #21
  %198 = add i32 %196, %50
  %199 = add i32 %198, 1
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #21
  %.not.i193 = icmp slt i8 %200, 0
  br i1 %.not.i193, label %201, label %209

201:                                              ; preds = %190
  %202 = and i8 %200, 127
  %203 = zext nneg i8 %202 to i16
  %204 = shl nuw nsw i16 %203, 8
  %205 = add i32 %198, 2
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #21
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
  %212 = sub i32 %.015.ph.i195, %198
  %213 = zext nneg i16 %.0.ph.i196 to i32
  %214 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %211, ptr noundef %0, i32 noundef %198, i32 noundef %212, i32 noundef %213) #21
  %215 = icmp ult i16 %.0.ph.i196, 128
  %or.cond.i198 = and i1 %.not.i193, %215
  br i1 %or.cond.i198, label %216, label %validate_c2.exit199

216:                                              ; preds = %read_c2.exit197
  %217 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %214, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit199

validate_c2.exit199:                              ; preds = %read_c2.exit197, %216
  %218 = load i32, ptr @hf_desire, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %218, ptr noundef %0, i32 noundef %.015.ph.i195, i32 noundef 1, i32 noundef 0) #21
  %220 = add i32 %.015.ph.i195, 1
  %221 = load i32, ptr @hf_ticket, align 4
  %222 = load i32, ptr @ett_ticket, align 4
  %223 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %220) #21
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef -1, i32 noundef 0) #21
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %222) #21
  %226 = load i32, ptr @hf_security_5_mac, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %223, i32 noundef 0, i32 noundef 32, i32 noundef 0) #21
  %228 = load i32, ptr @hf_security_5_key, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %228, ptr noundef %223, i32 noundef 32, i32 noundef 32, i32 noundef 0) #21
  %230 = tail call ptr @proto_tree_get_parent(ptr noundef %225) #21
  tail call void @proto_item_set_len(ptr noundef %230, i32 noundef 64) #21
  %231 = add i32 %.015.ph.i195, 65
  br label %232

232:                                              ; preds = %51, %validate_c2.exit192, %112, %109, %102, %180, %177, %168, %validate_c2.exit199, %40, %8, %4, %37
  %.0 = phi i32 [ %.sink.i, %37 ], [ 0, %4 ], [ 0, %8 ], [ %50, %40 ], [ %231, %validate_c2.exit199 ], [ %176, %177 ], [ %176, %180 ], [ %176, %168 ], [ %106, %102 ], [ %106, %112 ], [ %106, %109 ], [ %83, %validate_c2.exit192 ], [ %57, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_2008_16_security_9(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %4, 0
  br i1 %.not.i, label %5, label %12

5:                                                ; preds = %3
  %6 = and i8 %4, 127
  %7 = zext nneg i8 %6 to i16
  %8 = shl nuw nsw i16 %7, 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %15) #21
  %17 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %18, label %validate_c2.exit

18:                                               ; preds = %read_c2.exit
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %18
  %.not = icmp eq i16 %.0.ph.i, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %validate_c2.exit
  %21 = load i32, ptr @hf_security_9_initial_state, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.sink.i, i32 noundef %15, i32 noundef 0) #21
  %23 = add nuw nsw i32 %.sink.i, %15
  br label %24

24:                                               ; preds = %20, %validate_c2.exit
  %.0 = phi i32 [ %23, %20 ], [ %.sink.i, %validate_c2.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_3_1, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 48
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_security_4_invalid_bit) #21
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i32, ptr @hf_security_4_l, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %14 = load i32, ptr @hf_security_4_f, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %16 = load i32, ptr @hf_security_4_ln, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #21
  %19 = load i32, ptr @hf_security_4_identity, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #21
  %21 = load i32, ptr @ett_security_4_identity, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #21
  %23 = call i32 @dissect_2008_16_security_3_1(ptr noundef %18, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %23) #21
  %24 = add i32 %23, 1
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %.thread, label %28

.thread:                                          ; preds = %11
  %25 = and i32 %7, 15
  %26 = add nuw nsw i32 %25, 1
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %26) #21
  br label %34

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  %30 = and i32 %7, 15
  %31 = add nuw nsw i32 %30, 1
  %32 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %.thread, %28
  %35 = phi ptr [ %27, %.thread ], [ %32, %28 ]
  %36 = phi i32 [ %26, %.thread ], [ %31, %28 ]
  %37 = load i32, ptr @hf_security_4_nonce, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 0) #21
  %39 = add i32 %36, %24
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %39) #21
  %41 = load i32, ptr @hf_security_4_permission_set, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 0, i32 noundef 0) #21
  %43 = load i32, ptr @ett_security_4_permission_set, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #21
  %45 = call i32 @dissect_2008_16_security_2(ptr noundef %40, ptr noundef %1, ptr noundef %44, ptr poison)
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45) #21
  %46 = add i32 %45, %39
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_5(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_security_5_mac, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #21
  %7 = load i32, ptr @hf_security_5_key, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0) #21
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2008_16_security_3_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #21
  %18 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %22 = load i32, ptr @hf_security_3_1_stage, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %24 = add nuw nsw i32 %.sink.i, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %validate_c2.exit
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_security_3_1_invalid_stage) #21
  br label %27

27:                                               ; preds = %25, %validate_c2.exit
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24) #21
  %29 = load i32, ptr @hf_security_3_1_security_node_identifier, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 0, i32 noundef 0) #21
  %31 = load i32, ptr @ett_security_3_1_security_node_identifier, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #21
  %33 = tail call noundef i32 @dissect_2009_11_type_4(ptr noundef %28, ptr noundef %1, ptr noundef %32, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %33) #21
  tail call void @tvb_set_reported_length(ptr noundef %28, i32 noundef %33) #21
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
define internal noundef i32 @dissect_2008_16_security_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #21
  %18 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not28 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %dissect_2008_16_security_1.exit
  %.030 = phi i32 [ %67, %dissect_2008_16_security_1.exit ], [ %.sink.i, %validate_c2.exit ]
  %.02429 = phi i16 [ %21, %dissect_2008_16_security_1.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %21 = add nsw i16 %.02429, -1
  %22 = load i32, ptr @hf_security_2_permission, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.030, i32 noundef -1, i32 noundef 0) #21
  %24 = load i32, ptr @ett_security_2_permission, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #21
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.030) #21
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0) #21
  %.not.i.i = icmp slt i8 %27, 0
  br i1 %.not.i.i, label %28, label %35

28:                                               ; preds = %.lr.ph
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 8
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 1) #21
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
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %39, ptr noundef %26, i32 noundef 0, i32 noundef %.sink.i.i, i32 noundef %37) #21
  %41 = icmp ult i16 %.0.ph.i.i, 128
  %or.cond.i.i = and i1 %.not.i.i, %41
  br i1 %or.cond.i.i, label %42, label %validate_c2.exit.i

42:                                               ; preds = %read_c2.exit.i
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit.i

validate_c2.exit.i:                               ; preds = %42, %read_c2.exit.i
  %.not.i25 = icmp eq i32 %38, 0
  br i1 %.not.i25, label %dissect_2008_16_security_1.exit, label %44

44:                                               ; preds = %validate_c2.exit.i
  %45 = add nuw nsw i32 %.sink.i.i, 1
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %.sink.i.i) #21
  %.not.i29.i = icmp slt i8 %46, 0
  br i1 %.not.i29.i, label %47, label %55

47:                                               ; preds = %44
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 8
  %51 = add nuw nsw i32 %.sink.i.i, 2
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %45) #21
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
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %57, ptr noundef %26, i32 noundef %.sink.i.i, i32 noundef %58, i32 noundef %59) #21
  %61 = icmp ult i16 %.0.ph.i32.i, 128
  %or.cond.i34.i = and i1 %.not.i29.i, %61
  br i1 %or.cond.i34.i, label %62, label %validate_c2.exit35.i

62:                                               ; preds = %read_c2.exit33.i
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit35.i

validate_c2.exit35.i:                             ; preds = %62, %read_c2.exit33.i
  %64 = load i32, ptr @hf_security_1_data, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %26, i32 noundef %.015.ph.i31.i, i32 noundef %59, i32 noundef 0) #21
  %66 = add nuw nsw i32 %.015.ph.i31.i, %59
  br label %dissect_2008_16_security_1.exit

dissect_2008_16_security_1.exit:                  ; preds = %validate_c2.exit.i, %validate_c2.exit35.i
  %.0.i = phi i32 [ %66, %validate_c2.exit35.i ], [ %.sink.i.i, %validate_c2.exit.i ]
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0.i) #21
  %67 = add i32 %.0.i, %.030
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %dissect_2008_16_security_1.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %67, %dissect_2008_16_security_1.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  br i1 %12, label %478, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %478, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.762) #21
  %20 = load i32, ptr @proto_tep, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %22 = load i32, ptr @ett_tep, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #21
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %17
  %26 = and i8 %24, 127
  %27 = zext nneg i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %35) #21
  %37 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %37
  br i1 %or.cond.i, label %38, label %validate_c2.exit

38:                                               ; preds = %read_c2.exit
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %38
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %41 = icmp eq i32 %.sink.i, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %validate_c2.exit
  %43 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.763) #21
  %44 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_implicit_no_op) #21
  br label %478

45:                                               ; preds = %validate_c2.exit
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %47 = getelementptr inbounds i8, ptr %15, i64 48
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 0
  %49 = or i8 %46, -128
  %spec.select = select i1 %.not, i8 %49, i8 %46
  %50 = load ptr, ptr %18, align 8
  %51 = zext i8 %spec.select to i32
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @tep_opcode_strings, ptr noundef nonnull @.str.726) #21
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %52) #21
  %53 = load i32, ptr @hf_tep_operation, align 4
  %54 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @tep_opcode_strings, ptr noundef nonnull @.str.726) #21
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %53, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.764, ptr noundef %54, i32 noundef %51) #21
  %56 = load i32, ptr @ett_tep_operation, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #21
  %58 = load i32, ptr @hf_tep_operation_type, align 4
  %59 = zext i8 %spec.select to i64
  %60 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 0, i64 noundef %59) #21
  %.not.i381 = icmp eq ptr %60, null
  br i1 %.not.i381, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 28
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
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %71, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %73 = load i32, ptr @hf_tep_k, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %73, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  br label %75

75:                                               ; preds = %70, %proto_item_set_generated.exit
  %76 = load i32, ptr @hf_tep_opcode, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %76, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %78 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %478 [
    i8 17, label %79
    i8 1, label %121
    i8 -127, label %184
    i8 33, label %448
    i8 -128, label %469
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %15, i64 248
  %81 = load ptr, ptr %80, align 8
  %.not372 = icmp eq ptr %81, null
  br i1 %.not372, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @wmem_file_scope() #21
  %84 = tail call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 96) #21
  store ptr %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %82, %79
  %.0308 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %86 = tail call ptr @wmem_file_scope() #21
  %87 = tail call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef 48) #21
  %88 = getelementptr inbounds i8, ptr %.0308, i64 88
  store ptr %87, ptr %88, align 8
  store i32 1, ptr %.0308, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load i32, ptr @hf_tep_2_1_domain, align 4
  %94 = load i32, ptr @ett_tep_2_1_domain, align 4
  %95 = tail call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %78, i32 noundef %93, i32 noundef %94, ptr noundef null)
  %96 = getelementptr inbounds i8, ptr %.0308, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not374 = icmp eq ptr %97, null
  br i1 %.not374, label %98, label %121

98:                                               ; preds = %92
  %99 = sub i32 %95, %78
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %.0308, i64 4
  store i8 %100, ptr %101, align 4
  %102 = tail call ptr @wmem_file_scope() #21
  %103 = load i8, ptr %101, align 4
  %104 = zext i8 %103 to i64
  %105 = tail call noalias ptr @wmem_alloc0(ptr noundef %102, i64 noundef %104) #21
  store ptr %105, ptr %96, align 8
  %106 = load i8, ptr %101, align 4
  %107 = zext i8 %106 to i64
  %108 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %105, i32 noundef %78, i64 noundef %107) #21
  br label %121

109:                                              ; preds = %85
  %110 = getelementptr inbounds i8, ptr %.0308, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not373 = icmp eq ptr %111, null
  br i1 %.not373, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.0308, i64 4
  store i8 %116, ptr %117, align 4
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %110, align 8
  br label %121

121:                                              ; preds = %98, %92, %112, %109, %75
  %.0309 = phi i32 [ %78, %75 ], [ %95, %92 ], [ %95, %98 ], [ %78, %109 ], [ %78, %112 ]
  %122 = getelementptr inbounds i8, ptr %15, i64 248
  %123 = load ptr, ptr %122, align 8
  %.not375 = icmp eq ptr %123, null
  br i1 %.not375, label %124, label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %3, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %478, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @wmem_file_scope() #21
  %130 = tail call noalias ptr @wmem_alloc0(ptr noundef %129, i64 noundef 96) #21
  store ptr %130, ptr %122, align 8
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %130, i64 4
  store i8 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %121
  %.1 = phi ptr [ %123, %121 ], [ %130, %128 ]
  %139 = load i32, ptr @hf_tep_2_1_initiator_block, align 4
  %140 = load i32, ptr @ett_tep_2_1_initiator_block, align 4
  %141 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0309) #21
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %139, ptr noundef %0, i32 noundef %.0309, i32 noundef -1, i32 noundef 0) #21
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %140) #21
  %144 = call i32 @dissect_2008_16_security_6_1(ptr noundef %141, ptr noundef nonnull %1, ptr noundef %143, ptr noundef nonnull %5) #21
  %145 = call ptr @proto_tree_get_parent(ptr noundef %143) #21
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %144) #21
  %146 = add i32 %144, %.0309
  %147 = getelementptr inbounds i8, ptr %15, i64 24
  %148 = load i32, ptr %147, align 8
  %.not376 = icmp eq i32 %148, 0
  br i1 %.not376, label %149, label %478

149:                                              ; preds = %138
  %150 = getelementptr inbounds i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @tvb_reported_length(ptr noundef %151) #21
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %.1, i64 40
  store i8 %154, ptr %155, align 8
  %156 = call ptr @wmem_file_scope() #21
  %157 = load i8, ptr %155, align 8
  %158 = zext i8 %157 to i64
  %159 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef %158) #21
  %160 = getelementptr inbounds i8, ptr %.1, i64 32
  store ptr %159, ptr %160, align 8
  %161 = load i8, ptr %155, align 8
  %162 = zext i8 %161 to i64
  %163 = call ptr @tvb_memcpy(ptr noundef %151, ptr noundef %159, i32 noundef 0, i64 noundef %162) #21
  %164 = call i32 @tvb_reported_length(ptr noundef %152) #21
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %.1, i64 24
  store i8 %165, ptr %166, align 8
  %167 = call ptr @wmem_file_scope() #21
  %168 = load i8, ptr %166, align 8
  %169 = zext i8 %168 to i64
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %167, i64 noundef %169) #21
  %171 = getelementptr inbounds i8, ptr %.1, i64 16
  store ptr %170, ptr %171, align 8
  %172 = load i8, ptr %166, align 8
  %173 = zext i8 %172 to i64
  %174 = call ptr @tvb_memcpy(ptr noundef %152, ptr noundef %170, i32 noundef 0, i64 noundef %173) #21
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  %176 = load i16, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.1, i64 74
  store i16 %176, ptr %177, align 2
  %178 = getelementptr inbounds i8, ptr %5, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %.1, i64 76
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %5, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.1, i64 80
  store ptr %182, ptr %183, align 8
  br label %478

184:                                              ; preds = %75
  store i32 0, ptr %6, align 4
  %185 = getelementptr inbounds i8, ptr %15, i64 144
  %186 = load ptr, ptr %185, align 8
  %.not349 = icmp eq ptr %186, null
  br i1 %.not349, label %478, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 248
  %189 = load ptr, ptr %188, align 8
  %.not350 = icmp eq ptr %189, null
  br i1 %.not350, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %478

192:                                              ; preds = %187
  %193 = load i32, ptr @hf_tep_2_2_initiator_ticket, align 4
  %194 = load i32, ptr @ett_tep_2_2_initiator_ticket, align 4
  %195 = tail call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %78, i32 noundef %193, i32 noundef %194, ptr noundef null)
  %196 = getelementptr inbounds i8, ptr %15, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.preheader392, label %.thread

.preheader392:                                    ; preds = %192
  %199 = load i16, ptr @global_security.5, align 8
  %.not409 = icmp eq i16 %199, 0
  br i1 %.not409, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader392
  %200 = getelementptr inbounds i8, ptr %189, i64 4
  %201 = getelementptr inbounds i8, ptr %189, i64 8
  %202 = getelementptr inbounds i8, ptr %189, i64 24
  %203 = getelementptr inbounds i8, ptr %189, i64 16
  %204 = getelementptr inbounds i8, ptr %8, i64 16
  %205 = getelementptr inbounds i8, ptr %8, i64 32
  %.pre419 = load ptr, ptr @global_security.4, align 8
  br label %206

206:                                              ; preds = %.lr.ph, %254
  %207 = phi i16 [ %199, %.lr.ph ], [ %255, %254 ]
  %208 = phi ptr [ %.pre419, %.lr.ph ], [ %256, %254 ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next414, %254 ]
  %.0318396 = phi ptr [ null, %.lr.ph ], [ %.1319, %254 ]
  %209 = getelementptr %struct._dof_identity_data, ptr %208, i64 %indvars.iv413
  %210 = getelementptr inbounds i8, ptr %209, i64 8
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
  %218 = getelementptr inbounds i8, ptr %209, i64 24
  %219 = load i8, ptr %218, align 8
  %220 = load i8, ptr %202, align 8
  %.not367 = icmp eq i8 %219, %220
  br i1 %.not367, label %221, label %254

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %209, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %203, align 8
  %225 = zext i8 %219 to i64
  %bcmp368 = call i32 @bcmp(ptr %223, ptr %224, i64 %225)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %226, label %254

226:                                              ; preds = %221
  %227 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %78, i64 noundef 64) #21
  %228 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 1, i32 noundef 0) #21
  %.not370 = icmp eq i32 %228, 0
  br i1 %.not370, label %229, label %.preheader438

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds i8, ptr %209, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @gcry_cipher_setkey(ptr noundef %230, ptr noundef %232, i64 noundef 32) #21
  %.not371 = icmp eq i32 %233, 0
  br i1 %.not371, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8
  %236 = call i32 @gcry_cipher_encrypt(ptr noundef %235, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
  %237 = load ptr, ptr %9, align 8
  %238 = call i32 @gcry_cipher_encrypt(ptr noundef %237, ptr noundef nonnull %204, i64 noundef 16, ptr noundef null, i64 noundef 0) #21
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %240) #21
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
  br i1 %exitcond.not, label %248, label %241, !llvm.loop !68

248:                                              ; preds = %241
  %249 = call ptr @wmem_file_scope() #21
  %250 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef 16) #21
  %251 = call ptr @wmem_file_scope() #21
  %252 = call noalias ptr @wmem_alloc0(ptr noundef %251, i64 noundef 32) #21
  store ptr %252, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %252, ptr noundef nonnull align 16 dereferenceable(32) %205, i64 32, i1 false)
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %.0318396, ptr %253, align 8
  %.pre = load ptr, ptr @global_security.4, align 8
  %.pre420 = load i16, ptr @global_security.5, align 8
  br label %254

254:                                              ; preds = %221, %217, %213, %206, %248
  %255 = phi i16 [ %207, %206 ], [ %207, %213 ], [ %207, %217 ], [ %207, %221 ], [ %.pre420, %248 ]
  %256 = phi ptr [ %208, %206 ], [ %208, %213 ], [ %208, %217 ], [ %208, %221 ], [ %.pre, %248 ]
  %.1319 = phi ptr [ %.0318396, %206 ], [ %.0318396, %213 ], [ %.0318396, %217 ], [ %.0318396, %221 ], [ %250, %248 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %257 = zext i16 %255 to i64
  %258 = icmp ult i64 %indvars.iv.next414, %257
  br i1 %258, label %206, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %254
  %.pr.pre = load i32, ptr %196, align 8
  %.not351 = icmp eq i32 %.pr.pre, 0
  br i1 %.not351, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.preheader392, %._crit_edge
  %.0318.lcssa425 = phi ptr [ %.1319, %._crit_edge ], [ null, %.preheader392 ]
  %259 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %195, i64 noundef 32) #21
  br label %.thread

.thread:                                          ; preds = %192, %._crit_edge.thread, %._crit_edge
  %.2320390 = phi ptr [ %.0318.lcssa425, %._crit_edge.thread ], [ %.1319, %._crit_edge ], [ null, %192 ]
  %260 = load i32, ptr @hf_tep_2_2_ticket_confirmation, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %260, ptr noundef %0, i32 noundef %195, i32 noundef 32, i32 noundef 0) #21
  %262 = add i32 %195, 32
  %263 = getelementptr inbounds i8, ptr %189, i64 88
  %264 = load ptr, ptr %263, align 8
  %.not352 = icmp eq ptr %264, null
  br i1 %.not352, label %proto_item_set_generated.exit384, label %265

265:                                              ; preds = %.thread
  %266 = getelementptr inbounds i8, ptr %264, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  %269 = icmp ne ptr %23, null
  %or.cond3 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond3, label %270, label %proto_item_set_generated.exit384

270:                                              ; preds = %265
  %271 = load i32, ptr @hf_tep_session_key, align 4
  %272 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %2, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %267, i32 noundef 32) #21
  %.not.i382 = icmp eq ptr %272, null
  br i1 %.not.i382, label %proto_item_set_generated.exit384, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %272, i64 32
  %275 = load ptr, ptr %274, align 8
  %.not5.i383 = icmp eq ptr %275, null
  br i1 %.not5.i383, label %proto_item_set_generated.exit384, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_generated.exit384

proto_item_set_generated.exit384:                 ; preds = %276, %273, %270, %.thread, %265
  %280 = load i32, ptr %189, align 8
  %.not353 = icmp eq i32 %280, 0
  br i1 %.not353, label %295, label %281

281:                                              ; preds = %proto_item_set_generated.exit384
  %282 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %262) #21
  %283 = load i32, ptr @hf_tep_2_2_responder_initialization, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %283, ptr noundef %0, i32 noundef %262, i32 noundef 0, i32 noundef 0) #21
  %285 = load i32, ptr @ett_tep_2_2_responder_initialization, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #21
  %.val = load ptr, ptr %14, align 8
  %287 = call fastcc i32 @dissect_2008_4_tep_2_2_1(ptr noundef %282, ptr noundef %1, ptr noundef %286, ptr noundef nonnull %6, ptr %.val)
  call void @proto_item_set_len(ptr noundef %286, i32 noundef %287) #21
  %288 = add i32 %287, %262
  %289 = load i32, ptr %196, align 8
  %.not354 = icmp eq i32 %289, 0
  br i1 %.not354, label %290, label %295

290:                                              ; preds = %281
  %291 = call ptr @wmem_file_scope() #21
  %.mask = and i32 %287, 255
  %292 = zext nneg i32 %.mask to i64
  %293 = call noalias ptr @wmem_alloc0(ptr noundef %291, i64 noundef %292) #21
  %294 = call ptr @tvb_memcpy(ptr noundef %282, ptr noundef %293, i32 noundef 0, i64 noundef %292) #21
  br label %295

295:                                              ; preds = %281, %290, %proto_item_set_generated.exit384
  %.0317 = phi i32 [ 0, %281 ], [ %.mask, %290 ], [ 0, %proto_item_set_generated.exit384 ]
  %.0316 = phi ptr [ null, %281 ], [ %293, %290 ], [ null, %proto_item_set_generated.exit384 ]
  %.1310 = phi i32 [ %288, %281 ], [ %288, %290 ], [ %262, %proto_item_set_generated.exit384 ]
  %296 = load i32, ptr @hf_tep_2_2_responder_block, align 4
  %297 = load i32, ptr @ett_tep_2_2_responder_block, align 4
  %298 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_2, ptr noundef %0, ptr noundef %1, ptr noundef %23, i32 noundef %.1310, i32 noundef %296, i32 noundef %297, ptr noundef nonnull %10)
  %299 = load i32, ptr %196, align 8
  %.not355 = icmp eq i32 %299, 0
  br i1 %.not355, label %300, label %326

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %10, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = call i32 @tvb_reported_length(ptr noundef %302) #21
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds i8, ptr %189, i64 72
  store i8 %305, ptr %306, align 8
  %307 = call ptr @wmem_file_scope() #21
  %308 = load i8, ptr %306, align 8
  %309 = zext i8 %308 to i64
  %310 = call noalias ptr @wmem_alloc0(ptr noundef %307, i64 noundef %309) #21
  %311 = getelementptr inbounds i8, ptr %189, i64 64
  store ptr %310, ptr %311, align 8
  %312 = load i8, ptr %306, align 8
  %313 = zext i8 %312 to i64
  %314 = call ptr @tvb_memcpy(ptr noundef %302, ptr noundef %310, i32 noundef 0, i64 noundef %313) #21
  %315 = call i32 @tvb_reported_length(ptr noundef %303) #21
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds i8, ptr %189, i64 56
  store i8 %316, ptr %317, align 8
  %318 = call ptr @wmem_file_scope() #21
  %319 = load i8, ptr %317, align 8
  %320 = zext i8 %319 to i64
  %321 = call noalias ptr @wmem_alloc0(ptr noundef %318, i64 noundef %320) #21
  %322 = getelementptr inbounds i8, ptr %189, i64 48
  store ptr %321, ptr %322, align 8
  %323 = load i8, ptr %317, align 8
  %324 = zext i8 %323 to i64
  %325 = call ptr @tvb_memcpy(ptr noundef %303, ptr noundef %321, i32 noundef 0, i64 noundef %324) #21
  br label %326

326:                                              ; preds = %300, %295
  %327 = load i32, ptr @hf_tep_2_2_authenticator_initialization, align 4
  %328 = load i32, ptr @ett_tep_2_2_authenticator_initialization, align 4
  %329 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_3, ptr noundef %0, ptr noundef %1, ptr noundef %23, i32 noundef %298, i32 noundef %327, i32 noundef %328, ptr noundef null)
  %330 = getelementptr inbounds i8, ptr %15, i64 216
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %3, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %.0323397 = load ptr, ptr %336, align 8
  %.not356398 = icmp eq ptr %.0323397, null
  br i1 %.not356398, label %.critedge378, label %.lr.ph401

.lr.ph401:                                        ; preds = %333
  %337 = load i32, ptr %6, align 4
  %338 = getelementptr inbounds i8, ptr %189, i64 4
  %339 = getelementptr inbounds i8, ptr %189, i64 8
  br label %340

340:                                              ; preds = %.lr.ph401, %354
  %.0323399 = phi ptr [ %.0323397, %.lr.ph401 ], [ %.0323, %354 ]
  %341 = load i32, ptr %.0323399, align 8
  %342 = icmp eq i32 %341, %337
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %.0323399, i64 4
  %345 = load i8, ptr %344, align 4
  %346 = load i8, ptr %338, align 4
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %.0323399, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %339, align 8
  %352 = zext i8 %345 to i64
  %bcmp = call i32 @bcmp(ptr %350, ptr %351, i64 %352)
  %353 = icmp eq i32 %bcmp, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %348, %343, %340
  %355 = getelementptr inbounds i8, ptr %.0323399, i64 32
  %.0323 = load ptr, ptr %355, align 8
  %.not356 = icmp eq ptr %.0323, null
  br i1 %.not356, label %.critedge378, label %340, !llvm.loop !70

.critedge378:                                     ; preds = %354, %333
  %356 = call ptr @wmem_file_scope() #21
  %357 = call noalias ptr @wmem_alloc0(ptr noundef %356, i64 noundef 24) #21
  %358 = load i32, ptr @globals.1, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr @globals.1, align 8
  store i32 %358, ptr %357, align 8
  %360 = load ptr, ptr %334, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = load i8, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %357, i64 4
  store i8 %362, ptr %363, align 4
  %364 = call ptr @wmem_file_scope() #21
  %365 = call noalias ptr @wmem_alloc0(ptr noundef %364, i64 noundef 56) #21
  %366 = load i32, ptr %6, align 4
  store i32 %366, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %189, i64 4
  %368 = load i8, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %365, i64 4
  store i8 %368, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %189, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %334, align 8
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %365, i64 48
  store i32 %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %365, i64 40
  store ptr %357, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %365, i64 52
  store i32 1, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %373, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %365, i64 32
  store ptr %379, ptr %380, align 8
  store ptr %365, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %365, i64 24
  %382 = load ptr, ptr %381, align 8
  %.not357 = icmp eq ptr %382, null
  %383 = load ptr, ptr %263, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 40
  %385 = getelementptr inbounds i8, ptr %365, i64 16
  %.sink = select i1 %.not357, ptr %385, ptr %384
  store ptr %383, ptr %.sink, align 8
  store ptr %383, ptr %381, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %348, %.critedge378, %326
  %.1324 = phi ptr [ %365, %.critedge378 ], [ null, %326 ], [ %.0323399, %348 ]
  %386 = load i32, ptr %196, align 8
  %.not358 = icmp eq i32 %386, 0
  br i1 %.not358, label %387, label %478

387:                                              ; preds = %.loopexit
  %388 = load i32, ptr %189, align 8
  %.not359 = icmp eq i32 %388, 0
  br i1 %.not359, label %478, label %.preheader391

.preheader391:                                    ; preds = %387
  %.not410 = icmp eq ptr %.2320390, null
  br i1 %.not410, label %.preheader, label %.lr.ph403

.preheader:                                       ; preds = %395, %.preheader391
  %389 = load i16, ptr @global_security.1, align 8
  %.not433 = icmp eq i16 %389, 0
  br i1 %.not433, label %.critedge, label %.lr.ph407

.lr.ph403:                                        ; preds = %.preheader391, %395
  %.3321402 = phi ptr [ %397, %395 ], [ %.2320390, %.preheader391 ]
  %390 = load ptr, ptr %.3321402, align 8
  %391 = call fastcc i32 @validate_session_key(ptr noundef nonnull %189, i32 noundef %.0317, ptr noundef %.0316, ptr noundef nonnull %7, ptr noundef %390), !range !57
  %.not363 = icmp eq i32 %391, 0
  br i1 %.not363, label %395, label %.preheader.thread

.preheader.thread:                                ; preds = %.lr.ph403
  %392 = call ptr @wmem_file_scope() #21
  %393 = call noalias ptr @wmem_alloc0(ptr noundef %392, i64 noundef 32) #21
  %394 = load ptr, ptr %.3321402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %393, ptr noundef nonnull align 1 dereferenceable(32) %394, i64 32, i1 false)
  br label %.critedge

395:                                              ; preds = %.lr.ph403
  %396 = getelementptr inbounds i8, ptr %.3321402, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not432 = icmp eq ptr %397, null
  br i1 %.not432, label %.preheader, label %.lr.ph403, !llvm.loop !71

.lr.ph407:                                        ; preds = %.preheader, %406
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %406 ], [ 0, %.preheader ]
  %398 = load ptr, ptr @global_security.0, align 8
  %399 = getelementptr %struct._dof_session_key_data, ptr %398, i64 %indvars.iv416
  %400 = load ptr, ptr %399, align 8
  %401 = call fastcc i32 @validate_session_key(ptr noundef nonnull %189, i32 noundef %.0317, ptr noundef %.0316, ptr noundef nonnull %7, ptr noundef %400), !range !57
  %.not362 = icmp eq i32 %401, 0
  br i1 %.not362, label %406, label %402

402:                                              ; preds = %.lr.ph407
  %403 = load ptr, ptr @global_security.0, align 8
  %404 = getelementptr %struct._dof_session_key_data, ptr %403, i64 %indvars.iv416
  %405 = load ptr, ptr %404, align 8
  br label %406

406:                                              ; preds = %.lr.ph407, %402
  %.3 = phi ptr [ %405, %402 ], [ null, %.lr.ph407 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %407 = icmp eq ptr %.3, null
  %408 = load i16, ptr @global_security.1, align 8
  %409 = zext i16 %408 to i64
  %410 = icmp ult i64 %indvars.iv.next417, %409
  %or.cond = select i1 %407, i1 %410, i1 false
  br i1 %or.cond, label %.lr.ph407, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %406, %.preheader.thread, %.preheader
  %.2313.lcssa = phi ptr [ null, %.preheader ], [ %393, %.preheader.thread ], [ %.3, %406 ]
  %411 = getelementptr inbounds i8, ptr %15, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %263, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  store i32 %412, ptr %414, align 4
  %415 = load ptr, ptr %263, align 8
  store i32 -1, ptr %415, align 8
  %416 = load ptr, ptr %263, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 32
  store ptr %.2313.lcssa, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %189, i64 74
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %263, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  store i32 %420, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %189, i64 76
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %263, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 12
  store i32 %424, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %189, i64 80
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %263, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  store ptr %428, ptr %430, align 8
  %431 = icmp ne ptr %.2313.lcssa, null
  %432 = icmp ne ptr %.1324, null
  %or.cond5 = and i1 %432, %431
  br i1 %or.cond5, label %433, label %478

433:                                              ; preds = %.critedge
  %434 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134) #21
  %.not360 = icmp eq ptr %434, null
  br i1 %.not360, label %478, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %263, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = call ptr @dissector_get_uint_handle(ptr noundef nonnull %434, i32 noundef %438) #21
  %.not361 = icmp eq ptr %439, null
  br i1 %.not361, label %478, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %3, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.1324, ptr %444, align 8
  %445 = load ptr, ptr %263, align 8
  %446 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %445, ptr %446, align 8
  %447 = call i32 @call_dissector_only(ptr noundef nonnull %439, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef nonnull %11) #21
  br label %478

448:                                              ; preds = %75
  %449 = load i32, ptr @hf_tep_2_1_ticket_confirmation, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %449, ptr noundef %0, i32 noundef %78, i32 noundef 32, i32 noundef 0) #21
  %451 = add nuw nsw i32 %.sink.i, 33
  %452 = getelementptr inbounds i8, ptr %15, i64 24
  %453 = load i32, ptr %452, align 8
  %.not344 = icmp eq i32 %453, 0
  br i1 %.not344, label %454, label %478

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %3, i64 16
  %456 = load ptr, ptr %455, align 8
  %.not345 = icmp eq ptr %456, null
  br i1 %.not345, label %478, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %15, i64 144
  %459 = load ptr, ptr %458, align 8
  %.not346 = icmp eq ptr %459, null
  br i1 %.not346, label %478, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %459, i64 248
  %462 = load ptr, ptr %461, align 8
  %.not347 = icmp eq ptr %462, null
  br i1 %.not347, label %478, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %462, i64 88
  %465 = load ptr, ptr %464, align 8
  %.not348 = icmp eq ptr %465, null
  br i1 %.not348, label %478, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %15, i64 12
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %465, align 8
  br label %478

469:                                              ; preds = %75
  %470 = load i32, ptr @hf_tep_reject_code, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %470, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #21
  %472 = add nuw nsw i32 %.sink.i, 2
  %473 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  %474 = icmp ugt i32 %473, %472
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = load i32, ptr @hf_tep_reject_data, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %476, ptr noundef %0, i32 noundef %472, i32 noundef -1, i32 noundef 0) #21
  br label %478

478:                                              ; preds = %149, %138, %.critedge, %435, %440, %433, %387, %.loopexit, %463, %466, %460, %457, %454, %448, %475, %469, %75, %184, %124, %13, %4, %190, %42
  %.0 = phi i32 [ %.sink.i, %42 ], [ %191, %190 ], [ 0, %4 ], [ 0, %13 ], [ 0, %124 ], [ 0, %184 ], [ %78, %75 ], [ %472, %475 ], [ %472, %469 ], [ %451, %448 ], [ %451, %466 ], [ %451, %463 ], [ %451, %460 ], [ %451, %457 ], [ %451, %454 ], [ %329, %.loopexit ], [ %329, %440 ], [ %329, %435 ], [ %329, %433 ], [ %329, %.critedge ], [ %329, %387 ], [ %146, %138 ], [ %146, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tep_dsp(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2008_16_security_6_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_4, align 16
  %6 = load i32, ptr @hf_security_6_1_desired_duration, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #21
  %9 = load i32, ptr @hf_security_6_1_desired_security_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #21
  %11 = load i32, ptr @ett_security_6_1_desired_security_mode, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #21
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 1) #21
  %14 = add i16 %13, -28672
  %or.cond.i = icmp ult i16 %14, -4096
  br i1 %or.cond.i, label %15, label %dissect_2008_16_security_13.exit

15:                                               ; preds = %4
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_security_13_out_of_range) #21
  br label %dissect_2008_16_security_13.exit

dissect_2008_16_security_13.exit:                 ; preds = %4, %15
  %17 = tail call fastcc noundef i32 @dissect_2008_1_dsp_1(ptr noundef %8, ptr noundef %1, ptr noundef %12), !range !53
  %18 = add nuw nsw i32 %17, 1
  tail call void @tvb_set_reported_length(ptr noundef %8, i32 noundef %17) #21
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %17) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %dissect_2008_16_security_13.exit
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 1) #21
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %20, ptr %21, align 8
  %22 = add nsw i32 %17, -4
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = tail call ptr @wmem_file_scope() #21
  %25 = zext nneg i32 %22 to i64
  %26 = tail call ptr @tvb_memdup(ptr noundef %24, ptr noundef %8, i32 noundef 4, i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %dissect_2008_16_security_13.exit
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %18) #21
  %30 = load i32, ptr @hf_security_6_1_initiator_request, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef 0) #21
  %32 = load i32, ptr @ett_security_6_1_initiator_request, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #21
  %34 = call i32 @dissect_2008_16_security_4(ptr noundef %29, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %34) #21
  br i1 %.not, label %37, label %35

35:                                               ; preds = %28
  %36 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = add i32 %34, %18
  ret i32 %38
}

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_2008_4_tep_2_2_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readonly %.24.val) unnamed_addr #0 {
  %5 = icmp eq ptr %.24.val, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %.24.val, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %validate_c4.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %17

.lr.ph.preheader.i:                               ; preds = %10
  %13 = and i8 %11, 64
  %14 = icmp eq i8 %13, 0
  %15 = and i8 %11, 63
  %..i = select i1 %14, i32 2, i32 4
  %16 = zext nneg i8 %15 to i32
  br label %.lr.ph.i

17:                                               ; preds = %10
  %18 = zext nneg i8 %11 to i32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.02229.i = phi i32 [ %22, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %19 = shl i32 %.02229.i, 8
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02331.i) #21
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %.023.i = add nuw i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %..i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  %.02137.i = phi i32 [ 1, %17 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %18, %17 ], [ %22, %.lr.ph.i ]
  %.not27.i = icmp eq ptr %3, null
  br i1 %.not27.i, label %read_c4.exit, label %23

23:                                               ; preds = %._crit_edge.i
  store i32 %.022.lcssa.i, ptr %3, align 4
  br label %read_c4.exit

read_c4.exit:                                     ; preds = %._crit_edge.i, %23
  %24 = load i32, ptr @hf_tep_2_2_1_state_identifier, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %.02137.i, i32 noundef %.022.lcssa.i) #21
  %26 = load i32, ptr %3, align 4
  %27 = icmp ugt i32 %.02137.i, 1
  %28 = icmp ult i32 %26, 128
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %31

29:                                               ; preds = %read_c4.exit
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %31

31:                                               ; preds = %29, %read_c4.exit
  %32 = icmp ugt i32 %.02137.i, 2
  %33 = icmp ult i32 %26, 16384
  %or.cond3.i = and i1 %32, %33
  br i1 %or.cond3.i, label %34, label %validate_c4.exit

34:                                               ; preds = %31
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %34, %31, %6
  %.032 = phi i32 [ 0, %6 ], [ %.02137.i, %31 ], [ %.02137.i, %34 ]
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.032) #21
  %37 = load i32, ptr @hf_tep_2_2_1_initial_state, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.032, i32 noundef 0, i32 noundef 0) #21
  %39 = load i32, ptr @ett_tep_2_2_1_initial_state, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #21
  %41 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %36, ptr noundef %1, ptr noundef %40) #21
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %40) #21
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %41) #21
  tail call void @proto_item_set_len(ptr noundef %40, i32 noundef %41) #21
  %43 = add i32 %41, %.032
  br label %44

44:                                               ; preds = %4, %validate_c4.exit
  %.0 = phi i32 [ %43, %validate_c4.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_6_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_4, align 16
  %6 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #21
  %7 = load i32, ptr @hf_security_6_2_responder_request, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %9 = load i32, ptr @ett_security_6_2_responder_request, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #21
  %11 = call i32 @dissect_2008_16_security_4(ptr noundef %6, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %11) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_6_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_security_6_3_granted_duration, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #21
  %8 = load i32, ptr @hf_security_6_3_session_security_scope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #21
  %10 = load i32, ptr @ett_security_6_3_session_security_scope, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #21
  %12 = tail call i32 @dissect_2008_16_security_10(ptr noundef %7, ptr noundef %1, ptr noundef %11, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %12) #21
  %13 = add i32 %12, 1
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %13) #21
  %15 = load i32, ptr @hf_security_6_3_initiator_validation, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef 0) #21
  %17 = load i32, ptr @ett_security_6_3_initiator_validation, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #21
  %19 = tail call i32 @dissect_2008_16_security_11(ptr noundef %14, ptr noundef %1, ptr noundef %18, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %19) #21
  %20 = add i32 %19, %13
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20) #21
  %22 = load i32, ptr @hf_security_6_3_responder_validation, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 0, i32 noundef 0) #21
  %24 = load i32, ptr @ett_security_6_3_responder_validation, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #21
  %26 = tail call i32 @dissect_2008_16_security_11(ptr noundef %21, ptr noundef %1, ptr noundef %25, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %26) #21
  %27 = add i32 %26, %20
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_session_key(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = call i32 @gcry_mac_open(ptr noundef nonnull %7, i32 noundef 101, i32 noundef 0, ptr noundef null) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @gcry_mac_setkey(ptr noundef %10, ptr noundef %4, i64 noundef 32) #21
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = sub nsw i64 16, %15
  %17 = call i32 @gcry_mac_write(ptr noundef %12, ptr noundef nonnull %6, i64 noundef %16) #21
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %13, align 8
  %22 = zext i8 %21 to i64
  %23 = call i32 @gcry_mac_write(ptr noundef %18, ptr noundef %20, i64 noundef %22) #21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = sub nsw i64 16, %27
  %29 = call i32 @gcry_mac_write(ptr noundef %24, ptr noundef nonnull %6, i64 noundef %28) #21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %25, align 8
  %34 = zext i8 %33 to i64
  %35 = call i32 @gcry_mac_write(ptr noundef %30, ptr noundef %32, i64 noundef %34) #21
  %36 = load ptr, ptr %7, align 8
  %37 = zext nneg i32 %1 to i64
  %38 = call i32 @gcry_mac_write(ptr noundef %36, ptr noundef %2, i64 noundef %37) #21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = call i32 @gcry_mac_write(ptr noundef %39, ptr noundef %41, i64 noundef %44) #21
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @gcry_mac_verify(ptr noundef %46, ptr noundef %3, i64 noundef 32) #21
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %5, %9
  %.0 = phi i32 [ %49, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #21
  %6 = add i16 %5, -28672
  %or.cond = icmp ult i16 %6, -4096
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_security_13_out_of_range) #21
  br label %9

9:                                                ; preds = %4, %7
  %10 = tail call fastcc i32 @dissect_2008_1_dsp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !53
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #21
  %18 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not29 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %dissect_2008_16_security_12.exit
  %.031 = phi i32 [ %65, %dissect_2008_16_security_12.exit ], [ %.sink.i, %validate_c2.exit ]
  %.02430 = phi i16 [ %21, %dissect_2008_16_security_12.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %21 = add nsw i16 %.02430, -1
  %22 = load i32, ptr @hf_security_11_permission_security_scope, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef 0) #21
  %24 = load i32, ptr @ett_security_11_permission_security_scope, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #21
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.031) #21
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0) #21
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0) #21
  %29 = and i8 %28, 63
  %30 = load i32, ptr @hf_security_12_m, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %32 = load i32, ptr @hf_security_12_count, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
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
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %.0275.i) #21
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i, label %43

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %39 = and i8 %37, 64
  %40 = icmp eq i8 %39, 0
  %41 = and i8 %37, 63
  %..i.i = select i1 %40, i32 2, i32 4
  %42 = zext nneg i8 %41 to i32
  %.0232836.i.i = add i32 %.0275.i, 1
  br label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i
  %44 = zext nneg i8 %37 to i32
  %.02328.i.i = add i32 %.0275.i, 1
  br label %read_c4.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02331.i.i = phi i32 [ %.023.i.i, %.lr.ph.i.i ], [ %.0232836.i.i, %.lr.ph.preheader.i.i ]
  %.030.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ %42, %.lr.ph.preheader.i.i ]
  %45 = shl i32 %.02229.i.i, 8
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %.02331.i.i) #21
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = add nuw nsw i32 %.030.i.i, 1
  %.023.i.i = add i32 %.02331.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %49, %..i.i
  br i1 %exitcond.not.i.i, label %read_c4.exit.i, label %.lr.ph.i.i, !llvm.loop !28

read_c4.exit.i:                                   ; preds = %.lr.ph.i.i, %43
  %.02137.i.i = phi i32 [ 1, %43 ], [ %..i.i, %.lr.ph.i.i ]
  %.022.lcssa.i.i = phi i32 [ %44, %43 ], [ %48, %.lr.ph.i.i ]
  %.023.lcssa.i.i = phi i32 [ %.02328.i.i, %43 ], [ %.023.i.i, %.lr.ph.i.i ]
  %switch.tableidx = add i32 %.022.lcssa.i.i, -1073741821
  %50 = icmp ult i32 %switch.tableidx, 3
  br i1 %50, label %switch.lookup, label %52

switch.lookup:                                    ; preds = %read_c4.exit.i
  %51 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_2008_16_security_11, i64 0, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %52

52:                                               ; preds = %switch.lookup, %read_c4.exit.i
  %.026.i = phi ptr [ @.str.178, %read_c4.exit.i ], [ %switch.load, %switch.lookup ]
  %53 = load i32, ptr @hf_security_12_permission_group_identifier, align 4
  %54 = sub i32 %.023.lcssa.i.i, %.0275.i
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %53, ptr noundef %26, i32 noundef %.0275.i, i32 noundef %54, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull @.str.722, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull %.026.i) #21
  %56 = icmp ugt i32 %.02137.i.i, 1
  %57 = icmp ult i32 %.022.lcssa.i.i, 128
  %or.cond.i.i = and i1 %56, %57
  br i1 %or.cond.i.i, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %60

60:                                               ; preds = %58, %52
  %61 = icmp ugt i32 %.02137.i.i, 2
  %62 = icmp ult i32 %.022.lcssa.i.i, 16384
  %or.cond3.i.i = and i1 %61, %62
  br i1 %or.cond3.i.i, label %63, label %validate_c4.exit.i

63:                                               ; preds = %60
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #21
  br label %validate_c4.exit.i

validate_c4.exit.i:                               ; preds = %63, %60
  %.not.i26 = icmp eq i16 %36, 0
  br i1 %.not.i26, label %dissect_2008_16_security_12.exit, label %.lr.ph.i, !llvm.loop !73

dissect_2008_16_security_12.exit:                 ; preds = %validate_c4.exit.i, %.lr.ph
  %.0.i = phi i32 [ 1, %.lr.ph ], [ %.023.lcssa.i.i, %validate_c4.exit.i ]
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0.i) #21
  %65 = add i32 %.0.i, %.031
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %dissect_2008_16_security_12.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %65, %dissect_2008_16_security_12.exit ]
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.765) #21
  %13 = load i32, ptr @proto_trp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %15 = load i32, ptr @ett_trp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #21
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %4
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 8
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %28) #21
  %30 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %31, label %validate_c2.exit

31:                                               ; preds = %read_c2.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %31
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %validate_c2.exit
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.766) #21
  br label %.critedge

36:                                               ; preds = %validate_c2.exit
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.766) #21
  br label %.critedge

42:                                               ; preds = %36
  %43 = load i32, ptr @proto_trp, align 4
  %.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8
  %45 = call ptr @wmem_list_find_custom(ptr noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #21
  %.not.i540 = icmp eq ptr %45, null
  br i1 %.not.i540, label %dof_packet_get_proto_data.exit, label %46

46:                                               ; preds = %42
  %47 = call ptr @wmem_list_frame_data(ptr noundef nonnull %45) #21
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %dof_packet_get_proto_data.exit

dof_packet_get_proto_data.exit:                   ; preds = %42, %46
  %.0.i = phi ptr [ %49, %46 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %50 = call i32 @tvb_captured_length(ptr noundef %0) #21
  %51 = icmp eq i32 %.sink.i, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %dof_packet_get_proto_data.exit
  %53 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.767) #21
  %54 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_implicit_no_op) #21
  br label %.critedge

55:                                               ; preds = %dof_packet_get_proto_data.exit
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #21
  %57 = getelementptr inbounds i8, ptr %38, i64 48
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 0
  %59 = or i8 %56, -128
  %spec.select = select i1 %.not, i8 %59, i8 %56
  %60 = load ptr, ptr %11, align 8
  %61 = zext i8 %spec.select to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @trp_opcode_strings, ptr noundef nonnull @.str.726) #21
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %62) #21
  %63 = load i32, ptr @hf_trp_opcode, align 4
  %64 = and i32 %61, 127
  %65 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @trp_opcode_strings, ptr noundef nonnull @.str.726) #21
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %63, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.727, ptr noundef %65, i32 noundef %64) #21
  %67 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %.critedge [
    i8 -128, label %68
    i8 1, label %72
    i8 -127, label %167
    i8 2, label %231
    i8 -126, label %312
    i8 4, label %316
    i8 -124, label %414
    i8 6, label %433
    i8 -122, label %450
    i8 3, label %454
    i8 -125, label %480
    i8 9, label %496
    i8 -119, label %505
  ]

68:                                               ; preds = %55
  %69 = load i32, ptr @hf_trp_errorcode, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #21
  %71 = add nuw nsw i32 %.sink.i, 2
  br label %.critedge

72:                                               ; preds = %55
  %.not527 = icmp eq ptr %.0.i, null
  br i1 %.not527, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %75 = load i8, ptr %74, align 8
  %.not528 = icmp eq i8 %75, 0
  br i1 %.not528, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #21
  br label %78

78:                                               ; preds = %76, %73, %72
  %79 = load i32, ptr @hf_domain, align 4
  %80 = load i32, ptr @ett_domain, align 4
  %81 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %79, i32 noundef %80, ptr noundef null)
  %82 = getelementptr inbounds i8, ptr %38, i64 24
  %83 = load i32, ptr %82, align 8
  %.not529 = icmp eq i32 %83, 0
  br i1 %.not529, label %84, label %91

84:                                               ; preds = %78
  %85 = sub i32 %81, %67
  %86 = trunc i32 %85 to i8
  %87 = call ptr @wmem_file_scope() #21
  %.mask530 = and i32 %85, 255
  %88 = zext nneg i32 %.mask530 to i64
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef %88) #21
  %90 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %89, i32 noundef %67, i64 noundef %88) #21
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
  %98 = call i32 @tvb_reported_length(ptr noundef %97) #21
  %99 = trunc i32 %98 to i8
  %100 = call ptr @wmem_packet_scope() #21
  %.mask532 = and i32 %98, 255
  %101 = zext nneg i32 %.mask532 to i64
  %102 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef %101) #21
  %103 = call ptr @tvb_memcpy(ptr noundef %97, ptr noundef %102, i32 noundef 0, i64 noundef %101) #21
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
  %.0479554 = phi ptr [ null, %.lr.ph556 ], [ %.1, %136 ]
  %109 = getelementptr %struct._dof_identity_data, ptr %108, i64 %indvars.iv565
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8
  %.not533 = icmp eq i8 %.0478, %111
  br i1 %.not533, label %112, label %136

112:                                              ; preds = %106
  %113 = load ptr, ptr %109, align 8
  %bcmp534 = call i32 @bcmp(ptr %.0477, ptr %113, i64 %105)
  %.not535 = icmp eq i32 %bcmp534, 0
  br i1 %.not535, label %114, label %136

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %109, i64 24
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, %99
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8
  %bcmp536 = call i32 @bcmp(ptr %102, ptr %120, i64 %101)
  %121 = icmp eq i32 %bcmp536, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = call ptr @wmem_file_scope() #21
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 80) #21
  %125 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef nonnull %38, i32 noundef %125, ptr noundef %124)
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  store i8 %.0478, ptr %126, align 8
  %127 = call ptr @wmem_file_scope() #21
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef %105) #21
  store ptr %128, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %.0477, i64 %105, i1 false)
  %129 = getelementptr inbounds i8, ptr %124, i64 24
  store i8 %99, ptr %129, align 8
  %130 = call ptr @wmem_file_scope() #21
  %131 = call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef %101) #21
  %132 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %102, i64 %101, i1 false)
  %133 = getelementptr inbounds i8, ptr %109, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %124, i64 64
  store ptr %134, ptr %135, align 8
  %.pre573 = load ptr, ptr @global_security.4, align 8
  %.pre575 = load i16, ptr @global_security.5, align 8
  br label %136

136:                                              ; preds = %114, %118, %122, %106, %112
  %137 = phi i16 [ %107, %106 ], [ %107, %112 ], [ %.pre575, %122 ], [ %107, %118 ], [ %107, %114 ]
  %138 = phi ptr [ %108, %106 ], [ %108, %112 ], [ %.pre573, %122 ], [ %108, %118 ], [ %108, %114 ]
  %.1 = phi ptr [ %.0479554, %106 ], [ %.0479554, %112 ], [ %124, %122 ], [ %.0479554, %118 ], [ %.0479554, %114 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %139 = zext i16 %137 to i64
  %140 = icmp ult i64 %indvars.iv.next566, %139
  br i1 %140, label %106, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %136, %96, %91
  %.2 = phi ptr [ null, %91 ], [ null, %96 ], [ %.1, %136 ]
  %141 = load i32, ptr @hf_group_identifier, align 4
  %142 = load i32, ptr @ett_group_identifier, align 4
  %143 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_8, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %94, i32 noundef %141, i32 noundef %142, ptr noundef null)
  %.not537 = icmp eq ptr %.2, null
  br i1 %.not537, label %.critedge, label %144

144:                                              ; preds = %.loopexit
  %145 = sub i32 %143, %94
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %.2, i64 40
  store i8 %146, ptr %147, align 8
  %148 = call ptr @wmem_file_scope() #21
  %149 = load i8, ptr %147, align 8
  %150 = zext i8 %149 to i64
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef %150) #21
  %152 = getelementptr inbounds i8, ptr %.2, i64 32
  store ptr %151, ptr %152, align 8
  %153 = load i8, ptr %147, align 8
  %154 = zext i8 %153 to i64
  %155 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %151, i32 noundef %94, i64 noundef %154) #21
  %156 = sub i32 %143, %81
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds i8, ptr %.2, i64 56
  store i16 %157, ptr %158, align 8
  %159 = call ptr @wmem_file_scope() #21
  %160 = load i16, ptr %158, align 8
  %161 = zext i16 %160 to i64
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %159, i64 noundef %161) #21
  %163 = getelementptr inbounds i8, ptr %.2, i64 48
  store ptr %162, ptr %163, align 8
  %164 = load i16, ptr %158, align 8
  %165 = zext i16 %164 to i64
  %166 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %162, i32 noundef %81, i64 noundef %165) #21
  br label %.critedge

167:                                              ; preds = %55
  %.not524 = icmp eq ptr %.0.i, null
  br i1 %.not524, label %173, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %170 = load i32, ptr %169, align 8
  %.not525 = icmp eq i32 %170, 0
  br i1 %.not525, label %173, label %171

171:                                              ; preds = %168
  %172 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_kek_discovered) #21
  br label %173

173:                                              ; preds = %171, %168, %167
  %174 = load i32, ptr @hf_initiator_ticket, align 4
  %175 = load i32, ptr @ett_initiator_ticket, align 4
  %176 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %174, i32 noundef %175, ptr noundef null)
  %177 = load i32, ptr @hf_thb, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #21
  %179 = add i32 %176, 1
  %180 = load i32, ptr @hf_tmin, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #21
  %182 = add i32 %176, 2
  %183 = load i32, ptr @hf_tmax, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #21
  %185 = add i32 %176, 3
  %186 = load i32, ptr @hf_trp_epoch, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0) #21
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
  %198 = getelementptr inbounds i8, ptr %38, i64 24
  %199 = load i32, ptr %198, align 8
  %.not526 = icmp eq i32 %199, 0
  br i1 %.not526, label %200, label %207

200:                                              ; preds = %173
  %201 = sub i32 %197, %194
  %202 = call ptr @wmem_packet_scope() #21
  %203 = and i32 %201, 255
  %204 = zext nneg i32 %203 to i64
  %205 = call noalias ptr @wmem_alloc0(ptr noundef %202, i64 noundef %204) #21
  %206 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %205, i32 noundef %194, i64 noundef %204) #21
  br label %207

207:                                              ; preds = %200, %173
  %208 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %197, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %209 = load i32, ptr %7, align 4
  %210 = or i32 %209, 1073741824
  store i32 %210, ptr %7, align 4
  %211 = load i32, ptr @hf_ssid, align 4
  %212 = sub i32 %208, %197
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %211, ptr noundef %0, i32 noundef %197, i32 noundef %212, i32 noundef %210, ptr noundef nonnull @.str.768, i32 noundef %210) #21
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %8, align 4
  call fastcc void @validate_c4(ptr noundef nonnull %1, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  %216 = load i32, ptr @hf_responder_pg, align 4
  %217 = load i32, ptr @ett_responder_pg, align 4
  %218 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %208, i32 noundef %216, i32 noundef %217, ptr noundef null)
  %219 = load i32, ptr @hf_responder_validation, align 4
  %220 = load i32, ptr @ett_responder_validation, align 4
  %221 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef null)
  %222 = load i32, ptr @hf_initiator_validation, align 4
  %223 = load i32, ptr @ett_initiator_validation, align 4
  %224 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef null)
  %225 = sub i32 %224, %176
  %226 = call ptr @wmem_packet_scope() #21
  %227 = and i32 %225, 255
  %228 = zext nneg i32 %227 to i64
  %229 = call noalias ptr @wmem_alloc0(ptr noundef %226, i64 noundef %228) #21
  %230 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %229, i32 noundef %176, i64 noundef %228) #21
  br label %.critedge

231:                                              ; preds = %55
  %.not513 = icmp eq ptr %.0.i, null
  br i1 %.not513, label %237, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %234 = load i8, ptr %233, align 8
  %.not514 = icmp eq i8 %234, 0
  br i1 %.not514, label %237, label %235

235:                                              ; preds = %232
  %236 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #21
  br label %237

237:                                              ; preds = %235, %232, %231
  %238 = load i32, ptr @hf_domain, align 4
  %239 = load i32, ptr @ett_domain, align 4
  %240 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %238, i32 noundef %239, ptr noundef null)
  %241 = getelementptr inbounds i8, ptr %38, i64 24
  %242 = load i32, ptr %241, align 8
  %.not515 = icmp eq i32 %242, 0
  br i1 %.not515, label %243, label %250

243:                                              ; preds = %237
  %244 = sub i32 %240, %67
  %245 = trunc i32 %244 to i8
  %246 = call ptr @wmem_packet_scope() #21
  %.mask516 = and i32 %244, 255
  %247 = zext nneg i32 %.mask516 to i64
  %248 = call noalias ptr @wmem_alloc0(ptr noundef %246, i64 noundef %247) #21
  %249 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %248, i32 noundef %67, i64 noundef %247) #21
  br label %250

250:                                              ; preds = %243, %237
  %.0482 = phi i8 [ 0, %237 ], [ %245, %243 ]
  %.0481 = phi ptr [ null, %237 ], [ %248, %243 ]
  %251 = load i32, ptr @hf_initiator_request, align 4
  %252 = load i32, ptr @ett_initiator_request, align 4
  %253 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %240, i32 noundef %251, i32 noundef %252, ptr noundef nonnull %9)
  %254 = load i32, ptr %241, align 8
  %.not517 = icmp eq i32 %254, 0
  br i1 %.not517, label %255, label %.critedge

255:                                              ; preds = %250
  %256 = load ptr, ptr %9, align 8
  %257 = call i32 @tvb_reported_length(ptr noundef %256) #21
  %258 = trunc i32 %257 to i8
  %259 = call ptr @wmem_packet_scope() #21
  %.mask518 = and i32 %257, 255
  %260 = zext nneg i32 %.mask518 to i64
  %261 = call noalias ptr @wmem_alloc0(ptr noundef %259, i64 noundef %260) #21
  %262 = call ptr @tvb_memcpy(ptr noundef %256, ptr noundef %261, i32 noundef 0, i64 noundef %260) #21
  %263 = load i16, ptr @global_security.5, align 8
  %.not559 = icmp eq i16 %263, 0
  br i1 %.not559, label %.critedge, label %.lr.ph551

.lr.ph551:                                        ; preds = %255
  %264 = zext i8 %.0482 to i64
  %.pre571 = load ptr, ptr @global_security.4, align 8
  br label %265

265:                                              ; preds = %.lr.ph551, %295
  %266 = phi i16 [ %263, %.lr.ph551 ], [ %296, %295 ]
  %267 = phi ptr [ %.pre571, %.lr.ph551 ], [ %297, %295 ]
  %indvars.iv562 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next563, %295 ]
  %.0484550 = phi ptr [ null, %.lr.ph551 ], [ %.1485, %295 ]
  %268 = getelementptr %struct._dof_identity_data, ptr %267, i64 %indvars.iv562
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i8, ptr %269, align 8
  %.not519 = icmp eq i8 %.0482, %270
  br i1 %.not519, label %271, label %295

271:                                              ; preds = %265
  %272 = load ptr, ptr %268, align 8
  %bcmp520 = call i32 @bcmp(ptr %.0481, ptr %272, i64 %264)
  %.not521 = icmp eq i32 %bcmp520, 0
  br i1 %.not521, label %273, label %295

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %268, i64 24
  %275 = load i8, ptr %274, align 8
  %276 = icmp eq i8 %275, %258
  br i1 %276, label %277, label %295

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %268, i64 16
  %279 = load ptr, ptr %278, align 8
  %bcmp522 = call i32 @bcmp(ptr %261, ptr %279, i64 %260)
  %280 = icmp eq i32 %bcmp522, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %277
  %282 = call ptr @wmem_file_scope() #21
  %283 = call noalias ptr @wmem_alloc0(ptr noundef %282, i64 noundef 80) #21
  %284 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef nonnull %38, i32 noundef %284, ptr noundef %283)
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  store i8 %.0482, ptr %285, align 8
  %286 = call ptr @wmem_file_scope() #21
  %287 = call noalias ptr @wmem_alloc0(ptr noundef %286, i64 noundef %264) #21
  store ptr %287, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %.0481, i64 %264, i1 false)
  %288 = getelementptr inbounds i8, ptr %283, i64 24
  store i8 %258, ptr %288, align 8
  %289 = call ptr @wmem_file_scope() #21
  %290 = call noalias ptr @wmem_alloc0(ptr noundef %289, i64 noundef %260) #21
  %291 = getelementptr inbounds i8, ptr %283, i64 16
  store ptr %290, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %261, i64 %260, i1 false)
  %292 = getelementptr inbounds i8, ptr %268, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %283, i64 64
  store ptr %293, ptr %294, align 8
  %.pre570 = load ptr, ptr @global_security.4, align 8
  %.pre572 = load i16, ptr @global_security.5, align 8
  br label %295

295:                                              ; preds = %273, %277, %281, %265, %271
  %296 = phi i16 [ %266, %265 ], [ %266, %271 ], [ %.pre572, %281 ], [ %266, %277 ], [ %266, %273 ]
  %297 = phi ptr [ %267, %265 ], [ %267, %271 ], [ %.pre570, %281 ], [ %267, %277 ], [ %267, %273 ]
  %.1485 = phi ptr [ %.0484550, %265 ], [ %.0484550, %271 ], [ %283, %281 ], [ %.0484550, %277 ], [ %.0484550, %273 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %298 = zext i16 %296 to i64
  %299 = icmp ult i64 %indvars.iv.next563, %298
  br i1 %299, label %265, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %295
  %.not523 = icmp eq ptr %.1485, null
  br i1 %.not523, label %.critedge, label %300

300:                                              ; preds = %._crit_edge
  %301 = sub i32 %253, %240
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds i8, ptr %.1485, i64 56
  store i16 %302, ptr %303, align 8
  %304 = call ptr @wmem_file_scope() #21
  %305 = load i16, ptr %303, align 8
  %306 = zext i16 %305 to i64
  %307 = call noalias ptr @wmem_alloc0(ptr noundef %304, i64 noundef %306) #21
  %308 = getelementptr inbounds i8, ptr %.1485, i64 48
  store ptr %307, ptr %308, align 8
  %309 = load i16, ptr %303, align 8
  %310 = zext i16 %309 to i64
  %311 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %307, i32 noundef %240, i64 noundef %310) #21
  br label %.critedge

312:                                              ; preds = %55
  %313 = load i32, ptr @hf_initiator_ticket, align 4
  %314 = load i32, ptr @ett_initiator_ticket, align 4
  %315 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %313, i32 noundef %314, ptr noundef null)
  br label %.critedge

316:                                              ; preds = %55
  %.not504 = icmp eq ptr %.0.i, null
  br i1 %.not504, label %322, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %319 = load i8, ptr %318, align 8
  %.not505 = icmp eq i8 %319, 0
  br i1 %.not505, label %322, label %320

320:                                              ; preds = %317
  %321 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #21
  br label %322

322:                                              ; preds = %320, %317, %316
  %323 = load i32, ptr @hf_domain, align 4
  %324 = load i32, ptr @ett_domain, align 4
  %325 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %323, i32 noundef %324, ptr noundef null)
  %326 = getelementptr inbounds i8, ptr %38, i64 24
  %327 = load i32, ptr %326, align 8
  %.not506 = icmp eq i32 %327, 0
  br i1 %.not506, label %328, label %335

328:                                              ; preds = %322
  %329 = sub i32 %325, %67
  %330 = trunc i32 %329 to i8
  %331 = call ptr @wmem_packet_scope() #21
  %.mask = and i32 %329, 255
  %332 = zext nneg i32 %.mask to i64
  %333 = call noalias ptr @wmem_alloc0(ptr noundef %331, i64 noundef %332) #21
  %334 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %333, i32 noundef %67, i64 noundef %332) #21
  br label %335

335:                                              ; preds = %328, %322
  %.0492 = phi i8 [ 0, %322 ], [ %330, %328 ]
  %.0488 = phi ptr [ null, %322 ], [ %333, %328 ]
  %336 = load i32, ptr @hf_trp_duration, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %336, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #21
  %338 = add i32 %325, 1
  %339 = load i32, ptr @hf_initiator_request, align 4
  %340 = load i32, ptr @ett_initiator_request, align 4
  %341 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef nonnull %10)
  %342 = load i32, ptr %326, align 8
  %.not507 = icmp eq i32 %342, 0
  br i1 %.not507, label %343, label %.loopexit546

343:                                              ; preds = %335
  %344 = load ptr, ptr %10, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344) #21
  %346 = trunc i32 %345 to i8
  %347 = call ptr @wmem_packet_scope() #21
  %.mask508 = and i32 %345, 255
  %348 = zext nneg i32 %.mask508 to i64
  %349 = call noalias ptr @wmem_alloc0(ptr noundef %347, i64 noundef %348) #21
  %350 = call ptr @tvb_memcpy(ptr noundef %344, ptr noundef %349, i32 noundef 0, i64 noundef %348) #21
  %351 = load i16, ptr @global_security.5, align 8
  %.not558 = icmp eq i16 %351, 0
  br i1 %.not558, label %.loopexit546, label %.lr.ph

.lr.ph:                                           ; preds = %343
  %352 = zext i8 %.0492 to i64
  %.pre568 = load ptr, ptr @global_security.4, align 8
  br label %353

353:                                              ; preds = %.lr.ph, %383
  %354 = phi i16 [ %351, %.lr.ph ], [ %384, %383 ]
  %355 = phi ptr [ %.pre568, %.lr.ph ], [ %385, %383 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %383 ]
  %.0489547 = phi ptr [ null, %.lr.ph ], [ %.1490, %383 ]
  %356 = getelementptr %struct._dof_identity_data, ptr %355, i64 %indvars.iv
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i8, ptr %357, align 8
  %.not509 = icmp eq i8 %.0492, %358
  br i1 %.not509, label %359, label %383

359:                                              ; preds = %353
  %360 = load ptr, ptr %356, align 8
  %bcmp = call i32 @bcmp(ptr %.0488, ptr %360, i64 %352)
  %.not510 = icmp eq i32 %bcmp, 0
  br i1 %.not510, label %361, label %383

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %356, i64 24
  %363 = load i8, ptr %362, align 8
  %364 = icmp eq i8 %363, %346
  br i1 %364, label %365, label %383

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %356, i64 16
  %367 = load ptr, ptr %366, align 8
  %bcmp511 = call i32 @bcmp(ptr %349, ptr %367, i64 %348)
  %368 = icmp eq i32 %bcmp511, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %365
  %370 = call ptr @wmem_file_scope() #21
  %371 = call noalias ptr @wmem_alloc0(ptr noundef %370, i64 noundef 80) #21
  %372 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef nonnull %38, i32 noundef %372, ptr noundef %371)
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  store i8 %.0492, ptr %373, align 8
  %374 = call ptr @wmem_file_scope() #21
  %375 = call noalias ptr @wmem_alloc0(ptr noundef %374, i64 noundef %352) #21
  store ptr %375, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %.0488, i64 %352, i1 false)
  %376 = getelementptr inbounds i8, ptr %371, i64 24
  store i8 %346, ptr %376, align 8
  %377 = call ptr @wmem_file_scope() #21
  %378 = call noalias ptr @wmem_alloc0(ptr noundef %377, i64 noundef %348) #21
  %379 = getelementptr inbounds i8, ptr %371, i64 16
  store ptr %378, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %349, i64 %348, i1 false)
  %380 = getelementptr inbounds i8, ptr %356, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %371, i64 64
  store ptr %381, ptr %382, align 8
  %.pre = load ptr, ptr @global_security.4, align 8
  %.pre569 = load i16, ptr @global_security.5, align 8
  br label %383

383:                                              ; preds = %361, %365, %369, %353, %359
  %384 = phi i16 [ %354, %353 ], [ %354, %359 ], [ %.pre569, %369 ], [ %354, %365 ], [ %354, %361 ]
  %385 = phi ptr [ %355, %353 ], [ %355, %359 ], [ %.pre, %369 ], [ %355, %365 ], [ %355, %361 ]
  %.1490 = phi ptr [ %.0489547, %353 ], [ %.0489547, %359 ], [ %371, %369 ], [ %.0489547, %365 ], [ %.0489547, %361 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = zext i16 %384 to i64
  %387 = icmp ult i64 %indvars.iv.next, %386
  br i1 %387, label %353, label %.loopexit546, !llvm.loop !77

.loopexit546:                                     ; preds = %383, %343, %335
  %.2491 = phi ptr [ null, %335 ], [ null, %343 ], [ %.1490, %383 ]
  %388 = load i32, ptr @hf_node_identifier, align 4
  %389 = load i32, ptr @ett_node_identifier, align 4
  %390 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_8, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %341, i32 noundef %388, i32 noundef %389, ptr noundef null)
  %.not512 = icmp eq ptr %.2491, null
  br i1 %.not512, label %.critedge, label %391

391:                                              ; preds = %.loopexit546
  %392 = sub i32 %390, %341
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds i8, ptr %.2491, i64 40
  store i8 %393, ptr %394, align 8
  %395 = call ptr @wmem_file_scope() #21
  %396 = load i8, ptr %394, align 8
  %397 = zext i8 %396 to i64
  %398 = call noalias ptr @wmem_alloc0(ptr noundef %395, i64 noundef %397) #21
  %399 = getelementptr inbounds i8, ptr %.2491, i64 32
  store ptr %398, ptr %399, align 8
  %400 = load i8, ptr %394, align 8
  %401 = zext i8 %400 to i64
  %402 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %398, i32 noundef %341, i64 noundef %401) #21
  %403 = sub i32 %390, %325
  %404 = trunc i32 %403 to i16
  %405 = getelementptr inbounds i8, ptr %.2491, i64 56
  store i16 %404, ptr %405, align 8
  %406 = call ptr @wmem_file_scope() #21
  %407 = load i16, ptr %405, align 8
  %408 = zext i16 %407 to i64
  %409 = call noalias ptr @wmem_alloc0(ptr noundef %406, i64 noundef %408) #21
  %410 = getelementptr inbounds i8, ptr %.2491, i64 48
  store ptr %409, ptr %410, align 8
  %411 = load i16, ptr %405, align 8
  %412 = zext i16 %411 to i64
  %413 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %409, i32 noundef %325, i64 noundef %412) #21
  br label %.critedge

414:                                              ; preds = %55
  %415 = load i32, ptr @hf_initiator_ticket, align 4
  %416 = load i32, ptr @ett_initiator_ticket, align 4
  %417 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %415, i32 noundef %416, ptr noundef null)
  %418 = load i32, ptr @hf_trp_duration, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0) #21
  %420 = add i32 %417, 1
  %421 = load i32, ptr @hf_security_scope, align 4
  %422 = load i32, ptr @ett_security_scope, align 4
  %423 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef null)
  %424 = load i32, ptr @hf_initiator_validation, align 4
  %425 = load i32, ptr @ett_initiator_validation, align 4
  %426 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %423, i32 noundef %424, i32 noundef %425, ptr noundef null)
  %427 = sub i32 %426, %417
  %428 = call ptr @wmem_packet_scope() #21
  %429 = and i32 %427, 255
  %430 = zext nneg i32 %429 to i64
  %431 = call noalias ptr @wmem_alloc0(ptr noundef %428, i64 noundef %430) #21
  %432 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %431, i32 noundef %417, i64 noundef %430) #21
  br label %.critedge

433:                                              ; preds = %55
  %434 = load i32, ptr @hf_domain, align 4
  %435 = load i32, ptr @ett_domain, align 4
  %436 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %434, i32 noundef %435, ptr noundef null)
  %437 = getelementptr inbounds i8, ptr %38, i64 24
  %438 = load i32, ptr %437, align 8
  %.not503 = icmp eq i32 %438, 0
  br i1 %.not503, label %439, label %446

439:                                              ; preds = %433
  %440 = sub i32 %436, %67
  %441 = call ptr @wmem_packet_scope() #21
  %442 = and i32 %440, 255
  %443 = zext nneg i32 %442 to i64
  %444 = call noalias ptr @wmem_alloc0(ptr noundef %441, i64 noundef %443) #21
  %445 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %444, i32 noundef %67, i64 noundef %443) #21
  br label %446

446:                                              ; preds = %439, %433
  %447 = load i32, ptr @hf_identity_resolution, align 4
  %448 = load i32, ptr @ett_identity_resolution, align 4
  %449 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %436, i32 noundef %447, i32 noundef %448, ptr noundef null)
  br label %.critedge

450:                                              ; preds = %55
  %451 = load i32, ptr @hf_identity_resolution, align 4
  %452 = load i32, ptr @ett_identity_resolution, align 4
  %453 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %451, i32 noundef %452, ptr noundef null)
  br label %.critedge

454:                                              ; preds = %55
  %.not500 = icmp eq ptr %.0.i, null
  br i1 %.not500, label %460, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %457 = load i8, ptr %456, align 8
  %.not501 = icmp eq i8 %457, 0
  br i1 %.not501, label %460, label %458

458:                                              ; preds = %455
  %459 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #21
  br label %460

460:                                              ; preds = %458, %455, %454
  %461 = load i32, ptr @hf_domain, align 4
  %462 = load i32, ptr @ett_domain, align 4
  %463 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %461, i32 noundef %462, ptr noundef null)
  %464 = getelementptr inbounds i8, ptr %38, i64 24
  %465 = load i32, ptr %464, align 8
  %.not502 = icmp eq i32 %465, 0
  br i1 %.not502, label %466, label %473

466:                                              ; preds = %460
  %467 = sub i32 %463, %67
  %468 = call ptr @wmem_packet_scope() #21
  %469 = and i32 %467, 255
  %470 = zext nneg i32 %469 to i64
  %471 = call noalias ptr @wmem_alloc0(ptr noundef %468, i64 noundef %470) #21
  %472 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %471, i32 noundef %67, i64 noundef %470) #21
  br label %473

473:                                              ; preds = %466, %460
  %474 = load i32, ptr @hf_responder_request, align 4
  %475 = load i32, ptr @ett_responder_request, align 4
  %476 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %463, i32 noundef %474, i32 noundef %475, ptr noundef null)
  %477 = load i32, ptr @hf_initiator_request, align 4
  %478 = load i32, ptr @ett_initiator_request, align 4
  %479 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %476, i32 noundef %477, i32 noundef %478, ptr noundef null)
  br label %.critedge

480:                                              ; preds = %55
  %481 = load i32, ptr @hf_responder_ticket, align 4
  %482 = load i32, ptr @ett_responder_ticket, align 4
  %483 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %481, i32 noundef %482, ptr noundef null)
  %484 = load i32, ptr @hf_initiator_ticket, align 4
  %485 = load i32, ptr @ett_initiator_ticket, align 4
  %486 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %483, i32 noundef %484, i32 noundef %485, ptr noundef null)
  %487 = load i32, ptr @hf_authentication_block, align 4
  %488 = load i32, ptr @ett_authentication_block, align 4
  %489 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef null)
  %490 = sub i32 %489, %486
  %491 = call ptr @wmem_packet_scope() #21
  %492 = and i32 %490, 255
  %493 = zext nneg i32 %492 to i64
  %494 = call noalias ptr @wmem_alloc0(ptr noundef %491, i64 noundef %493) #21
  %495 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %494, i32 noundef %486, i64 noundef %493) #21
  br label %.critedge

496:                                              ; preds = %55
  %497 = load i32, ptr @hf_domain, align 4
  %498 = load i32, ptr @ett_domain, align 4
  %499 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %497, i32 noundef %498, ptr noundef null)
  %500 = load i32, ptr @hf_identity_resolution, align 4
  %501 = load i32, ptr @ett_identity_resolution, align 4
  %502 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef null)
  %503 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %502) #21
  %504 = call i32 @call_data_dissector(ptr noundef %503, ptr noundef nonnull %1, ptr noundef %16) #21
  br label %.critedge

505:                                              ; preds = %55
  %506 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %67) #21
  %507 = call i32 @call_data_dissector(ptr noundef %506, ptr noundef nonnull %1, ptr noundef %16) #21
  br label %.critedge

.critedge:                                        ; preds = %255, %250, %55, %68, %312, %414, %446, %450, %473, %480, %496, %505, %144, %300, %._crit_edge, %391, %207, %.loopexit, %.loopexit546, %52, %40, %34
  %.0 = phi i32 [ %.sink.i, %34 ], [ %.sink.i, %40 ], [ %.sink.i, %52 ], [ %67, %55 ], [ %67, %505 ], [ %502, %496 ], [ %489, %480 ], [ %479, %473 ], [ %453, %450 ], [ %449, %446 ], [ %426, %414 ], [ %390, %391 ], [ %315, %312 ], [ %253, %300 ], [ %253, %._crit_edge ], [ %224, %207 ], [ %143, %144 ], [ %71, %68 ], [ %143, %.loopexit ], [ %390, %.loopexit546 ], [ %253, %250 ], [ %253, %255 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_trp_dsp(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_trp_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2008_16_security_3_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #21
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #21
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #21
  %18 = icmp ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %21 = load i32, ptr @hf_security_3_2_stage, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #21
  %23 = add nuw nsw i32 %.sink.i, 1
  %24 = add nuw nsw i32 %.sink.i, 2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #21
  %.not.i30 = icmp slt i8 %25, 0
  br i1 %.not.i30, label %26, label %34

26:                                               ; preds = %validate_c2.exit
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 8
  %30 = add nuw nsw i32 %.sink.i, 3
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #21
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
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef %37, i32 noundef %38) #21
  %40 = icmp ult i16 %.0.ph.i33, 128
  %or.cond.i35 = and i1 %.not.i30, %40
  br i1 %or.cond.i35, label %41, label %validate_c2.exit36

41:                                               ; preds = %read_c2.exit34
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #21
  br label %validate_c2.exit36

validate_c2.exit36:                               ; preds = %read_c2.exit34, %41
  %43 = load i32, ptr @hf_security_3_2_public_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %.015.ph.i32, i32 noundef %38, i32 noundef 0) #21
  %45 = add nuw nsw i32 %.015.ph.i32, %38
  ret i32 %45
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

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
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }

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
!13 = !{i8 0, i8 2}
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
!53 = !{i32 4, i32 260}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{i32 0, i32 2}
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
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
