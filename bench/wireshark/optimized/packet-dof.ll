; ModuleID = 'bench/wireshark/original/packet-dof.ll'
source_filename = "bench/wireshark/original/packet-dof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parseCtx = type { ptr, ptr, i32, i32, i32, i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct._dof_security_data = type { ptr, i16, ptr, i16, ptr, i16 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.true_false_string = type { ptr, ptr }
%struct._addr_port_key = type { %struct._address, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._dof_ns_session_key = type { i32, i32, i32, i8 }
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
@.str.17 = private unnamed_addr constant [21 x i8] c"packet != ((void*)0)\00", align 1
@globals.0 = internal unnamed_addr global i32 0, align 8
@globals.1 = internal unnamed_addr global i32 0, align 4
@globals.2 = internal unnamed_addr global ptr null, align 8
@globals.3 = internal unnamed_addr global ptr null, align 8
@globals.4 = internal unnamed_addr global ptr null, align 8
@globals.7 = internal unnamed_addr global i8 0, align 1
@globals.8 = internal unnamed_addr global i32 0, align 4
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
@dof_register.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 117440512, i32 8388608, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_implicit_no_op, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 150994944, i32 1048576, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c2_c3_c4_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.109, i32 117440512, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_security_3_1_invalid_stage, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.111, i32 117440512, i32 8388608, ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_security_4_invalid_bit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.113, i32 117440512, i32 6291456, ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_security_13_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.115, i32 117440512, i32 8388608, ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dof_register.secmode_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.117, ptr @.str.118, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @secmode_list_domain_set_cb, ptr @secmode_list_domain_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.119, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @secmode_list_identity_set_cb, ptr @secmode_list_identity_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.122, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @secmode_list_kek_set_cb, ptr @secmode_list_kek_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"The domain, coded as hex digits of PDU Security.7.\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.122 = private unnamed_addr constant [61 x i8] c"The group identifier, coded as hex digits of PDU Security.8.\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"KEK\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"The KEK, coded as hex digits representing the KEK (256-bit).\00", align 1
@dof_register.seckey_uat_fields = internal global [2 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @seckey_list_key_set_cb, ptr @seckey_list_key_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.128 = private unnamed_addr constant [83 x i8] c"The session key to try to use, coded as hex digits representing the key (256-bit).\00", align 1
@dof_register.identsecret_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.117, ptr @.str.118, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @identsecret_list_domain_set_cb, ptr @identsecret_list_domain_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.119, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.54, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @identsecret_list_identity_set_cb, ptr @identsecret_list_identity_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.122, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.129, ptr @.str.130, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @identsecret_chk_cb, ptr @identsecret_list_secret_set_cb, ptr @identsecret_list_secret_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.131, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
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
@decrypt_all_packets = internal global i8 0, align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"custom_dof_track_operations\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Track DPS operations\00", align 1
@.str.157 = private unnamed_addr constant [122 x i8] c"Specifies that operations should be tracked across multiple packets, providing summary lists. This takes time and memory.\00", align 1
@track_operations = internal global i8 0, align 1
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
@dof_2008_16_permission_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"Continued\00", align 1
@dof_2008_16_security_12_m = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_security = internal global %struct._dof_security_data zeroinitializer, align 8
@addr_port_to_id = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.181 = private unnamed_addr constant [38 x i8] c"ctx->depth < prefs.gui_max_tree_depth\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"Invalid domain [must be valid OID].\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"Invalid identity [must be valid OID].\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"Invalid KEK [must be 32 byte key].\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"Invalid secret [must be 32 bytes].\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"Invalid secret [must be 32 byte key].\00", align 1
@oid_register.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oid_class, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_header, %struct._header_field_info { ptr @.str.24, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_length, %struct._header_field_info { ptr @.str.2, ptr @.str.193, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_data, %struct._header_field_info { ptr @.str.31, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_all_attribute_data, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_header, %struct._header_field_info { ptr @.str.24, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_attribute, %struct._header_field_info { ptr @.str.191, ptr @.str.198, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_length, %struct._header_field_info { ptr @.str.2, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_data, %struct._header_field_info { ptr @.str.31, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_oid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oid_class = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"dof.oid.class\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"DPS Object Identifier Class\00", align 1
@hf_oid_header = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"dof.oid.header\00", align 1
@hf_oid_attribute = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"dof.oid.attribute\00", align 1
@hf_oid_length = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"dof.oid.length\00", align 1
@hf_oid_data = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"dof.oid.data\00", align 1
@hf_oid_all_attribute_data = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"Attribute Data\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"dof.oid.attribute-data\00", align 1
@hf_oid_attribute_header = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [21 x i8] c"dof.attribute.header\00", align 1
@hf_oid_attribute_attribute = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"dof.attribute.attribute\00", align 1
@hf_oid_attribute_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"dof.attribute.id\00", align 1
@hf_oid_attribute_length = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"dof.attribute.length\00", align 1
@hf_oid_attribute_data = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"dof.attribute.data\00", align 1
@hf_oid_attribute_oid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"dof.attribute.oid\00", align 1
@oid_register.ett = internal global [5 x ptr] [ptr @ett_oid, ptr @ett_oid_header, ptr @ett_oid_attribute, ptr @ett_oid_attribute_header, ptr @ett_oid_attribute_oid], align 16
@ett_oid = internal global i32 0, align 4
@ett_oid_header = internal global i32 0, align 4
@ett_oid_attribute = internal global i32 0, align 4
@ett_oid_attribute_header = internal global i32 0, align 4
@ett_oid_attribute_oid = internal global i32 0, align 4
@oid_register.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_type_4_header_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.205, i32 117440512, i32 8388608, ptr @.str.206, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_type_4_header_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"dof.oid.header_zero\00", align 1
@.str.206 = private unnamed_addr constant [46 x i8] c"DOF Violation: Type.4: Header bit mandated 0.\00", align 1
@oid_proto = internal unnamed_addr global i32 -1, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"DOF Object Identifier\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"DPS.OID\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"dof.oid\00", align 1
@dof_dnp_register.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dnp_1_flag, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dnp_1_version, %struct._header_field_info { ptr @.str, ptr @.str.212, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.210 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"dof.2008_1.dnp_1.flag\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.212 = private unnamed_addr constant [25 x i8] c"dof.2008_1.dnp_1.version\00", align 1
@dof_dnp_register.ett = internal global [2 x ptr] [ptr @ett_2008_1_dnp, ptr @ett_2008_1_dnp_header], align 16
@.str.213 = private unnamed_addr constant [21 x i8] c"DOF Network Protocol\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"DPS.DNP\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"dof.dnp\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"DOF DNP Version\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"dof.dnp.frame\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"DOF DNP Framing\00", align 1
@dnp_framing_dissectors = internal unnamed_addr global ptr null, align 8
@dof_register_dnp_0.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dnp_0_1_1_padding, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dnp_0_1_1_version, %struct._header_field_info { ptr @.str, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_dnp_0_1_1_padding = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"dof.dnp.v0.padding\00", align 1
@hf_2008_1_dnp_0_1_1_version = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"dof.dnp.v0.version\00", align 1
@proto_2008_1_dnp_0 = internal unnamed_addr global i32 0, align 4
@.str.222 = private unnamed_addr constant [24 x i8] c"DOF Network Protocol V0\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"DPS.DNP.V0\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"dof.dnp.v0\00", align 1
@dof_register_dnp_1.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2009_9_dnp_1_flags, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_flag_length, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_flag_srcport, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_flag_dstport, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_length, %struct._header_field_info { ptr @.str.2, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_srcport, %struct._header_field_info { ptr @.str.229, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_dstport, %struct._header_field_info { ptr @.str.231, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2009_9_dnp_1_flags = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"dof.2009_9.dnp_1.flags\00", align 1
@hf_2009_9_dnp_1_flag_length = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"Length Size\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"dof.2009_9.dnp_1.flags.lengthsize\00", align 1
@hf_2009_9_dnp_1_flag_srcport = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"dof.2009_9.dnp_1.flags.srcport\00", align 1
@hf_2009_9_dnp_1_flag_dstport = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"dof.2009_9.dnp_1.flags.dstport\00", align 1
@hf_2009_9_dnp_1_length = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [24 x i8] c"dof.2009_9.dnp_1.length\00", align 1
@hf_2009_9_dnp_1_srcport = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"dof.2009_9.dnp_1.srcport\00", align 1
@hf_2009_9_dnp_1_dstport = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"dof.2009_9.dnp_1.dstport\00", align 1
@dof_register_dnp_1.ett = internal global [1 x ptr] [ptr @ett_2009_9_dnp_1_flags], align 8
@ett_2009_9_dnp_1_flags = internal global i32 0, align 4
@dof_register_dnp_1.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dof_10_flags_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.236, i32 83886080, i32 8388608, ptr @.str.237, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dof_10_flags_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"dof.dnp.v1.flags_zero\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"DPS-10: Reserved flag bits must be zero.\00", align 1
@proto_2009_9_dnp_1 = internal unnamed_addr global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"DOF Network Protocol V1\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"DOF.DNP.V1\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"dof.dnp.v1\00", align 1
@dof_dpp_register.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dpp_sid_num, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_sid_str, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_rid_num, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_rid_str, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_first_command, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_last_command, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_first_response, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_last_response, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_related_frame, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_1_flag, %struct._header_field_info { ptr @.str.225, ptr @.str.259, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_1_version, %struct._header_field_info { ptr @.str, ptr @.str.260, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_dpp_sid_num = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [7 x i8] c"SID ID\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"dof.dpp.v2.sid-id\00", align 1
@hf_2008_1_dpp_sid_str = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"dof.dpp.v2.sid\00", align 1
@hf_2008_1_dpp_rid_num = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [7 x i8] c"RID ID\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"dof.dpp.v2.rid-id\00", align 1
@hf_2008_1_dpp_rid_str = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"dof.dpp.v2.rid\00", align 1
@hf_2008_1_dpp_first_command = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"First Operation\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"dof.dpp.v2.first-operation\00", align 1
@hf_2008_1_dpp_last_command = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [15 x i8] c"Last Operation\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.last-operation\00", align 1
@hf_2008_1_dpp_first_response = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [15 x i8] c"First Response\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.first-response\00", align 1
@hf_2008_1_dpp_last_response = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"Last Response\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.last-response\00", align 1
@hf_2008_1_dpp_related_frame = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [14 x i8] c"Related Frame\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.related-frame\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"dof.dpp.flag\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"dof.dpp.version\00", align 1
@dof_dpp_register.ett = internal global [2 x ptr] [ptr @ett_2008_1_dpp, ptr @ett_2008_1_dpp_1_header], align 16
@dof_dpp_register.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dof_6_timeout, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.261, i32 150994944, i32 8388608, ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.261 = private unnamed_addr constant [16 x i8] c"dof.dpp.timeout\00", align 1
@.str.262 = private unnamed_addr constant [66 x i8] c"DOF Violation: DPS.6: Negotiation not complete within 10 seconds.\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"DOF Presentation Protocol\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"DPS.DPP\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"dof.dpp\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"DOF DPP Version\00", align 1
@dof_register_dpp_0.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dpp_0_1_1_version, %struct._header_field_info { ptr @.str, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_dpp_0_1_1_version = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [19 x i8] c"dof.dpp.v0.version\00", align 1
@proto_2008_1_dpp_0 = internal unnamed_addr global i32 0, align 4
@.str.268 = private unnamed_addr constant [29 x i8] c"DOF Presentation Protocol V0\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"DPS.DPP.V0\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"dof.dpp.v0\00", align 1
@dof_register_dpp_2.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flags, %struct._header_field_info { ptr @.str.225, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_security, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_opid, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr @strings_2009_12_dpp_opid_types, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_cmdrsp, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_response_command, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_seq, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_retry, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flags, %struct._header_field_info { ptr @.str.225, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_secure, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_rdid, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_partition, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_ssid, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_as, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_ssid, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_rdid, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_remote_partition, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_partition, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_opcnt, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_seq, %struct._header_field_info { ptr @.str.278, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_retry, %struct._header_field_info { ptr @.str.280, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_delay, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2009_12_dpp_2_1_flags = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.flags\00", align 1
@hf_2009_12_dpp_2_1_flag_security = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags.security\00", align 1
@hf_2009_12_dpp_2_1_flag_opid = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [18 x i8] c"Operation ID Type\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags.opidtype\00", align 1
@hf_2009_12_dpp_2_1_flag_cmdrsp = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Command/Response\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"dof.dpp.v2.flags.cmdrsp\00", align 1
@tfs_response_command = external constant %struct.true_false_string, align 8
@hf_2009_12_dpp_2_1_flag_seq = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags.sequence\00", align 1
@hf_2009_12_dpp_2_1_flag_retry = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"dof.dpp.v2.flags.retry\00", align 1
@hf_2009_12_dpp_2_3_sec_flags = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.security.flags\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_secure = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [21 x i8] c"Security Mode Header\00", align 1
@.str.284 = private unnamed_addr constant [45 x i8] c"dof.dpp.v2.security.flags.securitymodeheader\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_rdid = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [17 x i8] c"Remote Domain ID\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"dof.dpp.v2.security.flags.rdid\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_partition = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [18 x i8] c"Partition Present\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"dof.dpp.v2.security.flags.partition\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_ssid = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [13 x i8] c"SSID Present\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"dof.dpp.v2.security.flags.ssid\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_as = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"AS Present\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"dof.dpp.v2.security.flags.as\00", align 1
@hf_2009_12_dpp_2_3_sec_ssid = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"Security State Identifier\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.security.ssid\00", align 1
@hf_2009_12_dpp_2_3_sec_rdid = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [25 x i8] c"Remote Domain Identifier\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.security.rdid\00", align 1
@hf_2009_12_dpp_2_3_sec_remote_partition = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [22 x i8] c"Remote Security Scope\00", align 1
@.str.298 = private unnamed_addr constant [33 x i8] c"dof.dpp.v2.security.remote-scope\00", align 1
@hf_2009_12_dpp_2_3_sec_partition = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Security Scope\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.security.scope\00", align 1
@hf_2009_12_dpp_2_1_opcnt = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [16 x i8] c"Operation Count\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.opcnt\00", align 1
@hf_2009_12_dpp_2_1_seq = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [20 x i8] c"dof.dpp.v2.sequence\00", align 1
@hf_2009_12_dpp_2_1_retry = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.retry\00", align 1
@hf_2009_12_dpp_2_1_delay = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.delay\00", align 1
@dof_register_dpp_2.shf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2009_12_dpp_2_14_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @strings_2009_12_dpp_common_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2009_12_dpp_2_14_opcode = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"dof.dpp.v2s.opcode\00", align 1
@dof_register_dpp_2.ett = internal global [7 x ptr] [ptr @ett_2009_12_dpp_2_1_flags, ptr @ett_2009_12_dpp_2_opid, ptr @ett_2009_12_dpp_2_opid_history, ptr @ett_2009_12_dpp_2_3_security, ptr @ett_2009_12_dpp_2_3_sec_flags, ptr @ett_2009_12_dpp_2_3_sec_remote_partition, ptr @ett_2009_12_dpp_2_3_sec_partition], align 16
@ett_2009_12_dpp_2_1_flags = internal global i32 0, align 4
@ett_2009_12_dpp_2_opid = internal global i32 0, align 4
@ett_2009_12_dpp_2_opid_history = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_security = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_sec_flags = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_sec_remote_partition = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_sec_partition = internal global i32 0, align 4
@dof_register_dpp_2.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpp2_dof_10_flags_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.309, i32 83886080, i32 8388608, ptr @.str.237, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpp_default_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.310, i32 184549376, i32 4194304, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpp_explicit_sender_sid_included, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.312, i32 150994944, i32 4194304, ptr @.str.313, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpp_explicit_receiver_sid_included, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.314, i32 150994944, i32 4194304, ptr @.str.315, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpp_no_security_context, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.316, i32 83886080, i32 6291456, ptr @.str.317, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dpp2_dof_10_flags_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"dof.dpp.v2.flags_zero\00", align 1
@ei_dpp_default_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.310 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags_included\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"Default flag value is included explicitly.\00", align 1
@ei_dpp_explicit_sender_sid_included = internal global %struct.expert_field zeroinitializer, align 4
@.str.312 = private unnamed_addr constant [31 x i8] c"dof.dpp.v2.sender_sid_included\00", align 1
@.str.313 = private unnamed_addr constant [49 x i8] c"Explicit SID could be optimized, same as sender.\00", align 1
@ei_dpp_explicit_receiver_sid_included = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [33 x i8] c"dof.dpp.v2.receiver_sid_included\00", align 1
@.str.315 = private unnamed_addr constant [51 x i8] c"Explicit SID could be optimized, same as receiver.\00", align 1
@ei_dpp_no_security_context = internal global %struct.expert_field zeroinitializer, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"dof.dpp.v2.no_context\00", align 1
@.str.317 = private unnamed_addr constant [49 x i8] c"No security context to enable packet decryption.\00", align 1
@dof_register_dpp_2.sett = internal global [1 x ptr] [ptr @ett_2009_12_dpp_common], align 8
@ett_2009_12_dpp_common = internal global i32 0, align 4
@proto_2009_12_dpp = internal unnamed_addr global i32 0, align 4
@.str.318 = private unnamed_addr constant [29 x i8] c"DOF Presentation Protocol V2\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"DPS.DPP.V2\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"dof.dpp.v2\00", align 1
@proto_2009_12_dpp_common = internal unnamed_addr global i32 0, align 4
@.str.321 = private unnamed_addr constant [37 x i8] c"DOF Presentation Protocol V2 Support\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"DPS.DPP.V2S\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"dof.dpp.v2s\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Not Present\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"SID [Sender]\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"SID [Receiver]\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"SID [Explicit]\00", align 1
@strings_2009_12_dpp_opid_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [14 x i8] c"DPP Node Down\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"DPP Node Down Response (Illegal)\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"DPP Source Lost\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"DPP Source Lost Response (Illegal)\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"DPP Source Found\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"DPP Source Found Response (Illegal)\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"DPP Rename\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"DPP Rename Response (Illegal)\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"DPP Ping\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"DPP Ping Response\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"DPP Heartbeat\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"DPP Heartbeat Response (Illegal)\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"DPP Query\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"DPP Query Response\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"DPP Cancel All\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"DPP Cancel All Response (Illegal)\00", align 1
@strings_2009_12_dpp_common_opcodes = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_2008_1_app = internal unnamed_addr global i32 0, align 4
@.str.346 = private unnamed_addr constant [25 x i8] c"DOF Application Protocol\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"DPS.APP\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"dof.app\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"DOF APP Version\00", align 1
@app_dissectors = internal unnamed_addr global ptr null, align 8
@dof_register_dsp_0.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_app_version, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_12_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.352, i32 4, i32 1, ptr @strings_2008_1_dsp_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_attribute_code, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr @strings_2008_1_dsp_attribute_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_attribute_data, %struct._header_field_info { ptr @.str.195, ptr @.str.355, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_value_length, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_value_data, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_app_version = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [6 x i8] c"APPID\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"dof.app.v0.appid\00", align 1
@hf_2008_1_dsp_12_opcode = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"dof.dsp.opcode\00", align 1
@hf_2008_1_dsp_attribute_code = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"Attribute Code\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"dof.dsp.avp.attribute-code\00", align 1
@hf_2008_1_dsp_attribute_data = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [27 x i8] c"dof.dsp.avp.attribute-data\00", align 1
@hf_2008_1_dsp_value_length = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"dof.dsp.avp.value-length\00", align 1
@hf_2008_1_dsp_value_data = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [11 x i8] c"Value Data\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"dof.dsp.avp.value-data\00", align 1
@dof_register_dsp_0.ett = internal global [3 x ptr] [ptr @ett_2008_1_dsp_12, ptr @ett_2008_1_dsp_12_options, ptr @ett_2008_1_dsp_12_option], align 16
@ett_2008_1_dsp_12 = internal global i32 0, align 4
@ett_2008_1_dsp_12_options = internal global i32 0, align 4
@ett_2008_1_dsp_12_option = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [21 x i8] c"DOF Session Protocol\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"DOF.ESP\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"dof.esp\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"DSP Query\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"DSP Query Response\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"DSP Request\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"DSP ACK Response\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"DSP NAK Response\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"DSP REJ Response\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"DSP Terminate/Close Request\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"DSP Terminate/Close Response\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"DSP Open\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"DSP Open Response\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"DSP Open Secure Response\00", align 1
@strings_2008_1_dsp_opcodes = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.375 = private unnamed_addr constant [11 x i8] c"TEP Family\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"OAP Family\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"CCM Family\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"TRP Family\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@strings_2008_1_dsp_attribute_codes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dof_register_ccm_24577.hfdsp = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccm_dsp_option, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_strength_count, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_strength, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr @ccm_strengths, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_e_flag, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr @tfs_encrypt_do_not_encrypt, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_m_flag, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @tfs_encrypt_do_not_encrypt, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_tmax, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_tmin, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccm_dsp_option = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [18 x i8] c"CCM Security Mode\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"dof.ccm.dsp_opt\00", align 1
@hf_ccm_dsp_strength_count = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [19 x i8] c"CCM Strength Count\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"dof.ccm.strength-count\00", align 1
@hf_ccm_dsp_strength = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [13 x i8] c"CCM Strength\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"dof.ccm.strength\00", align 1
@hf_ccm_dsp_e_flag = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [20 x i8] c"CCM Minimum Encrypt\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"dof.ccm.encrypt.min\00", align 1
@tfs_encrypt_do_not_encrypt = external constant %struct.true_false_string, align 8
@hf_ccm_dsp_m_flag = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [20 x i8] c"CCM Maximum Encrypt\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"dof.ccm.encrypt.max\00", align 1
@hf_ccm_dsp_tmax = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [16 x i8] c"CCM Maximum MAC\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"dof.ccm.mac.max\00", align 1
@hf_ccm_dsp_tmin = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"CCM Minimum MAC\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"dof.ccm.mac.min\00", align 1
@dof_register_ccm_24577.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccm_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.395, i32 4, i32 1, ptr @ccm_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccm_opcode = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [15 x i8] c"dof.ccm.opcode\00", align 1
@dof_register_ccm_24577.ett = internal global [3 x ptr] [ptr @ett_ccm_dsp_option, ptr @ett_ccm_dsp, ptr @ett_ccm], align 16
@ett_ccm_dsp_option = internal global i32 0, align 4
@ett_ccm_dsp = internal global i32 0, align 4
@ett_ccm = internal global i32 0, align 4
@dof_register_ccm_24577.hfheader = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epp_v1_ccm_flags, %struct._header_field_info { ptr @.str.225, ptr @.str.396, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_manager, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_period, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_target, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_next_nid, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_packet, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_nid, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_slot, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_pn, %struct._header_field_info { ptr @.str.405, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_tnid, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_nnid, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epp_v1_ccm_flags = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [21 x i8] c"dof.epp.v1.ccm.flags\00", align 1
@hf_epp_v1_ccm_flags_manager = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"dof.epp.v1.ccm.flags.manager\00", align 1
@hf_epp_v1_ccm_flags_period = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"dof.epp.v1.ccm.flags.period\00", align 1
@hf_epp_v1_ccm_flags_target = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"dof.epp.v1.ccm.flags.target\00", align 1
@hf_epp_v1_ccm_flags_next_nid = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [21 x i8] c"Next Node Identifier\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"dof.epp.v1.ccm.flags.next-nid\00", align 1
@hf_epp_v1_ccm_flags_packet = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"dof.epp.v1.ccm.flags.packet\00", align 1
@hf_epp_v1_ccm_nid = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"dof.epp.v1.ccm.nodeid\00", align 1
@hf_epp_v1_ccm_slot = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"dof.epp.v1.ccm.slot\00", align 1
@hf_epp_v1_ccm_pn = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [22 x i8] c"dof.epp.v1.ccm.packet\00", align 1
@hf_epp_v1_ccm_tnid = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"Target Node ID\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"dof.epp.v1.ccm.target\00", align 1
@hf_epp_v1_ccm_nnid = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [13 x i8] c"Next Node ID\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"dof.epp.v1.ccm.nnid\00", align 1
@dof_register_ccm_24577.ettheader = internal global [2 x ptr] [ptr @ett_epp_v1_ccm_flags, ptr @ett_header], align 16
@ett_epp_v1_ccm_flags = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@dof_register_ccm_24577.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_decode_failure, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.416, i32 83886080, i32 6291456, ptr @.str.417, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_decode_failure = internal global %struct.expert_field zeroinitializer, align 4
@.str.416 = private unnamed_addr constant [23 x i8] c"dof.ccm.decode_failure\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"Failure to decrypt packet.\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"DOF CCM Security Mode App\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"DOF.CCM.APP\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"dof.ccm.app\00", align 1
@proto_ccm_app = internal unnamed_addr global i32 0, align 4
@.str.421 = private unnamed_addr constant [35 x i8] c"DOF CCM Security Mode of Operation\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"DOF.CCM\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"dof.ccm\00", align 1
@proto_ccm = internal unnamed_addr global i32 0, align 4
@.str.424 = private unnamed_addr constant [34 x i8] c"DOF CCM Security Mode DSP Options\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"DOF.CCM.DSP\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"dof.ccm.dsp\00", align 1
@proto_ccm_dsp = internal unnamed_addr global i32 0, align 4
@.str.427 = private unnamed_addr constant [8 x i8] c"256-bit\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"192-bit\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"128-bit\00", align 1
@ccm_strengths = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@ccm_opcode_strings = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dof_register_oap_1.hfdsp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oap_1_dsp_option, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oap_1_dsp_option = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [23 x i8] c"Object Access Protocol\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"dof.oap.dsp_opt\00", align 1
@dof_register_oap_1.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oap_1_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.435, i32 4, i32 1, ptr @oap_opcode_strings, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_alias_size, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_flags, %struct._header_field_info { ptr @.str.225, ptr @.str.438, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_exception_internal_flag, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_exception_final_flag, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_exception_provider_flag, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_cache_flag, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_cache, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_verbosity_flag, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_noexecute_flag, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_ack_flag, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_ackcnt, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_ack, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_delay_flag, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_heuristic_flag, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_heuristic, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_providerid, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_objectid, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_interfaceid, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_itemid, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_alias, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_alias_frame, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_subscription_delta, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_update_sequence, %struct._header_field_info { ptr @.str.278, ptr @.str.481, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_value_list, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oap_1_opcode = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"dof.oap.opcode\00", align 1
@hf_oap_1_alias_size = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [13 x i8] c"Alias Length\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"dof.oap.aliaslen\00", align 1
@hf_oap_1_flags = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [14 x i8] c"dof.oap.flags\00", align 1
@hf_oap_1_exception_internal_flag = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [19 x i8] c"Internal Exception\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"dof.oap.exception.internal\00", align 1
@hf_oap_1_exception_final_flag = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [16 x i8] c"Final Exception\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"dof.oap.exception.final\00", align 1
@hf_oap_1_exception_provider_flag = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [19 x i8] c"Exception Provider\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"dof.oap.exception.provider\00", align 1
@hf_oap_1_cmdcontrol = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [16 x i8] c"Command Control\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"dof.oap.cmdcontrol\00", align 1
@hf_oap_1_cmdcontrol_cache_flag = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [17 x i8] c"Cache Delay Flag\00", align 1
@.str.448 = private unnamed_addr constant [30 x i8] c"dof.oap.cmdcontrol.flag.cache\00", align 1
@hf_oap_1_cmdcontrol_cache = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [12 x i8] c"Cache Delay\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"dof.oap.cmdcontrol.cache\00", align 1
@hf_oap_1_cmdcontrol_verbosity_flag = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [15 x i8] c"Verbosity Flag\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"dof.oap.cmdcontrol.flag.verbosity\00", align 1
@hf_oap_1_cmdcontrol_noexecute_flag = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [16 x i8] c"No Execute Flag\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"dof.oap.cmdcontrol.flag.noexecute\00", align 1
@hf_oap_1_cmdcontrol_ack_flag = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [14 x i8] c"Ack List Flag\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"dof.oap.cmdcontrol.flag.ack\00", align 1
@hf_oap_1_cmdcontrol_ackcnt = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"Ack List Count\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"dof.oap.cmdcontrol.ackcnt\00", align 1
@hf_oap_1_cmdcontrol_ack = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"dof.oap.cmdcontrol.ack\00", align 1
@hf_oap_1_cmdcontrol_delay_flag = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [21 x i8] c"Execution Delay Flag\00", align 1
@.str.462 = private unnamed_addr constant [30 x i8] c"dof.oap.cmdcontrol.flag.delay\00", align 1
@hf_oap_1_cmdcontrol_heuristic_flag = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"Heuristic Flag\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"dof.oap.cmdcontrol.flag.heuristic\00", align 1
@hf_oap_1_cmdcontrol_heuristic = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [10 x i8] c"Heuristic\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"dof.oap.cmdcontrol.heuristic\00", align 1
@hf_oap_1_providerid = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"Provider ID\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"dof.oap.provider-id\00", align 1
@hf_oap_1_objectid = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"dof.oap.object-id\00", align 1
@hf_oap_1_interfaceid = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"dof.oap.interface-id\00", align 1
@hf_oap_1_itemid = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [8 x i8] c"Item ID\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"dof.oap.item-id\00", align 1
@hf_oap_1_alias = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"dof.oap.alias\00", align 1
@hf_oap_1_alias_frame = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [12 x i8] c"Alias Frame\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"dof.oap.alias-frame\00", align 1
@hf_oap_1_subscription_delta = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [14 x i8] c"Minimum Delta\00", align 1
@.str.480 = private unnamed_addr constant [31 x i8] c"dof.oap.subscription.min-delta\00", align 1
@hf_oap_1_update_sequence = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [17 x i8] c"dof.oap.sequence\00", align 1
@hf_oap_1_value_list = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [15 x i8] c"OAP Value List\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"dof.oap.value_list\00", align 1
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
@dof_register_oap_1.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oap_no_session, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.484, i32 150994944, i32 8388608, ptr @.str.485, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oap_no_session = internal global %struct.expert_field zeroinitializer, align 4
@.str.484 = private unnamed_addr constant [19 x i8] c"dof.oap.no_session\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"Session not found\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"DOF Object Access Protocol\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"DOF.OAP\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"dof.oap\00", align 1
@proto_oap_1 = internal unnamed_addr global i32 0, align 4
@.str.489 = private unnamed_addr constant [39 x i8] c"DOF Object Access Protocol DSP Options\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"DOF.OAP.DSP\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"dof.oap.dsp\00", align 1
@proto_oap_1_dsp = internal unnamed_addr global i32 0, align 4
@.str.492 = private unnamed_addr constant [13 x i8] c"OAP Activate\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"OAP Activate Response (Illegal)\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"OAP Advertise\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"OAP Advertise Response (Illegal)\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"OAP Change\00", align 1
@.str.497 = private unnamed_addr constant [30 x i8] c"OAP Change Response (Illegal)\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"OAP Connect\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"OAP Connect Response (Illegal)\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"OAP Define\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"OAP Define Response\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"OAP Exception (Illegal)\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"OAP Exception Response\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"OAP Full Connect\00", align 1
@.str.505 = private unnamed_addr constant [36 x i8] c"OAP Full Connect Response (Illegal)\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"OAP Get\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"OAP Get Response\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"OAP Invoke\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"OAP Invoke Response\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"OAP Open\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"OAP Open Response\00", align 1
@.str.512 = private unnamed_addr constant [12 x i8] c"OAP Provide\00", align 1
@.str.513 = private unnamed_addr constant [31 x i8] c"OAP Provide Response (Illegal)\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"OAP Register\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"OAP Register Response\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"OAP Set\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"OAP Set Response\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"OAP Signal\00", align 1
@.str.519 = private unnamed_addr constant [30 x i8] c"OAP Signal Response (Illegal)\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"OAP Subscribe\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"OAP Subscribe Response\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"OAP Watch\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"OAP Watch Response (Illegal)\00", align 1
@oap_opcode_strings = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dof_register_sgmp_130.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.525, i32 4, i32 1, ptr @sgmp_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_domain, %struct._header_field_info { ptr @.str.118, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_epoch, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_block, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_security_scope, %struct._header_field_info { ptr @.str.299, ptr @.str.531, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initial_state, %struct._header_field_info { ptr @.str.81, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_latest_version, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desire, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ticket, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_tmin, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tie_breaker, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_delay, %struct._header_field_info { ptr @.str.305, ptr @.str.543, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcode = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.opcode\00", align 1
@hf_sgmp_domain = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.domain\00", align 1
@hf_sgmp_epoch = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"dof.sgmp.v1.epoch\00", align 1
@hf_initiator_block = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [16 x i8] c"Initiator Block\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"dof.sgmp.v1.initiator-block\00", align 1
@hf_sgmp_security_scope = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [27 x i8] c"dof.sgmp.v1.security-scope\00", align 1
@hf_initial_state = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [26 x i8] c"dof.sgmp.v1.initial-state\00", align 1
@hf_latest_version = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [20 x i8] c"Latest SGMP Version\00", align 1
@.str.534 = private unnamed_addr constant [32 x i8] c"dof.sgmp.v1.latest-sgmp-version\00", align 1
@hf_desire = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [7 x i8] c"Desire\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.desire\00", align 1
@hf_ticket = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [7 x i8] c"Ticket\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.ticket\00", align 1
@hf_sgmp_tmin = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [5 x i8] c"TMIN\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"dof.sgmp.v1.tmin\00", align 1
@hf_tie_breaker = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [12 x i8] c"Tie Breaker\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"dof.sgmp.v1.tie-breaker\00", align 1
@hf_delay = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [18 x i8] c"dof.sgmp.v1.delay\00", align 1
@hf_key = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"dof.sgmp.v1.key\00", align 1
@dof_register_sgmp_130.ett = internal global [6 x ptr] [ptr @ett_sgmp, ptr @ett_sgmp_domain, ptr @ett_initiator_block, ptr @ett_sgmp_security_scope, ptr @ett_initial_state, ptr @ett_ticket], align 16
@ett_sgmp = internal global i32 0, align 4
@ett_sgmp_domain = internal global i32 0, align 4
@ett_initiator_block = internal global i32 0, align 4
@ett_sgmp_security_scope = internal global i32 0, align 4
@ett_initial_state = internal global i32 0, align 4
@ett_ticket = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [37 x i8] c"DOF Secure Group Management Protocol\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"DOF.SGMP\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"dof.sgmp\00", align 1
@proto_sgmp = internal unnamed_addr global i32 0, align 4
@.str.549 = private unnamed_addr constant [15 x i8] c"SGMP Heartbeat\00", align 1
@.str.550 = private unnamed_addr constant [34 x i8] c"SGMP Heartbeat Response (Illegal)\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"SGMP Epoch Changed\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"SGMP Epoch Changed Response (Illegal)\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"SGMP Rekey\00", align 1
@.str.554 = private unnamed_addr constant [30 x i8] c"SGMP Rekey Response (Illegal)\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"SGMP Request Group\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"SGMP Request Group Response\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"SGMP Rekey Epoch\00", align 1
@.str.558 = private unnamed_addr constant [36 x i8] c"SGMP Rekey Epoch Response (Illegal)\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"SGMP Rekey Merge\00", align 1
@.str.560 = private unnamed_addr constant [36 x i8] c"SGMP Rekey Merge Response (Illegal)\00", align 1
@sgmp_opcode_strings = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dof_register_tep_128.hfdsp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsp_option, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsp_option = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [35 x i8] c"Ticket Exchange Protocol Version 1\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"dof.tep1.dsp_opt\00", align 1
@dof_register_tep_128.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tep_operation, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr @tep_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_operation_type, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 8, ptr @tep_optype_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.568, i32 4, i32 1, ptr @tep_opcode_strings, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_k, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_c, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_reject_code, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_reject_data, %struct._header_field_info { ptr @.str.31, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_1_domain, %struct._header_field_info { ptr @.str.118, ptr @.str.576, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_1_initiator_block, %struct._header_field_info { ptr @.str.529, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_1_ticket_confirmation, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_initiator_ticket, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_ticket_confirmation, %struct._header_field_info { ptr @.str.578, ptr @.str.582, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_responder_initialization, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_responder_block, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_authenticator_initialization, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_1_state_identifier, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_1_initial_state, %struct._header_field_info { ptr @.str.81, ptr @.str.591, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_session_key, %struct._header_field_info { ptr @.str.127, ptr @.str.592, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tep_operation = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"dof.tep1.operation\00", align 1
@hf_tep_operation_type = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"dof.tep1.operation_type\00", align 1
@tep_optype_vals = internal constant %struct.true_false_string { ptr @.str.608, ptr @.str.609 }, align 8
@hf_tep_opcode = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [16 x i8] c"dof.tep1.opcode\00", align 1
@hf_tep_k = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"dof.tep1.k\00", align 1
@hf_tep_c = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"dof.tep1.c\00", align 1
@hf_tep_reject_code = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.574 = private unnamed_addr constant [21 x i8] c"dof.tep1.reject.code\00", align 1
@hf_tep_reject_data = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [21 x i8] c"dof.tep1.reject.data\00", align 1
@hf_tep_2_1_domain = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [27 x i8] c"dof.2008.4.tep1.2.1.domain\00", align 1
@hf_tep_2_1_initiator_block = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [36 x i8] c"dof.2008.4.tep1.2.1.initiator_block\00", align 1
@hf_tep_2_1_ticket_confirmation = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [20 x i8] c"Ticket Confirmation\00", align 1
@.str.579 = private unnamed_addr constant [40 x i8] c"dof.2008.4.tep1.2.1.ticket_confirmation\00", align 1
@hf_tep_2_2_initiator_ticket = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [17 x i8] c"Initiator Ticket\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"dof.2008.4.tep1.2.2.initiator_ticket\00", align 1
@hf_tep_2_2_ticket_confirmation = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [40 x i8] c"dof.2008.4.tep1.2.2.ticket_confirmation\00", align 1
@hf_tep_2_2_responder_initialization = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [25 x i8] c"Responder Initialization\00", align 1
@.str.584 = private unnamed_addr constant [45 x i8] c"dof.2008.4.tep1.2.2.responder_initialization\00", align 1
@hf_tep_2_2_responder_block = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [16 x i8] c"Responder Block\00", align 1
@.str.586 = private unnamed_addr constant [36 x i8] c"dof.2008.4.tep1.2.2.responder_block\00", align 1
@hf_tep_2_2_authenticator_initialization = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [29 x i8] c"Authenticator Initialization\00", align 1
@.str.588 = private unnamed_addr constant [49 x i8] c"dof.2008.4.tep1.2.2.authenticator_initialization\00", align 1
@hf_tep_2_2_1_state_identifier = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"State Identifier\00", align 1
@.str.590 = private unnamed_addr constant [39 x i8] c"dof.2008.4.tep1.2.2.1.state_identifier\00", align 1
@hf_tep_2_2_1_initial_state = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [36 x i8] c"dof.2008.4.tep1.2.2.1.initial_state\00", align 1
@hf_tep_session_key = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [16 x i8] c"dof.session_key\00", align 1
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
@.str.593 = private unnamed_addr constant [39 x i8] c"DOF Ticket Exchange Protocol Version 1\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"DOF.TEP1\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"dof.tep1\00", align 1
@proto_tep = internal unnamed_addr global i32 0, align 4
@.str.596 = private unnamed_addr constant [41 x i8] c"DOF Ticket Exchange Protocol DSP Options\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"DOF.TEP1.DSP\00", align 1
@.str.598 = private unnamed_addr constant [13 x i8] c"dof.tep1.dsp\00", align 1
@proto_tep_dsp = internal unnamed_addr global i32 0, align 4
@.str.599 = private unnamed_addr constant [11 x i8] c"TEP Reject\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"TEP Request\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"TEP End Session\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"TEP Session Ending\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"TEP Rekey\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"TEP Confirm\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"TEP Accept\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"TEP Confirm Ack\00", align 1
@tep_opcode_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.608 = private unnamed_addr constant [13 x i8] c"DPP Response\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"DPP Command\00", align 1
@dof_register_trp_129.hfdsp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trp_dsp_option, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trp_dsp_option = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [24 x i8] c"Ticket Request Protocol\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"dof.trp.dsp_opt\00", align 1
@dof_register_trp_129.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trp_opcode, %struct._header_field_info { ptr @.str.307, ptr @.str.612, i32 4, i32 1, ptr @trp_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain, %struct._header_field_info { ptr @.str.118, ptr @.str.613, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identity_resolution, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_request, %struct._header_field_info { ptr @.str.68, ptr @.str.616, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_request, %struct._header_field_info { ptr @.str.70, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_ticket, %struct._header_field_info { ptr @.str.580, ptr @.str.618, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_ticket, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_block, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_group_identifier, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_identifier, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thb, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tmin, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tmax, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trp_epoch, %struct._header_field_info { ptr @.str.527, ptr @.str.633, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sidg, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_scope, %struct._header_field_info { ptr @.str.299, ptr @.str.636, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_mode, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssid, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_validation, %struct._header_field_info { ptr @.str.76, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_pg, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_validation, %struct._header_field_info { ptr @.str.78, ptr @.str.644, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trp_errorcode, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr @trp_error_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trp_duration, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trp_opcode = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [15 x i8] c"dof.trp.opcode\00", align 1
@hf_domain = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [15 x i8] c"dof.trp.domain\00", align 1
@hf_identity_resolution = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [20 x i8] c"Identity Resolution\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"dof.trp.identity_resolution\00", align 1
@hf_initiator_request = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [26 x i8] c"dof.trp.initiator_request\00", align 1
@hf_responder_request = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [26 x i8] c"dof.trp.responder_request\00", align 1
@hf_initiator_ticket = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [25 x i8] c"dof.trp.initiator_ticket\00", align 1
@hf_responder_ticket = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [17 x i8] c"Responder Ticket\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"dof.trp.responder_ticket\00", align 1
@hf_authentication_block = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [21 x i8] c"Authentication Block\00", align 1
@.str.622 = private unnamed_addr constant [29 x i8] c"dof.trp.authentication_block\00", align 1
@hf_group_identifier = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [17 x i8] c"Group Identifier\00", align 1
@.str.624 = private unnamed_addr constant [25 x i8] c"dof.trp.group_identifier\00", align 1
@hf_node_identifier = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [16 x i8] c"Node Identifier\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"dof.trp.node_identifier\00", align 1
@hf_thb = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [4 x i8] c"Thb\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"dof.trp.thb\00", align 1
@hf_tmin = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [5 x i8] c"Tmin\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"dof.trp.tmin\00", align 1
@hf_tmax = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [5 x i8] c"Tmax\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"dof.trp.tmax\00", align 1
@hf_trp_epoch = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [14 x i8] c"dof.trp.epoch\00", align 1
@hf_sidg = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [5 x i8] c"SIDg\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"dof.trp.sid_g\00", align 1
@hf_security_scope = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [23 x i8] c"dof.trp.security_scope\00", align 1
@hf_security_mode = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.638 = private unnamed_addr constant [22 x i8] c"dof.trp.security_mode\00", align 1
@hf_ssid = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"dof.trp.ssid\00", align 1
@hf_initiator_validation = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [29 x i8] c"dof.trp.initiator_validation\00", align 1
@hf_responder_pg = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [22 x i8] c"Responder Permissions\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"dof.trp.responder_pg\00", align 1
@hf_responder_validation = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [29 x i8] c"dof.trp.responder_validation\00", align 1
@hf_trp_errorcode = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"dof.trp.errorcode\00", align 1
@hf_trp_duration = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"dof.trp.duration\00", align 1
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
@dof_register_trp_129.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_trp_initiator_id_known, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.649, i32 150994944, i32 1048576, ptr @.str.650, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_trp_kek_discovered, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.651, i32 150994944, i32 1048576, ptr @.str.652, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_trp_initiator_id_known = internal global %struct.expert_field zeroinitializer, align 4
@.str.649 = private unnamed_addr constant [27 x i8] c"dof.trp.initiator_id_known\00", align 1
@.str.650 = private unnamed_addr constant [25 x i8] c"Initiator identity known\00", align 1
@ei_trp_kek_discovered = internal global %struct.expert_field zeroinitializer, align 4
@.str.651 = private unnamed_addr constant [23 x i8] c"dof.trp.kek_discovered\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"KEK discovered\00", align 1
@.str.653 = private unnamed_addr constant [28 x i8] c"DOF Ticket Request Protocol\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"DOF.TRP\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"dof.trp\00", align 1
@proto_trp = internal unnamed_addr global i32 0, align 4
@.str.656 = private unnamed_addr constant [40 x i8] c"DOF Ticket Request Protocol DSP Options\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"DOF.TRP.DSP\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"dof.trp.dsp\00", align 1
@proto_trp_dsp = internal unnamed_addr global i32 0, align 4
@.str.659 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"TRP Request KEK\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"TRP Request KEK Response\00", align 1
@.str.662 = private unnamed_addr constant [19 x i8] c"TRP Request Random\00", align 1
@.str.663 = private unnamed_addr constant [28 x i8] c"TRP Request Random Response\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"TRP Request Session\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"TRP Request Session Response\00", align 1
@.str.666 = private unnamed_addr constant [28 x i8] c"TRP Request Security Scopes\00", align 1
@.str.667 = private unnamed_addr constant [37 x i8] c"TRP Request Security Scopes Response\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"TRP Resolve Credential\00", align 1
@.str.669 = private unnamed_addr constant [32 x i8] c"TRP Resolve Credential Response\00", align 1
@.str.670 = private unnamed_addr constant [25 x i8] c"TRP Request Local Domain\00", align 1
@.str.671 = private unnamed_addr constant [34 x i8] c"TRP Request Local Domain Response\00", align 1
@.str.672 = private unnamed_addr constant [26 x i8] c"TRP Request Remote Domain\00", align 1
@.str.673 = private unnamed_addr constant [35 x i8] c"TRP Request Remote Domain Response\00", align 1
@.str.674 = private unnamed_addr constant [46 x i8] c"TRP Request Discovered Remote Domain Response\00", align 1
@.str.675 = private unnamed_addr constant [24 x i8] c"TRP Validate Credential\00", align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"TRP Validate Credential Response\00", align 1
@trp_opcode_strings = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1
@.str.679 = private unnamed_addr constant [14 x i8] c"Access Denied\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"Unknown Initiator\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"Unknown Responder\00", align 1
@.str.682 = private unnamed_addr constant [15 x i8] c"Unknown Domain\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"High Load\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"Bad Mode\00", align 1
@.str.685 = private unnamed_addr constant [34 x i8] c"Incompatible Security Identifiers\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@trp_error_strings = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dof_ns_session_lookup = internal unnamed_addr global ptr null, align 8
@dpp_opid_to_packet_data = internal unnamed_addr global ptr null, align 8
@dpp_next_sid_id = internal unnamed_addr global i32 1, align 4
@node_key_to_sid_id = internal unnamed_addr global ptr null, align 8
@sid_buffer_to_sid_id = internal unnamed_addr global ptr null, align 8
@sid_id_to_sid_buffer = internal unnamed_addr global ptr null, align 8
@oap_1_alias_to_binding = internal unnamed_addr global ptr null, align 8
@dof_tun_handoff.tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.688 = private unnamed_addr constant [20 x i8] c"DOF Tunnel Protocol\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"APP(%u)\00", align 1
@.str.691 = private unnamed_addr constant [38 x i8] c"DOF Application Protocol, Version: %u\00", align 1
@.str.692 = private unnamed_addr constant [27 x i8] c"conversation != ((void*)0)\00", align 1
@next_addr_port_id = internal unnamed_addr global i32 1, align 4
@dof_handoff.tcp_handle = internal unnamed_addr global ptr null, align 8
@dof_oid_handle = internal unnamed_addr global ptr null, align 8
@dof_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.693 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"3567,5567\00", align 1
@.str.695 = private unnamed_addr constant [14 x i8] c"Object ID: %s\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"Class: %u\00", align 1
@.str.697 = private unnamed_addr constant [29 x i8] c"Header: 0x%02x (%sLength=%d)\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"Attribute, \00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"Illegal OID\00", align 1
@OALString_HexChar = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.700 = private unnamed_addr constant [66 x i8] c"DOF Violation: Type.3.1: Compressed 32-bit Compression Mandatory.\00", align 1
@.str.701 = private unnamed_addr constant [7 x i8] c"DNPv0 \00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c"Query Response\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"DNPv1 \00", align 1
@bitmask_2009_9_dnp_1_flags = internal constant [4 x ptr] [ptr @hf_2009_9_dnp_1_flag_length, ptr @hf_2009_9_dnp_1_flag_srcport, ptr @hf_2009_9_dnp_1_flag_dstport, ptr null], align 16
@.str.705 = private unnamed_addr constant [19 x i8] c"Source Address: %u\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"Destination Address: %u\00", align 1
@.str.707 = private unnamed_addr constant [66 x i8] c"DOF Violation: Type.2.1: Compressed 24-bit Compression Mandatory.\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"DPPv0 \00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"DPPv2 \00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"SID ID: %d\00", align 1
@.str.711 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"RID ID: %d\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"Flags: 0x%02x\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Operation Identifier\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"Source Identifier\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"Operation Count: %u\00", align 1
@.str.717 = private unnamed_addr constant [18 x i8] c"Operation History\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"First Operation: %u\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"Last Operation: %u\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"First Response: %u\00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"Last Response: %u\00", align 1
@.str.722 = private unnamed_addr constant [6 x i8] c"this \00", align 1
@.str.723 = private unnamed_addr constant [24 x i8] c"%u[ws %u]: %u->%u: %s%s\00", align 1
@.str.724 = private unnamed_addr constant [13 x i8] c"Sequence: %u\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"Retry: %u\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"Delay: %u seconds\00", align 1
@.str.727 = private unnamed_addr constant [35 x i8] c"command seq %u, retry %u, delay %u\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"Security Header\00", align 1
@.str.730 = private unnamed_addr constant [37 x i8] c"Security State Identifier: %u (0x%x)\00", align 1
@.str.731 = private unnamed_addr constant [36 x i8] c"Remote Domain Identifier: %u (0x%x)\00", align 1
@.str.732 = private unnamed_addr constant [35 x i8] c"[Encrypted - No Session Available]\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c" (all scopes)\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c" (doesn't mask)\00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c" (session scope)\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.737 = private unnamed_addr constant [66 x i8] c"DOF Violation: Type.1.1: Compressed 16-bit Compression Mandatory.\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"DPPs \00", align 1
@.str.739 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.740 = private unnamed_addr constant [20 x i8] c"Unknown Opcode (%d)\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"Opcode: %s (%u)\00", align 1
@.str.742 = private unnamed_addr constant [7 x i8] c"DSPv2 \00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"DSP [nop]\00", align 1
@.str.744 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.745 = private unnamed_addr constant [25 x i8] c"DSP Options: (%d byte%s)\00", align 1
@.str.746 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c" (Code=%s/Data=0x%04x)\00", align 1
@.str.749 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@dof_reg_handoff_ccm_24577.ccm_app_handle = internal unnamed_addr global ptr null, align 8
@dof_reg_handoff_ccm_24577.dsp_handle = internal unnamed_addr global ptr null, align 8
@dof_reg_handoff_ccm_24577.ccm_handle = internal unnamed_addr global ptr null, align 8
@.str.750 = private unnamed_addr constant [5 x i8] c"CCM \00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c" (CCM)\00", align 1
@.str.752 = private unnamed_addr constant [30 x i8] c"CCM Security Mode, Version: 1\00", align 1
@.str.753 = private unnamed_addr constant [12 x i8] c"Node ID: %u\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"Slot: %hu\00", align 1
@.str.755 = private unnamed_addr constant [9 x i8] c"Slot: %u\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"Packet Number: %u\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"Target Node ID: %u\00", align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"Next Node ID: %u\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"Decrypted DOF\00", align 1
@.str.760 = private unnamed_addr constant [40 x i8] c"[Encrypted packet - decryption failure]\00", align 1
@.str.761 = private unnamed_addr constant [7 x i8] c"OAPv1 \00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"OAP [nop]\00", align 1
@.str.763 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.764 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.765 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.766 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.767 = private unnamed_addr constant [21 x i8] c"%s = Opcode: %s (%u)\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"Item ID: %u\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"Minimum Delta: %u\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"alias_length == 0\00", align 1
@bitmask_oap_1_cmdcontrol_flags = internal constant [7 x ptr] [ptr @hf_oap_1_cmdcontrol_cache_flag, ptr @hf_oap_1_cmdcontrol_verbosity_flag, ptr @hf_oap_1_cmdcontrol_noexecute_flag, ptr @hf_oap_1_cmdcontrol_ack_flag, ptr @hf_oap_1_cmdcontrol_delay_flag, ptr @hf_oap_1_cmdcontrol_heuristic_flag, ptr null], align 16
@.str.771 = private unnamed_addr constant [21 x i8] c"Heuristic Value: %hu\00", align 1
@.str.772 = private unnamed_addr constant [17 x i8] c"Cache Delay: %hu\00", align 1
@.str.773 = private unnamed_addr constant [34 x i8] c"This alias is defined in frame %u\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"SGMPv1 \00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"SGMP [nop]\00", align 1
@.str.776 = private unnamed_addr constant [7 x i8] c"TEPv1 \00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c"TEP [nop]\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"Operation: %s (%u)\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"TRP \00", align 1
@.str.780 = private unnamed_addr constant [17 x i8] c"api_data == NULL\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"TRP [nop]\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"SSID: %u\00", align 1
@switch.table.dissect_2008_16_security_11 = private unnamed_addr constant [3 x ptr] [ptr @.str.735, ptr @.str.734, ptr @.str.733], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dof() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 %1, ptr @proto_2012_1_tunnel, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @dof_tun_register.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_tun_register.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_2012_1_tunnel, align 4
  %3 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_tunnel_common, i32 noundef %2)
  %4 = load i32, ptr @proto_2012_1_tunnel, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr @dof_tun_app_dissectors, align 8
  %6 = load i32, ptr @proto_2008_1_dsp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %6, i32 noundef 7, i32 noundef 1)
  store ptr %7, ptr @dsp_option_dissectors, align 8
  %8 = load i32, ptr @proto_2008_1_dof, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef %8, i32 noundef 5, i32 noundef 1)
  store ptr %9, ptr @dof_sec_dissectors, align 8
  %10 = load i32, ptr @proto_2008_1_dof, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef %10, i32 noundef 26, i32 noundef 1)
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139)
  store i32 %12, ptr @proto_2008_1_dof, align 4
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store i32 %13, ptr @proto_2008_1_dof_tcp, align 4
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145)
  store i32 %14, ptr @proto_2008_1_dof_udp, align 4
  %15 = load i32, ptr @proto_2008_1_dof, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @dof_register.hf, i32 noundef 43)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register.ett, i32 noundef 12)
  %16 = load i32, ptr @proto_2008_1_dof, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16)
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @dof_register.ei, i32 noundef 6)
  %18 = load i32, ptr @proto_2008_1_dof, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef nonnull @dof_reset)
  %20 = tail call ptr @uat_new(ptr noundef nonnull @.str.146, i64 noundef 24, ptr noundef nonnull @.str.147, i1 noundef zeroext true, ptr noundef nonnull @secmode_list, ptr noundef nonnull @num_secmode_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @secmode_list_copy_cb, ptr noundef nonnull @secmode_list_update_cb, ptr noundef nonnull @secmode_list_free_cb, ptr noundef nonnull @secmode_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.secmode_uat_fields)
  %21 = tail call ptr @uat_new(ptr noundef nonnull @.str.148, i64 noundef 8, ptr noundef nonnull @.str.149, i1 noundef zeroext true, ptr noundef nonnull @seckey_list, ptr noundef nonnull @num_seckey_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @seckey_list_copy_cb, ptr noundef nonnull @seckey_list_update_cb, ptr noundef nonnull @seckey_list_free_cb, ptr noundef nonnull @seckey_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.seckey_uat_fields)
  %22 = tail call ptr @uat_new(ptr noundef nonnull @.str.150, i64 noundef 24, ptr noundef nonnull @.str.151, i1 noundef zeroext true, ptr noundef nonnull @identsecret_list, ptr noundef nonnull @num_identsecret_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @identsecret_list_copy_cb, ptr noundef nonnull @identsecret_list_update_cb, ptr noundef nonnull @identsecret_list_free_cb, ptr noundef nonnull @identsecret_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.identsecret_uat_fields)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @decrypt_all_packets)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @track_operations)
  tail call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 10, ptr noundef nonnull @track_operations_window)
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163)
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.164, ptr noundef %20)
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.165, ptr noundef %21)
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.166, ptr noundef %22)
  %23 = load i32, ptr @oid_proto, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %oid_register.exit

25:                                               ; preds = %0
  %26 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209)
  store i32 %26, ptr @oid_proto, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef nonnull @oid_register.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @oid_register.ett, i32 noundef 5)
  %27 = load i32, ptr @oid_proto, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27)
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @oid_register.ei, i32 noundef 1)
  br label %oid_register.exit

oid_register.exit:                                ; preds = %0, %25
  %29 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215)
  store i32 %29, ptr @proto_2008_1_dnp, align 4
  tail call void @proto_register_field_array(i32 noundef %29, ptr noundef nonnull @dof_dnp_register.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_dnp_register.ett, i32 noundef 2)
  %30 = load i32, ptr @proto_2008_1_dnp, align 4
  %31 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, i32 noundef %30, i32 noundef 4, i32 noundef 1)
  store ptr %31, ptr @dnp_dissectors, align 8
  %32 = load i32, ptr @proto_2008_1_dnp, align 4
  %33 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %32, i32 noundef 4, i32 noundef 1)
  store ptr %33, ptr @dnp_framing_dissectors, align 8
  %34 = load i32, ptr @proto_2008_1_dnp_0, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %dof_register_dnp_0.exit.i

36:                                               ; preds = %oid_register.exit
  %37 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224)
  store i32 %37, ptr @proto_2008_1_dnp_0, align 4
  tail call void @proto_register_field_array(i32 noundef %37, ptr noundef nonnull @dof_register_dnp_0.hf, i32 noundef 2)
  br label %dof_register_dnp_0.exit.i

dof_register_dnp_0.exit.i:                        ; preds = %36, %oid_register.exit
  %38 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %dof_dnp_register.exit

40:                                               ; preds = %dof_register_dnp_0.exit.i
  %41 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240)
  store i32 %41, ptr @proto_2009_9_dnp_1, align 4
  tail call void @proto_register_field_array(i32 noundef %41, ptr noundef nonnull @dof_register_dnp_1.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dnp_1.ett, i32 noundef 1)
  %42 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %43 = tail call ptr @expert_register_protocol(i32 noundef %42)
  tail call void @expert_register_field_array(ptr noundef %43, ptr noundef nonnull @dof_register_dnp_1.ei, i32 noundef 1)
  br label %dof_dnp_register.exit

dof_dnp_register.exit:                            ; preds = %dof_register_dnp_0.exit.i, %40
  %44 = load i32, ptr @proto_2008_1_dpp, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %dof_dnp_register.exit
  %47 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265)
  store i32 %47, ptr @proto_2008_1_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %47, ptr noundef nonnull @dof_dpp_register.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_dpp_register.ett, i32 noundef 2)
  %48 = load i32, ptr @proto_2008_1_dpp, align 4
  %49 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, i32 noundef %48, i32 noundef 4, i32 noundef 1)
  store ptr %49, ptr @dof_dpp_dissectors, align 8
  %50 = load i32, ptr @proto_2008_1_dpp, align 4
  %51 = tail call ptr @expert_register_protocol(i32 noundef %50)
  tail call void @expert_register_field_array(ptr noundef %51, ptr noundef nonnull @dof_dpp_register.ei, i32 noundef 1)
  br label %52

52:                                               ; preds = %46, %dof_dnp_register.exit
  %53 = load i32, ptr @proto_2008_1_dpp_0, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %dof_register_dpp_0.exit.i

55:                                               ; preds = %52
  %56 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270)
  store i32 %56, ptr @proto_2008_1_dpp_0, align 4
  tail call void @proto_register_field_array(i32 noundef %56, ptr noundef nonnull @dof_register_dpp_0.hf, i32 noundef 1)
  br label %dof_register_dpp_0.exit.i

dof_register_dpp_0.exit.i:                        ; preds = %55, %52
  %57 = load i32, ptr @proto_2009_12_dpp, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %dof_register_dpp_0.exit.i
  %60 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320)
  store i32 %60, ptr @proto_2009_12_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %60, ptr noundef nonnull @dof_register_dpp_2.hf, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dpp_2.ett, i32 noundef 7)
  br label %61

61:                                               ; preds = %59, %dof_register_dpp_0.exit.i
  %62 = load i32, ptr @proto_2009_12_dpp_common, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %dof_dpp_register.exit

64:                                               ; preds = %61
  %65 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323)
  store i32 %65, ptr @proto_2009_12_dpp_common, align 4
  %66 = load i32, ptr @proto_2009_12_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %66, ptr noundef nonnull @dof_register_dpp_2.shf, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dpp_2.sett, i32 noundef 1)
  %67 = load i32, ptr @proto_2009_12_dpp, align 4
  %68 = tail call ptr @expert_register_protocol(i32 noundef %67)
  tail call void @expert_register_field_array(ptr noundef %68, ptr noundef nonnull @dof_register_dpp_2.ei, i32 noundef 5)
  br label %dof_dpp_register.exit

dof_dpp_register.exit:                            ; preds = %61, %64
  %69 = load i32, ptr @proto_2008_1_app, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %app_register.exit

71:                                               ; preds = %dof_dpp_register.exit
  %72 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348)
  store i32 %72, ptr @proto_2008_1_app, align 4
  %73 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, i32 noundef %72, i32 noundef 5, i32 noundef 1)
  store ptr %73, ptr @app_dissectors, align 8
  br label %app_register.exit

app_register.exit:                                ; preds = %dof_dpp_register.exit, %71
  %74 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362)
  store i32 %74, ptr @proto_2008_1_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %74, ptr noundef nonnull @dof_register_dsp_0.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dsp_0.ett, i32 noundef 3)
  %75 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420)
  store i32 %75, ptr @proto_ccm_app, align 4
  %76 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423)
  store i32 %76, ptr @proto_ccm, align 4
  %77 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426)
  store i32 %77, ptr @proto_ccm_dsp, align 4
  %78 = load i32, ptr @proto_ccm_app, align 4
  tail call void @proto_register_field_array(i32 noundef %78, ptr noundef nonnull @dof_register_ccm_24577.hf, i32 noundef 1)
  %79 = load i32, ptr @proto_ccm_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %79, ptr noundef nonnull @dof_register_ccm_24577.hfdsp, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_ccm_24577.ett, i32 noundef 3)
  %80 = load i32, ptr @proto_ccm, align 4
  tail call void @proto_register_field_array(i32 noundef %80, ptr noundef nonnull @dof_register_ccm_24577.hfheader, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_ccm_24577.ettheader, i32 noundef 2)
  %81 = load i32, ptr @proto_ccm, align 4
  %82 = tail call ptr @expert_register_protocol(i32 noundef %81)
  tail call void @expert_register_field_array(ptr noundef %82, ptr noundef nonnull @dof_register_ccm_24577.ei, i32 noundef 1)
  %83 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.486, ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.488)
  store i32 %83, ptr @proto_oap_1, align 4
  %84 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.489, ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.491)
  store i32 %84, ptr @proto_oap_1_dsp, align 4
  %85 = load i32, ptr @proto_oap_1, align 4
  tail call void @proto_register_field_array(i32 noundef %85, ptr noundef nonnull @dof_register_oap_1.hf, i32 noundef 26)
  %86 = load i32, ptr @proto_oap_1_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %86, ptr noundef nonnull @dof_register_oap_1.hfdsp, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_oap_1.ett, i32 noundef 10)
  %87 = load i32, ptr @proto_oap_1, align 4
  %88 = tail call ptr @expert_register_protocol(i32 noundef %87)
  tail call void @expert_register_field_array(ptr noundef %88, ptr noundef nonnull @dof_register_oap_1.ei, i32 noundef 1)
  %89 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.548)
  store i32 %89, ptr @proto_sgmp, align 4
  tail call void @proto_register_field_array(i32 noundef %89, ptr noundef nonnull @dof_register_sgmp_130.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_sgmp_130.ett, i32 noundef 6)
  %90 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595)
  store i32 %90, ptr @proto_tep, align 4
  %91 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.598)
  store i32 %91, ptr @proto_tep_dsp, align 4
  %92 = load i32, ptr @proto_tep, align 4
  tail call void @proto_register_field_array(i32 noundef %92, ptr noundef nonnull @dof_register_tep_128.hf, i32 noundef 18)
  %93 = load i32, ptr @proto_tep_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %93, ptr noundef nonnull @dof_register_tep_128.hfdsp, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_tep_128.ett, i32 noundef 11)
  %94 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655)
  store i32 %94, ptr @proto_trp, align 4
  %95 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658)
  store i32 %95, ptr @proto_trp_dsp, align 4
  %96 = load i32, ptr @proto_trp, align 4
  tail call void @proto_register_field_array(i32 noundef %96, ptr noundef nonnull @dof_register_trp_129.hf, i32 noundef 23)
  %97 = load i32, ptr @proto_trp_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %97, ptr noundef nonnull @dof_register_trp_129.hfdsp, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_trp_129.ett, i32 noundef 21)
  %98 = load i32, ptr @proto_trp, align 4
  %99 = tail call ptr @expert_register_protocol(i32 noundef %98)
  tail call void @expert_register_field_array(ptr noundef %99, ptr noundef nonnull @dof_register_trp_129.ei, i32 noundef 2)
  tail call void @register_init_routine(ptr noundef nonnull @dof_reset_routine)
  tail call void @register_cleanup_routine(ptr noundef nonnull @dof_cleanup_routine)
  tail call void @register_shutdown_routine(ptr noundef nonnull @dof_shutdown_routine)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dof_reset_routine() #0 {
  tail call void @dof_reset()
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dof_ns_session_key_hash_fn, ptr noundef nonnull @dof_ns_session_key_equal_fn, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %1, ptr @dof_ns_session_lookup, align 8
  %2 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %dpp_reset_opid_support.exit.i, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2)
  store ptr null, ptr @dpp_opid_to_packet_data, align 8
  br label %dpp_reset_opid_support.exit.i

dpp_reset_opid_support.exit.i:                    ; preds = %3, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dpp_opid_hash_fn, ptr noundef nonnull @dpp_opid_equal_fn, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @dpp_opid_to_packet_data, align 8
  store i32 1, ptr @dpp_next_sid_id, align 4
  %5 = load ptr, ptr @node_key_to_sid_id, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %7, label %6

6:                                                ; preds = %dpp_reset_opid_support.exit.i
  tail call void @g_hash_table_destroy(ptr noundef nonnull %5)
  store ptr null, ptr @node_key_to_sid_id, align 8
  br label %7

7:                                                ; preds = %6, %dpp_reset_opid_support.exit.i
  %8 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %.not3.i.i = icmp eq ptr %8, null
  br i1 %.not3.i.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @g_hash_table_destroy(ptr noundef nonnull %8)
  store ptr null, ptr @sid_buffer_to_sid_id, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %.not4.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i, label %dof_dpp_reset.exit, label %12

12:                                               ; preds = %10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %11)
  store ptr null, ptr @sid_id_to_sid_buffer, align 8
  br label %dof_dpp_reset.exit

dof_dpp_reset.exit:                               ; preds = %10, %12
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @sender_key_hash_fn, ptr noundef nonnull @sender_key_equal_fn, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %13, ptr @node_key_to_sid_id, align 8
  %14 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @sid_buffer_hash_fn, ptr noundef nonnull @sid_buffer_equal_fn, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %14, ptr @sid_buffer_to_sid_id, align 8
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %15, ptr @sid_id_to_sid_buffer, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @oap_1_alias_hash_func, ptr noundef nonnull @oap_1_alias_equal_func, ptr noundef null, ptr noundef null)
  store ptr %16, ptr @oap_1_alias_to_binding, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dof_cleanup_routine() #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 24), align 8
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %dof_cleanup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  %3 = getelementptr [40 x i8], ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 24), align 8
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %dof_cleanup.exit, !llvm.loop !6

dof_cleanup.exit:                                 ; preds = %.lr.ph.i, %0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  tail call void @g_free(ptr noundef %12)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 24), align 8
  %13 = load ptr, ptr @dof_ns_session_lookup, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13)
  store ptr null, ptr @dof_ns_session_lookup, align 8
  %14 = load ptr, ptr @oap_1_alias_to_binding, align 8
  tail call void @g_hash_table_destroy(ptr noundef %14)
  store ptr null, ptr @oap_1_alias_to_binding, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dof_shutdown_routine() #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 40), align 8
  %.not24 = icmp eq i16 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  %3 = getelementptr [40 x i8], ptr %2, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  %7 = getelementptr [40 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  %10 = getelementptr [40 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 40), align 8
  %14 = zext i16 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  tail call void @g_free(ptr noundef %16)
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 24), align 8
  %.not25 = icmp eq i16 %17, 0
  br i1 %.not25, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph22 ], [ 0, %._crit_edge ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  %19 = getelementptr [40 x i8], ptr %18, i64 %indvars.iv27
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  %22 = getelementptr [40 x i8], ptr %21, i64 %indvars.iv27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  %26 = getelementptr [40 x i8], ptr %25, i64 %indvars.iv27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 24), align 8
  %30 = zext i16 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next28, %30
  br i1 %31, label %.lr.ph22, label %._crit_edge23, !llvm.loop !9

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  %32 = load ptr, ptr @addr_port_to_id, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge23
  tail call void @g_hash_table_destroy(ptr noundef nonnull %32)
  br label %34

34:                                               ; preds = %33, %._crit_edge23
  %35 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %.not15 = icmp eq ptr %35, null
  br i1 %.not15, label %37, label %36

36:                                               ; preds = %34
  tail call void @g_hash_table_destroy(ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @node_key_to_sid_id, align 8
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %40, label %39

39:                                               ; preds = %37
  tail call void @g_hash_table_destroy(ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %40
  tail call void @g_hash_table_destroy(ptr noundef nonnull %41)
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %46, label %45

45:                                               ; preds = %43
  tail call void @g_hash_table_destroy(ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dof() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_2008_1_app, align 4
  %2 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.688, ptr noundef nonnull @dissect_tun_app_common, i32 noundef %1)
  %3 = load i32, ptr @proto_2012_1_tunnel, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tunnel_tcp, i32 noundef %3)
  store ptr %4, ptr @dof_tun_handoff.tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.689, i32 noundef 8567, ptr noundef %4)
  %5 = load i32, ptr @oid_proto, align 4
  %6 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_2009_11_type_4, i32 noundef %5)
  store ptr %6, ptr @dof_oid_handle, align 8
  %7 = load i32, ptr @proto_2008_1_dof, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dof_tcp, i32 noundef %7)
  store ptr %8, ptr @dof_handoff.tcp_handle, align 8
  %9 = load i32, ptr @proto_2008_1_dof, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dof_udp, i32 noundef %9)
  store ptr %10, ptr @dof_udp_handle, align 8
  %11 = load ptr, ptr @dof_handoff.tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.689, i32 noundef 3567, ptr noundef %11)
  %12 = load ptr, ptr @dof_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.694, ptr noundef %12)
  %13 = load i32, ptr @proto_2008_1_dnp_0, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dnp_0, i32 noundef %13)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 0, ptr noundef %14)
  %15 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dnp_1, i32 noundef %15)
  %17 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @determine_packet_length_1, i32 noundef %17)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 1, ptr noundef %16)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.217, i32 noundef 1, ptr noundef %18)
  %19 = load i32, ptr @proto_2008_1_dpp_0, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpp_0, i32 noundef %19)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.265, i32 noundef 0, ptr noundef %20)
  %21 = load i32, ptr @proto_2009_12_dpp, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpp_2, i32 noundef %21)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.265, i32 noundef 2, ptr noundef %22)
  %23 = load i32, ptr @proto_2008_1_dsp, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsp, i32 noundef %23)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.348, i32 noundef 0, ptr noundef %24)
  %25 = load i32, ptr @proto_ccm_app, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm_app, i32 noundef %25)
  store ptr %26, ptr @dof_reg_handoff_ccm_24577.ccm_app_handle, align 8
  %27 = load i32, ptr @proto_ccm_dsp, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm_dsp, i32 noundef %27)
  store ptr %28, ptr @dof_reg_handoff_ccm_24577.dsp_handle, align 8
  %29 = load i32, ptr @proto_ccm, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm, i32 noundef %29)
  store ptr %30, ptr @dof_reg_handoff_ccm_24577.ccm_handle, align 8
  %31 = load ptr, ptr @dof_reg_handoff_ccm_24577.ccm_app_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.348, i32 noundef 24577, ptr noundef %31)
  %32 = load ptr, ptr @dof_reg_handoff_ccm_24577.dsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 155649, ptr noundef %32)
  %33 = load ptr, ptr @dof_reg_handoff_ccm_24577.ccm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 24577, ptr noundef %33)
  %34 = load i32, ptr @proto_oap_1, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_oap, i32 noundef %34)
  %36 = load i32, ptr @proto_oap_1_dsp, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_oap_dsp, i32 noundef %36)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.348, i32 noundef 1, ptr noundef %35)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 65537, ptr noundef %37)
  %38 = load i32, ptr @proto_sgmp, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sgmp, i32 noundef %38)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.348, i32 noundef 130, ptr noundef %39)
  %40 = load i32, ptr @proto_tep, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tep, i32 noundef %40)
  %42 = load i32, ptr @proto_tep_dsp, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tep_dsp, i32 noundef %42)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.348, i32 noundef 128, ptr noundef %41)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 128, ptr noundef %43)
  %44 = load i32, ptr @proto_trp, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trp, i32 noundef %44)
  %46 = load i32, ptr @proto_trp_dsp, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trp_dsp, i32 noundef %46)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.348, i32 noundef 129, ptr noundef %45)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 196737, ptr noundef %47)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tunnel_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.10, i32 noundef %8)
  %9 = load i32, ptr @proto_2012_1_tunnel, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %8)
  %11 = load i32, ptr @ett_2012_1_tunnel, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_2012_1_tunnel_1_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_2012_1_tunnel_1_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5)
  %21 = tail call fastcc i32 @dissect_dof_common(ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %19, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dof_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5490, ptr noundef nonnull @.str.14) #23
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5491, ptr noundef nonnull @.str.15) #23
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5492, ptr noundef nonnull @.str.16) #23
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 256) #24
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20)
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
  br label %create_packet_data.exit

31:                                               ; preds = %17
  %32 = load ptr, ptr @globals.3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %19, ptr %33, align 8
  br label %create_packet_data.exit

create_packet_data.exit:                          ; preds = %30, %31
  store ptr %19, ptr @globals.3, align 8
  store ptr %19, ptr %14, align 8
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %34, label %35

34:                                               ; preds = %create_packet_data.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5500, ptr noundef nonnull @.str.17) #23
  unreachable

35:                                               ; preds = %create_packet_data.exit
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 4, !range !10, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 49
  store i8 %37, ptr %38, align 1
  %.pre = load ptr, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %13
  %40 = phi ptr [ %.pre, %35 ], [ %7, %13 ]
  %.0 = phi ptr [ %19, %35 ], [ %15, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr @globals.0, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr @globals.0, align 8
  store i32 %45, ptr %41, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr @proto_2008_1_dof, align 4
  %49 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef %49, ptr noundef nonnull @.str.18)
  %51 = load i32, ptr @ett_2008_1_dof, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_2008_1_dof_session_transport, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i64 = icmp eq ptr %57, null
  br i1 %.not.i64, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %58, %61
  %65 = load i32, ptr @hf_2008_1_dof_is_2_node, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 49
  %68 = load i8, ptr %67, align 1, !range !10, !noundef !11
  %69 = zext nneg i8 %68 to i64
  %70 = tail call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %69)
  %.not.i65 = icmp eq ptr %70, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %71

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not5.i66 = icmp eq ptr %73, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %proto_item_set_generated.exit, %71, %74
  %78 = load i32, ptr @hf_2008_1_dof_is_streaming, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load i8, ptr %80, align 8, !range !10, !noundef !11
  %82 = zext nneg i8 %81 to i64
  %83 = tail call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %82)
  %.not.i68 = icmp eq ptr %83, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %84

84:                                               ; preds = %proto_item_set_generated.exit67
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i69 = icmp eq ptr %86, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %proto_item_set_generated.exit67, %84, %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not62 = icmp eq ptr %92, null
  br i1 %.not62, label %proto_item_set_generated.exit73, label %93

93:                                               ; preds = %proto_item_set_generated.exit70
  %94 = load i32, ptr @hf_2008_1_dof_session, align 4
  %95 = load i32, ptr %92, align 8
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  %.not.i71 = icmp eq ptr %96, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i72 = icmp eq ptr %99, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %100, %97, %93, %proto_item_set_generated.exit70
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not63 = icmp eq ptr %105, null
  br i1 %.not63, label %proto_item_set_generated.exit76, label %106

106:                                              ; preds = %proto_item_set_generated.exit73
  %107 = load i32, ptr @hf_2008_1_dof_session, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %109, ptr noundef nonnull @.str.19, i32 noundef %109)
  %.not.i74 = icmp eq ptr %110, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i75 = icmp eq ptr %113, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %114, %111, %106, %proto_item_set_generated.exit73
  %118 = load i32, ptr @hf_2008_1_dof_frame, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %120)
  %.not.i77 = icmp eq ptr %121, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %122

122:                                              ; preds = %proto_item_set_generated.exit76
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not5.i78 = icmp eq ptr %124, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %proto_item_set_generated.exit76, %122, %125
  %129 = load i32, ptr @hf_2008_1_dof_is_from_client, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i8, ptr %130, align 4, !range !10, !noundef !11
  %132 = zext nneg i8 %131 to i64
  %133 = tail call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %132)
  %.not.i80 = icmp eq ptr %133, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %134

134:                                              ; preds = %proto_item_set_generated.exit79
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i81 = icmp eq ptr %136, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %proto_item_set_generated.exit79, %134, %137
  %141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %142 = and i8 %141, 127
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i8 %142 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 35, ptr noundef nonnull @.str.20, i32 noundef %145)
  %146 = load i32, ptr @proto_2008_1_dnp, align 4
  %.not.i83 = icmp sgt i8 %141, -1
  %147 = select i1 %.not.i83, ptr @.str.23, ptr @.str.22
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %145, ptr noundef nonnull %147)
  %149 = load i32, ptr @ett_2008_1_dnp, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  %151 = load i32, ptr @ett_2008_1_dnp_header, align 4
  %152 = tail call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %151, ptr noundef null, ptr noundef nonnull @.str.24)
  %153 = load i32, ptr @hf_2008_1_dnp_1_flag, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_2008_1_dnp_1_version, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr @dnp_dissectors, align 8
  %158 = tail call i32 @dissector_try_uint_with_data(ptr noundef %157, i32 noundef %145, ptr noundef %0, ptr noundef %1, ptr noundef %150, i1 noundef zeroext false, ptr noundef nonnull %3)
  %.not48.i = icmp eq i32 %158, 0
  br i1 %.not48.i, label %159, label %175

159:                                              ; preds = %proto_item_set_generated.exit82
  tail call void @proto_item_set_end(ptr noundef %148, ptr noundef %0, i32 noundef 1)
  br i1 %.not.i83, label %160, label %.thread52.i

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i8, ptr %162, align 8, !range !10, !noundef !11
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %dof_dissect_dnp_common.exit

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  %or.cond.not.i = icmp ult i32 %171, %168
  br i1 %or.cond.not.i, label %dof_dissect_dnp_common.exit, label %172

172:                                              ; preds = %165
  %173 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %174 = tail call fastcc i32 @dof_dissect_dpp_common(ptr noundef %173, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %dof_dissect_dnp_common.exit

175:                                              ; preds = %proto_item_set_generated.exit82
  %176 = load ptr, ptr %143, align 8
  tail call void @col_set_fence(ptr noundef %176, i32 noundef 35)
  %177 = load ptr, ptr %143, align 8
  tail call void @col_set_fence(ptr noundef %177, i32 noundef 25)
  br i1 %.not.i83, label %dof_dissect_dnp_common.exit, label %.thread52.i

.thread52.i:                                      ; preds = %175, %159
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i32, ptr %179, align 4
  %.not49.i = icmp eq i32 %180, 0
  br i1 %.not49.i, label %181, label %dof_dissect_dnp_common.exit

181:                                              ; preds = %.thread52.i
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %179, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false)
  br label %dof_dissect_dnp_common.exit

dof_dissect_dnp_common.exit:                      ; preds = %160, %165, %172, %175, %.thread52.i, %181
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 1, ptr %188, align 8
  %189 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dof_dissect_dpp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = and i8 %7, 127
  %9 = load ptr, ptr %5, align 8
  %10 = zext nneg i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.25, i32 noundef %10)
  %11 = load i32, ptr @proto_2008_1_dpp, align 4
  %.not = icmp sgt i8 %7, -1
  %12 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %10, ptr noundef nonnull %12)
  %14 = load i32, ptr @ett_2008_1_dpp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @ett_2008_1_dpp_1_header, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.24)
  %18 = load i32, ptr @hf_2008_1_dpp_1_flag, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_2008_1_dpp_1_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8, !range !10, !noundef !11
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.27)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 8
  %.not53 = icmp eq i16 %35, 0
  br i1 %.not53, label %.thread, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i8, ptr %38, align 8, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = icmp sgt i64 %50, 10
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %45, %41
  %53 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dof_6_timeout)
  br label %.thread

54:                                               ; preds = %24, %4
  %55 = load ptr, ptr @dof_dpp_dissectors, align 8
  %56 = tail call i32 @dissector_try_uint_with_data(ptr noundef %55, i32 noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false, ptr noundef nonnull %3)
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %58, i32 noundef 35)
  %59 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %59, i32 noundef 25)
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %36, %45, %52, %57, %29, %54
  %61 = phi i32 [ 0, %54 ], [ 1, %36 ], [ 1, %45 ], [ 1, %52 ], [ %60, %57 ], [ 1, %29 ]
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_domain_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_domain_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #25
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_identity_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_identity_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #25
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_kek_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_kek_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #25
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seckey_list_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seckey_list_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #25
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_domain_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_domain_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #25
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_identity_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_identity_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #25
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @identsecret_chk_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #5 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_secret_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_secret_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #25
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.180)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dof_reset() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 1, ptr @globals.1, align 4
  store i32 1, ptr @globals.0, align 8
  store ptr null, ptr @globals.3, align 8
  store ptr null, ptr @globals.2, align 8
  store ptr @global_security, ptr @globals.4, align 8
  %5 = load i8, ptr @track_operations, align 1, !range !10, !noundef !11
  store i8 %5, ptr @globals.7, align 1
  %6 = load i32, ptr @track_operations_window, align 4
  store i32 %6, ptr @globals.8, align 4
  %7 = load ptr, ptr @addr_port_to_id, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %init_addr_port_tables.exit, label %8

8:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  store ptr null, ptr @addr_port_to_id, align 8
  br label %init_addr_port_tables.exit

init_addr_port_tables.exit:                       ; preds = %0, %8
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @addr_port_key_hash_fn, ptr noundef nonnull @addr_port_key_equal_fn, ptr noundef nonnull @addr_port_key_free_fn, ptr noundef null)
  store ptr %9, ptr @addr_port_to_id, align 8
  store i32 1, ptr @next_dof_frame, align 4
  %10 = load ptr, ptr @secmode_list, align 8
  %11 = load i32, ptr @num_secmode_list, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @g_malloc0_n(i64 noundef %12, i64 noundef 40) #26
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  %14 = load i32, ptr @num_secmode_list, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 24), align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init_addr_port_tables.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %init_addr_port_tables.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 16), align 8
  %17 = getelementptr [40 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr [24 x i8], ptr %10, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr @num_secmode_list, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %init_addr_port_tables.exit
  %31 = load ptr, ptr @seckey_list, align 8
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 8), align 8
  %.not154 = icmp eq i16 %32, 0
  br i1 %.not154, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge, %.lr.ph140
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph140 ], [ 0, %._crit_edge ]
  %33 = load ptr, ptr @global_security, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv161
  %35 = load ptr, ptr %34, align 8
  tail call void @g_free(ptr noundef %35)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 8), align 8
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next162, %37
  br i1 %38, label %.lr.ph140, label %._crit_edge141, !llvm.loop !13

._crit_edge141:                                   ; preds = %.lr.ph140, %._crit_edge
  %39 = load ptr, ptr @global_security, align 8
  tail call void @g_free(ptr noundef %39)
  store ptr null, ptr @global_security, align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 8), align 8
  %40 = load i32, ptr @num_seckey_list, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef 8) #26
  store ptr %42, ptr @global_security, align 8
  %43 = load i32, ptr @num_seckey_list, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 8), align 8
  %.not155 = icmp eq i32 %43, 0
  br i1 %.not155, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge141, %.lr.ph144
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph144 ], [ 0, %._crit_edge141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = load ptr, ptr @global_security, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv164
  %47 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv164
  %48 = load ptr, ptr %47, align 8
  call fastcc void @parse_hex_string(ptr noundef %48, ptr noundef %46, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %49 = load i32, ptr @num_seckey_list, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next165, %50
  br i1 %51, label %.lr.ph144, label %._crit_edge145, !llvm.loop !14

._crit_edge145:                                   ; preds = %.lr.ph144, %._crit_edge141
  %52 = load ptr, ptr @identsecret_list, align 8
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 40), align 8
  %.not156 = icmp eq i16 %53, 0
  br i1 %.not156, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge145, %.lr.ph148
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph148 ], [ 0, %._crit_edge145 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  %55 = getelementptr [40 x i8], ptr %54, i64 %indvars.iv167
  %56 = load ptr, ptr %55, align 8
  tail call void @g_free(ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @g_free(ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @g_free(ptr noundef %60)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 40), align 8
  %62 = zext i16 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next168, %62
  br i1 %63, label %.lr.ph148, label %._crit_edge149, !llvm.loop !15

._crit_edge149:                                   ; preds = %.lr.ph148, %._crit_edge145
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  tail call void @g_free(ptr noundef %64)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 40), align 8
  %65 = load i32, ptr @num_identsecret_list, align 4
  %66 = zext i32 %65 to i64
  %67 = tail call noalias ptr @g_malloc0_n(i64 noundef %66, i64 noundef 40) #26
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  %68 = load i32, ptr @num_identsecret_list, align 4
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 40), align 8
  %.not157 = icmp eq i32 %68, 0
  br i1 %.not157, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge149, %95
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %95 ], [ 0, %._crit_edge149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_security, i64 32), align 8
  %71 = getelementptr [40 x i8], ptr %70, i64 %indvars.iv170
  %72 = getelementptr [24 x i8], ptr %52, i64 %indvars.iv170
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %.fr158 = freeze i8 %74
  %75 = add i8 %.fr158, -48
  %or.cond = icmp ult i8 %75, 10
  br i1 %or.cond, label %76, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph152
  switch i8 %.fr158, label %78 [
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

76:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph152
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call fastcc void @parse_hex_string(ptr noundef %73, ptr noundef %71, ptr noundef nonnull %77)
  br label %82

78:                                               ; preds = %switch.early.test
  call fastcc void @dof_oid_new_standard_string(ptr noundef %73, ptr noundef nonnull %4, ptr noundef %71)
  %79 = load i32, ptr %4, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %.fr159 = freeze i8 %85
  %86 = add i8 %.fr159, -48
  %or.cond129 = icmp ult i8 %86, 10
  br i1 %or.cond129, label %87, label %switch.early.test136

switch.early.test136:                             ; preds = %82
  switch i8 %.fr159, label %90 [
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

87:                                               ; preds = %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %82
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call fastcc void @parse_hex_string(ptr noundef %84, ptr noundef nonnull %88, ptr noundef nonnull %89)
  br label %95

90:                                               ; preds = %switch.early.test136
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call fastcc void @dof_oid_new_standard_string(ptr noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %91)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %99 = load i32, ptr @num_identsecret_list, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next171, %100
  br i1 %101, label %.lr.ph152, label %._crit_edge153, !llvm.loop !16

._crit_edge153:                                   ; preds = %95, %._crit_edge149
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @secmode_list_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @secmode_list_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct.parseCtx, align 8
  %4 = alloca %struct.parseCtx, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #25
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %5, align 1
  %.fr104 = freeze i8 %8
  %9 = add i8 %.fr104, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %23, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr104, label %10 [
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

10:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %dof_oid_create_internal.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %15, align 4
  switch i8 %.fr104, label %dof_oid_create_internal.exit.thread [
    i8 91, label %16
    i8 123, label %19
  ]

16:                                               ; preds = %13
  %17 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %4)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %dof_oid_create_internal.exit.thread

19:                                               ; preds = %13
  %20 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %4)
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %dof_oid_create_internal.exit.thread

dof_oid_create_internal.exit.thread:              ; preds = %10, %13, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %23

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

23:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2, %dof_oid_create_internal.exit.thread
  %24 = phi ptr [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %2 ], [ %.pre, %dof_oid_create_internal.exit.thread ]
  %.not1926.i = icmp eq ptr %24, null
  br i1 %.not1926.i, label %.sink.split, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %23
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph28.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %41, %.outer.i ]
  %.09.ph27.i = phi ptr [ %24, %.lr.ph.lr.ph.i ], [ %42, %.outer.i ]
  br label %26

26:                                               ; preds = %34, %.lr.ph.i
  %.0920.i = phi ptr [ %.09.ph27.i, %.lr.ph.i ], [ %33, %34 ]
  %27 = load i8, ptr %.0920.i, align 1
  switch i8 %27, label %28 [
    i8 0, label %count_hex_bytes.exit
    i8 35, label %count_hex_bytes.exit
  ]

28:                                               ; preds = %26
  %29 = zext i8 %27 to i64
  %30 = getelementptr [2 x i8], ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1024
  %.not14.i = icmp eq i16 %32, 0
  %33 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %34, label %35

34:                                               ; preds = %28
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %count_hex_bytes.exit, label %26, !llvm.loop !17

35:                                               ; preds = %28
  %36 = load i8, ptr %33, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [2 x i8], ptr %25, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1024
  %.not15.i = icmp eq i16 %40, 0
  br i1 %.not15.i, label %.sink.split, label %.outer.i

.outer.i:                                         ; preds = %35
  %41 = add i8 %.0.ph28.i, 1
  %42 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %42, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !17

count_hex_bytes.exit:                             ; preds = %.outer.i, %26, %26, %34
  %.010.i = phi i8 [ %.0.ph28.i, %26 ], [ %.0.ph28.i, %34 ], [ %.0.ph28.i, %26 ], [ %41, %.outer.i ]
  %.not33 = icmp eq i8 %.010.i, 0
  br i1 %.not33, label %.sink.split, label %43

43:                                               ; preds = %count_hex_bytes.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @strlen(ptr noundef %45) #25
  %47 = trunc i64 %46 to i32
  %48 = load i8, ptr %45, align 1
  %.fr105 = freeze i8 %48
  %49 = add i8 %.fr105, -48
  %or.cond39 = icmp ult i8 %49, 10
  br i1 %or.cond39, label %63, label %switch.early.test89

switch.early.test89:                              ; preds = %43
  switch i8 %.fr105, label %50 [
    i8 102, label %63
    i8 101, label %63
    i8 100, label %63
    i8 99, label %63
    i8 98, label %63
    i8 97, label %63
    i8 70, label %63
    i8 69, label %63
    i8 68, label %63
    i8 67, label %63
    i8 66, label %63
    i8 65, label %63
  ]

50:                                               ; preds = %switch.early.test89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %45, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %52, align 8
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %dof_oid_create_internal.exit46.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %47, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %47, ptr %55, align 4
  switch i8 %.fr105, label %dof_oid_create_internal.exit46.thread [
    i8 91, label %56
    i8 123, label %59
  ]

56:                                               ; preds = %53
  %57 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %3)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %dof_oid_create_internal.exit46.thread

59:                                               ; preds = %53
  %60 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %3)
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %dof_oid_create_internal.exit46.thread

dof_oid_create_internal.exit46.thread:            ; preds = %50, %53, %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre120 = load ptr, ptr %44, align 8
  br label %63

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

63:                                               ; preds = %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %43, %dof_oid_create_internal.exit46.thread
  %64 = phi ptr [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %switch.early.test89 ], [ %45, %43 ], [ %.pre120, %dof_oid_create_internal.exit46.thread ]
  %.not1926.i47 = icmp eq ptr %64, null
  br i1 %.not1926.i47, label %.sink.split, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %63, %.outer.i56
  %.0.ph28.i50 = phi i8 [ %80, %.outer.i56 ], [ 0, %63 ]
  %.09.ph27.i51 = phi ptr [ %81, %.outer.i56 ], [ %64, %63 ]
  br label %65

65:                                               ; preds = %73, %.lr.ph.i49
  %.0920.i52 = phi ptr [ %.09.ph27.i51, %.lr.ph.i49 ], [ %72, %73 ]
  %66 = load i8, ptr %.0920.i52, align 1
  switch i8 %66, label %67 [
    i8 0, label %count_hex_bytes.exit59
    i8 35, label %count_hex_bytes.exit59
  ]

67:                                               ; preds = %65
  %68 = zext i8 %66 to i64
  %69 = getelementptr [2 x i8], ptr %25, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 1024
  %.not14.i54 = icmp eq i16 %71, 0
  %72 = getelementptr i8, ptr %.0920.i52, i64 1
  br i1 %.not14.i54, label %73, label %74

73:                                               ; preds = %67
  %.not.i58 = icmp eq ptr %72, null
  br i1 %.not.i58, label %count_hex_bytes.exit59, label %65, !llvm.loop !17

74:                                               ; preds = %67
  %75 = load i8, ptr %72, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr [2 x i8], ptr %25, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 1024
  %.not15.i55 = icmp eq i16 %79, 0
  br i1 %.not15.i55, label %.sink.split, label %.outer.i56

.outer.i56:                                       ; preds = %74
  %80 = add i8 %.0.ph28.i50, 1
  %81 = getelementptr i8, ptr %.0920.i52, i64 2
  %.not19.i57 = icmp eq ptr %81, null
  br i1 %.not19.i57, label %count_hex_bytes.exit59, label %.lr.ph.i49, !llvm.loop !17

count_hex_bytes.exit59:                           ; preds = %.outer.i56, %65, %65, %73
  %.010.i53 = phi i8 [ %.0.ph28.i50, %65 ], [ %.0.ph28.i50, %73 ], [ %.0.ph28.i50, %65 ], [ %80, %.outer.i56 ]
  %.not35 = icmp eq i8 %.010.i53, 0
  br i1 %.not35, label %.sink.split, label %82

82:                                               ; preds = %count_hex_bytes.exit59
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not1926.i60 = icmp eq ptr %84, null
  br i1 %.not1926.i60, label %.sink.split, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %82, %.outer.i69
  %.0.ph28.i63 = phi i8 [ %100, %.outer.i69 ], [ 0, %82 ]
  %.09.ph27.i64 = phi ptr [ %101, %.outer.i69 ], [ %84, %82 ]
  br label %85

85:                                               ; preds = %93, %.lr.ph.i62
  %.0920.i65 = phi ptr [ %.09.ph27.i64, %.lr.ph.i62 ], [ %92, %93 ]
  %86 = load i8, ptr %.0920.i65, align 1
  switch i8 %86, label %87 [
    i8 0, label %count_hex_bytes.exit72
    i8 35, label %count_hex_bytes.exit72
  ]

87:                                               ; preds = %85
  %88 = zext i8 %86 to i64
  %89 = getelementptr [2 x i8], ptr %25, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1024
  %.not14.i67 = icmp eq i16 %91, 0
  %92 = getelementptr i8, ptr %.0920.i65, i64 1
  br i1 %.not14.i67, label %93, label %94

93:                                               ; preds = %87
  %.not.i71 = icmp eq ptr %92, null
  br i1 %.not.i71, label %count_hex_bytes.exit72, label %85, !llvm.loop !17

94:                                               ; preds = %87
  %95 = load i8, ptr %92, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [2 x i8], ptr %25, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 1024
  %.not15.i68 = icmp eq i16 %99, 0
  br i1 %.not15.i68, label %.sink.split, label %.outer.i69

.outer.i69:                                       ; preds = %94
  %100 = add i8 %.0.ph28.i63, 1
  %101 = getelementptr i8, ptr %.0920.i65, i64 2
  %.not19.i70 = icmp eq ptr %101, null
  br i1 %.not19.i70, label %count_hex_bytes.exit72, label %.lr.ph.i62, !llvm.loop !17

count_hex_bytes.exit72:                           ; preds = %.outer.i69, %85, %85, %93
  %.010.i66 = phi i8 [ %.0.ph28.i63, %85 ], [ %.0.ph28.i63, %93 ], [ %.0.ph28.i63, %85 ], [ %100, %.outer.i69 ]
  %.not36 = icmp eq i8 %.010.i66, 32
  br i1 %.not36, label %103, label %.sink.split

.sink.split:                                      ; preds = %35, %74, %94, %count_hex_bytes.exit72, %82, %count_hex_bytes.exit59, %63, %count_hex_bytes.exit, %23, %22, %62
  %.str.184.sink = phi ptr [ @.str.183, %count_hex_bytes.exit59 ], [ @.str.182, %count_hex_bytes.exit ], [ @.str.183, %62 ], [ @.str.182, %22 ], [ @.str.184, %94 ], [ @.str.182, %23 ], [ @.str.183, %74 ], [ @.str.183, %63 ], [ @.str.184, %count_hex_bytes.exit72 ], [ @.str.184, %82 ], [ @.str.182, %35 ]
  %102 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.184.sink)
  store ptr %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %.sink.split, %count_hex_bytes.exit72
  %.0 = phi i1 [ true, %count_hex_bytes.exit72 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @secmode_list_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @secmode_list_post_update_cb() #5 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @seckey_list_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr [2 x i8], ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not14.i = icmp eq i16 %11, 0
  %12 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %13, label %14

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %count_hex_bytes.exit, label %5, !llvm.loop !17

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [2 x i8], ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1024
  %.not15.i = icmp eq i16 %19, 0
  br i1 %.not15.i, label %count_hex_bytes.exit.thread, label %.outer.i

.outer.i:                                         ; preds = %14
  %20 = add i8 %.0.ph28.i, 1
  %21 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !17

count_hex_bytes.exit:                             ; preds = %.outer.i, %5, %5, %13
  %.010.i = phi i8 [ %.0.ph28.i, %5 ], [ %.0.ph28.i, %13 ], [ %.0.ph28.i, %5 ], [ %20, %.outer.i ]
  %.not = icmp eq i8 %.010.i, 32
  br i1 %.not, label %23, label %count_hex_bytes.exit.thread

count_hex_bytes.exit.thread:                      ; preds = %14, %2, %count_hex_bytes.exit
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.185)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %count_hex_bytes.exit, %count_hex_bytes.exit.thread
  %.not8 = phi i1 [ true, %count_hex_bytes.exit ], [ false, %count_hex_bytes.exit.thread ]
  ret i1 %.not8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seckey_list_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @seckey_list_post_update_cb() #5 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @identsecret_list_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @identsecret_list_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct.parseCtx, align 8
  %4 = alloca %struct.parseCtx, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #25
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %5, align 1
  %.fr104 = freeze i8 %8
  %9 = add i8 %.fr104, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %23, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr104, label %10 [
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

10:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %15, align 4
  switch i8 %.fr104, label %22 [
    i8 91, label %16
    i8 123, label %19
  ]

16:                                               ; preds = %13
  %17 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %4)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %dof_oid_create_internal.exit, label %22

19:                                               ; preds = %13
  %20 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %4)
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %dof_oid_create_internal.exit, label %22

dof_oid_create_internal.exit:                     ; preds = %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

22:                                               ; preds = %10, %13, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

23:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2
  %.not1926.i = icmp eq ptr %5, null
  br i1 %.not1926.i, label %.sink.split, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %23
  %24 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph28.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %40, %.outer.i ]
  %.09.ph27.i = phi ptr [ %5, %.lr.ph.lr.ph.i ], [ %41, %.outer.i ]
  br label %25

25:                                               ; preds = %33, %.lr.ph.i
  %.0920.i = phi ptr [ %.09.ph27.i, %.lr.ph.i ], [ %32, %33 ]
  %26 = load i8, ptr %.0920.i, align 1
  switch i8 %26, label %27 [
    i8 0, label %count_hex_bytes.exit
    i8 35, label %count_hex_bytes.exit
  ]

27:                                               ; preds = %25
  %28 = zext i8 %26 to i64
  %29 = getelementptr [2 x i8], ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1024
  %.not14.i = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %33, label %34

33:                                               ; preds = %27
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %count_hex_bytes.exit, label %25, !llvm.loop !17

34:                                               ; preds = %27
  %35 = load i8, ptr %32, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [2 x i8], ptr %24, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1024
  %.not15.i = icmp eq i16 %39, 0
  br i1 %.not15.i, label %.sink.split, label %.outer.i

.outer.i:                                         ; preds = %34
  %40 = add i8 %.0.ph28.i, 1
  %41 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %41, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !17

count_hex_bytes.exit:                             ; preds = %.outer.i, %25, %25, %33
  %.010.i = phi i8 [ %.0.ph28.i, %25 ], [ %.0.ph28.i, %33 ], [ %.0.ph28.i, %25 ], [ %40, %.outer.i ]
  %.not33 = icmp eq i8 %.010.i, 0
  br i1 %.not33, label %.sink.split, label %42

42:                                               ; preds = %dof_oid_create_internal.exit, %count_hex_bytes.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef %44) #25
  %46 = trunc i64 %45 to i32
  %47 = load i8, ptr %44, align 1
  %.fr105 = freeze i8 %47
  %48 = add i8 %.fr105, -48
  %or.cond39 = icmp ult i8 %48, 10
  br i1 %or.cond39, label %62, label %switch.early.test89

switch.early.test89:                              ; preds = %42
  switch i8 %.fr105, label %49 [
    i8 102, label %62
    i8 101, label %62
    i8 100, label %62
    i8 99, label %62
    i8 98, label %62
    i8 97, label %62
    i8 70, label %62
    i8 69, label %62
    i8 68, label %62
    i8 67, label %62
    i8 66, label %62
    i8 65, label %62
  ]

49:                                               ; preds = %switch.early.test89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %44, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %51, align 8
  %.not84 = icmp eq ptr %44, null
  br i1 %.not84, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %46, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %46, ptr %54, align 4
  switch i8 %.fr105, label %61 [
    i8 91, label %55
    i8 123, label %58
  ]

55:                                               ; preds = %52
  %56 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %3)
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %dof_oid_create_internal.exit46, label %61

58:                                               ; preds = %52
  %59 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %3)
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %dof_oid_create_internal.exit46, label %61

dof_oid_create_internal.exit46:                   ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

61:                                               ; preds = %49, %52, %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

62:                                               ; preds = %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %switch.early.test89, %42
  %.not1926.i47 = icmp eq ptr %44, null
  br i1 %.not1926.i47, label %.sink.split, label %.lr.ph.lr.ph.i48

.lr.ph.lr.ph.i48:                                 ; preds = %62
  %63 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.outer.i56, %.lr.ph.lr.ph.i48
  %.0.ph28.i50 = phi i8 [ 0, %.lr.ph.lr.ph.i48 ], [ %79, %.outer.i56 ]
  %.09.ph27.i51 = phi ptr [ %44, %.lr.ph.lr.ph.i48 ], [ %80, %.outer.i56 ]
  br label %64

64:                                               ; preds = %72, %.lr.ph.i49
  %.0920.i52 = phi ptr [ %.09.ph27.i51, %.lr.ph.i49 ], [ %71, %72 ]
  %65 = load i8, ptr %.0920.i52, align 1
  switch i8 %65, label %66 [
    i8 0, label %count_hex_bytes.exit59
    i8 35, label %count_hex_bytes.exit59
  ]

66:                                               ; preds = %64
  %67 = zext i8 %65 to i64
  %68 = getelementptr [2 x i8], ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not14.i54 = icmp eq i16 %70, 0
  %71 = getelementptr i8, ptr %.0920.i52, i64 1
  br i1 %.not14.i54, label %72, label %73

72:                                               ; preds = %66
  %.not.i58 = icmp eq ptr %71, null
  br i1 %.not.i58, label %count_hex_bytes.exit59, label %64, !llvm.loop !17

73:                                               ; preds = %66
  %74 = load i8, ptr %71, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [2 x i8], ptr %63, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 1024
  %.not15.i55 = icmp eq i16 %78, 0
  br i1 %.not15.i55, label %.sink.split, label %.outer.i56

.outer.i56:                                       ; preds = %73
  %79 = add i8 %.0.ph28.i50, 1
  %80 = getelementptr i8, ptr %.0920.i52, i64 2
  %.not19.i57 = icmp eq ptr %80, null
  br i1 %.not19.i57, label %count_hex_bytes.exit59, label %.lr.ph.i49, !llvm.loop !17

count_hex_bytes.exit59:                           ; preds = %.outer.i56, %64, %64, %72
  %.010.i53 = phi i8 [ %.0.ph28.i50, %64 ], [ %.0.ph28.i50, %72 ], [ %.0.ph28.i50, %64 ], [ %79, %.outer.i56 ]
  %.not35 = icmp eq i8 %.010.i53, 0
  br i1 %.not35, label %.sink.split, label %81

81:                                               ; preds = %dof_oid_create_internal.exit46, %count_hex_bytes.exit59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not1926.i60 = icmp eq ptr %83, null
  br i1 %.not1926.i60, label %.sink.split, label %.lr.ph.lr.ph.i61

.lr.ph.lr.ph.i61:                                 ; preds = %81
  %84 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.outer.i69, %.lr.ph.lr.ph.i61
  %.0.ph28.i63 = phi i8 [ 0, %.lr.ph.lr.ph.i61 ], [ %100, %.outer.i69 ]
  %.09.ph27.i64 = phi ptr [ %83, %.lr.ph.lr.ph.i61 ], [ %101, %.outer.i69 ]
  br label %85

85:                                               ; preds = %93, %.lr.ph.i62
  %.0920.i65 = phi ptr [ %.09.ph27.i64, %.lr.ph.i62 ], [ %92, %93 ]
  %86 = load i8, ptr %.0920.i65, align 1
  switch i8 %86, label %87 [
    i8 0, label %count_hex_bytes.exit72
    i8 35, label %count_hex_bytes.exit72
  ]

87:                                               ; preds = %85
  %88 = zext i8 %86 to i64
  %89 = getelementptr [2 x i8], ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1024
  %.not14.i67 = icmp eq i16 %91, 0
  %92 = getelementptr i8, ptr %.0920.i65, i64 1
  br i1 %.not14.i67, label %93, label %94

93:                                               ; preds = %87
  %.not.i71 = icmp eq ptr %92, null
  br i1 %.not.i71, label %count_hex_bytes.exit72, label %85, !llvm.loop !17

94:                                               ; preds = %87
  %95 = load i8, ptr %92, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [2 x i8], ptr %84, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 1024
  %.not15.i68 = icmp eq i16 %99, 0
  br i1 %.not15.i68, label %.sink.split, label %.outer.i69

.outer.i69:                                       ; preds = %94
  %100 = add i8 %.0.ph28.i63, 1
  %101 = getelementptr i8, ptr %.0920.i65, i64 2
  %.not19.i70 = icmp eq ptr %101, null
  br i1 %.not19.i70, label %count_hex_bytes.exit72, label %.lr.ph.i62, !llvm.loop !17

count_hex_bytes.exit72:                           ; preds = %.outer.i69, %85, %85, %93
  %.010.i66 = phi i8 [ %.0.ph28.i63, %85 ], [ %.0.ph28.i63, %93 ], [ %.0.ph28.i63, %85 ], [ %100, %.outer.i69 ]
  %.not36 = icmp eq i8 %.010.i66, 32
  br i1 %.not36, label %103, label %.sink.split

.sink.split:                                      ; preds = %34, %73, %94, %count_hex_bytes.exit72, %81, %count_hex_bytes.exit59, %62, %count_hex_bytes.exit, %23, %22, %61
  %.str.186.sink = phi ptr [ @.str.183, %count_hex_bytes.exit59 ], [ @.str.182, %count_hex_bytes.exit ], [ @.str.183, %61 ], [ @.str.182, %22 ], [ @.str.186, %94 ], [ @.str.182, %23 ], [ @.str.183, %73 ], [ @.str.183, %62 ], [ @.str.186, %count_hex_bytes.exit72 ], [ @.str.186, %81 ], [ @.str.182, %34 ]
  %102 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.186.sink)
  store ptr %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %.sink.split, %count_hex_bytes.exit72
  %.0 = phi i1 [ true, %count_hex_bytes.exit72 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @identsecret_list_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @identsecret_list_post_update_cb() #5 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_hex_string(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
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
  %9 = getelementptr [2 x i8], ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not14.i = icmp eq i16 %11, 0
  %12 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %13, label %14

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %count_hex_bytes.exit, label %5, !llvm.loop !17

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [2 x i8], ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1024
  %.not15.i = icmp eq i16 %19, 0
  br i1 %.not15.i, label %count_hex_bytes.exit, label %.outer.i

.outer.i:                                         ; preds = %14
  %20 = add i8 %.0.ph28.i, 1
  %21 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !17

count_hex_bytes.exit:                             ; preds = %14, %.outer.i, %5, %5, %13, %3
  %.010.i = phi i8 [ 0, %3 ], [ %.0.ph28.i, %5 ], [ %.0.ph28.i, %13 ], [ %.0.ph28.i, %5 ], [ %20, %.outer.i ], [ 0, %14 ]
  store i8 %.010.i, ptr %2, align 1
  %22 = zext i8 %.010.i to i64
  %23 = tail call noalias ptr @g_malloc0(i64 noundef %22) #27
  store ptr %23, ptr %1, align 8
  %24 = load i8, ptr %2, align 1
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %count_hex_bytes.exit
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %48
  %27 = phi i8 [ %24, %.lr.ph ], [ %49, %48 ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %.1, %48 ]
  %.01419 = phi i8 [ 0, %.lr.ph ], [ %.115, %48 ]
  %28 = load i8, ptr %.020, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [2 x i8], ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1024
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %.020, i64 1
  br label %48, !llvm.loop !18

35:                                               ; preds = %26
  %36 = tail call i32 @ws_xton(i8 noundef signext %28)
  %37 = getelementptr i8, ptr %.020, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = tail call i32 @ws_xton(i8 noundef signext %38)
  %40 = shl i32 %36, 4
  %41 = or i32 %39, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %1, align 8
  %44 = add nuw i8 %.01419, 1
  %45 = zext i8 %.01419 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  %47 = getelementptr i8, ptr %.020, i64 2
  %.pre = load i8, ptr %2, align 1
  br label %48

48:                                               ; preds = %35, %33
  %49 = phi i8 [ %.pre, %35 ], [ %27, %33 ]
  %.115 = phi i8 [ %44, %35 ], [ %.01419, %33 ]
  %.1 = phi ptr [ %47, %35 ], [ %34, %33 ]
  %50 = icmp ult i8 %.115, %49
  br i1 %50, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %48, %count_hex_bytes.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dof_oid_new_standard_string(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca %struct.parseCtx, align 8
  %5 = alloca %struct.parseCtx, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %11, ptr %12, align 4
  %13 = load i8, ptr %0, align 1
  switch i8 %13, label %dof_oid_create_internal.exit.thread [
    i8 91, label %14
    i8 123, label %17
  ]

14:                                               ; preds = %6
  %15 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %5)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %dof_oid_create_internal.exit.thread

17:                                               ; preds = %6
  %18 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %5)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %dof_oid_create_internal.exit.thread

dof_oid_create_internal.exit.thread:              ; preds = %6, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @g_malloc(i64 noundef %24) #27
  store ptr %25, ptr %2, align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %.thread, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %22, ptr %29, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %31, ptr %32, align 4
  %33 = load i8, ptr %0, align 1
  switch i8 %33, label %40 [
    i8 91, label %34
    i8 123, label %37
  ]

34:                                               ; preds = %26
  %35 = call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %4)
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %40

37:                                               ; preds = %26
  %38 = call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %4)
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %26, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %41)
  br label %.thread

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %44, ptr %1, align 4
  br label %45

.thread:                                          ; preds = %dof_oid_create_internal.exit.thread, %40, %20, %3
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %42, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @addr_port_key_hash_fn(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr %0, align 8
  store i32 %7, ptr %3, align 4
  %8 = call i32 @g_int_hash(ptr noundef nonnull %2)
  %9 = call i32 @g_int_hash(ptr noundef nonnull %3)
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
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.015.lcssa = phi i32 [ 5381, %1 ], [ %20, %.lr.ph ]
  %24 = add i32 %9, %8
  %25 = add i32 %24, %.015.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @addr_port_key_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_port_key_free_fn(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseFormatOID(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  br i1 %14, label %15, label %118

15:                                               ; preds = %9
  %16 = add i32 %4, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 125
  br i1 %.not.i, label %.thread213.i, label %20

20:                                               ; preds = %15
  store i32 %16, ptr %3, align 8
  %21 = load i8, ptr %18, align 1
  %.not135171.i = icmp eq i8 %21, 125
  br i1 %.not135171.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %20
  %22 = add i32 %4, 3
  store i32 %22, ptr %3, align 8
  br label %81

.lr.ph.i:                                         ; preds = %20, %75
  %23 = phi i8 [ %76, %75 ], [ %21, %20 ]
  %24 = phi i64 [ %.pre-phi.i, %75 ], [ %17, %20 ]
  %.0112172.i = phi i32 [ %63, %75 ], [ 0, %20 ]
  %25 = phi i32 [ %77, %75 ], [ %16, %20 ]
  %.fr180.i = freeze i8 %23
  %26 = add i8 %.fr180.i, -48
  %or.cond.i = icmp ult i8 %26, 10
  br i1 %or.cond.i, label %27, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr180.i, label %parseOIDClass.exit [
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
  %28 = getelementptr i8, ptr %2, i64 %24
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %.fr181.i = freeze i8 %30
  %31 = add i8 %.fr181.i, -48
  %or.cond146.i = icmp ult i8 %31, 10
  br i1 %or.cond146.i, label %32, label %switch.early.test168.i

switch.early.test168.i:                           ; preds = %27
  switch i8 %.fr181.i, label %parseOIDClass.exit [
    i8 102, label %32
    i8 101, label %32
    i8 100, label %32
    i8 99, label %32
    i8 98, label %32
    i8 97, label %32
    i8 70, label %32
    i8 69, label %32
    i8 68, label %32
    i8 67, label %32
    i8 66, label %32
    i8 65, label %32
  ]

32:                                               ; preds = %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %switch.early.test168.i, %27
  %33 = shl i32 %.0112172.i, 8
  br i1 %or.cond.i, label %34, label %36

34:                                               ; preds = %32
  %35 = zext nneg i8 %26 to i32
  br label %43

36:                                               ; preds = %32
  %37 = add nsw i8 %.fr180.i, -65
  %or.cond150.i = icmp ult i8 %37, 6
  br i1 %or.cond150.i, label %38, label %40

38:                                               ; preds = %36
  %narrow140.i = add nsw i8 %.fr180.i, -55
  %39 = zext nneg i8 %narrow140.i to i32
  br label %43

40:                                               ; preds = %36
  %41 = zext nneg i8 %.fr180.i to i32
  %42 = add nsw i32 %41, -87
  br label %43

43:                                               ; preds = %40, %38, %34
  %44 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %42, %40 ]
  %45 = shl nsw i32 %44, 4
  %46 = add i32 %25, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -48
  %or.cond151.i = icmp ult i8 %50, 10
  br i1 %or.cond151.i, label %51, label %53

51:                                               ; preds = %43
  %52 = zext nneg i8 %50 to i32
  br label %60

53:                                               ; preds = %43
  %54 = add i8 %49, -65
  %or.cond152.i = icmp ult i8 %54, 6
  br i1 %or.cond152.i, label %55, label %57

55:                                               ; preds = %53
  %narrow142.i = add nsw i8 %49, -55
  %56 = zext nneg i8 %narrow142.i to i32
  br label %60

57:                                               ; preds = %53
  %58 = sext i8 %49 to i32
  %59 = add nsw i32 %58, -87
  br label %60

60:                                               ; preds = %57, %55, %51
  %61 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %59, %57 ]
  %62 = or i32 %61, %45
  %.fr228.i = freeze i32 %62
  %63 = add i32 %.fr228.i, %33
  %64 = add i32 %25, 2
  store i32 %64, ptr %3, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %2, i64 %65
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %75 [
    i8 32, label %68
    i8 58, label %68
    i8 45, label %68
  ]

68:                                               ; preds = %60, %60, %60
  %69 = add i32 %25, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %2, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 125
  br i1 %73, label %parseOIDClass.exit, label %74

74:                                               ; preds = %68
  store i32 %69, ptr %3, align 8
  %.pre.i = load i8, ptr %71, align 1
  br label %75

75:                                               ; preds = %74, %60
  %76 = phi i8 [ %67, %60 ], [ %.pre.i, %74 ]
  %.pre-phi.i = phi i64 [ %65, %60 ], [ %70, %74 ]
  %77 = phi i32 [ %64, %60 ], [ %69, %74 ]
  %.not135.i = icmp eq i8 %76, 125
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %75
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 8
  %79 = icmp ugt i32 %63, 16383
  %80 = icmp ugt i32 %63, 127
  %..i = select i1 %80, i8 2, i8 1
  %spec.select.i = select i1 %79, i8 4, i8 %..i
  br label %81

81:                                               ; preds = %._crit_edge.i, %.thread.i
  %82 = phi i32 [ %22, %.thread.i ], [ %78, %._crit_edge.i ]
  %.0112.lcssa200203.i = phi i32 [ 0, %.thread.i ], [ %63, %._crit_edge.i ]
  %83 = phi i8 [ 1, %.thread.i ], [ %spec.select.i, %._crit_edge.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not136.i = icmp eq ptr %85, null
  br i1 %.not136.i, label %._crit_edge..critedge154.thread_crit_edge.i, label %86

._crit_edge..critedge154.thread_crit_edge.i:      ; preds = %81
  %.pre187.i = zext nneg i8 %83 to i32
  br label %.loopexit.sink.split.i

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = zext nneg i8 %83 to i32
  %90 = add i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8
  %.not137.not.i = icmp ugt i32 %90, %92
  br i1 %.not137.not.i, label %171, label %.critedge154.i

.critedge154.i:                                   ; preds = %86
  %93 = zext i32 %88 to i64
  %94 = getelementptr i8, ptr %85, i64 %93
  %.not139.i = icmp eq ptr %94, null
  br i1 %.not139.i, label %.loopexit.sink.split.i, label %95

95:                                               ; preds = %.critedge154.i
  switch i8 %83, label %default.unreachable.i.i [
    i8 4, label %96
    i8 1, label %115
    i8 2, label %108
  ]

96:                                               ; preds = %95
  %97 = lshr i32 %.0112.lcssa200203.i, 24
  %98 = trunc nuw i32 %97 to i8
  %99 = or i8 %98, -64
  %100 = getelementptr i8, ptr %94, i64 1
  store i8 %99, ptr %94, align 1
  %101 = lshr i32 %.0112.lcssa200203.i, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr i8, ptr %94, i64 2
  store i8 %102, ptr %100, align 1
  %104 = lshr i32 %.0112.lcssa200203.i, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr i8, ptr %94, i64 3
  store i8 %105, ptr %103, align 1
  %107 = trunc i32 %.0112.lcssa200203.i to i8
  store i8 %107, ptr %106, align 1
  br label %.loopexit.sink.split.i

108:                                              ; preds = %95
  %109 = lshr i32 %.0112.lcssa200203.i, 8
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, -128
  store i8 %112, ptr %94, align 1
  %113 = getelementptr i8, ptr %94, i64 1
  %114 = trunc i32 %.0112.lcssa200203.i to i8
  store i8 %114, ptr %113, align 1
  br label %.loopexit.sink.split.i

115:                                              ; preds = %95
  %116 = trunc i32 %.0112.lcssa200203.i to i8
  %117 = and i8 %116, 127
  store i8 %117, ptr %94, align 1
  br label %.loopexit.sink.split.i

default.unreachable.i.i:                          ; preds = %95
  unreachable

118:                                              ; preds = %9
  %119 = add i8 %13, -48
  %or.cond155175.i = icmp ult i8 %119, 10
  br i1 %or.cond155175.i, label %.lr.ph178.i, label %.thread213.i

.lr.ph178.i:                                      ; preds = %118, %.lr.ph178.i
  %120 = phi i8 [ %128, %.lr.ph178.i ], [ %13, %118 ]
  %.0176.i = phi i32 [ %124, %.lr.ph178.i ], [ 0, %118 ]
  %121 = phi i32 [ %125, %.lr.ph178.i ], [ %10, %118 ]
  %122 = mul i32 %.0176.i, 10
  %.fr.i = freeze i8 %120
  %narrow.i = add i8 %.fr.i, -48
  %123 = zext i8 %narrow.i to i32
  %124 = add i32 %122, %123
  %125 = add i32 %121, 1
  store i32 %125, ptr %3, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %2, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = add i8 %128, -48
  %or.cond155.i = icmp ult i8 %129, 10
  br i1 %or.cond155.i, label %.lr.ph178.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %.lr.ph178.i
  %130 = icmp ugt i32 %124, 16383
  %131 = icmp ugt i32 %124, 127
  %.221.i = select i1 %131, i8 2, i8 1
  %spec.select224.i = select i1 %130, i8 4, i8 %.221.i
  br label %.thread213.i

.thread213.i:                                     ; preds = %.critedge.i, %118, %15
  %132 = phi i32 [ %10, %15 ], [ %10, %118 ], [ %125, %.critedge.i ]
  %.0.lcssa212216.i = phi i32 [ 0, %15 ], [ 0, %118 ], [ %124, %.critedge.i ]
  %133 = phi i8 [ 1, %15 ], [ 1, %118 ], [ %spec.select224.i, %.critedge.i ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not131.i = icmp eq ptr %135, null
  br i1 %.not131.i, label %.critedge..critedge157.thread_crit_edge.i, label %136

.critedge..critedge157.thread_crit_edge.i:        ; preds = %.thread213.i
  %.pre185.i = zext nneg i8 %133 to i32
  br label %.loopexit.sink.split.i

136:                                              ; preds = %.thread213.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = zext nneg i8 %133 to i32
  %140 = add i32 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %.not132.not.i = icmp ugt i32 %140, %142
  br i1 %.not132.not.i, label %171, label %.critedge157.i

.critedge157.i:                                   ; preds = %136
  %143 = zext i32 %138 to i64
  %144 = getelementptr i8, ptr %135, i64 %143
  %.not134.i = icmp eq ptr %144, null
  br i1 %.not134.i, label %.loopexit.sink.split.i, label %145

145:                                              ; preds = %.critedge157.i
  switch i8 %133, label %default.unreachable.i162.i [
    i8 4, label %146
    i8 1, label %165
    i8 2, label %158
  ]

146:                                              ; preds = %145
  %147 = lshr i32 %.0.lcssa212216.i, 24
  %148 = trunc nuw i32 %147 to i8
  %149 = or i8 %148, -64
  %150 = getelementptr i8, ptr %144, i64 1
  store i8 %149, ptr %144, align 1
  %151 = lshr i32 %.0.lcssa212216.i, 16
  %152 = trunc i32 %151 to i8
  %153 = getelementptr i8, ptr %144, i64 2
  store i8 %152, ptr %150, align 1
  %154 = lshr i32 %.0.lcssa212216.i, 8
  %155 = trunc i32 %154 to i8
  %156 = getelementptr i8, ptr %144, i64 3
  store i8 %155, ptr %153, align 1
  %157 = trunc i32 %.0.lcssa212216.i to i8
  store i8 %157, ptr %156, align 1
  br label %.loopexit.sink.split.i

158:                                              ; preds = %145
  %159 = lshr i32 %.0.lcssa212216.i, 8
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 63
  %162 = or disjoint i8 %161, -128
  store i8 %162, ptr %144, align 1
  %163 = getelementptr i8, ptr %144, i64 1
  %164 = trunc i32 %.0.lcssa212216.i to i8
  store i8 %164, ptr %163, align 1
  br label %.loopexit.sink.split.i

165:                                              ; preds = %145
  %166 = trunc i32 %.0.lcssa212216.i to i8
  %167 = and i8 %166, 127
  store i8 %167, ptr %144, align 1
  br label %.loopexit.sink.split.i

default.unreachable.i162.i:                       ; preds = %145
  unreachable

.loopexit.sink.split.i:                           ; preds = %165, %158, %146, %.critedge157.i, %.critedge..critedge157.thread_crit_edge.i, %115, %108, %96, %.critedge154.i, %._crit_edge..critedge154.thread_crit_edge.i
  %.pre-phi186.sink.i = phi i32 [ %89, %.critedge154.i ], [ %.pre187.i, %._crit_edge..critedge154.thread_crit_edge.i ], [ 1, %115 ], [ 2, %108 ], [ 4, %96 ], [ %.pre185.i, %.critedge..critedge157.thread_crit_edge.i ], [ 1, %165 ], [ 2, %158 ], [ 4, %146 ], [ %139, %.critedge157.i ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %.pre-phi186.sink.i
  store i32 %170, ptr %168, align 4
  %.pre = load ptr, ptr %0, align 8
  %.pre52 = load i32, ptr %3, align 8
  br label %171

171:                                              ; preds = %86, %136, %.loopexit.sink.split.i
  %172 = phi i32 [ %88, %86 ], [ %138, %136 ], [ %170, %.loopexit.sink.split.i ]
  %173 = phi i32 [ %82, %86 ], [ %132, %136 ], [ %.pre52, %.loopexit.sink.split.i ]
  %174 = phi ptr [ %2, %86 ], [ %2, %136 ], [ %.pre, %.loopexit.sink.split.i ]
  %175 = add i32 %173, 1
  store i32 %175, ptr %3, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 58
  br i1 %179, label %180, label %parseOIDClass.exit

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not = icmp eq ptr %182, null
  %.pre56 = add i32 %172, 1
  br i1 %.not, label %.critedge.thread, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i32, ptr %184, align 8
  %.not36.not = icmp ugt i32 %.pre56, %185
  br i1 %.not36.not, label %parseOIDClass.exit, label %.critedge

.critedge:                                        ; preds = %183
  %186 = zext i32 %172 to i64
  %187 = getelementptr i8, ptr %182, i64 %186
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %180, %.critedge
  %188 = phi ptr [ %187, %.critedge ], [ null, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.pre56, ptr %189, align 4
  %190 = zext i32 %175 to i64
  %191 = getelementptr i8, ptr %174, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 123
  br i1 %193, label %194, label %196

194:                                              ; preds = %.critedge.thread
  %195 = tail call fastcc zeroext i8 @parseHexField(ptr noundef %0)
  %.not39 = icmp eq i8 %195, 0
  br i1 %.not39, label %198, label %.thread

196:                                              ; preds = %.critedge.thread
  %197 = tail call fastcc zeroext i8 @parseStringField(ptr noundef %0)
  %.not38 = icmp eq i8 %197, 0
  br i1 %.not38, label %198, label %.thread

198:                                              ; preds = %196, %194
  %199 = icmp eq ptr %188, null
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %181, align 8
  %.not40 = icmp eq ptr %201, null
  br i1 %.not40, label %211, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %189, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 %204
  %206 = getelementptr i8, ptr %188, i64 1
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr %188, align 1
  br label %211

211:                                              ; preds = %202, %200
  %212 = load ptr, ptr %0, align 8
  %213 = load i32, ptr %3, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 40
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = load ptr, ptr %181, align 8
  %.not41 = icmp eq ptr %219, null
  br i1 %.not41, label %223, label %220

220:                                              ; preds = %218
  %221 = load i8, ptr %188, align 1
  %222 = or i8 %221, -128
  store i8 %222, ptr %188, align 1
  br label %223

223:                                              ; preds = %220, %218
  %224 = tail call fastcc zeroext i8 @parseAttributes(ptr noundef %0)
  %.not42 = icmp eq i8 %224, 0
  br i1 %.not42, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %223
  %.pre53 = load ptr, ptr %0, align 8
  %.pre54 = load i32, ptr %3, align 8
  %.pre55 = zext i32 %.pre54 to i64
  br label %225

225:                                              ; preds = %._crit_edge, %211
  %.pre-phi = phi i64 [ %.pre55, %._crit_edge ], [ %214, %211 ]
  %226 = phi i32 [ %.pre54, %._crit_edge ], [ %213, %211 ]
  %227 = phi ptr [ %.pre53, %._crit_edge ], [ %212, %211 ]
  %228 = add i32 %226, 1
  store i32 %228, ptr %3, align 8
  %229 = getelementptr i8, ptr %227, i64 %.pre-phi
  %230 = load i8, ptr %229, align 1
  %.not47 = icmp eq i8 %230, 93
  br i1 %.not47, label %.thread, label %parseOIDClass.exit

parseOIDClass.exit:                               ; preds = %68, %switch.early.test168.i, %switch.early.test.i, %225, %183, %171, %1
  br label %.thread

.thread:                                          ; preds = %223, %198, %196, %194, %225, %parseOIDClass.exit
  %.1 = phi i8 [ 1, %parseOIDClass.exit ], [ 0, %225 ], [ 1, %223 ], [ 0, %198 ], [ 1, %196 ], [ 1, %194 ]
  ret i8 %.1
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseHexField(ptr noundef captures(none) %0) unnamed_addr #11 {
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
  %39 = phi i8 [ %37, %36 ], [ %narrow, %35 ], [ %22, %.critedge ]
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
  %52 = phi i8 [ %50, %49 ], [ %narrow92, %48 ], [ %45, %38 ]
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
  br i1 %.not87, label %._crit_edge, label %17, !llvm.loop !22

._crit_edge:                                      ; preds = %71
  %75 = add i32 %73, 1
  store i32 %75, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %switch.early.test107, %switch.early.test, %31, %64, %1, %10, %._crit_edge
  %.0 = phi i8 [ 0, %._crit_edge ], [ 1, %1 ], [ 1, %10 ], [ 1, %64 ], [ 1, %31 ], [ 1, %switch.early.test ], [ 1, %switch.early.test107 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseStringField(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %.lr.ph, label %.thread

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
    i8 93, label %.thread
    i8 40, label %.thread
    i8 92, label %17
  ]

17:                                               ; preds = %11
  %18 = add nuw i32 %12, 1
  store i32 %18, ptr %3, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.thread [
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
  %.not60 = icmp eq ptr %23, null
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  br i1 %.not60, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 8
  %.not61.not = icmp ugt i32 %25, %27
  br i1 %.not61.not, label %.thread, label %.critedge

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
  br i1 %or.cond5, label %33, label %.thread

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %34, null
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  br i1 %.not, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 8
  %.not58.not = icmp ugt i32 %36, %38
  br i1 %.not58.not, label %.thread, label %.critedge65

.critedge65:                                      ; preds = %37
  store i32 %36, ptr %2, align 4
  %39 = zext i32 %35 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  store i8 %16, ptr %40, align 1
  br label %42

41:                                               ; preds = %33
  store i32 %36, ptr %2, align 4
  br label %42

42:                                               ; preds = %30, %.critedge, %41, %.critedge65
  %storemerge.in = load i32, ptr %3, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %storemerge, %44
  br i1 %45, label %11, label %.thread

.thread:                                          ; preds = %42, %26, %17, %37, %31, %11, %11, %1
  %.2 = phi i8 [ 0, %1 ], [ 1, %26 ], [ 0, %11 ], [ 1, %17 ], [ 1, %37 ], [ 1, %31 ], [ 0, %11 ], [ 0, %42 ]
  ret i8 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseAttributes(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 40
  br i1 %9, label %10, label %.thread40

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 41
  br i1 %.not, label %.thread40, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %109
  %19 = phi i8 [ %13, %.lr.ph ], [ %110, %109 ]
  %20 = phi i32 [ %5, %.lr.ph ], [ %111, %109 ]
  %21 = phi ptr [ %2, %.lr.ph ], [ %112, %109 ]
  %22 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %.thread40, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %15, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread40, label %28

28:                                               ; preds = %23
  %29 = icmp eq i8 %19, 123
  br i1 %29, label %parseAttributeID.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %30 = add i8 %19, -48
  %or.cond29.i = icmp ult i8 %30, 10
  br i1 %or.cond29.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %31 = phi i8 [ %38, %.lr.ph.i ], [ %19, %.preheader.i ]
  %.02130.i = phi i8 [ %34, %.lr.ph.i ], [ 0, %.preheader.i ]
  %32 = phi i32 [ %35, %.lr.ph.i ], [ %20, %.preheader.i ]
  %33 = mul i8 %.02130.i, 10
  %narrow.i = add nsw i8 %31, -48
  %34 = add i8 %narrow.i, %33
  %35 = add i32 %32, 1
  store i32 %35, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -48
  %or.cond.i = icmp ult i8 %39, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.021.lcssa.i = phi i8 [ 0, %.preheader.i ], [ %34, %.lr.ph.i ]
  %40 = add i32 %24, 1
  %41 = load i32, ptr %16, align 8
  %.not25.not.i = icmp ugt i32 %40, %41
  br i1 %.not25.not.i, label %.thread40, label %parseAttributeID.exit.thread

parseAttributeID.exit.thread:                     ; preds = %.loopexit
  store i32 %40, ptr %15, align 4
  store i8 %.021.lcssa.i, ptr %26, align 1
  br label %44

parseAttributeID.exit:                            ; preds = %28
  %42 = tail call fastcc zeroext i8 @parseHexField(ptr noundef %0)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.thread40

44:                                               ; preds = %parseAttributeID.exit.thread, %parseAttributeID.exit
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %3, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 58
  br i1 %51, label %52, label %.thread40

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %parseAttribute.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  %57 = load i32, ptr %16, align 8
  %.not23.i.not = icmp ugt i32 %56, %57
  br i1 %.not23.i.not, label %.thread40, label %58

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %parseAttribute.exit, label %62

62:                                               ; preds = %58
  store i32 %56, ptr %15, align 4
  %63 = load i32, ptr %17, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 4557, ptr noundef nonnull @.str.181) #23
  unreachable

68:                                               ; preds = %62
  %69 = zext i32 %47 to i64
  %70 = getelementptr i8, ptr %45, i64 %69
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %76 [
    i8 91, label %72
    i8 123, label %74
  ]

72:                                               ; preds = %68
  %73 = tail call fastcc zeroext i8 @parseFormatOID(ptr noundef %0)
  br label %parseAttributeData.exit

74:                                               ; preds = %68
  %75 = tail call fastcc zeroext i8 @parseHexField(ptr noundef %0)
  br label %parseAttributeData.exit

76:                                               ; preds = %68
  %77 = tail call fastcc zeroext i8 @parseStringField(ptr noundef %0)
  br label %parseAttributeData.exit

parseAttributeData.exit:                          ; preds = %72, %74, %76
  %.0.i28 = phi i8 [ %73, %72 ], [ %75, %74 ], [ %77, %76 ]
  %78 = load i32, ptr %17, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %17, align 8
  %80 = icmp eq i8 %.0.i28, 0
  br i1 %80, label %81, label %.thread40

81:                                               ; preds = %parseAttributeData.exit
  %82 = load ptr, ptr %14, align 8
  %.not25.i = icmp eq ptr %82, null
  br i1 %.not25.i, label %parseAttribute.exit, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr i8, ptr %60, i64 1
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %60, align 1
  br label %parseAttribute.exit

parseAttribute.exit:                              ; preds = %52, %83, %58, %81
  %92 = load ptr, ptr %0, align 8
  %93 = load i32, ptr %3, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 124
  br i1 %97, label %98, label %109

98:                                               ; preds = %parseAttribute.exit
  %99 = add i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not26 = icmp eq i8 %102, 41
  br i1 %.not26, label %109, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %104, null
  br i1 %.not27, label %108, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %26, align 1
  %107 = or i8 %106, -128
  store i8 %107, ptr %26, align 1
  %.pre = load i32, ptr %3, align 8
  %.pre48.pre = load ptr, ptr %0, align 8
  %.pre52 = add i32 %.pre, 1
  %.pre54 = zext i32 %.pre52 to i64
  br label %108

108:                                              ; preds = %105, %103
  %.pre49.pre-phi = phi i64 [ %.pre54, %105 ], [ %100, %103 ]
  %.pre-phi53 = phi i32 [ %.pre52, %105 ], [ %99, %103 ]
  %.pre48 = phi ptr [ %.pre48.pre, %105 ], [ %92, %103 ]
  store i32 %.pre-phi53, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre48, i64 %.pre49.pre-phi
  %.pre50 = load i8, ptr %.phi.trans.insert, align 1
  br label %109

109:                                              ; preds = %parseAttribute.exit, %98, %108
  %110 = phi i8 [ %96, %parseAttribute.exit ], [ 124, %98 ], [ %.pre50, %108 ]
  %111 = phi i32 [ %93, %parseAttribute.exit ], [ %93, %98 ], [ %.pre-phi53, %108 ]
  %112 = phi ptr [ %92, %parseAttribute.exit ], [ %92, %98 ], [ %.pre48, %108 ]
  %.not23 = icmp eq i8 %110, 41
  br i1 %.not23, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %109
  %113 = add i32 %111, 1
  store i32 %113, ptr %3, align 8
  br label %.thread40

.thread40:                                        ; preds = %.loopexit, %parseAttributeID.exit, %44, %54, %parseAttributeData.exit, %18, %23, %1, %10, %._crit_edge
  %.2 = phi i8 [ 1, %1 ], [ 0, %._crit_edge ], [ 1, %10 ], [ 1, %.loopexit ], [ 1, %parseAttributeID.exit ], [ 1, %44 ], [ 1, %54 ], [ 1, %parseAttributeData.exit ], [ 0, %23 ], [ 0, %18 ]
  ret i8 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dof_ns_session_key_hash_fn(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3)
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dof_ns_session_key_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dpp_opid_hash_fn(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3)
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dpp_opid_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sender_key_hash_fn(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3)
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6)
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = tail call i32 @g_int_hash(ptr noundef nonnull %9)
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @g_int_hash(ptr noundef nonnull %12)
  %14 = add i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sender_key_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
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
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal i32 @sid_buffer_hash_fn(ptr noundef readonly captures(none) %0) #13 {
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
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !24

10:                                               ; preds = %4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sid_buffer_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #15

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @oap_1_alias_hash_func(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3)
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @oap_1_alias_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tun_app_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.690, i32 noundef %9)
  %10 = load ptr, ptr @dof_tun_app_dissectors, align 8
  %11 = tail call i32 @dissector_try_uint(ptr noundef %10, i32 noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %13, i32 noundef 35)
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %14, i32 noundef 25)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_2012_1_tunnel, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.691, i32 noundef %9)
  br label %19

19:                                               ; preds = %16, %12
  %spec.select = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tunnel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 6132, ptr noundef nonnull @.str.692) #23
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_2012_1_tunnel, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @create_tcp_session_data(ptr noundef %1, ptr noundef %5)
  %13 = load i32, ptr @proto_2012_1_tunnel, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %13, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %.094 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_2012_1_tunnel, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 24) #24
  %22 = tail call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_2012_1_tunnel, align 4
  tail call void @p_add_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef %21)
  br label %24

24:                                               ; preds = %19, %14
  %.097 = phi ptr [ %21, %19 ], [ %17, %14 ]
  %.val = load i32, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %.094, i64 64
  %27 = load i32, ptr %25, align 8
  %28 = load i32, ptr %26, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %addresses_equal.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.094, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %addresses_equal.exit.i

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.094, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %32 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %40, ptr %42, i64 %43)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %45, label %addresses_equal.exit.i

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.094, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %52, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %45, %38, %30, %24
  %51 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  br label %52

52:                                               ; preds = %addresses_equal.exit.i, %45
  %.013.in.i = phi ptr [ %51, %addresses_equal.exit.i ], [ %.097, %45 ]
  %.13.i = load ptr, ptr %.013.in.i, align 8
  %cond4.i = icmp eq ptr %.13.i, null
  br i1 %cond4.i, label %.preheader122, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %54
  %.15.i = phi ptr [ %.1.i, %54 ], [ %.13.i, %52 ]
  %53 = load i32, ptr %.15.i, align 8
  %.not14.i = icmp eq i32 %53, %.val
  br i1 %.not14.i, label %.critedge.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.15.i, i64 8
  %.1.i = load ptr, ptr %55, align 8
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %.preheader122, label %.lr.ph.i, !llvm.loop !25

.critedge.i:                                      ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.15.i, i64 4
  %57 = load i8, ptr %56, align 4, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread, label %.preheader122

.preheader122:                                    ; preds = %54, %52, %.critedge.i
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader122
  %61 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %.094, i64 68
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %67 = getelementptr inbounds nuw i8, ptr %.094, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %.094, i64 88
  br label %70

70:                                               ; preds = %.lr.ph, %154
  %.0102133 = phi i32 [ 0, %.lr.ph ], [ %156, %154 ]
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0102133)
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %.preheader

.preheader:                                       ; preds = %70
  %73 = add nsw i32 %.0102133, 1
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0102133, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %76, align 8
  %77 = add i32 %71, %.0102133
  br label %.thread

78:                                               ; preds = %.preheader, %78
  %79 = phi i1 [ true, %.preheader ], [ false, %78 ]
  %.0101131 = phi i32 [ 0, %.preheader ], [ 1, %78 ]
  %.0104130 = phi i32 [ 0, %.preheader ], [ %84, %78 ]
  %80 = shl i32 %.0104130, 8
  %81 = add i32 %73, %.0101131
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  br i1 %79, label %78, label %85, !llvm.loop !26

85:                                               ; preds = %78
  %86 = add i32 %84, 3
  %87 = icmp slt i32 %71, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0102133, ptr %89, align 4
  %90 = sub nsw i32 %86, %71
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %90, ptr %91, align 8
  %92 = add i32 %71, %.0102133
  br label %.thread

93:                                               ; preds = %85
  %94 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0102133, i32 noundef %86)
  %95 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %96 = add i32 %95, %.0102133
  %97 = load ptr, ptr %61, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %._crit_edge143

._crit_edge143:                                   ; preds = %93
  %.pre = trunc i32 %96 to i16
  br label %112

99:                                               ; preds = %93
  %100 = tail call ptr @wmem_file_scope()
  %101 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %100, i64 noundef 64) #24
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

112:                                              ; preds = %._crit_edge143, %99
  %.pre-phi = phi i16 [ %.pre, %._crit_edge143 ], [ %110, %99 ]
  %.098 = phi ptr [ %97, %._crit_edge143 ], [ %101, %99 ]
  br label %.outer

.outer:                                           ; preds = %120, %112
  %.199.ph = phi ptr [ %123, %120 ], [ %.098, %112 ]
  %.196.ph = phi i1 [ true, %120 ], [ %98, %112 ]
  br label %113

113:                                              ; preds = %.outer, %117
  %.199 = phi ptr [ %119, %117 ], [ %.199.ph, %.outer ]
  %114 = getelementptr inbounds nuw i8, ptr %.199, i64 40
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %.not115 = icmp eq i32 %96, %116
  br i1 %.not115, label %131, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.199, i64 56
  %119 = load ptr, ptr %118, align 8
  %.not116 = icmp eq ptr %119, null
  br i1 %.not116, label %120, label %113, !llvm.loop !27

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.199, i64 56
  %122 = tail call ptr @wmem_file_scope()
  %123 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %122, i64 noundef 64) #24
  %124 = getelementptr inbounds nuw i8, ptr %.199, i64 48
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.199, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 52
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i16 %.pre-phi, ptr %130, align 8
  store ptr %123, ptr %121, align 8
  br label %.outer, !llvm.loop !27

131:                                              ; preds = %113
  br i1 %.196.ph, label %132, label %154

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.199, i64 44
  store i8 0, ptr %133, align 4
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
  store i8 1, ptr %133, align 4
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %143, %137, %132, %152, %148
  store ptr %.094, ptr %.199, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.199, i64 8
  store ptr %133, ptr %153, align 8
  br label %154

154:                                              ; preds = %131, %addresses_equal.exit
  %155 = tail call i32 @dissect_tunnel_common(ptr noundef %94, ptr noundef %1, ptr noundef %2, ptr noundef %.199)
  %156 = add i32 %86, %.0102133
  %157 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %70, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %154, %.preheader122
  %159 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %88, %74, %.critedge.i, %._crit_edge
  %.0 = phi i32 [ 0, %.critedge.i ], [ %159, %._crit_edge ], [ %92, %88 ], [ %77, %74 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @create_tcp_session_data(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %3, i64 noundef 136) #24
  %5 = tail call ptr @wmem_file_scope()
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @conversation_key_addr1(ptr noundef %8)
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
  %18 = tail call ptr @wmem_memdup(ptr noundef %5, ptr noundef %14, i64 noundef %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %12, ptr %21, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %2, %16
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @conversation_key_port1(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %23, ptr %24, align 8
  %25 = tail call ptr @wmem_file_scope()
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @conversation_key_addr2(ptr noundef %27)
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
  %37 = tail call ptr @wmem_memdup(ptr noundef %25, ptr noundef %33, i64 noundef %36) #28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %31, ptr %40, align 4
  br label %copy_address_wmem.exit17

copy_address_wmem.exit17:                         ; preds = %copy_address_wmem.exit, %35
  %41 = load ptr, ptr %7, align 8
  %42 = tail call i32 @conversation_key_port2(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %44, align 8
  %45 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  store i32 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %51, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @assign_addr_port_id(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._addr_port_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  store i32 %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @wmem_packet_scope()
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ne i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call ptr @__memcpy_chk(ptr noundef %13, ptr noundef %15, i64 noundef range(i64 -2147483648, 4294967296) %17, i64 noundef %12) #29, !alias.scope !29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %1, ptr %22, align 8
  %23 = load ptr, ptr @addr_port_to_id, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef nonnull %3)
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %47

27:                                               ; preds = %6
  %28 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #27
  %29 = load i32, ptr %0, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %28, align 8
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %copy_address.exit, label %33

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %31, i64 noundef %34) #28
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %30, ptr %38, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %27, %33
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %1, ptr %39, align 8
  %40 = load ptr, ptr @addr_port_to_id, align 8
  %41 = load i32, ptr @next_addr_port_id, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %28, ptr noundef %43)
  %45 = load i32, ptr @next_addr_port_id, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @next_addr_port_id, align 4
  br label %47

47:                                               ; preds = %6, %2, %copy_address.exit
  %.0 = phi i32 [ %45, %copy_address.exit ], [ 0, %2 ], [ %26, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %5, align 4
  %11 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %5, ptr noundef readonly %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dof_oid_create_standard_string.exit, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @ObjectID_ToStringLength(ptr noundef %11, ptr noundef %1)
  %14 = tail call ptr @wmem_packet_scope()
  %15 = add i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #24
  %.not13.i = icmp eq ptr %17, null
  br i1 %.not13.i, label %dof_oid_create_standard_string.exit, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc i32 @ObjectID_ToString(ptr noundef %11, ptr noundef nonnull %17, ptr noundef %1)
  %20 = zext i32 %13 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %6, %12, %18
  %.0.i = phi ptr [ @.str.699, %6 ], [ %17, %18 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.695, ptr noundef %.0.i)
  br label %22

22:                                               ; preds = %dof_oid_create_standard_string.exit, %4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %24 = icmp slt i8 %23, 0
  %25 = and i8 %23, 64
  %.not80 = icmp eq i8 %25, 0
  %26 = and i8 %23, 63
  %..i = select i1 %.not80, i32 2, i32 4
  %.020.i = select i1 %24, i8 %26, i8 %23
  %27 = zext nneg i8 %.020.i to i32
  br i1 %24, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ 1, %22 ]
  %.02229.i = phi i32 [ %31, %.lr.ph.i ], [ %27, %22 ]
  %28 = shl i32 %.02229.i, 8
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i)
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %.023.i = add nuw i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !33

read_c4.exit:                                     ; preds = %.lr.ph.i, %22
  %.022.lcssa.i = phi i32 [ %27, %22 ], [ %31, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ 1, %22 ], [ %..i, %.lr.ph.i ]
  %32 = load i32, ptr @hf_oid_class, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %.023.lcssa.i, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.696, i32 noundef %.022.lcssa.i)
  %34 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %24, %34
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %read_c4.exit
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %37

37:                                               ; preds = %35, %read_c4.exit
  %38 = icmp ugt i8 %23, -65
  %39 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %38, %39
  br i1 %or.cond3.i, label %40, label %validate_c4.exit

40:                                               ; preds = %37
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %37, %40
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.023.lcssa.i)
  %43 = load i32, ptr @hf_oid_header, align 4
  %44 = zext i8 %42 to i32
  %.not71 = icmp sgt i8 %42, -1
  %45 = select i1 %.not71, ptr @.str.180, ptr @.str.698
  %46 = and i32 %44, 63
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %.023.lcssa.i, i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.697, i32 noundef %44, ptr noundef nonnull %45, i32 noundef %46)
  %48 = load i32, ptr @ett_oid_header, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr @hf_oid_attribute, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.023.lcssa.i, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_oid_length, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %.023.lcssa.i, i32 noundef 1, i32 noundef 0)
  %54 = add nuw nsw i32 %.023.lcssa.i, 1
  %55 = and i32 %44, 64
  %.not72 = icmp eq i32 %55, 0
  br i1 %.not72, label %58, label %56

56:                                               ; preds = %validate_c4.exit
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_type_4_header_zero)
  br label %58

58:                                               ; preds = %56, %validate_c4.exit
  %.not73 = icmp eq i32 %46, 0
  br i1 %.not73, label %63, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_oid_data, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %54, i32 noundef %46, i32 noundef 0)
  %62 = add nuw nsw i32 %46, %54
  br label %63

63:                                               ; preds = %59, %58
  %.0 = phi i32 [ %62, %59 ], [ %54, %58 ]
  br i1 %.not71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %dissect_2009_11_type_5.exit
  %.2 = phi i32 [ %102, %dissect_2009_11_type_5.exit ], [ %.0, %63 ]
  %64 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %65 = load i32, ptr @hf_oid_all_attribute_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef 0)
  %67 = load i32, ptr @ett_oid_attribute, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 0)
  %71 = load i32, ptr @hf_oid_attribute_header, align 4
  %72 = zext i8 %70 to i32
  %.not.i76 = icmp sgt i8 %70, -1
  %73 = select i1 %.not.i76, ptr @.str.180, ptr @.str.698
  %74 = and i32 %72, 63
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %71, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.697, i32 noundef %72, ptr noundef nonnull %73, i32 noundef %74)
  %76 = load i32, ptr @ett_oid_attribute_header, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_oid_attribute_attribute, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_oid_attribute_id, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 1)
  %83 = load i32, ptr @hf_oid_attribute_length, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %83, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = and i32 %72, 127
  switch i32 %85, label %98 [
    i32 1, label %86
    i32 0, label %90
    i32 2, label %90
  ]

86:                                               ; preds = %.preheader
  %87 = load i32, ptr @hf_oid_attribute_data, align 4
  %88 = zext i8 %82 to i32
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %87, ptr noundef %64, i32 noundef 2, i32 noundef %88, i32 noundef 0)
  br label %dissect_2009_11_type_5.exit

90:                                               ; preds = %.preheader, %.preheader
  %91 = zext i8 %82 to i32
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr @hf_oid_attribute_oid, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %93, ptr noundef %64, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %95 = load i32, ptr @ett_oid_attribute_oid, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %97 = tail call i32 @dissect_2009_11_type_4(ptr noundef %92, ptr noundef %1, ptr noundef %96, ptr poison)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %dissect_2009_11_type_5.exit

98:                                               ; preds = %.preheader
  %99 = load i32, ptr @hf_oid_attribute_data, align 4
  %100 = zext i8 %82 to i32
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %99, ptr noundef %64, i32 noundef 2, i32 noundef %100, i32 noundef 0)
  br label %dissect_2009_11_type_5.exit

dissect_2009_11_type_5.exit:                      ; preds = %86, %90, %98
  %.0.in.i = phi i32 [ %100, %98 ], [ %88, %86 ], [ %97, %90 ]
  %.0.i77 = add i32 %.0.in.i, 2
  tail call void @decrement_dissection_depth(ptr noundef %1)
  tail call void @proto_item_set_len(ptr noundef %66, i32 noundef %.0.i77)
  %102 = add i32 %.0.i77, %.2
  %.not74 = icmp sgt i8 %69, -1
  br i1 %.not74, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %dissect_2009_11_type_5.exit, %63
  %.1 = phi i32 [ %.0, %63 ], [ %102, %dissect_2009_11_type_5.exit ]
  br i1 %.not, label %105, label %103

103:                                              ; preds = %.loopexit
  %104 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2)
  tail call void @proto_item_set_len(ptr noundef %104, i32 noundef %.1)
  br label %105

105:                                              ; preds = %103, %.loopexit
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dof_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5901, ptr noundef nonnull @.str.692) #23
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @create_tcp_session_data(ptr noundef %1, ptr noundef %6)
  %14 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %14, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8
  %.098 = phi ptr [ %13, %12 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.098, i64 56
  %17 = load i8, ptr %16, align 8, !range !10, !noundef !11
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %250, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_file_scope()
  %21 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 24) #24
  %27 = tail call ptr @wmem_file_scope()
  %28 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  tail call void @p_add_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0, ptr noundef %26)
  br label %29

29:                                               ; preds = %24, %19
  %.0101 = phi ptr [ %26, %24 ], [ %22, %19 ]
  %.val117 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %.098, i64 64
  %32 = load i32, ptr %30, align 8
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %addresses_equal.exit.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.098, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %addresses_equal.exit.i

41:                                               ; preds = %35
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.098, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %37 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %45, ptr %47, i64 %48)
  %49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %49, label %50, label %addresses_equal.exit.i

50:                                               ; preds = %43, %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.098, i64 88
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %57, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %50, %43, %35, %29
  %56 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  br label %57

57:                                               ; preds = %addresses_equal.exit.i, %50
  %.013.in.i = phi ptr [ %56, %addresses_equal.exit.i ], [ %.0101, %50 ]
  %.13.i = load ptr, ptr %.013.in.i, align 8
  %cond4.i = icmp eq ptr %.13.i, null
  br i1 %cond4.i, label %is_retransmission.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %59
  %.15.i = phi ptr [ %.1.i, %59 ], [ %.13.i, %57 ]
  %58 = load i32, ptr %.15.i, align 8
  %.not14.i = icmp eq i32 %58, %.val117
  br i1 %.not14.i, label %is_retransmission.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.15.i, i64 8
  %.1.i = load ptr, ptr %60, align 8
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %is_retransmission.exit.thread, label %.lr.ph.i, !llvm.loop !25

is_retransmission.exit:                           ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.15.i, i64 4
  %62 = load i8, ptr %61, align 4, !range !10, !noundef !11
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %250, label %is_retransmission.exit.thread

is_retransmission.exit.thread:                    ; preds = %59, %57, %is_retransmission.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %64 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %is_retransmission.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %70 = getelementptr inbounds nuw i8, ptr %.098, i64 68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %72 = getelementptr inbounds nuw i8, ptr %.098, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %74 = getelementptr inbounds nuw i8, ptr %.098, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.098, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %.098, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %81

81:                                               ; preds = %.lr.ph, %243
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %82)
  %84 = load i32, ptr %5, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load i8, ptr %66, align 8, !range !10, !noundef !11
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %67, align 8
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %68, align 4
  %94 = add i32 %93, -1
  %or.cond.not = icmp ult i32 %94, %92
  br i1 %or.cond.not, label %98, label %95

95:                                               ; preds = %90
  %96 = icmp samesign ugt i8 %85, 1
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  store i8 1, ptr %16, align 8
  br label %.thread146

98:                                               ; preds = %90, %87, %81
  %99 = and i8 %85, 127
  %100 = load ptr, ptr @dnp_framing_dissectors, align 8
  %101 = zext nneg i8 %99 to i32
  %102 = call ptr @dissector_get_uint_handle(ptr noundef %100, i32 noundef %101)
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %dof_dissect_dnp_length.exit.thread, label %dof_dissect_dnp_length.exit

dof_dissect_dnp_length.exit:                      ; preds = %98
  %103 = call i32 @call_dissector_only(ptr noundef nonnull %102, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %dof_dissect_dnp_length.exit.thread, label %106

dof_dissect_dnp_length.exit.thread:               ; preds = %98, %dof_dissect_dnp_length.exit
  store i8 1, ptr %16, align 8
  %105 = load i32, ptr %5, align 4
  br label %.thread146

106:                                              ; preds = %dof_dissect_dnp_length.exit
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106
  %109 = load i32, ptr %5, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %111, align 8
  %112 = add i32 %109, %83
  br label %.thread146

.thread:                                          ; preds = %95, %106
  %.0105143 = phi i32 [ %103, %106 ], [ 2, %95 ]
  %113 = icmp slt i32 %83, %.0105143
  br i1 %113, label %114, label %120

114:                                              ; preds = %.thread
  %115 = load i32, ptr %5, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %115, ptr %116, align 4
  %117 = sub i32 %.0105143, %83
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %117, ptr %118, align 8
  %119 = add i32 %115, %83
  br label %.thread146

120:                                              ; preds = %.thread
  %121 = load i32, ptr %30, align 8
  %122 = load i32, ptr %31, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %addresses_equal.exit.i119

124:                                              ; preds = %120
  %125 = load i32, ptr %69, align 4
  %126 = load i32, ptr %70, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %addresses_equal.exit.i119

128:                                              ; preds = %124
  %129 = icmp eq i32 %125, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %71, align 8
  %132 = load ptr, ptr %72, align 8
  %133 = sext i32 %125 to i64
  %bcmp.i.i125 = call i32 @bcmp(ptr %131, ptr %132, i64 %133)
  %134 = icmp eq i32 %bcmp.i.i125, 0
  br i1 %134, label %135, label %addresses_equal.exit.i119

135:                                              ; preds = %130, %128
  %136 = load i32, ptr %73, align 4
  %137 = load i32, ptr %74, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %addresses_equal.exit.i119

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %77, align 8
  %142 = sub i32 %140, %141
  br label %146

addresses_equal.exit.i119:                        ; preds = %135, %130, %124, %120
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %76, align 4
  %145 = sub i32 %143, %144
  br label %146

146:                                              ; preds = %addresses_equal.exit.i119, %139
  %.033.in.in.i = phi i32 [ %142, %139 ], [ %145, %addresses_equal.exit.i119 ]
  %.031.i = phi ptr [ %.0101, %139 ], [ %75, %addresses_equal.exit.i119 ]
  %147 = phi i32 [ %140, %139 ], [ %143, %addresses_equal.exit.i119 ]
  %.0.i120 = phi ptr [ %77, %139 ], [ %76, %addresses_equal.exit.i119 ]
  %.033.in.i = icmp slt i32 %.033.in.in.i, 1
  %.033.i = zext i1 %.033.in.i to i8
  %.138.i = load ptr, ptr %.031.i, align 8
  %.not39.i = icmp eq ptr %.138.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i121

148:                                              ; preds = %.lr.ph.i121
  %149 = getelementptr inbounds nuw i8, ptr %.140.i, i64 8
  %.1.i122 = load ptr, ptr %149, align 8
  %.not.i123 = icmp eq ptr %.1.i122, null
  br i1 %.not.i123, label %._crit_edge.i.loopexit, label %.lr.ph.i121, !llvm.loop !35

.lr.ph.i121:                                      ; preds = %146, %148
  %.140.i = phi ptr [ %.1.i122, %148 ], [ %.138.i, %146 ]
  %150 = load i32, ptr %.140.i, align 8
  %.not34.i = icmp eq i32 %150, %147
  br i1 %.not34.i, label %.critedge.i124, label %148

.critedge.i124:                                   ; preds = %.lr.ph.i121
  store i32 %147, ptr %.0.i120, align 4
  %.val.pre = load i32, ptr %3, align 4
  br label %remember_offset.exit

._crit_edge.i.loopexit:                           ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.140.i, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %146
  %.132.lcssa.i = phi ptr [ %.031.i, %146 ], [ %151, %._crit_edge.i.loopexit ]
  store i32 %147, ptr %.0.i120, align 4
  %152 = call ptr @wmem_file_scope()
  %153 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %152, i64 noundef 16) #24
  store ptr %153, ptr %.132.lcssa.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i8 %.033.i, ptr %154, align 4
  %155 = load i32, ptr %3, align 4
  store i32 %155, ptr %153, align 8
  br label %remember_offset.exit

remember_offset.exit:                             ; preds = %.critedge.i124, %._crit_edge.i
  %.val = phi i32 [ %.val.pre, %.critedge.i124 ], [ %155, %._crit_edge.i ]
  %156 = load i32, ptr %30, align 8
  %157 = load i32, ptr %31, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %addresses_equal.exit.i126

159:                                              ; preds = %remember_offset.exit
  %160 = load i32, ptr %69, align 4
  %161 = load i32, ptr %70, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %addresses_equal.exit.i126

163:                                              ; preds = %159
  %164 = icmp eq i32 %160, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %71, align 8
  %167 = load ptr, ptr %72, align 8
  %168 = sext i32 %160 to i64
  %bcmp.i.i137 = call i32 @bcmp(ptr %166, ptr %167, i64 %168)
  %169 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %169, label %170, label %addresses_equal.exit.i126

170:                                              ; preds = %165, %163
  %171 = load i32, ptr %73, align 4
  %172 = load i32, ptr %74, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %addresses_equal.exit.i126

addresses_equal.exit.i126:                        ; preds = %170, %165, %159, %remember_offset.exit
  br label %174

174:                                              ; preds = %addresses_equal.exit.i126, %170
  %.013.in.i127 = phi ptr [ %75, %addresses_equal.exit.i126 ], [ %.0101, %170 ]
  %.13.i128 = load ptr, ptr %.013.in.i127, align 8
  %cond4.i129 = icmp eq ptr %.13.i128, null
  br i1 %cond4.i129, label %is_retransmission.exit138.thread, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %174, %176
  %.15.i131 = phi ptr [ %.1.i133, %176 ], [ %.13.i128, %174 ]
  %175 = load i32, ptr %.15.i131, align 8
  %.not14.i132 = icmp eq i32 %175, %.val
  br i1 %.not14.i132, label %is_retransmission.exit138, label %176

176:                                              ; preds = %.lr.ph.i130
  %177 = getelementptr inbounds nuw i8, ptr %.15.i131, i64 8
  %.1.i133 = load ptr, ptr %177, align 8
  %cond.i134 = icmp eq ptr %.1.i133, null
  br i1 %cond.i134, label %is_retransmission.exit138.thread, label %.lr.ph.i130, !llvm.loop !25

is_retransmission.exit138:                        ; preds = %.lr.ph.i130
  %178 = getelementptr inbounds nuw i8, ptr %.15.i131, i64 4
  %179 = load i8, ptr %178, align 4, !range !10, !noundef !11
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.thread146, label %is_retransmission.exit138.thread

is_retransmission.exit138.thread:                 ; preds = %176, %174, %is_retransmission.exit138
  %181 = load i32, ptr %5, align 4
  %182 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %181, i32 noundef %.0105143)
  %183 = call i32 @tvb_raw_offset(ptr noundef %0)
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, %183
  %186 = load ptr, ptr %78, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %is_retransmission.exit138.thread._crit_edge

is_retransmission.exit138.thread._crit_edge:      ; preds = %is_retransmission.exit138.thread
  %.pre = trunc i32 %185 to i16
  br label %201

188:                                              ; preds = %is_retransmission.exit138.thread
  %189 = call ptr @wmem_file_scope()
  %190 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %189, i64 noundef 64) #24
  %191 = load i32, ptr %73, align 4
  %192 = trunc i32 %191 to i16
  %193 = call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %30, i16 noundef zeroext %192)
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %80, align 8
  %196 = trunc i32 %195 to i16
  %197 = call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %79, i16 noundef zeroext %196)
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 52
  store i32 %197, ptr %198, align 4
  store ptr %190, ptr %78, align 8
  %199 = trunc i32 %185 to i16
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i16 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %is_retransmission.exit138.thread._crit_edge, %188
  %.pre-phi = phi i16 [ %.pre, %is_retransmission.exit138.thread._crit_edge ], [ %199, %188 ]
  %.0102 = phi ptr [ %186, %is_retransmission.exit138.thread._crit_edge ], [ %190, %188 ]
  br label %.outer

.outer:                                           ; preds = %209, %201
  %.1103.ph = phi ptr [ %212, %209 ], [ %.0102, %201 ]
  %.1100.ph = phi i1 [ true, %209 ], [ %187, %201 ]
  br label %202

202:                                              ; preds = %.outer, %206
  %.1103 = phi ptr [ %208, %206 ], [ %.1103.ph, %.outer ]
  %203 = getelementptr inbounds nuw i8, ptr %.1103, i64 40
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %.not115 = icmp eq i32 %185, %205
  br i1 %.not115, label %220, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.1103, i64 56
  %208 = load ptr, ptr %207, align 8
  %.not116 = icmp eq ptr %208, null
  br i1 %.not116, label %209, label %202, !llvm.loop !36

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.1103, i64 56
  %211 = call ptr @wmem_file_scope()
  %212 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %211, i64 noundef 64) #24
  %213 = getelementptr inbounds nuw i8, ptr %.1103, i64 48
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.1103, i64 52
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 52
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i16 %.pre-phi, ptr %219, align 8
  store ptr %212, ptr %210, align 8
  br label %.outer, !llvm.loop !36

220:                                              ; preds = %202
  br i1 %.1100.ph, label %221, label %243

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.1103, i64 44
  store i8 0, ptr %222, align 4
  %223 = load i32, ptr %31, align 8
  %224 = load i32, ptr %30, align 8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %addresses_equal.exit

226:                                              ; preds = %221
  %227 = load i32, ptr %70, align 4
  %228 = load i32, ptr %69, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %addresses_equal.exit

230:                                              ; preds = %226
  %231 = icmp eq i32 %227, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %72, align 8
  %234 = load ptr, ptr %71, align 8
  %235 = sext i32 %227 to i64
  %bcmp.i = call i32 @bcmp(ptr %233, ptr %234, i64 %235)
  %236 = icmp eq i32 %bcmp.i, 0
  br i1 %236, label %237, label %addresses_equal.exit

237:                                              ; preds = %232, %230
  %238 = load i32, ptr %74, align 8
  %239 = load i32, ptr %73, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %addresses_equal.exit

241:                                              ; preds = %237
  store i8 1, ptr %222, align 4
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %232, %226, %221, %241, %237
  store ptr %.098, ptr %.1103, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.1103, i64 8
  store ptr %222, ptr %242, align 8
  br label %243

243:                                              ; preds = %220, %addresses_equal.exit
  %244 = call fastcc i32 @dissect_dof_common(ptr noundef %182, ptr noundef %1, ptr noundef %2, ptr noundef %.1103)
  %245 = load i32, ptr %5, align 4
  %246 = add i32 %245, %.0105143
  store i32 %246, ptr %5, align 4
  %247 = call i32 @tvb_reported_length(ptr noundef %0)
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %81, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %243, %is_retransmission.exit.thread
  %249 = load i32, ptr %5, align 4
  br label %.thread146

.thread146:                                       ; preds = %is_retransmission.exit138, %dof_dissect_dnp_length.exit.thread, %114, %108, %97, %._crit_edge
  %.3 = phi i32 [ %249, %._crit_edge ], [ 0, %97 ], [ %105, %dof_dissect_dnp_length.exit.thread ], [ %119, %114 ], [ %112, %108 ], [ 0, %is_retransmission.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

250:                                              ; preds = %is_retransmission.exit, %15, %.thread146
  %.0 = phi i32 [ %.3, %.thread146 ], [ 0, %15 ], [ 0, %is_retransmission.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dof_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_2008_1_dof_udp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0)
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
  %17 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 196608)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %32

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %15, align 8
  %27 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %26)
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %20, align 8
  %30 = tail call ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 3)
  %31 = load ptr, ptr @dof_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %9
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %20, align 8
  %36 = load i32, ptr %18, align 4
  %37 = tail call ptr @find_conversation(i32 noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 3, i32 noundef %35, i32 noundef %36, i32 noundef 196608)
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %20, align 8
  %42 = load i32, ptr %18, align 4
  %43 = tail call ptr @conversation_new(i32 noundef %40, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 3, i32 noundef %41, i32 noundef %42, i32 noundef 11)
  br label %44

44:                                               ; preds = %38, %32
  %.061 = phi ptr [ %37, %32 ], [ %43, %38 ]
  %45 = load i32, ptr @proto_2008_1_dof_udp, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef %.061, i32 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = tail call ptr @wmem_file_scope()
  %50 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 88) #24
  %51 = tail call ptr @wmem_file_scope()
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
  %61 = tail call ptr @wmem_memdup(ptr noundef %51, ptr noundef %57, i64 noundef %60) #28
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
  %.sink.i = phi i8 [ 0, %73 ], [ 1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 49
  store i8 %.sink.i, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %79, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.061, i32 noundef %68, ptr noundef %50)
  br label %80

80:                                               ; preds = %create_udp_session_data.exit, %44
  %.060 = phi ptr [ %50, %create_udp_session_data.exit ], [ %46, %44 ]
  %81 = tail call ptr @wmem_file_scope()
  %82 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %81, i64 noundef 40) #24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @wmem_file_scope()
  %86 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %85, i64 noundef 12) #24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %127, label %88

88:                                               ; preds = %84
  store i8 1, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.060, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %13, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.060, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.060, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %95 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %103, ptr %105, i64 %106)
  %107 = icmp eq i32 %bcmp.i, 0
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101, %99
  %109 = getelementptr inbounds nuw i8, ptr %.060, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %108
  store i8 0, ptr %86, align 4
  br label %.critedge

.critedge:                                        ; preds = %101, %93, %88, %113, %108
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
  store ptr %.060, ptr %82, align 8
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %122, align 8
  %123 = tail call ptr @wmem_file_scope()
  %124 = load i32, ptr @proto_2008_1_dof_udp, align 4
  tail call void @p_add_proto_data(ptr noundef %123, ptr noundef %1, i32 noundef %124, i32 noundef 0, ptr noundef nonnull %82)
  br label %125

125:                                              ; preds = %.critedge, %4
  %.062 = phi ptr [ %82, %.critedge ], [ %7, %4 ]
  %126 = tail call fastcc i32 @dissect_dof_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.062)
  br label %127

127:                                              ; preds = %80, %84, %125
  %.1 = phi i32 [ %126, %125 ], [ 0, %84 ], [ 0, %80 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @read_c4(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = icmp slt i8 %5, 0
  %7 = and i8 %5, 64
  %8 = icmp eq i8 %7, 0
  %9 = and i8 %5, 63
  %. = select i1 %8, i32 2, i32 4
  %.021 = select i1 %6, i32 %., i32 1
  %.020 = select i1 %6, i8 %9, i8 %5
  %10 = zext nneg i8 %.020 to i32
  %.02328 = add i32 %1, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02331 = phi i32 [ %.023, %.lr.ph ], [ %.02328, %4 ]
  %.030 = phi i32 [ %15, %.lr.ph ], [ 1, %4 ]
  %.02229 = phi i32 [ %14, %.lr.ph ], [ %10, %4 ]
  %11 = shl i32 %.02229, 8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331)
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %11, %13
  %15 = add nuw nsw i32 %.030, 1
  %.023 = add i32 %.02331, 1
  %exitcond.not = icmp eq i32 %15, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.022.lcssa = phi i32 [ %10, %4 ], [ %14, %.lr.ph ]
  %.023.lcssa = phi i32 [ %.02328, %4 ], [ %.023, %.lr.ph ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %._crit_edge
  store i32 %.021, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %17
  store i32 %.022.lcssa, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  ret i32 %.023.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @validate_c4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  %6 = icmp ult i32 %2, 128
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp sgt i32 %3, 2
  %11 = icmp ult i32 %2, 16384
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ne ptr %1, null
  %5 = icmp ugt i32 %3, 1
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = lshr i8 %7, 6
  switch i8 %8, label %OALMarshal_UncompressValue.exit.thread [
    i8 2, label %10
    i8 3, label %9
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6
  %.017.i = phi i32 [ 2, %6 ], [ 4, %9 ]
  %11 = icmp ugt i32 %.017.i, %3
  br i1 %11, label %.thread, label %.lr.ph.preheader.i

OALMarshal_UncompressValue.exit.thread:           ; preds = %6
  %12 = and i8 %7, 127
  %13 = zext nneg i8 %12 to i32
  br label %22

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
  br i1 %exitcond.not.i, label %OALMarshal_UncompressValue.exit, label %.lr.ph.i, !llvm.loop !38

OALMarshal_UncompressValue.exit:                  ; preds = %.lr.ph.i
  %21 = or disjoint i32 %.017.i, 1
  %.not.not = icmp ugt i32 %3, %.017.i
  br i1 %.not.not, label %22, label %.thread

22:                                               ; preds = %OALMarshal_UncompressValue.exit.thread, %OALMarshal_UncompressValue.exit
  %23 = phi i32 [ 2, %OALMarshal_UncompressValue.exit.thread ], [ %21, %OALMarshal_UncompressValue.exit ]
  %.020.i88 = phi i32 [ %13, %OALMarshal_UncompressValue.exit.thread ], [ %20, %OALMarshal_UncompressValue.exit ]
  %.06587 = phi i32 [ 1, %OALMarshal_UncompressValue.exit.thread ], [ %.017.i, %OALMarshal_UncompressValue.exit ]
  %24 = zext nneg i32 %.06587 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 64
  %.not58 = icmp eq i8 %27, 0
  br i1 %.not58, label %28, label %.thread

28:                                               ; preds = %22
  %29 = and i8 %26, 63
  %30 = icmp eq i32 %.020.i88, 0
  %31 = icmp ne i8 %29, 0
  %or.cond6 = and i1 %30, %31
  br i1 %or.cond6, label %.thread, label %32

32:                                               ; preds = %28
  %33 = zext nneg i8 %29 to i32
  %34 = add nuw nsw i32 %23, %33
  %.05378 = icmp slt i8 %26, 0
  br i1 %.05378, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %36
  %.05279 = phi i32 [ %45, %36 ], [ %34, %32 ]
  %35 = add i32 %.05279, 2
  %.not61 = icmp ult i32 %3, %35
  br i1 %.not61, label %.thread, label %36

36:                                               ; preds = %.lr.ph
  %37 = zext i32 %.05279 to i64
  %38 = getelementptr i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = add i32 %.05279, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %35, %44
  %.053 = icmp slt i8 %39, 0
  br i1 %.053, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %36, %32
  %.052.lcssa = phi i32 [ %34, %32 ], [ %45, %36 ]
  %.not59 = icmp ult i32 %3, %.052.lcssa
  br i1 %.not59, label %.thread, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @wmem_packet_scope()
  %48 = add i32 %.052.lcssa, 1
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 8
  %51 = tail call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef %50) #24
  store i32 %.052.lcssa, ptr %0, align 4
  %.not60 = icmp eq ptr %51, null
  br i1 %.not60, label %.thread, label %52

52:                                               ; preds = %46
  store i32 1, ptr %51, align 4
  %53 = trunc i32 %.052.lcssa to i16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %56 = zext i32 %.052.lcssa to i64
  %57 = add nuw nsw i64 %49, 2
  %58 = tail call ptr @__memcpy_chk(ptr noundef nonnull %55, ptr noundef nonnull %1, i64 noundef range(i64 -2147483648, 4294967296) %56, i64 noundef %57) #29, !alias.scope !40
  %59 = getelementptr i8, ptr %55, i64 %56
  store i8 0, ptr %59, align 1
  br label %60

.thread:                                          ; preds = %.lr.ph, %10, %._crit_edge, %28, %46, %22, %OALMarshal_UncompressValue.exit, %2
  store i32 0, ptr %0, align 4
  br label %60

60:                                               ; preds = %52, %.thread
  %.6 = phi ptr [ %51, %52 ], [ null, %.thread ]
  ret ptr %.6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = load i8, ptr %4, align 2
  %9 = lshr i8 %8, 6
  switch i8 %9, label %.thread.i.i.i.i [
    i8 2, label %11
    i8 3, label %10
  ]

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %.017.i.i.i.i = phi i32 [ 2, %2 ], [ 4, %10 ]
  %spec.select5.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i, i32 %7)
  br label %DOFObjectID_GetDataSize.exit.i

.thread.i.i.i.i:                                  ; preds = %2
  %12 = icmp ne i16 %6, 0
  %spec.select.i.i.i = zext i1 %12 to i32
  br label %DOFObjectID_GetDataSize.exit.i

DOFObjectID_GetDataSize.exit.i:                   ; preds = %.thread.i.i.i.i, %11
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i.i.i ], [ %spec.select5.i.i.i, %11 ]
  %13 = zext nneg i32 %.0.i.i.i to i64
  %14 = getelementptr i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 63
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %DOFObjectID_GetData.exit, label %17

17:                                               ; preds = %DOFObjectID_GetDataSize.exit.i
  switch i8 %9, label %.thread.i.i.i [
    i8 2, label %19
    i8 3, label %18
  ]

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17
  %.017.i.i.i = phi i32 [ 2, %17 ], [ 4, %18 ]
  %spec.select5.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i, i32 %7)
  br label %DOFObjectID_GetClassSize.exit.i

.thread.i.i.i:                                    ; preds = %17
  %20 = icmp ne i16 %6, 0
  %spec.select.i.i = zext i1 %20 to i32
  br label %DOFObjectID_GetClassSize.exit.i

DOFObjectID_GetClassSize.exit.i:                  ; preds = %.thread.i.i.i, %19
  %.0.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ %spec.select5.i.i, %19 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 7
  br label %DOFObjectID_GetData.exit

DOFObjectID_GetData.exit:                         ; preds = %DOFObjectID_GetDataSize.exit.i, %DOFObjectID_GetClassSize.exit.i
  %.0.i = phi ptr [ %23, %DOFObjectID_GetClassSize.exit.i ], [ null, %DOFObjectID_GetDataSize.exit.i ]
  switch i8 %9, label %.thread.i.i.i45 [
    i8 2, label %25
    i8 3, label %24
  ]

24:                                               ; preds = %DOFObjectID_GetData.exit
  br label %25

25:                                               ; preds = %24, %DOFObjectID_GetData.exit
  %.017.i.i.i41 = phi i32 [ 2, %DOFObjectID_GetData.exit ], [ 4, %24 ]
  %spec.select5.i.i42 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i41, i32 %7)
  br label %DOFObjectID_GetDataSize.exit

.thread.i.i.i45:                                  ; preds = %DOFObjectID_GetData.exit
  %26 = icmp ne i16 %6, 0
  %spec.select.i.i46 = zext i1 %26 to i32
  br label %DOFObjectID_GetDataSize.exit

DOFObjectID_GetDataSize.exit:                     ; preds = %25, %.thread.i.i.i45
  %.0.i.i44 = phi i32 [ %spec.select.i.i46, %.thread.i.i.i45 ], [ %spec.select5.i.i42, %25 ]
  %27 = zext nneg i32 %.0.i.i44 to i64
  %28 = getelementptr i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 63
  %31 = zext nneg i8 %30 to i32
  %.not102.i = icmp eq i8 %30, 0
  br i1 %.not102.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %DOFObjectID_GetDataSize.exit
  %wide.trip.count.i = zext nneg i8 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %.090.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %40 ]
  %.07589.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.176.i, %40 ]
  %32 = getelementptr i8, ptr %.0.i, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -32
  %or.cond.i = icmp ult i8 %34, 95
  br i1 %or.cond.i, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add i32 %.07589.i, 1
  br label %40

37:                                               ; preds = %.lr.ph.i
  switch i8 %33, label %40 [
    i8 40, label %38
    i8 41, label %38
    i8 91, label %38
    i8 93, label %38
    i8 123, label %38
    i8 125, label %38
    i8 92, label %38
    i8 124, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %39 = add i32 %.090.i, 1
  br label %40

40:                                               ; preds = %38, %37, %35
  %.176.i = phi i32 [ %.07589.i, %38 ], [ %.07589.i, %37 ], [ %36, %35 ]
  %.1.i = phi i32 [ %39, %38 ], [ %.090.i, %37 ], [ %.090.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %40
  %41 = icmp eq i32 %.176.i, 0
  br i1 %41, label %.thread.i, label %43

.thread.i:                                        ; preds = %DOFObjectID_GetDataSize.exit, %._crit_edge.i
  %.0.lcssa125128.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %DOFObjectID_GetDataSize.exit ]
  %42 = add i32 %.0.lcssa125128.i, %31
  br label %ObjectID_DataToString.exit

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i32 %31, 1
  %45 = add nuw nsw i32 %44, 2
  br label %ObjectID_DataToString.exit

ObjectID_DataToString.exit:                       ; preds = %.thread.i, %43
  %.281.i = phi i32 [ %45, %43 ], [ %42, %.thread.i ]
  switch i8 %9, label %DOFObjectID_GetIDClass.exit66 [
    i8 2, label %.lr.ph.preheader.i.i
    i8 3, label %46
  ]

46:                                               ; preds = %ObjectID_DataToString.exit
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %ObjectID_DataToString.exit, %46
  %.017.i.i = phi i64 [ 2, %ObjectID_DataToString.exit ], [ 4, %46 ]
  %47 = and i8 %8, 63
  %48 = zext nneg i8 %47 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01923.i.i = phi i32 [ %48, %.lr.ph.preheader.i.i ], [ %53, %.lr.ph.i.i ]
  %49 = shl i32 %.01923.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.017.i.i
  br i1 %exitcond.not.i.i, label %DOFObjectID_GetIDClass.exit, label %.lr.ph.i.i, !llvm.loop !38

DOFObjectID_GetIDClass.exit:                      ; preds = %.lr.ph.i.i
  %.not = icmp ult i32 %49, 16777216
  br i1 %.not, label %DOFObjectID_GetIDClass.exit.thread, label %54

54:                                               ; preds = %DOFObjectID_GetIDClass.exit
  %55 = add i32 %.281.i, 13
  br label %77

DOFObjectID_GetIDClass.exit.thread:               ; preds = %DOFObjectID_GetIDClass.exit
  %56 = icmp eq i8 %9, 2
  %spec.select154 = select i1 %56, i64 2, i64 4
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.lr.ph.i.i49, %DOFObjectID_GetIDClass.exit.thread
  %indvars.iv.i.i50 = phi i64 [ 1, %DOFObjectID_GetIDClass.exit.thread ], [ %indvars.iv.next.i.i52, %.lr.ph.i.i49 ]
  %.01923.i.i51 = phi i32 [ %48, %DOFObjectID_GetIDClass.exit.thread ], [ %61, %.lr.ph.i.i49 ]
  %57 = shl i32 %.01923.i.i51, 8
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %58 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i50
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %spec.select154
  br i1 %exitcond.not.i.i53, label %DOFObjectID_GetIDClass.exit56, label %.lr.ph.i.i49, !llvm.loop !38

DOFObjectID_GetIDClass.exit56:                    ; preds = %.lr.ph.i.i49
  %62 = and i32 %.01923.i.i51, 65280
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %DOFObjectID_GetIDClass.exit56.thread, label %64

64:                                               ; preds = %DOFObjectID_GetIDClass.exit56
  %65 = add i32 %.281.i, 11
  br label %77

DOFObjectID_GetIDClass.exit56.thread:             ; preds = %DOFObjectID_GetIDClass.exit56
  switch i8 %9, label %DOFObjectID_GetIDClass.exit66 [
    i8 2, label %.lr.ph.preheader.i.i57
    i8 3, label %66
  ]

66:                                               ; preds = %DOFObjectID_GetIDClass.exit56.thread
  br label %.lr.ph.preheader.i.i57

.lr.ph.preheader.i.i57:                           ; preds = %66, %DOFObjectID_GetIDClass.exit56.thread
  %.017.i.i58 = phi i64 [ 2, %DOFObjectID_GetIDClass.exit56.thread ], [ 4, %66 ]
  %67 = and i8 %8, 63
  %68 = zext nneg i8 %67 to i32
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59, %.lr.ph.preheader.i.i57
  %indvars.iv.i.i60 = phi i64 [ 1, %.lr.ph.preheader.i.i57 ], [ %indvars.iv.next.i.i62, %.lr.ph.i.i59 ]
  %.01923.i.i61 = phi i32 [ %68, %.lr.ph.preheader.i.i57 ], [ %73, %.lr.ph.i.i59 ]
  %69 = shl i32 %.01923.i.i61, 8
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %70 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i60
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %.017.i.i58
  br i1 %exitcond.not.i.i63, label %DOFObjectID_GetIDClass.exit66.loopexit, label %.lr.ph.i.i59, !llvm.loop !38

DOFObjectID_GetIDClass.exit66.loopexit:           ; preds = %.lr.ph.i.i59
  %74 = and i32 %.01923.i.i61, 255
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 7, i32 9
  br label %DOFObjectID_GetIDClass.exit66

DOFObjectID_GetIDClass.exit66:                    ; preds = %ObjectID_DataToString.exit, %DOFObjectID_GetIDClass.exit56.thread, %DOFObjectID_GetIDClass.exit66.loopexit
  %.019.lcssa.i.i64 = phi i32 [ %76, %DOFObjectID_GetIDClass.exit66.loopexit ], [ 7, %DOFObjectID_GetIDClass.exit56.thread ], [ 7, %ObjectID_DataToString.exit ]
  %spec.select = add i32 %.019.lcssa.i.i64, %.281.i
  br label %77

77:                                               ; preds = %DOFObjectID_GetIDClass.exit66, %64, %54
  %.032 = phi i32 [ %55, %54 ], [ %65, %64 ], [ %spec.select, %DOFObjectID_GetIDClass.exit66 ]
  tail call void @increment_dissection_depth(ptr noundef %1)
  %78 = load i16, ptr %5, align 4
  %79 = zext i16 %78 to i32
  %80 = load i8, ptr %4, align 2
  %81 = lshr i8 %80, 6
  switch i8 %81, label %.thread.i.i.i71 [
    i8 2, label %83
    i8 3, label %82
  ]

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %77
  %.017.i.i.i67 = phi i32 [ 2, %77 ], [ 4, %82 ]
  %spec.select5.i.i68 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i67, i32 %79)
  br label %DOFObjectID_HasAttributes.exit

.thread.i.i.i71:                                  ; preds = %77
  %84 = icmp ne i16 %78, 0
  %spec.select.i.i72 = zext i1 %84 to i32
  br label %DOFObjectID_HasAttributes.exit

DOFObjectID_HasAttributes.exit:                   ; preds = %83, %.thread.i.i.i71
  %.0.i.i70 = phi i32 [ %spec.select.i.i72, %.thread.i.i.i71 ], [ %spec.select5.i.i68, %83 ]
  %85 = zext nneg i32 %.0.i.i70 to i64
  %86 = getelementptr i8, ptr %4, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp slt i8 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %DOFObjectID_HasAttributes.exit
  switch i8 %81, label %.thread.i.i.i.i78 [
    i8 2, label %91
    i8 3, label %90
  ]

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %89
  %.017.i.i.i.i73 = phi i32 [ 2, %89 ], [ 4, %90 ]
  %spec.select5.i.i.i74 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i73, i32 %79)
  br label %DOFObjectID_HasAttributes.exit.i

.thread.i.i.i.i78:                                ; preds = %89
  %92 = icmp ne i16 %78, 0
  %spec.select.i.i.i79 = zext i1 %92 to i32
  br label %DOFObjectID_HasAttributes.exit.i

DOFObjectID_HasAttributes.exit.i:                 ; preds = %.thread.i.i.i.i78, %91
  %.0.i.i.i75 = phi i32 [ %spec.select.i.i.i79, %.thread.i.i.i.i78 ], [ %spec.select5.i.i.i74, %91 ]
  %93 = zext nneg i32 %.0.i.i.i75 to i64
  %94 = getelementptr i8, ptr %4, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %98, label %DOFObjectID_GetAttributeCount.exit.thread

DOFObjectID_GetAttributeCount.exit.thread:        ; preds = %DOFObjectID_HasAttributes.exit.i
  %97 = add i32 %.032, 2
  br label %.thread

98:                                               ; preds = %DOFObjectID_HasAttributes.exit.i
  switch i8 %81, label %.thread.i.i.i14.i [
    i8 2, label %100
    i8 3, label %99
  ]

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %98
  %.017.i.i.i11.i = phi i32 [ 2, %98 ], [ 4, %99 ]
  %spec.select5.i.i12.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i11.i, i32 %79)
  br label %DOFObjectID_GetClassSize.exit.i.i

.thread.i.i.i14.i:                                ; preds = %98
  %101 = icmp ne i16 %78, 0
  %spec.select.i.i15.i = zext i1 %101 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i

DOFObjectID_GetClassSize.exit.i.i:                ; preds = %.thread.i.i.i14.i, %100
  %.0.i.i13.i = phi i32 [ %spec.select.i.i15.i, %.thread.i.i.i14.i ], [ %spec.select5.i.i12.i, %100 ]
  switch i8 %81, label %.thread.i.i.i.i.i [
    i8 2, label %103
    i8 3, label %102
  ]

102:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i
  br label %103

103:                                              ; preds = %102, %DOFObjectID_GetClassSize.exit.i.i
  %.017.i.i.i.i.i = phi i32 [ 2, %DOFObjectID_GetClassSize.exit.i.i ], [ 4, %102 ]
  %spec.select5.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i, i32 %79)
  br label %DOFObjectID_GetBaseSize.exit.i

.thread.i.i.i.i.i:                                ; preds = %DOFObjectID_GetClassSize.exit.i.i
  %104 = icmp ne i16 %78, 0
  %spec.select.i.i.i.i = zext i1 %104 to i32
  br label %DOFObjectID_GetBaseSize.exit.i

DOFObjectID_GetBaseSize.exit.i:                   ; preds = %.thread.i.i.i.i.i, %103
  %.0.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.thread.i.i.i.i.i ], [ %spec.select5.i.i.i.i, %103 ]
  %105 = zext nneg i32 %.0.i.i.i.i to i64
  %106 = getelementptr i8, ptr %4, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = trunc nuw nsw i32 %.0.i.i13.i to i8
  %110 = add nuw nsw i8 %109, 1
  %111 = add nuw nsw i8 %110, %108
  %112 = zext nneg i8 %111 to i64
  %113 = getelementptr i8, ptr %4, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not16.i = icmp sgt i8 %114, -1
  br i1 %.not16.i, label %DOFObjectID_GetAttributeCount.exit.thread146, label %.lr.ph.i76

DOFObjectID_GetAttributeCount.exit.thread146:     ; preds = %DOFObjectID_GetBaseSize.exit.i
  %115 = add i32 %.032, 2
  br label %.lr.ph.preheader

.lr.ph.i76:                                       ; preds = %DOFObjectID_GetBaseSize.exit.i, %.lr.ph.i76
  %.018.i = phi ptr [ %121, %.lr.ph.i76 ], [ %113, %DOFObjectID_GetBaseSize.exit.i ]
  %.117.i = phi i8 [ %116, %.lr.ph.i76 ], [ 1, %DOFObjectID_GetBaseSize.exit.i ]
  %116 = add i8 %.117.i, 1
  %117 = getelementptr i8, ptr %.018.i, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %.018.i, i64 %119
  %121 = getelementptr i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1
  %.not.i77 = icmp sgt i8 %122, -1
  br i1 %.not.i77, label %DOFObjectID_GetAttributeCount.exit, label %.lr.ph.i76, !llvm.loop !45

DOFObjectID_GetAttributeCount.exit:               ; preds = %.lr.ph.i76
  %123 = add i32 %.032, 2
  %.not133 = icmp eq i8 %116, 0
  br i1 %.not133, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %DOFObjectID_GetAttributeCount.exit.thread146, %DOFObjectID_GetAttributeCount.exit
  %124 = phi i32 [ %115, %DOFObjectID_GetAttributeCount.exit.thread146 ], [ %123, %DOFObjectID_GetAttributeCount.exit ]
  %.09.i149 = phi i8 [ 0, %DOFObjectID_GetAttributeCount.exit.thread146 ], [ %.117.i, %DOFObjectID_GetAttributeCount.exit ]
  %umin = tail call i8 @llvm.umin.i8(i8 %.09.i149, i8 127)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %188
  %.2131 = phi i32 [ %.6, %188 ], [ %124, %.lr.ph.preheader ]
  %.033130 = phi i8 [ %190, %188 ], [ 0, %.lr.ph.preheader ]
  %125 = load i16, ptr %5, align 4
  %126 = zext i16 %125 to i32
  %127 = load i8, ptr %4, align 2
  %128 = lshr i8 %127, 6
  switch i8 %128, label %.thread.i.i.i.i94 [
    i8 2, label %130
    i8 3, label %129
  ]

129:                                              ; preds = %.lr.ph
  br label %130

130:                                              ; preds = %129, %.lr.ph
  %.017.i.i.i.i80 = phi i32 [ 2, %.lr.ph ], [ 4, %129 ]
  %spec.select5.i.i.i81 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i80, i32 %126)
  br label %DOFObjectID_HasAttributes.exit.i82

.thread.i.i.i.i94:                                ; preds = %.lr.ph
  %131 = icmp ne i16 %125, 0
  %spec.select.i.i.i95 = zext i1 %131 to i32
  br label %DOFObjectID_HasAttributes.exit.i82

DOFObjectID_HasAttributes.exit.i82:               ; preds = %.thread.i.i.i.i94, %130
  %.0.i.i.i83 = phi i32 [ %spec.select.i.i.i95, %.thread.i.i.i.i94 ], [ %spec.select5.i.i.i81, %130 ]
  %132 = zext nneg i32 %.0.i.i.i83 to i64
  %133 = getelementptr i8, ptr %4, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp slt i8 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %DOFObjectID_HasAttributes.exit.i82
  switch i8 %128, label %.thread.i.i.i20.i [
    i8 2, label %138
    i8 3, label %137
  ]

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %136
  %.017.i.i.i17.i = phi i32 [ 2, %136 ], [ 4, %137 ]
  %spec.select5.i.i18.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i17.i, i32 %126)
  br label %DOFObjectID_GetClassSize.exit.i.i84

.thread.i.i.i20.i:                                ; preds = %136
  %139 = icmp ne i16 %125, 0
  %spec.select.i.i21.i = zext i1 %139 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i84

DOFObjectID_GetClassSize.exit.i.i84:              ; preds = %.thread.i.i.i20.i, %138
  %.0.i.i19.i = phi i32 [ %spec.select.i.i21.i, %.thread.i.i.i20.i ], [ %spec.select5.i.i18.i, %138 ]
  switch i8 %128, label %.thread.i.i.i.i.i92 [
    i8 2, label %141
    i8 3, label %140
  ]

140:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i84
  br label %141

141:                                              ; preds = %140, %DOFObjectID_GetClassSize.exit.i.i84
  %.017.i.i.i.i.i85 = phi i32 [ 2, %DOFObjectID_GetClassSize.exit.i.i84 ], [ 4, %140 ]
  %spec.select5.i.i.i.i86 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i85, i32 %126)
  br label %DOFObjectID_GetBaseSize.exit.i87

.thread.i.i.i.i.i92:                              ; preds = %DOFObjectID_GetClassSize.exit.i.i84
  %142 = icmp ne i16 %125, 0
  %spec.select.i.i.i.i93 = zext i1 %142 to i32
  br label %DOFObjectID_GetBaseSize.exit.i87

DOFObjectID_GetBaseSize.exit.i87:                 ; preds = %.thread.i.i.i.i.i92, %141
  %.0.i.i.i.i88 = phi i32 [ %spec.select.i.i.i.i93, %.thread.i.i.i.i.i92 ], [ %spec.select5.i.i.i.i86, %141 ]
  %143 = zext nneg i32 %.0.i.i.i.i88 to i64
  %144 = getelementptr i8, ptr %4, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 63
  %147 = trunc nuw nsw i32 %.0.i.i19.i to i8
  %148 = add nuw nsw i8 %147, 1
  %149 = add nuw nsw i8 %148, %146
  %150 = zext nneg i8 %149 to i64
  %151 = getelementptr i8, ptr %4, i64 %150
  %152 = icmp eq i8 %.033130, 0
  br i1 %152, label %DOFObjectID_GetAttributeAtIndex.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %DOFObjectID_GetBaseSize.exit.i87, %155
  %153 = phi i8 [ %161, %155 ], [ 1, %DOFObjectID_GetBaseSize.exit.i87 ]
  %.023.i = phi ptr [ %160, %155 ], [ %151, %DOFObjectID_GetBaseSize.exit.i87 ]
  %154 = load i8, ptr %.023.i, align 1
  %.not.i90 = icmp sgt i8 %154, -1
  br i1 %.not.i90, label %.thread, label %155

155:                                              ; preds = %.lr.ph.i89
  %156 = getelementptr i8, ptr %.023.i, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr i8, ptr %.023.i, i64 %158
  %160 = getelementptr i8, ptr %159, i64 2
  %161 = add nuw i8 %153, 1
  %162 = icmp eq i8 %.033130, %153
  br i1 %162, label %DOFObjectID_GetAttributeAtIndex.exit, label %.lr.ph.i89

DOFObjectID_GetAttributeAtIndex.exit:             ; preds = %155, %DOFObjectID_GetBaseSize.exit.i87
  %.0.lcssa.i = phi ptr [ %151, %DOFObjectID_GetBaseSize.exit.i87 ], [ %160, %155 ]
  %163 = getelementptr i8, ptr %.0.lcssa.i, i64 2
  %164 = getelementptr i8, ptr %.0.lcssa.i, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %.not38 = icmp ne i8 %.033130, 0
  %167 = zext i1 %.not38 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %166, ptr %3, align 4
  %168 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %3, ptr noundef readonly %163)
  %.not.i96 = icmp eq ptr %168, null
  %169 = load i32, ptr %3, align 4
  %.not6.i = icmp ne i32 %169, %166
  %170 = select i1 %.not.i96, i1 true, i1 %.not6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %170, label %173, label %171

171:                                              ; preds = %DOFObjectID_GetAttributeAtIndex.exit
  %172 = tail call fastcc i32 @ObjectID_ToStringLength(ptr noundef %168, ptr noundef %1)
  br label %188

173:                                              ; preds = %DOFObjectID_GetAttributeAtIndex.exit
  %.not102.i98 = icmp eq i8 %165, 0
  br i1 %.not102.i98, label %.thread.i113, label %.lr.ph.preheader.i99

.lr.ph.preheader.i99:                             ; preds = %173
  %wide.trip.count.i100 = zext i8 %165 to i64
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %182, %.lr.ph.preheader.i99
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i108, %182 ]
  %.090.i103 = phi i32 [ 0, %.lr.ph.preheader.i99 ], [ %.1.i107, %182 ]
  %.07589.i104 = phi i32 [ 0, %.lr.ph.preheader.i99 ], [ %.176.i106, %182 ]
  %174 = getelementptr i8, ptr %163, i64 %indvars.iv.i102
  %175 = load i8, ptr %174, align 1
  %176 = add i8 %175, -32
  %or.cond.i105 = icmp ult i8 %176, 95
  br i1 %or.cond.i105, label %179, label %177

177:                                              ; preds = %.lr.ph.i101
  %178 = add i32 %.07589.i104, 1
  br label %182

179:                                              ; preds = %.lr.ph.i101
  switch i8 %175, label %182 [
    i8 40, label %180
    i8 41, label %180
    i8 91, label %180
    i8 93, label %180
    i8 123, label %180
    i8 125, label %180
    i8 92, label %180
    i8 124, label %180
  ]

180:                                              ; preds = %179, %179, %179, %179, %179, %179, %179, %179
  %181 = add i32 %.090.i103, 1
  br label %182

182:                                              ; preds = %180, %179, %177
  %.176.i106 = phi i32 [ %.07589.i104, %180 ], [ %.07589.i104, %179 ], [ %178, %177 ]
  %.1.i107 = phi i32 [ %181, %180 ], [ %.090.i103, %179 ], [ %.090.i103, %177 ]
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i100
  br i1 %exitcond.not.i109, label %._crit_edge.i110, label %.lr.ph.i101, !llvm.loop !44

._crit_edge.i110:                                 ; preds = %182
  %183 = icmp eq i32 %.176.i106, 0
  br i1 %183, label %.thread.i113, label %185

.thread.i113:                                     ; preds = %173, %._crit_edge.i110
  %.0.lcssa125128.i112 = phi i32 [ %.1.i107, %._crit_edge.i110 ], [ 0, %173 ]
  %184 = add i32 %.0.lcssa125128.i112, %166
  br label %188

185:                                              ; preds = %._crit_edge.i110
  %186 = shl nuw nsw i32 %166, 1
  %187 = add nuw nsw i32 %186, 2
  br label %188

188:                                              ; preds = %185, %.thread.i113, %171
  %.pn = phi i32 [ %172, %171 ], [ %187, %185 ], [ %184, %.thread.i113 ]
  %spec.select40 = add i32 %.2131, 5
  %189 = add i32 %spec.select40, %167
  %.6 = add i32 %189, %.pn
  %190 = add nuw i8 %.033130, 1
  %exitcond.not = icmp eq i8 %.033130, %umin
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !46

.thread:                                          ; preds = %188, %DOFObjectID_HasAttributes.exit.i82, %.lr.ph.i89, %DOFObjectID_GetAttributeCount.exit.thread, %DOFObjectID_GetAttributeCount.exit, %DOFObjectID_HasAttributes.exit
  %.1 = phi i32 [ %.032, %DOFObjectID_HasAttributes.exit ], [ %97, %DOFObjectID_GetAttributeCount.exit.thread ], [ %123, %DOFObjectID_GetAttributeCount.exit ], [ %.2131, %.lr.ph.i89 ], [ %.6, %188 ], [ %.2131, %DOFObjectID_HasAttributes.exit.i82 ]
  tail call void @decrement_dissection_depth(ptr noundef %1)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ObjectID_ToString(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) initializes((0, 2)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i8 91, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 1
  store i8 123, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = lshr i8 %7, 6
  switch i8 %8, label %.thread145 [
    i8 2, label %.lr.ph.preheader.i.i
    i8 3, label %9
  ]

9:                                                ; preds = %3
  br label %.lr.ph.preheader.i.i

.thread145:                                       ; preds = %3
  %10 = and i8 %7, 127
  %11 = zext nneg i8 %10 to i32
  br label %60

.lr.ph.preheader.i.i:                             ; preds = %9, %3
  %.017.i.i = phi i64 [ 2, %3 ], [ 4, %9 ]
  %12 = and i8 %7, 63
  %13 = zext nneg i8 %12 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01923.i.i = phi i32 [ %13, %.lr.ph.preheader.i.i ], [ %18, %.lr.ph.i.i ]
  %14 = shl i32 %.01923.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.017.i.i
  br i1 %exitcond.not.i.i, label %DOFObjectID_GetIDClass.exit, label %.lr.ph.i.i, !llvm.loop !38

DOFObjectID_GetIDClass.exit:                      ; preds = %.lr.ph.i.i
  %.not = icmp ult i32 %14, 16777216
  br i1 %.not, label %30, label %.thread139

.thread139:                                       ; preds = %DOFObjectID_GetIDClass.exit
  %19 = lshr i32 %14, 28
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr @OALString_HexChar, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %1, i64 2
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %14, 24
  %25 = and i32 %24, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr @OALString_HexChar, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %1, i64 3
  store i8 %28, ptr %29, align 1
  br label %.thread150

30:                                               ; preds = %DOFObjectID_GetIDClass.exit
  %.not92 = icmp samesign ult i32 %14, 65536
  br i1 %.not92, label %45, label %.thread150

.thread150:                                       ; preds = %30, %.thread139
  %.088144 = phi i32 [ 4, %.thread139 ], [ 2, %30 ]
  %31 = lshr i32 %14, 20
  %32 = and i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr @OALString_HexChar, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext nneg i32 %.088144 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = lshr i32 %14, 16
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr @OALString_HexChar, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add nuw nsw i32 %.088144, 2
  %44 = getelementptr i8, ptr %37, i64 1
  store i8 %42, ptr %44, align 1
  br label %46

45:                                               ; preds = %30
  %.not93 = icmp eq i32 %14, 0
  br i1 %.not93, label %60, label %46

46:                                               ; preds = %.thread150, %45
  %.1155 = phi i32 [ %43, %.thread150 ], [ 2, %45 ]
  %47 = lshr i32 %14, 12
  %48 = and i32 %47, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i8, ptr @OALString_HexChar, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext nneg i32 %.1155 to i64
  %53 = getelementptr i8, ptr %1, i64 %52
  store i8 %51, ptr %53, align 1
  %54 = and i32 %.01923.i.i, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr @OALString_HexChar, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add nuw nsw i32 %.1155, 2
  %59 = getelementptr i8, ptr %53, i64 1
  store i8 %57, ptr %59, align 1
  br label %60

60:                                               ; preds = %.thread145, %46, %45
  %.019.lcssa.i.i134138149 = phi i32 [ %18, %46 ], [ %18, %45 ], [ %11, %.thread145 ]
  %.2 = phi i32 [ %58, %46 ], [ 2, %45 ], [ 2, %.thread145 ]
  %61 = lshr i32 %.019.lcssa.i.i134138149, 4
  %62 = and i32 %61, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr @OALString_HexChar, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext nneg i32 %.2 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = and i32 %.019.lcssa.i.i134138149, 15
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr @OALString_HexChar, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %67, i64 1
  store i8 %71, ptr %72, align 1
  %73 = getelementptr i8, ptr %67, i64 2
  store i8 125, ptr %73, align 1
  %74 = add nuw nsw i32 %.2, 4
  %75 = getelementptr i8, ptr %67, i64 3
  store i8 58, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = load i8, ptr %6, align 2
  %80 = lshr i8 %79, 6
  switch i8 %80, label %.thread.i.i.i.i [
    i8 2, label %82
    i8 3, label %81
  ]

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %60
  %.017.i.i.i.i = phi i32 [ 2, %60 ], [ 4, %81 ]
  %spec.select5.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i, i32 %78)
  br label %DOFObjectID_GetDataSize.exit.i

.thread.i.i.i.i:                                  ; preds = %60
  %83 = icmp ne i16 %77, 0
  %spec.select.i.i.i = zext i1 %83 to i32
  br label %DOFObjectID_GetDataSize.exit.i

DOFObjectID_GetDataSize.exit.i:                   ; preds = %.thread.i.i.i.i, %82
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i.i.i ], [ %spec.select5.i.i.i, %82 ]
  %84 = zext nneg i32 %.0.i.i.i to i64
  %85 = getelementptr i8, ptr %6, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 63
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %DOFObjectID_GetData.exit, label %88

88:                                               ; preds = %DOFObjectID_GetDataSize.exit.i
  switch i8 %80, label %.thread.i.i.i [
    i8 2, label %90
    i8 3, label %89
  ]

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %88
  %.017.i.i.i = phi i32 [ 2, %88 ], [ 4, %89 ]
  %spec.select5.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i, i32 %78)
  br label %DOFObjectID_GetClassSize.exit.i

.thread.i.i.i:                                    ; preds = %88
  %91 = icmp ne i16 %77, 0
  %spec.select.i.i = zext i1 %91 to i32
  br label %DOFObjectID_GetClassSize.exit.i

DOFObjectID_GetClassSize.exit.i:                  ; preds = %.thread.i.i.i, %90
  %.0.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ %spec.select5.i.i, %90 ]
  %92 = zext nneg i32 %.0.i.i to i64
  %93 = getelementptr i8, ptr %0, i64 %92
  %94 = getelementptr i8, ptr %93, i64 7
  br label %DOFObjectID_GetData.exit

DOFObjectID_GetData.exit:                         ; preds = %DOFObjectID_GetDataSize.exit.i, %DOFObjectID_GetClassSize.exit.i
  %.0.i = phi ptr [ %94, %DOFObjectID_GetClassSize.exit.i ], [ null, %DOFObjectID_GetDataSize.exit.i ]
  switch i8 %80, label %.thread.i.i.i101 [
    i8 2, label %96
    i8 3, label %95
  ]

95:                                               ; preds = %DOFObjectID_GetData.exit
  br label %96

96:                                               ; preds = %95, %DOFObjectID_GetData.exit
  %.017.i.i.i97 = phi i32 [ 2, %DOFObjectID_GetData.exit ], [ 4, %95 ]
  %spec.select5.i.i98 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i97, i32 %78)
  br label %DOFObjectID_GetDataSize.exit

.thread.i.i.i101:                                 ; preds = %DOFObjectID_GetData.exit
  %97 = icmp ne i16 %77, 0
  %spec.select.i.i102 = zext i1 %97 to i32
  br label %DOFObjectID_GetDataSize.exit

DOFObjectID_GetDataSize.exit:                     ; preds = %96, %.thread.i.i.i101
  %.0.i.i100 = phi i32 [ %spec.select.i.i102, %.thread.i.i.i101 ], [ %spec.select5.i.i98, %96 ]
  %98 = zext nneg i32 %.0.i.i100 to i64
  %99 = getelementptr i8, ptr %6, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 63
  %102 = zext nneg i8 %101 to i32
  %103 = zext nneg i32 %74 to i64
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = tail call fastcc i32 @ObjectID_DataToString(ptr noundef %.0.i, i32 noundef %102, ptr noundef %104)
  %106 = add i32 %105, %74
  %107 = load i16, ptr %76, align 4
  %108 = zext i16 %107 to i32
  %109 = load i8, ptr %6, align 2
  %110 = lshr i8 %109, 6
  switch i8 %110, label %.thread.i.i.i107 [
    i8 2, label %112
    i8 3, label %111
  ]

111:                                              ; preds = %DOFObjectID_GetDataSize.exit
  br label %112

112:                                              ; preds = %111, %DOFObjectID_GetDataSize.exit
  %.017.i.i.i103 = phi i32 [ 2, %DOFObjectID_GetDataSize.exit ], [ 4, %111 ]
  %spec.select5.i.i104 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i103, i32 %108)
  br label %DOFObjectID_HasAttributes.exit

.thread.i.i.i107:                                 ; preds = %DOFObjectID_GetDataSize.exit
  %113 = icmp ne i16 %107, 0
  %spec.select.i.i108 = zext i1 %113 to i32
  br label %DOFObjectID_HasAttributes.exit

DOFObjectID_HasAttributes.exit:                   ; preds = %112, %.thread.i.i.i107
  %.0.i.i106 = phi i32 [ %spec.select.i.i108, %.thread.i.i.i107 ], [ %spec.select5.i.i104, %112 ]
  %114 = zext nneg i32 %.0.i.i106 to i64
  %115 = getelementptr i8, ptr %6, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp slt i8 %116, 0
  br i1 %117, label %118, label %251

118:                                              ; preds = %DOFObjectID_HasAttributes.exit
  switch i8 %110, label %.thread.i.i.i.i113 [
    i8 2, label %120
    i8 3, label %119
  ]

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %118
  %.017.i.i.i.i109 = phi i32 [ 2, %118 ], [ 4, %119 ]
  %spec.select5.i.i.i110 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i109, i32 %108)
  br label %DOFObjectID_HasAttributes.exit.i

.thread.i.i.i.i113:                               ; preds = %118
  %121 = icmp ne i16 %107, 0
  %spec.select.i.i.i114 = zext i1 %121 to i32
  br label %DOFObjectID_HasAttributes.exit.i

DOFObjectID_HasAttributes.exit.i:                 ; preds = %.thread.i.i.i.i113, %120
  %.0.i.i.i111 = phi i32 [ %spec.select.i.i.i114, %.thread.i.i.i.i113 ], [ %spec.select5.i.i.i110, %120 ]
  %122 = zext nneg i32 %.0.i.i.i111 to i64
  %123 = getelementptr i8, ptr %6, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = icmp slt i8 %124, 0
  br i1 %125, label %129, label %DOFObjectID_GetAttributeCount.exit.thread

DOFObjectID_GetAttributeCount.exit.thread:        ; preds = %DOFObjectID_HasAttributes.exit.i
  %126 = add i32 %106, 1
  %127 = zext i32 %106 to i64
  %128 = getelementptr i8, ptr %1, i64 %127
  store i8 40, ptr %128, align 1
  br label %.thread162

129:                                              ; preds = %DOFObjectID_HasAttributes.exit.i
  switch i8 %110, label %.thread.i.i.i14.i [
    i8 2, label %131
    i8 3, label %130
  ]

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %129
  %.017.i.i.i11.i = phi i32 [ 2, %129 ], [ 4, %130 ]
  %spec.select5.i.i12.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i11.i, i32 %108)
  br label %DOFObjectID_GetClassSize.exit.i.i

.thread.i.i.i14.i:                                ; preds = %129
  %132 = icmp ne i16 %107, 0
  %spec.select.i.i15.i = zext i1 %132 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i

DOFObjectID_GetClassSize.exit.i.i:                ; preds = %.thread.i.i.i14.i, %131
  %.0.i.i13.i = phi i32 [ %spec.select.i.i15.i, %.thread.i.i.i14.i ], [ %spec.select5.i.i12.i, %131 ]
  switch i8 %110, label %.thread.i.i.i.i.i [
    i8 2, label %134
    i8 3, label %133
  ]

133:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i
  br label %134

134:                                              ; preds = %133, %DOFObjectID_GetClassSize.exit.i.i
  %.017.i.i.i.i.i = phi i32 [ 2, %DOFObjectID_GetClassSize.exit.i.i ], [ 4, %133 ]
  %spec.select5.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i, i32 %108)
  br label %DOFObjectID_GetBaseSize.exit.i

.thread.i.i.i.i.i:                                ; preds = %DOFObjectID_GetClassSize.exit.i.i
  %135 = icmp ne i16 %107, 0
  %spec.select.i.i.i.i = zext i1 %135 to i32
  br label %DOFObjectID_GetBaseSize.exit.i

DOFObjectID_GetBaseSize.exit.i:                   ; preds = %.thread.i.i.i.i.i, %134
  %.0.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.thread.i.i.i.i.i ], [ %spec.select5.i.i.i.i, %134 ]
  %136 = zext nneg i32 %.0.i.i.i.i to i64
  %137 = getelementptr i8, ptr %6, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 63
  %140 = trunc nuw nsw i32 %.0.i.i13.i to i8
  %141 = add nuw nsw i8 %140, 1
  %142 = add nuw nsw i8 %141, %139
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr i8, ptr %6, i64 %143
  %145 = load i8, ptr %144, align 1
  %.not16.i = icmp sgt i8 %145, -1
  br i1 %.not16.i, label %DOFObjectID_GetAttributeCount.exit.thread185, label %.lr.ph.i

DOFObjectID_GetAttributeCount.exit.thread185:     ; preds = %DOFObjectID_GetBaseSize.exit.i
  %146 = add i32 %106, 1
  %147 = zext i32 %106 to i64
  %148 = getelementptr i8, ptr %1, i64 %147
  store i8 40, ptr %148, align 1
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %DOFObjectID_GetBaseSize.exit.i, %.lr.ph.i
  %.018.i = phi ptr [ %154, %.lr.ph.i ], [ %144, %DOFObjectID_GetBaseSize.exit.i ]
  %.117.i = phi i8 [ %149, %.lr.ph.i ], [ 1, %DOFObjectID_GetBaseSize.exit.i ]
  %149 = add i8 %.117.i, 1
  %150 = getelementptr i8, ptr %.018.i, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %.018.i, i64 %152
  %154 = getelementptr i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  %.not.i112 = icmp sgt i8 %155, -1
  br i1 %.not.i112, label %DOFObjectID_GetAttributeCount.exit, label %.lr.ph.i, !llvm.loop !45

DOFObjectID_GetAttributeCount.exit:               ; preds = %.lr.ph.i
  %156 = add i32 %106, 1
  %157 = zext i32 %106 to i64
  %158 = getelementptr i8, ptr %1, i64 %157
  store i8 40, ptr %158, align 1
  %.not174 = icmp eq i8 %149, 0
  br i1 %.not174, label %.thread162, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %DOFObjectID_GetAttributeCount.exit.thread185, %DOFObjectID_GetAttributeCount.exit
  %159 = phi i32 [ %146, %DOFObjectID_GetAttributeCount.exit.thread185 ], [ %156, %DOFObjectID_GetAttributeCount.exit ]
  %.09.i188 = phi i8 [ 0, %DOFObjectID_GetAttributeCount.exit.thread185 ], [ %.117.i, %DOFObjectID_GetAttributeCount.exit ]
  %umin = tail call i8 @llvm.umin.i8(i8 %.09.i188, i8 127)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %246
  %.4172 = phi i32 [ %.8, %246 ], [ %159, %.lr.ph.preheader ]
  %.089171 = phi i8 [ %247, %246 ], [ 0, %.lr.ph.preheader ]
  %160 = load i16, ptr %76, align 4
  %161 = zext i16 %160 to i32
  %162 = load i8, ptr %6, align 2
  %163 = lshr i8 %162, 6
  switch i8 %163, label %.thread.i.i.i.i128 [
    i8 2, label %165
    i8 3, label %164
  ]

164:                                              ; preds = %.lr.ph
  br label %165

165:                                              ; preds = %164, %.lr.ph
  %.017.i.i.i.i115 = phi i32 [ 2, %.lr.ph ], [ 4, %164 ]
  %spec.select5.i.i.i116 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i115, i32 %161)
  br label %DOFObjectID_HasAttributes.exit.i117

.thread.i.i.i.i128:                               ; preds = %.lr.ph
  %166 = icmp ne i16 %160, 0
  %spec.select.i.i.i129 = zext i1 %166 to i32
  br label %DOFObjectID_HasAttributes.exit.i117

DOFObjectID_HasAttributes.exit.i117:              ; preds = %.thread.i.i.i.i128, %165
  %.0.i.i.i118 = phi i32 [ %spec.select.i.i.i129, %.thread.i.i.i.i128 ], [ %spec.select5.i.i.i116, %165 ]
  %167 = zext nneg i32 %.0.i.i.i118 to i64
  %168 = getelementptr i8, ptr %6, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = icmp slt i8 %169, 0
  br i1 %170, label %171, label %.thread162

171:                                              ; preds = %DOFObjectID_HasAttributes.exit.i117
  switch i8 %163, label %.thread.i.i.i20.i [
    i8 2, label %173
    i8 3, label %172
  ]

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %171
  %.017.i.i.i17.i = phi i32 [ 2, %171 ], [ 4, %172 ]
  %spec.select5.i.i18.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i17.i, i32 %161)
  br label %DOFObjectID_GetClassSize.exit.i.i119

.thread.i.i.i20.i:                                ; preds = %171
  %174 = icmp ne i16 %160, 0
  %spec.select.i.i21.i = zext i1 %174 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i119

DOFObjectID_GetClassSize.exit.i.i119:             ; preds = %.thread.i.i.i20.i, %173
  %.0.i.i19.i = phi i32 [ %spec.select.i.i21.i, %.thread.i.i.i20.i ], [ %spec.select5.i.i18.i, %173 ]
  switch i8 %163, label %.thread.i.i.i.i.i126 [
    i8 2, label %176
    i8 3, label %175
  ]

175:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i119
  br label %176

176:                                              ; preds = %175, %DOFObjectID_GetClassSize.exit.i.i119
  %.017.i.i.i.i.i120 = phi i32 [ 2, %DOFObjectID_GetClassSize.exit.i.i119 ], [ 4, %175 ]
  %spec.select5.i.i.i.i121 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i120, i32 %161)
  br label %DOFObjectID_GetBaseSize.exit.i122

.thread.i.i.i.i.i126:                             ; preds = %DOFObjectID_GetClassSize.exit.i.i119
  %177 = icmp ne i16 %160, 0
  %spec.select.i.i.i.i127 = zext i1 %177 to i32
  br label %DOFObjectID_GetBaseSize.exit.i122

DOFObjectID_GetBaseSize.exit.i122:                ; preds = %.thread.i.i.i.i.i126, %176
  %.0.i.i.i.i123 = phi i32 [ %spec.select.i.i.i.i127, %.thread.i.i.i.i.i126 ], [ %spec.select5.i.i.i.i121, %176 ]
  %178 = zext nneg i32 %.0.i.i.i.i123 to i64
  %179 = getelementptr i8, ptr %6, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 63
  %182 = trunc nuw nsw i32 %.0.i.i19.i to i8
  %183 = add nuw nsw i8 %182, 1
  %184 = add nuw nsw i8 %183, %181
  %185 = zext nneg i8 %184 to i64
  %186 = getelementptr i8, ptr %6, i64 %185
  %187 = icmp eq i8 %.089171, 0
  br i1 %187, label %DOFObjectID_GetAttributeAtIndex.exit.thread, label %.lr.ph.i124

DOFObjectID_GetAttributeAtIndex.exit.thread:      ; preds = %DOFObjectID_GetBaseSize.exit.i122
  %188 = load i8, ptr %186, align 1
  %189 = getelementptr i8, ptr %186, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr i8, ptr %186, i64 2
  br label %210

.lr.ph.i124:                                      ; preds = %DOFObjectID_GetBaseSize.exit.i122, %194
  %192 = phi i8 [ %200, %194 ], [ 1, %DOFObjectID_GetBaseSize.exit.i122 ]
  %.023.i = phi ptr [ %199, %194 ], [ %186, %DOFObjectID_GetBaseSize.exit.i122 ]
  %193 = load i8, ptr %.023.i, align 1
  %.not.i125 = icmp sgt i8 %193, -1
  br i1 %.not.i125, label %.thread162, label %194

194:                                              ; preds = %.lr.ph.i124
  %195 = getelementptr i8, ptr %.023.i, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr i8, ptr %.023.i, i64 %197
  %199 = getelementptr i8, ptr %198, i64 2
  %200 = add nuw i8 %192, 1
  %201 = icmp eq i8 %.089171, %192
  br i1 %201, label %202, label %.lr.ph.i124

202:                                              ; preds = %194
  %203 = load i8, ptr %199, align 1
  %204 = getelementptr i8, ptr %198, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr i8, ptr %198, i64 4
  %207 = add i32 %.4172, 1
  %208 = zext i32 %.4172 to i64
  %209 = getelementptr i8, ptr %1, i64 %208
  store i8 124, ptr %209, align 1
  br label %210

210:                                              ; preds = %DOFObjectID_GetAttributeAtIndex.exit.thread, %202
  %.in.in = phi i8 [ %203, %202 ], [ %188, %DOFObjectID_GetAttributeAtIndex.exit.thread ]
  %.in195 = phi i8 [ %205, %202 ], [ %190, %DOFObjectID_GetAttributeAtIndex.exit.thread ]
  %211 = phi ptr [ %206, %202 ], [ %191, %DOFObjectID_GetAttributeAtIndex.exit.thread ]
  %.7 = phi i32 [ %207, %202 ], [ %.4172, %DOFObjectID_GetAttributeAtIndex.exit.thread ]
  %212 = zext i8 %.in195 to i32
  %.in = and i8 %.in.in, 127
  %213 = zext nneg i8 %.in to i64
  %214 = add i32 %.7, 1
  %215 = zext i32 %.7 to i64
  %216 = getelementptr i8, ptr %1, i64 %215
  store i8 123, ptr %216, align 1
  %217 = lshr i64 %213, 4
  %218 = getelementptr i8, ptr @OALString_HexChar, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = add i32 %.7, 2
  %221 = zext i32 %214 to i64
  %222 = getelementptr i8, ptr %1, i64 %221
  store i8 %219, ptr %222, align 1
  %223 = and i64 %213, 15
  %224 = getelementptr i8, ptr @OALString_HexChar, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = add i32 %.7, 3
  %227 = zext i32 %220 to i64
  %228 = getelementptr i8, ptr %1, i64 %227
  store i8 %225, ptr %228, align 1
  %229 = add i32 %.7, 4
  %230 = zext i32 %226 to i64
  %231 = getelementptr i8, ptr %1, i64 %230
  store i8 125, ptr %231, align 1
  %232 = add i32 %.7, 5
  %233 = zext i32 %229 to i64
  %234 = getelementptr i8, ptr %1, i64 %233
  store i8 58, ptr %234, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %212, ptr %4, align 4
  %235 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %4, ptr noundef readonly %211)
  %.not.i130 = icmp eq ptr %235, null
  %236 = load i32, ptr %4, align 4
  %.not6.i = icmp ne i32 %236, %212
  %237 = select i1 %.not.i130, i1 true, i1 %.not6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %237, label %242, label %238

238:                                              ; preds = %210
  tail call void @increment_dissection_depth(ptr noundef %2)
  %239 = zext i32 %232 to i64
  %240 = getelementptr i8, ptr %1, i64 %239
  %241 = tail call fastcc i32 @ObjectID_ToString(ptr noundef %235, ptr noundef %240, ptr noundef %2)
  tail call void @decrement_dissection_depth(ptr noundef %2)
  br label %246

242:                                              ; preds = %210
  %243 = zext i32 %232 to i64
  %244 = getelementptr i8, ptr %1, i64 %243
  %245 = tail call fastcc i32 @ObjectID_DataToString(ptr noundef %211, i32 noundef %212, ptr noundef %244)
  br label %246

246:                                              ; preds = %242, %238
  %.pn = phi i32 [ %241, %238 ], [ %245, %242 ]
  %.8 = add i32 %.pn, %232
  %247 = add nuw i8 %.089171, 1
  %exitcond.not = icmp eq i8 %.089171, %umin
  br i1 %exitcond.not, label %.thread162, label %.lr.ph, !llvm.loop !47

.thread162:                                       ; preds = %246, %DOFObjectID_HasAttributes.exit.i117, %.lr.ph.i124, %DOFObjectID_GetAttributeCount.exit.thread, %DOFObjectID_GetAttributeCount.exit
  %.4167 = phi i32 [ %126, %DOFObjectID_GetAttributeCount.exit.thread ], [ %156, %DOFObjectID_GetAttributeCount.exit ], [ %.4172, %.lr.ph.i124 ], [ %.8, %246 ], [ %.4172, %DOFObjectID_HasAttributes.exit.i117 ]
  %248 = add i32 %.4167, 1
  %249 = zext i32 %.4167 to i64
  %250 = getelementptr i8, ptr %1, i64 %249
  store i8 41, ptr %250, align 1
  br label %251

251:                                              ; preds = %.thread162, %DOFObjectID_HasAttributes.exit
  %.3 = phi i32 [ %248, %.thread162 ], [ %106, %DOFObjectID_HasAttributes.exit ]
  %252 = add i32 %.3, 1
  %253 = zext i32 %.3 to i64
  %254 = getelementptr i8, ptr %1, i64 %253
  store i8 93, ptr %254, align 1
  ret i32 %252
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @ObjectID_DataToString(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #18 {
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
  %.176 = phi i32 [ %.07589, %10 ], [ %.07589, %9 ], [ %8, %7 ]
  %.1 = phi i32 [ %11, %10 ], [ %.090, %9 ], [ %.090, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %12
  %13 = icmp eq i32 %.176, 0
  %.not87 = icmp eq ptr %2, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %._crit_edge
  br i1 %.not87, label %27, label %.lr.ph100.preheader

.thread:                                          ; preds = %3
  %.not87127 = icmp eq ptr %2, null
  br i1 %.not87127, label %27, label %.loopexit

.lr.ph100.preheader:                              ; preds = %14
  %wide.trip.count118 = zext nneg i32 %1 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %26
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next116, %26 ]
  %.07998 = phi i32 [ 0, %.lr.ph100.preheader ], [ %.180, %26 ]
  %15 = getelementptr i8, ptr %0, i64 %indvars.iv115
  %16 = load i8, ptr %15, align 1
  %17 = add i32 %.07998, 1
  %18 = zext i32 %.07998 to i64
  %19 = getelementptr i8, ptr %2, i64 %18
  switch i8 %16, label %25 [
    i8 40, label %20
    i8 41, label %20
    i8 91, label %20
    i8 93, label %20
    i8 123, label %20
    i8 125, label %20
    i8 92, label %20
    i8 124, label %20
  ]

20:                                               ; preds = %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100
  store i8 92, ptr %19, align 1
  %21 = load i8, ptr %15, align 1
  %22 = add i32 %.07998, 2
  %23 = zext i32 %17 to i64
  %24 = getelementptr i8, ptr %2, i64 %23
  store i8 %21, ptr %24, align 1
  br label %26

25:                                               ; preds = %.lr.ph100
  store i8 %16, ptr %19, align 1
  br label %26

26:                                               ; preds = %20, %25
  %.180 = phi i32 [ %22, %20 ], [ %17, %25 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph100, !llvm.loop !48

27:                                               ; preds = %.thread, %14
  %.0.lcssa125128 = phi i32 [ 0, %.thread ], [ %.1, %14 ]
  %28 = add i32 %.0.lcssa125128, %1
  br label %.loopexit

29:                                               ; preds = %._crit_edge
  br i1 %.not87, label %48, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %29
  store i8 123, ptr %2, align 1
  %wide.trip.count113 = zext nneg i32 %1 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv108 = phi i64 [ 1, %.lr.ph95.preheader ], [ %indvars.iv.next109, %.lr.ph95 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next107, %.lr.ph95 ]
  %30 = getelementptr i8, ptr %0, i64 %indvars.iv106
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 4
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr i8, ptr @OALString_HexChar, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv108
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %30, align 1
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr i8, ptr @OALString_HexChar, i64 %39
  %41 = load i8, ptr %40, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 2
  %42 = getelementptr i8, ptr %2, i64 %indvars.iv108
  %43 = getelementptr i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !49

._crit_edge96:                                    ; preds = %.lr.ph95
  %44 = trunc nuw nsw i64 %indvars.iv.next109 to i32
  %45 = add i32 %44, 1
  %46 = and i64 %indvars.iv.next109, 4294967295
  %47 = getelementptr i8, ptr %2, i64 %46
  store i8 125, ptr %47, align 1
  br label %.loopexit

48:                                               ; preds = %29
  %49 = shl nuw nsw i32 %1, 1
  %50 = add nuw nsw i32 %49, 2
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.thread, %._crit_edge96, %48, %27
  %.281 = phi i32 [ %50, %48 ], [ %28, %27 ], [ %45, %._crit_edge96 ], [ 0, %.thread ], [ %.180, %26 ]
  ret i32 %.281
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.701)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.702)
  br label %35

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %5, align 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.702)
  %18 = load i32, ptr @hf_2008_1_dnp_0_1_1_padding, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %35

20:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.703)
  br label %21

21:                                               ; preds = %20, %27
  %.03437 = phi i32 [ 1, %20 ], [ %24, %27 ]
  %22 = load i32, ptr @hf_2008_1_dnp_0_1_1_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.03437, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.03437, 1
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %21, !llvm.loop !50

29:                                               ; preds = %21, %27
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_2008_1_dnp_0_1_1_padding, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  br label %35

35:                                               ; preds = %17, %32, %29, %11
  %36 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %36, i32 noundef 35)
  %37 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %37, i32 noundef 25)
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._dof_ns_session_key, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %148, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %148, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = and i8 %12, 127
  %14 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.704)
  %.not122 = icmp sgt i8 %12, -1
  br i1 %.not122, label %34, label %15

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = zext i8 %16 to i32
  %.not123 = icmp ult i8 %16, 16
  br i1 %.not123, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_dof_10_flags_zero)
  br label %20

20:                                               ; preds = %15, %18
  %21 = load i32, ptr @hf_2009_9_dnp_1_flags, align 4
  %22 = load i32, ptr @ett_2009_9_dnp_1_flags, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @bitmask_2009_9_dnp_1_flags, i32 noundef 0)
  %24 = and i32 %17, 3
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %25 = load i32, ptr @hf_2009_9_dnp_1_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef %24, i32 noundef 0)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112173 = phi i32 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0116172 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = shl i32 %.0112173, 8
  %28 = add nuw nsw i32 %.0116172, 2
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = add nuw nsw i32 %.0116172, 1
  %exitcond.not = icmp eq i32 %32, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph
  %33 = add nuw nsw i32 %24, 2
  br label %37

34:                                               ; preds = %20, %9
  %.0108167.ph = phi i32 [ 1, %9 ], [ 2, %20 ]
  %.0111166.ph = phi i32 [ 0, %9 ], [ %17, %20 ]
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = sub i32 %35, %.0108167.ph
  br label %37

37:                                               ; preds = %._crit_edge, %34
  %38 = phi i32 [ %.0108167.ph, %34 ], [ %33, %._crit_edge ]
  %.0111166191196 = phi i32 [ %.0111166.ph, %34 ], [ %17, %._crit_edge ]
  %.1113 = phi i32 [ %36, %34 ], [ %31, %._crit_edge ]
  %39 = and i32 %.0111166191196, 4
  %.not125 = icmp eq i32 %39, 0
  br i1 %.not125, label %63, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %42 = icmp slt i8 %41, 0
  %43 = and i8 %41, 64
  %.not169 = icmp eq i8 %43, 0
  %44 = and i8 %41, 63
  %..i = select i1 %.not169, i32 2, i32 3
  %.020.i = select i1 %42, i8 %44, i8 %41
  %45 = zext nneg i8 %.020.i to i32
  %.02328.i = add nuw nsw i32 %38, 1
  br i1 %42, label %.lr.ph.i, label %read_c3.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.02328.i, %40 ]
  %.030.i = phi i32 [ %50, %.lr.ph.i ], [ 1, %40 ]
  %.02229.i = phi i32 [ %49, %.lr.ph.i ], [ %45, %40 ]
  %46 = shl i32 %.02229.i, 8
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i)
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = add nuw nsw i32 %.030.i, 1
  %.023.i = add nuw nsw i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %50, %..i
  br i1 %exitcond.not.i, label %read_c3.exit, label %.lr.ph.i, !llvm.loop !52

read_c3.exit:                                     ; preds = %.lr.ph.i, %40
  %.022.lcssa.i = phi i32 [ %45, %40 ], [ %49, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %.02328.i, %40 ], [ %.023.i, %.lr.ph.i ]
  %51 = load i32, ptr @hf_2009_9_dnp_1_srcport, align 4
  %52 = sub i32 %.023.lcssa.i, %38
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %38, i32 noundef %52, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.705, i32 noundef %.022.lcssa.i)
  %54 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %42, %54
  br i1 %or.cond.i, label %55, label %57

55:                                               ; preds = %read_c3.exit
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.707)
  br label %57

57:                                               ; preds = %55, %read_c3.exit
  %58 = icmp ugt i8 %41, -65
  %59 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %58, %59
  br i1 %or.cond3.i, label %60, label %validate_c3.exit

60:                                               ; preds = %57
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.707)
  br label %validate_c3.exit

validate_c3.exit:                                 ; preds = %57, %60
  %62 = sub i32 %.1113, %52
  br label %proto_item_set_generated.exit

63:                                               ; preds = %37
  %64 = load i32, ptr @hf_2009_9_dnp_1_srcport, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.705, i32 noundef 0)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i = icmp eq ptr %68, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %69, %66, %63, %validate_c3.exit
  %.0161 = phi i32 [ %.022.lcssa.i, %validate_c3.exit ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ]
  %.0114 = phi i32 [ %62, %validate_c3.exit ], [ %.1113, %63 ], [ %.1113, %66 ], [ %.1113, %69 ]
  %.1 = phi i32 [ %.023.lcssa.i, %validate_c3.exit ], [ %38, %63 ], [ %38, %66 ], [ %38, %69 ]
  %73 = and i32 %.0111166191196, 8
  %.not126 = icmp eq i32 %73, 0
  br i1 %.not126, label %97, label %74

74:                                               ; preds = %proto_item_set_generated.exit
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %76 = icmp slt i8 %75, 0
  %77 = and i8 %75, 64
  %.not170 = icmp eq i8 %77, 0
  %78 = and i8 %75, 63
  %..i128 = select i1 %.not170, i32 2, i32 3
  %.020.i130 = select i1 %76, i8 %78, i8 %75
  %79 = zext nneg i8 %.020.i130 to i32
  %.02328.i131 = add i32 %.1, 1
  br i1 %76, label %.lr.ph.i135, label %read_c3.exit141

.lr.ph.i135:                                      ; preds = %74, %.lr.ph.i135
  %.02331.i136 = phi i32 [ %.023.i139, %.lr.ph.i135 ], [ %.02328.i131, %74 ]
  %.030.i137 = phi i32 [ %84, %.lr.ph.i135 ], [ 1, %74 ]
  %.02229.i138 = phi i32 [ %83, %.lr.ph.i135 ], [ %79, %74 ]
  %80 = shl i32 %.02229.i138, 8
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i136)
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = add nuw nsw i32 %.030.i137, 1
  %.023.i139 = add nuw nsw i32 %.02331.i136, 1
  %exitcond.not.i140 = icmp eq i32 %84, %..i128
  br i1 %exitcond.not.i140, label %read_c3.exit141, label %.lr.ph.i135, !llvm.loop !52

read_c3.exit141:                                  ; preds = %.lr.ph.i135, %74
  %.022.lcssa.i132 = phi i32 [ %79, %74 ], [ %83, %.lr.ph.i135 ]
  %.023.lcssa.i133 = phi i32 [ %.02328.i131, %74 ], [ %.023.i139, %.lr.ph.i135 ]
  %85 = load i32, ptr @hf_2009_9_dnp_1_dstport, align 4
  %86 = sub i32 %.023.lcssa.i133, %.1
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.1, i32 noundef %86, i32 noundef %.022.lcssa.i132, ptr noundef nonnull @.str.706, i32 noundef %.022.lcssa.i132)
  %88 = icmp ult i32 %.022.lcssa.i132, 128
  %or.cond.i142 = and i1 %76, %88
  br i1 %or.cond.i142, label %89, label %91

89:                                               ; preds = %read_c3.exit141
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.707)
  br label %91

91:                                               ; preds = %89, %read_c3.exit141
  %92 = icmp ugt i8 %75, -65
  %93 = icmp ult i32 %.022.lcssa.i132, 16384
  %or.cond3.i143 = and i1 %92, %93
  br i1 %or.cond3.i143, label %94, label %validate_c3.exit144

94:                                               ; preds = %91
  %95 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.707)
  br label %validate_c3.exit144

validate_c3.exit144:                              ; preds = %91, %94
  %96 = sub i32 %.0114, %86
  br label %proto_item_set_generated.exit147

97:                                               ; preds = %proto_item_set_generated.exit
  %98 = load i32, ptr @hf_2009_9_dnp_1_dstport, align 4
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.706, i32 noundef 0)
  %.not.i145 = icmp eq ptr %99, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not5.i146 = icmp eq ptr %102, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %103, %100, %97, %validate_c3.exit144
  %.0162 = phi i32 [ %.022.lcssa.i132, %validate_c3.exit144 ], [ 0, %97 ], [ 0, %100 ], [ 0, %103 ]
  %.1115 = phi i32 [ %96, %validate_c3.exit144 ], [ %.0114, %97 ], [ %.0114, %100 ], [ %.0114, %103 ]
  %.2 = phi i32 [ %.023.lcssa.i133, %validate_c3.exit144 ], [ %.1, %97 ], [ %.1, %100 ], [ %.1, %103 ]
  tail call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.2)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %proto_item_set_generated.exit147
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 4, !range !10, !noundef !11
  %114 = trunc nuw i8 %113 to i1
  %.0109.sroa.speculated = select i1 %114, i32 %.0162, i32 %.0161
  %.0110.sroa.speculated = select i1 %114, i32 %.0161, i32 %.0162
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %117, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0110.sroa.speculated, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0109.sroa.speculated, ptr %119, align 4
  %120 = load ptr, ptr @dof_ns_session_lookup, align 8
  %121 = call ptr @g_hash_table_lookup(ptr noundef %120, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %121, ptr %107, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %110
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %124, i64 noundef 24) #24
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #27
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %.0110.sroa.speculated, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %.0109.sroa.speculated, ptr %131, align 4
  %132 = load ptr, ptr @dof_ns_session_lookup, align 8
  %133 = call i32 @g_hash_table_insert(ptr noundef %132, ptr noundef %129, ptr noundef %125)
  %134 = load i32, ptr @globals.1, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr @globals.1, align 4
  store i32 %134, ptr %125, align 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i8 %13, ptr %136, align 4
  store ptr %125, ptr %107, align 8
  br label %137

137:                                              ; preds = %110, %123, %proto_item_set_generated.exit147
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.0161, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.0162, ptr %139, align 4
  %140 = call i32 @tvb_reported_length(ptr noundef %0)
  %141 = sub i32 %140, %.2
  %142 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2, i32 noundef %.1115, i32 noundef %141)
  %143 = call ptr @proto_item_get_parent(ptr noundef %2)
  %144 = call fastcc i32 @dof_dissect_dpp_common(ptr noundef %142, ptr noundef %1, ptr noundef %143, ptr noundef %3)
  %145 = add i32 %144, %.2
  %146 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %146, i32 noundef 35)
  %147 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %147, i32 noundef 25)
  br label %148

148:                                              ; preds = %6, %4, %137
  %.0 = phi i32 [ %145, %137 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @determine_packet_length_1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %5)
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = add i32 %5, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
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
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !53

._crit_edge:                                      ; preds = %19, %8, %.preheader
  %.03539 = phi i32 [ %15, %.preheader ], [ 2, %8 ], [ %15, %19 ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ 0, %8 ], [ %24, %19 ]
  %25 = add i32 %.1.lcssa, %.03539
  br label %26

26:                                               ; preds = %11, %4, %._crit_edge
  %.025 = phi i32 [ %25, %._crit_edge ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.025
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpp_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.708)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.702)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.703)
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.02427 = phi i32 [ %18, %21 ], [ 1, %13 ]
  %16 = load i32, ptr @hf_2008_1_dpp_0_1_1_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.02427, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %.02427, 1
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %21, %13, %11
  %23 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %23, i32 noundef 35)
  %24 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %24, i32 noundef 25)
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpp_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._node_key_to_sid_id_key, align 4
  %11 = alloca %struct._dof_secmode_api_data, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %761, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %761, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not70.i = icmp eq ptr %19, null
  br i1 %.not70.i, label %assign_sid_id.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %22 = load i32, ptr %21, align 4
  %.not71.i = icmp eq i32 %22, 0
  br i1 %.not71.i, label %23, label %60

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
  %41 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef nonnull %10)
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %.not72.i = icmp eq i32 %43, 0
  br i1 %.not72.i, label %51, label %44

44:                                               ; preds = %23
  %45 = and i64 %42, 4294967295
  %46 = inttoptr i64 %45 to ptr
  store i32 %43, ptr %21, align 4
  %47 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %46)
  %.not73.i = icmp eq ptr %48, null
  br i1 %.not73.i, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %48, ptr %50, align 8
  br label %60

51:                                               ; preds = %23
  %52 = call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 noundef 20, i1 noundef false) #29
  %53 = load ptr, ptr @node_key_to_sid_id, align 8
  %54 = load i32, ptr @dpp_next_sid_id, align 4
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef %52, ptr noundef %56)
  %58 = load i32, ptr @dpp_next_sid_id, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @dpp_next_sid_id, align 4
  store i32 %58, ptr %21, align 4
  br label %60

60:                                               ; preds = %51, %49, %44, %20
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %62 = load i32, ptr %61, align 8
  %.not74.i = icmp eq i32 %62, 0
  br i1 %.not74.i, label %63, label %assign_sid_id.exit

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
  %81 = call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef nonnull %10)
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %.not75.i = icmp eq i32 %83, 0
  br i1 %.not75.i, label %91, label %84

84:                                               ; preds = %63
  %85 = and i64 %82, 4294967295
  %86 = inttoptr i64 %85 to ptr
  store i32 %83, ptr %61, align 8
  %87 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef %86)
  %.not76.i = icmp eq ptr %88, null
  br i1 %.not76.i, label %assign_sid_id.exit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %88, ptr %90, align 8
  br label %assign_sid_id.exit

91:                                               ; preds = %63
  %92 = call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 noundef 20, i1 noundef false) #29
  %93 = load ptr, ptr @node_key_to_sid_id, align 8
  %94 = load i32, ptr @dpp_next_sid_id, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef %92, ptr noundef %96)
  %98 = load i32, ptr @dpp_next_sid_id, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr @dpp_next_sid_id, align 4
  store i32 %98, ptr %61, align 8
  br label %assign_sid_id.exit

assign_sid_id.exit:                               ; preds = %17, %60, %84, %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 25)
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %103 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 35, ptr noundef nonnull @.str.709)
  %104 = load i32, ptr @hf_2008_1_dpp_sid_num, align 4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106, ptr noundef nonnull @.str.710, i32 noundef %106)
  %.not.i513 = icmp eq ptr %107, null
  br i1 %.not.i513, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %assign_sid_id.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
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
  br i1 %.not, label %proto_item_set_generated.exit517, label %117

117:                                              ; preds = %proto_item_set_generated.exit
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr i8, ptr %116, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %119, ptr %9, align 4
  %121 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %9, ptr noundef readonly %120)
  %.not.i514 = icmp eq ptr %121, null
  br i1 %.not.i514, label %dof_oid_create_standard_string.exit, label %122

122:                                              ; preds = %117
  %123 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef %121, ptr noundef %1)
  %124 = call ptr @wmem_packet_scope()
  %125 = add i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef %126) #24
  %.not13.i = icmp eq ptr %127, null
  br i1 %.not13.i, label %dof_oid_create_standard_string.exit, label %128

128:                                              ; preds = %122
  %129 = call fastcc i32 @ObjectID_ToString(ptr noundef %121, ptr noundef nonnull %127, ptr noundef %1)
  %130 = zext i32 %123 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  store i8 0, ptr %131, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %117, %122, %128
  %.0.i = phi ptr [ @.str.699, %117 ], [ %127, %128 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load i32, ptr @hf_2008_1_dpp_sid_str, align 4
  %133 = load ptr, ptr %115, align 8
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.711, ptr noundef %.0.i)
  %.not.i515 = icmp eq ptr %134, null
  br i1 %.not.i515, label %proto_item_set_generated.exit517, label %135

135:                                              ; preds = %dof_oid_create_standard_string.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i516 = icmp eq ptr %137, null
  br i1 %.not5.i516, label %proto_item_set_generated.exit517, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit517

proto_item_set_generated.exit517:                 ; preds = %138, %135, %dof_oid_create_standard_string.exit, %proto_item_set_generated.exit
  %142 = load i32, ptr @hf_2008_1_dpp_rid_num, align 4
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %144, ptr noundef nonnull @.str.712, i32 noundef %144)
  %.not.i518 = icmp eq ptr %145, null
  br i1 %.not.i518, label %proto_item_set_generated.exit520, label %146

146:                                              ; preds = %proto_item_set_generated.exit517
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not5.i519 = icmp eq ptr %148, null
  br i1 %.not5.i519, label %proto_item_set_generated.exit520, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_generated.exit520

proto_item_set_generated.exit520:                 ; preds = %proto_item_set_generated.exit517, %146, %149
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not468 = icmp eq ptr %154, null
  br i1 %.not468, label %proto_item_set_generated.exit527, label %155

155:                                              ; preds = %proto_item_set_generated.exit520
  %156 = load i8, ptr %154, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr i8, ptr %154, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %157, ptr %8, align 4
  %159 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %8, ptr noundef readonly %158)
  %.not.i521 = icmp eq ptr %159, null
  br i1 %.not.i521, label %dof_oid_create_standard_string.exit524, label %160

160:                                              ; preds = %155
  %161 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef %159, ptr noundef %1)
  %162 = call ptr @wmem_packet_scope()
  %163 = add i32 %161, 1
  %164 = zext i32 %163 to i64
  %165 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef %164) #24
  %.not13.i522 = icmp eq ptr %165, null
  br i1 %.not13.i522, label %dof_oid_create_standard_string.exit524, label %166

166:                                              ; preds = %160
  %167 = call fastcc i32 @ObjectID_ToString(ptr noundef %159, ptr noundef nonnull %165, ptr noundef %1)
  %168 = zext i32 %161 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  store i8 0, ptr %169, align 1
  br label %dof_oid_create_standard_string.exit524

dof_oid_create_standard_string.exit524:           ; preds = %155, %160, %166
  %.0.i523 = phi ptr [ @.str.699, %155 ], [ %165, %166 ], [ null, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load i32, ptr @hf_2008_1_dpp_rid_str, align 4
  %171 = load ptr, ptr %153, align 8
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %171, ptr noundef nonnull @.str.711, ptr noundef %.0.i523)
  %.not.i525 = icmp eq ptr %172, null
  br i1 %.not.i525, label %proto_item_set_generated.exit527, label %173

173:                                              ; preds = %dof_oid_create_standard_string.exit524
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i526 = icmp eq ptr %175, null
  br i1 %.not5.i526, label %proto_item_set_generated.exit527, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit527

proto_item_set_generated.exit527:                 ; preds = %176, %173, %dof_oid_create_standard_string.exit524, %proto_item_set_generated.exit520
  %.0416 = phi ptr [ %145, %proto_item_set_generated.exit520 ], [ null, %dof_oid_create_standard_string.exit524 ], [ %172, %173 ], [ %172, %176 ]
  %.not469 = icmp sgt i8 %102, -1
  br i1 %.not469, label %.thread652, label %182

.thread652:                                       ; preds = %proto_item_set_generated.exit527
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %181, align 8
  call void @proto_item_set_len(ptr noundef null, i32 noundef 2)
  br label %409

182:                                              ; preds = %proto_item_set_generated.exit527
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 16
  %.not470 = icmp eq i32 %185, 0
  %186 = and i32 %184, 15
  %.not471 = icmp eq i32 %186, 0
  %or.cond505 = or i1 %.not470, %.not471
  br i1 %or.cond505, label %187, label %.sink.split

187:                                              ; preds = %182
  %188 = and i32 %184, 9
  %.not472 = icmp ne i32 %188, 0
  %or.cond507.not = and i1 %.not472, %.not470
  br i1 %or.cond507.not, label %.sink.split, label %190

.sink.split:                                      ; preds = %187, %182
  %189 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_dpp2_dof_10_flags_zero)
  br label %190

190:                                              ; preds = %.sink.split, %187
  %191 = load i32, ptr @hf_2009_12_dpp_2_1_flags, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %184, ptr noundef nonnull @.str.713, i32 noundef %184)
  %193 = load i32, ptr @ett_2009_12_dpp_2_1_flags, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i8 %183, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %194, ptr noundef nonnull @ei_dpp_default_flags)
  br label %198

198:                                              ; preds = %196, %190
  %199 = load i32, ptr @hf_2009_12_dpp_2_1_flag_security, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_2009_12_dpp_2_1_flag_opid, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_2009_12_dpp_2_1_flag_cmdrsp, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %203, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br i1 %.not470, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr @hf_2009_12_dpp_2_1_flag_seq, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %206, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_2009_12_dpp_2_1_flag_retry, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %208, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %210

210:                                              ; preds = %198, %205
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %212 = zext i1 %.not470 to i8
  store i8 %212, ptr %211, align 8
  %213 = lshr i32 %184, 5
  %214 = and i32 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 80
  switch i32 %214, label %default.unreachable724 [
    i32 0, label %.thread608
    i32 1, label %242
    i32 2, label %216
    i32 3, label %217
  ]

216:                                              ; preds = %210
  br label %242

default.unreachable724:                           ; preds = %210
  unreachable

.thread608:                                       ; preds = %210
  store i8 0, ptr %215, align 8
  call void @proto_item_set_len(ptr noundef null, i32 noundef 3)
  br i1 %.not470, label %393, label %421

217:                                              ; preds = %210
  store i8 1, ptr %215, align 8
  %218 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.714)
  %220 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %219, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.715)
  %222 = call i32 @tvb_reported_length(ptr noundef %0)
  %223 = add i32 %222, -2
  %224 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %223)
  %225 = load ptr, ptr @dof_oid_handle, align 8
  %226 = call i32 @call_dissector_only(ptr noundef %225, ptr noundef %224, ptr noundef %1, ptr noundef %221, ptr noundef null)
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %226)
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %228 = trunc i32 %226 to i8
  %229 = call ptr @tvb_get_ptr(ptr noundef %224, i32 noundef 0, i32 noundef %226)
  call fastcc void @learn_operation_sid(ptr noundef %227, i8 noundef zeroext %228, ptr noundef %229)
  %230 = load i32, ptr %227, align 8
  %231 = load i32, ptr %105, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %217
  %234 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0416, ptr noundef nonnull @ei_dpp_explicit_sender_sid_included)
  %.pre = load i32, ptr %227, align 8
  br label %235

235:                                              ; preds = %233, %217
  %236 = phi i32 [ %.pre, %233 ], [ %230, %217 ]
  %237 = load i32, ptr %143, align 8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.thread618

239:                                              ; preds = %235
  %240 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0416, ptr noundef nonnull @ei_dpp_explicit_receiver_sid_included)
  br label %.thread618

.thread618:                                       ; preds = %235, %239
  %241 = add i32 %226, 2
  br label %proto_item_set_generated.exit530

242:                                              ; preds = %210, %216
  %.sink737.in = phi ptr [ %143, %216 ], [ %105, %210 ]
  %.sink.in = phi ptr [ %153, %216 ], [ %115, %210 ]
  store i8 1, ptr %215, align 8
  %.sink737 = load i32, ptr %.sink737.in, align 4
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %.sink737, ptr %243, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %.sink, ptr %244, align 8
  %245 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %245, ptr noundef null, ptr noundef nonnull @.str.714)
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %248 = load ptr, ptr %247, align 8
  %.not475 = icmp eq ptr %248, null
  br i1 %.not475, label %proto_item_set_generated.exit530, label %249

249:                                              ; preds = %242
  %250 = getelementptr i8, ptr %248, i64 1
  %251 = load i8, ptr %248, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %250, i32 noundef %252, i32 noundef %252)
  %254 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %255 = call ptr @proto_tree_add_subtree(ptr noundef %246, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %254, ptr noundef null, ptr noundef nonnull @.str.715)
  %256 = load ptr, ptr @dof_oid_handle, align 8
  %257 = call i32 @call_dissector_only(ptr noundef %256, ptr noundef %253, ptr noundef %1, ptr noundef %255, ptr noundef null)
  %.not.i528 = icmp eq ptr %.0416, null
  br i1 %.not.i528, label %proto_item_set_generated.exit530, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %.0416, i64 40
  %260 = load ptr, ptr %259, align 8
  %.not5.i529 = icmp eq ptr %260, null
  br i1 %.not5.i529, label %proto_item_set_generated.exit530, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_generated.exit530

proto_item_set_generated.exit530:                 ; preds = %261, %258, %249, %.thread618, %242
  %.2423621 = phi i32 [ %241, %.thread618 ], [ 2, %242 ], [ 2, %249 ], [ 2, %258 ], [ 2, %261 ]
  %265 = phi ptr [ %219, %.thread618 ], [ %246, %242 ], [ %246, %249 ], [ %246, %258 ], [ %246, %261 ]
  %266 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2423621)
  %267 = icmp slt i8 %266, 0
  %268 = and i8 %266, 64
  %269 = icmp eq i8 %268, 0
  %270 = and i8 %266, 63
  %..i = select i1 %269, i32 2, i32 4
  %.021.i = select i1 %267, i32 %..i, i32 1
  %.020.i = select i1 %267, i8 %270, i8 %266
  %271 = zext nneg i8 %.020.i to i32
  br i1 %267, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit530, %.lr.ph.i
  %.02331.i.in = phi i32 [ %.02331.i, %.lr.ph.i ], [ %.2423621, %proto_item_set_generated.exit530 ]
  %.030.i = phi i32 [ %276, %.lr.ph.i ], [ 1, %proto_item_set_generated.exit530 ]
  %.02229.i = phi i32 [ %275, %.lr.ph.i ], [ %271, %proto_item_set_generated.exit530 ]
  %.02331.i = add i32 %.02331.i.in, 1
  %272 = shl i32 %.02229.i, 8
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i)
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %272, %274
  %276 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %276, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !33

read_c4.exit:                                     ; preds = %.lr.ph.i, %proto_item_set_generated.exit530
  %.022.lcssa.i = phi i32 [ %271, %proto_item_set_generated.exit530 ], [ %275, %.lr.ph.i ]
  %277 = load i32, ptr @hf_2009_12_dpp_2_1_opcnt, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %265, i32 noundef %277, ptr noundef %0, i32 noundef %.2423621, i32 noundef %.021.i, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.716, i32 noundef %.022.lcssa.i)
  %279 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %267, %279
  br i1 %or.cond.i, label %280, label %282

280:                                              ; preds = %read_c4.exit
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %278, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %282

282:                                              ; preds = %280, %read_c4.exit
  %283 = icmp samesign ugt i32 %.021.i, 2
  %284 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %283, %284
  br i1 %or.cond3.i, label %285, label %validate_c4.exit

285:                                              ; preds = %282
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %278, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %282, %285
  %287 = add i32 %.021.i, %.2423621
  %288 = add i32 %287, -2
  call void @proto_item_set_len(ptr noundef null, i32 noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %.022.lcssa.i, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %292 = load i8, ptr %291, align 8, !range !10, !noundef !11
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %320

294:                                              ; preds = %validate_c4.exit
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %296 = load ptr, ptr %295, align 8
  %.not476 = icmp eq ptr %296, null
  br i1 %.not476, label %297, label %320

297:                                              ; preds = %294
  %298 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %299 = call ptr @g_hash_table_lookup(ptr noundef %298, ptr noundef nonnull %289)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %303 = call i32 @g_hash_table_insert(ptr noundef %302, ptr noundef nonnull %289, ptr noundef nonnull %15)
  store ptr %15, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %15, ptr %304, align 8
  br label %320

305:                                              ; preds = %297
  store ptr %299, ptr %295, align 8
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 152
  store ptr %15, ptr %308, align 8
  store ptr %15, ptr %306, align 8
  %309 = load i8, ptr %211, align 8, !range !10, !noundef !11
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %320, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 168
  %313 = load ptr, ptr %312, align 8
  %.not477 = icmp eq ptr %313, null
  br i1 %.not477, label %314, label %316

314:                                              ; preds = %311
  store ptr %15, ptr %312, align 8
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 184
  store ptr %15, ptr %315, align 8
  br label %320

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 184
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 176
  store ptr %15, ptr %319, align 8
  store ptr %15, ptr %317, align 8
  br label %320

320:                                              ; preds = %301, %314, %316, %305, %294, %validate_c4.exit
  %321 = load i8, ptr @globals.7, align 1, !range !10, !noundef !11
  %322 = trunc nuw i8 %321 to i1
  %323 = icmp ne ptr %2, null
  %or.cond = and i1 %323, %322
  br i1 %or.cond, label %324, label %.loopexit

324:                                              ; preds = %320
  %325 = load i32, ptr @ett_2009_12_dpp_2_opid_history, align 4
  %326 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %325, ptr noundef null, ptr noundef nonnull @.str.717)
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %328 = load ptr, ptr %327, align 8
  %.not478 = icmp eq ptr %328, null
  br i1 %.not478, label %334, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr @hf_2008_1_dpp_first_command, align 4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %326, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %332, ptr noundef nonnull @.str.718, i32 noundef %332)
  br label %334

334:                                              ; preds = %329, %324
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 160
  %336 = load ptr, ptr %335, align 8
  %.not479 = icmp eq ptr %336, null
  %.not480 = icmp eq ptr %336, %328
  %or.cond508 = or i1 %.not479, %.not480
  br i1 %or.cond508, label %342, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr @hf_2008_1_dpp_last_command, align 4
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %326, i32 noundef %338, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %340, ptr noundef nonnull @.str.719, i32 noundef %340)
  br label %342

342:                                              ; preds = %337, %334
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 168
  %344 = load ptr, ptr %343, align 8
  %.not481 = icmp eq ptr %344, null
  br i1 %.not481, label %350, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr @hf_2008_1_dpp_first_response, align 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %326, i32 noundef %346, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %348, ptr noundef nonnull @.str.720, i32 noundef %348)
  br label %350

350:                                              ; preds = %345, %342
  %351 = getelementptr inbounds nuw i8, ptr %328, i64 184
  %352 = load ptr, ptr %351, align 8
  %.not482 = icmp eq ptr %352, null
  br i1 %.not482, label %360, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %343, align 8
  %.not483 = icmp eq ptr %352, %354
  br i1 %.not483, label %360, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr @hf_2008_1_dpp_last_response, align 4
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %326, i32 noundef %356, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %358, ptr noundef nonnull @.str.721, i32 noundef %358)
  br label %360

360:                                              ; preds = %355, %353, %350
  %361 = load ptr, ptr %327, align 8
  %362 = icmp eq ptr %328, %15
  %or.cond509667 = or i1 %.not478, %362
  br i1 %or.cond509667, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %360
  %363 = load i32, ptr @globals.8, align 4
  br label %364

364:                                              ; preds = %.lr.ph, %372
  %.0434670 = phi ptr [ %328, %.lr.ph ], [ %366, %372 ]
  %.0436669 = phi ptr [ %361, %.lr.ph ], [ %.1437, %372 ]
  %.0442668 = phi i32 [ 0, %.lr.ph ], [ %.1443, %372 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0434670, i64 152
  %366 = load ptr, ptr %365, align 8
  %367 = add i32 %.0442668, 1
  %368 = icmp ugt i32 %367, %363
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.0436669, i64 152
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %364
  %.1443 = phi i32 [ %.0442668, %369 ], [ %367, %364 ]
  %.1437 = phi ptr [ %371, %369 ], [ %.0436669, %364 ]
  %.not484 = icmp eq ptr %366, null
  %373 = icmp eq ptr %366, %15
  %or.cond509 = or i1 %.not484, %373
  br i1 %or.cond509, label %.preheader.preheader, label %364, !llvm.loop !55

.preheader.preheader:                             ; preds = %372, %360
  %.1435.ph = phi ptr [ %361, %360 ], [ %.1437, %372 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %374
  %.2444 = phi i32 [ %.5447, %374 ], [ 0, %.preheader.preheader ]
  %.1435 = phi ptr [ %392, %374 ], [ %.1435.ph, %.preheader.preheader ]
  %.not485 = icmp eq ptr %.1435, null
  br i1 %.not485, label %.loopexit, label %374

374:                                              ; preds = %.preheader
  %375 = icmp eq ptr %.1435, %15
  %376 = load i32, ptr @globals.8, align 4
  %377 = add i32 %376, 1
  %.3445 = select i1 %375, i32 %377, i32 %.2444
  %.0441 = select i1 %375, ptr @.str.722, ptr @.str.180
  %378 = load i32, ptr @hf_2008_1_dpp_related_frame, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.1435, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.1435, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.1435, i64 52
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.1435, i64 56
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.1435, i64 32
  %388 = load ptr, ptr %387, align 8
  %.not486 = icmp eq ptr %388, null
  %389 = select i1 %.not486, ptr @.str.180, ptr %388
  %390 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %326, i32 noundef %378, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %380, ptr noundef nonnull @.str.723, i32 noundef %382, i32 noundef %380, i32 noundef %384, i32 noundef %386, ptr noundef nonnull %.0441, ptr noundef nonnull %389)
  %391 = getelementptr inbounds nuw i8, ptr %.1435, i64 152
  %392 = load ptr, ptr %391, align 8
  %.not488.not = icmp eq i32 %.3445, 1
  %.5447 = call i32 @llvm.usub.sat.i32(i32 %.3445, i32 1)
  br i1 %.not488.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %374, %.preheader, %320
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %288)
  br i1 %.not470, label %393, label %421

393:                                              ; preds = %.thread608, %.loopexit
  %.1422625 = phi i32 [ 2, %.thread608 ], [ %287, %.loopexit ]
  %394 = and i32 %184, 4
  %.not489 = icmp eq i32 %394, 0
  br i1 %.not489, label %401, label %395

395:                                              ; preds = %393
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1422625)
  %397 = load i32, ptr @hf_2009_12_dpp_2_1_seq, align 4
  %398 = zext i8 %396 to i32
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef %.1422625, i32 noundef 1, i32 noundef %398, ptr noundef nonnull @.str.724, i32 noundef %398)
  %400 = add i32 %.1422625, 1
  br label %401

401:                                              ; preds = %395, %393
  %.0440 = phi i32 [ %398, %395 ], [ 0, %393 ]
  %.3424 = phi i32 [ %400, %395 ], [ %.1422625, %393 ]
  %402 = and i32 %184, 2
  %.not490 = icmp eq i32 %402, 0
  br i1 %.not490, label %409, label %403

403:                                              ; preds = %401
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3424)
  %405 = load i32, ptr @hf_2009_12_dpp_2_1_retry, align 4
  %406 = zext i8 %404 to i32
  %407 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %405, ptr noundef %0, i32 noundef %.3424, i32 noundef 1, i32 noundef %406, ptr noundef nonnull @.str.725, i32 noundef %406)
  %408 = add i32 %.3424, 1
  br label %409

409:                                              ; preds = %.thread652, %403, %401
  %.0440658 = phi i32 [ %.0440, %403 ], [ %.0440, %401 ], [ 0, %.thread652 ]
  %.0419598605613622651657 = phi i32 [ %184, %403 ], [ %184, %401 ], [ 0, %.thread652 ]
  %.0439 = phi i32 [ %406, %403 ], [ 0, %401 ], [ 0, %.thread652 ]
  %.4425 = phi i32 [ %408, %403 ], [ %.3424, %401 ], [ 1, %.thread652 ]
  %410 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4425)
  %411 = zext i8 %410 to i32
  %412 = icmp ugt i8 %410, -128
  %413 = shl nuw nsw i32 %411, 5
  %414 = add nuw nsw i32 %413, 61568
  %.0438 = select i1 %412, i32 %414, i32 %411
  %415 = load i32, ptr @hf_2009_12_dpp_2_1_delay, align 4
  %416 = and i32 %.0438, 65535
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %415, ptr noundef %0, i32 noundef %.4425, i32 noundef 1, i32 noundef %416, ptr noundef nonnull @.str.726, i32 noundef %416)
  %418 = add i32 %.4425, 1
  %419 = call ptr @wmem_file_scope()
  %420 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %419, ptr noundef nonnull @.str.727, i32 noundef %.0440658, i32 noundef %.0439, i32 noundef %416)
  br label %421

421:                                              ; preds = %.loopexit, %.thread608, %409
  %.str.728.sink = phi ptr [ %420, %409 ], [ @.str.728, %.thread608 ], [ @.str.728, %.loopexit ]
  %.0419598605613623 = phi i32 [ %.0419598605613622651657, %409 ], [ %184, %.thread608 ], [ %184, %.loopexit ]
  %.5426 = phi i32 [ %418, %409 ], [ 2, %.thread608 ], [ %287, %.loopexit ]
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.str.728.sink, ptr %422, align 8
  %.not491 = icmp samesign ult i32 %.0419598605613623, 128
  br i1 %.not491, label %555, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr @ett_2009_12_dpp_2_3_security, align 4
  %425 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.5426, i32 noundef -1, i32 noundef %424, ptr noundef null, ptr noundef nonnull @.str.729)
  %426 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5426)
  %427 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flags, align 4
  %428 = zext i8 %426 to i32
  %429 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %425, i32 noundef %427, ptr noundef %0, i32 noundef %.5426, i32 noundef 1, i32 noundef %428, ptr noundef nonnull @.str.713, i32 noundef %428)
  %430 = load i32, ptr @ett_2009_12_dpp_2_3_sec_flags, align 4
  %431 = call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430)
  %432 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_secure, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %.5426, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_rdid, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %434, ptr noundef %0, i32 noundef %.5426, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_partition, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %436, ptr noundef %0, i32 noundef %.5426, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_as, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %438, ptr noundef %0, i32 noundef %.5426, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_ssid, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %440, ptr noundef %0, i32 noundef %.5426, i32 noundef 1, i32 noundef 0)
  %442 = add i32 %.5426, 1
  %443 = and i32 %428, 1
  %.not492 = icmp eq i32 %443, 0
  br i1 %.not492, label %validate_c4.exit548, label %444

444:                                              ; preds = %423
  %445 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %442)
  %446 = icmp slt i8 %445, 0
  %447 = and i8 %445, 64
  %.not659 = icmp eq i8 %447, 0
  %448 = and i8 %445, 63
  %..i532 = select i1 %.not659, i32 2, i32 4
  %.020.i534 = select i1 %446, i8 %448, i8 %445
  %449 = zext nneg i8 %.020.i534 to i32
  %.02328.i535 = add i32 %.5426, 2
  br i1 %446, label %.lr.ph.i539, label %read_c4.exit545

.lr.ph.i539:                                      ; preds = %444, %.lr.ph.i539
  %.02331.i540 = phi i32 [ %.023.i543, %.lr.ph.i539 ], [ %.02328.i535, %444 ]
  %.030.i541 = phi i32 [ %454, %.lr.ph.i539 ], [ 1, %444 ]
  %.02229.i542 = phi i32 [ %453, %.lr.ph.i539 ], [ %449, %444 ]
  %450 = shl i32 %.02229.i542, 8
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i540)
  %452 = zext i8 %451 to i32
  %453 = or disjoint i32 %450, %452
  %454 = add nuw nsw i32 %.030.i541, 1
  %.023.i543 = add i32 %.02331.i540, 1
  %exitcond.not.i544 = icmp eq i32 %454, %..i532
  br i1 %exitcond.not.i544, label %read_c4.exit545, label %.lr.ph.i539, !llvm.loop !33

read_c4.exit545:                                  ; preds = %.lr.ph.i539, %444
  %.022.lcssa.i536 = phi i32 [ %449, %444 ], [ %453, %.lr.ph.i539 ]
  %.023.lcssa.i537 = phi i32 [ %.02328.i535, %444 ], [ %.023.i543, %.lr.ph.i539 ]
  %455 = load i32, ptr @hf_2009_12_dpp_2_3_sec_ssid, align 4
  %456 = sub i32 %.023.lcssa.i537, %442
  %457 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %425, i32 noundef %455, ptr noundef %0, i32 noundef %442, i32 noundef %456, i32 noundef %.022.lcssa.i536, ptr noundef nonnull @.str.730, i32 noundef %.022.lcssa.i536, i32 noundef %.022.lcssa.i536)
  %458 = icmp ult i32 %.022.lcssa.i536, 128
  %or.cond.i546 = and i1 %446, %458
  br i1 %or.cond.i546, label %459, label %461

459:                                              ; preds = %read_c4.exit545
  %460 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %457, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %461

461:                                              ; preds = %459, %read_c4.exit545
  %462 = icmp ugt i8 %445, -65
  %463 = icmp ult i32 %.022.lcssa.i536, 16384
  %or.cond3.i547 = and i1 %462, %463
  br i1 %or.cond3.i547, label %464, label %validate_c4.exit548

464:                                              ; preds = %461
  %465 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %457, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit548

validate_c4.exit548:                              ; preds = %464, %461, %423
  %.0588 = phi i32 [ 0, %423 ], [ %.022.lcssa.i536, %461 ], [ %.022.lcssa.i536, %464 ]
  %.7428 = phi i32 [ %442, %423 ], [ %.023.lcssa.i537, %461 ], [ %.023.lcssa.i537, %464 ]
  %466 = shl i32 %428, 29
  %467 = and i32 %466, 1073741824
  %spec.select = or i32 %.0588, %467
  %468 = load ptr, ptr %18, align 8
  %.not494 = icmp eq ptr %468, null
  br i1 %.not494, label %.critedge, label %469

469:                                              ; preds = %validate_c4.exit548
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not495 = icmp eq ptr %471, null
  br i1 %.not495, label %472, label %.critedge

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %.0418671 = load ptr, ptr %473, align 8
  %.not496672 = icmp eq ptr %.0418671, null
  br i1 %.not496672, label %.critedge, label %.lr.ph674

.lr.ph674:                                        ; preds = %472, %476
  %.0418673 = phi ptr [ %.0418, %476 ], [ %.0418671, %472 ]
  %474 = load i32, ptr %.0418673, align 8
  %475 = icmp eq i32 %spec.select, %474
  br i1 %475, label %478, label %476

476:                                              ; preds = %.lr.ph674
  %477 = getelementptr inbounds nuw i8, ptr %.0418673, i64 32
  %.0418 = load ptr, ptr %477, align 8
  %.not496 = icmp eq ptr %.0418, null
  br i1 %.not496, label %.critedge, label %.lr.ph674, !llvm.loop !56

478:                                              ; preds = %.lr.ph674
  %479 = getelementptr inbounds nuw i8, ptr %.0418673, i64 40
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %18, align 8
  store ptr %.0418673, ptr %470, align 8
  br label %.critedge

.critedge:                                        ; preds = %476, %472, %478, %469, %validate_c4.exit548
  %481 = and i32 %428, 8
  %.not497 = icmp eq i32 %481, 0
  br i1 %.not497, label %512, label %482

482:                                              ; preds = %.critedge
  %483 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7428)
  %484 = icmp slt i8 %483, 0
  %485 = and i8 %483, 64
  %.not660 = icmp eq i8 %485, 0
  %486 = and i8 %483, 63
  %..i549 = select i1 %.not660, i32 2, i32 4
  %.020.i551 = select i1 %484, i8 %486, i8 %483
  %487 = zext nneg i8 %.020.i551 to i32
  %.02328.i552 = add i32 %.7428, 1
  br i1 %484, label %.lr.ph.i556, label %read_c4.exit562

.lr.ph.i556:                                      ; preds = %482, %.lr.ph.i556
  %.02331.i557 = phi i32 [ %.023.i560, %.lr.ph.i556 ], [ %.02328.i552, %482 ]
  %.030.i558 = phi i32 [ %492, %.lr.ph.i556 ], [ 1, %482 ]
  %.02229.i559 = phi i32 [ %491, %.lr.ph.i556 ], [ %487, %482 ]
  %488 = shl i32 %.02229.i559, 8
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i557)
  %490 = zext i8 %489 to i32
  %491 = or disjoint i32 %488, %490
  %492 = add nuw nsw i32 %.030.i558, 1
  %.023.i560 = add i32 %.02331.i557, 1
  %exitcond.not.i561 = icmp eq i32 %492, %..i549
  br i1 %exitcond.not.i561, label %read_c4.exit562, label %.lr.ph.i556, !llvm.loop !33

read_c4.exit562:                                  ; preds = %.lr.ph.i556, %482
  %.022.lcssa.i553 = phi i32 [ %487, %482 ], [ %491, %.lr.ph.i556 ]
  %.023.lcssa.i554 = phi i32 [ %.02328.i552, %482 ], [ %.023.i560, %.lr.ph.i556 ]
  %493 = load i32, ptr @hf_2009_12_dpp_2_3_sec_rdid, align 4
  %494 = sub i32 %.023.lcssa.i554, %.7428
  %495 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %425, i32 noundef %493, ptr noundef %0, i32 noundef %.7428, i32 noundef %494, i32 noundef %.022.lcssa.i553, ptr noundef nonnull @.str.731, i32 noundef %.022.lcssa.i553, i32 noundef %.022.lcssa.i553)
  %496 = icmp ult i32 %.022.lcssa.i553, 128
  %or.cond.i563 = and i1 %484, %496
  br i1 %or.cond.i563, label %497, label %499

497:                                              ; preds = %read_c4.exit562
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %495, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %499

499:                                              ; preds = %497, %read_c4.exit562
  %500 = icmp ugt i8 %483, -65
  %501 = icmp ult i32 %.022.lcssa.i553, 16384
  %or.cond3.i564 = and i1 %500, %501
  br i1 %or.cond3.i564, label %502, label %validate_c4.exit565

502:                                              ; preds = %499
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %495, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit565

validate_c4.exit565:                              ; preds = %499, %502
  %504 = load i32, ptr @hf_2009_12_dpp_2_3_sec_remote_partition, align 4
  %505 = load i32, ptr @ett_2009_12_dpp_2_3_sec_remote_partition, align 4
  %506 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.023.lcssa.i554)
  %507 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %504, ptr noundef %0, i32 noundef %.023.lcssa.i554, i32 noundef -1, i32 noundef 0)
  %508 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %505)
  %509 = call i32 @dissect_2008_16_security_10(ptr noundef %506, ptr noundef %1, ptr noundef %508, ptr poison)
  %510 = call ptr @proto_tree_get_parent(ptr noundef %508)
  call void @proto_item_set_len(ptr noundef %510, i32 noundef %509)
  %511 = add i32 %509, %.023.lcssa.i554
  br label %512

512:                                              ; preds = %validate_c4.exit565, %.critedge
  %.8 = phi i32 [ %511, %validate_c4.exit565 ], [ %.7428, %.critedge ]
  %513 = and i32 %428, 4
  %.not498 = icmp eq i32 %513, 0
  br i1 %.not498, label %523, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr @hf_2009_12_dpp_2_3_sec_partition, align 4
  %516 = load i32, ptr @ett_2009_12_dpp_2_3_sec_partition, align 4
  %517 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.8)
  %518 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %515, ptr noundef %0, i32 noundef %.8, i32 noundef -1, i32 noundef 0)
  %519 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %516)
  %520 = call i32 @dissect_2008_16_security_10(ptr noundef %517, ptr noundef %1, ptr noundef %519, ptr poison)
  %521 = call ptr @proto_tree_get_parent(ptr noundef %519)
  call void @proto_item_set_len(ptr noundef %521, i32 noundef %520)
  %522 = add i32 %520, %.8
  br label %523

523:                                              ; preds = %514, %512
  %.9 = phi i32 [ %522, %514 ], [ %.8, %512 ]
  %.not499 = icmp sgt i8 %426, -1
  br i1 %.not499, label %.thread627, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %526 = load ptr, ptr %525, align 8
  %.not500 = icmp eq ptr %526, null
  br i1 %.not500, label %533, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %528, i32 noundef 25, ptr noundef nonnull %526)
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.9)
  %529 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %425, ptr noundef nonnull @ei_dpp_no_security_context)
  %530 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.9)
  %531 = call i32 @call_data_dissector(ptr noundef %530, ptr noundef %1, ptr noundef %2)
  %532 = sub i32 %.9, %.5426
  call void @proto_item_set_len(ptr noundef %425, i32 noundef %532)
  br label %761

533:                                              ; preds = %524
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %535 = load ptr, ptr %534, align 8
  %.not501 = icmp eq ptr %535, null
  br i1 %.not501, label %536, label %538

536:                                              ; preds = %533
  store ptr @.str.732, ptr %525, align 8
  %537 = sub i32 %.9, %.5426
  call void @proto_item_set_len(ptr noundef %425, i32 noundef %537)
  br label %761

538:                                              ; preds = %533
  %539 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134)
  %540 = call ptr @dissector_get_uint_handle(ptr noundef %539, i32 noundef 24577)
  %.not502 = icmp eq ptr %540, null
  br i1 %.not502, label %.thread627, label %541

541:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.9, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %544, align 8
  %545 = load ptr, ptr %534, align 8
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %545, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %547, align 8
  %548 = call i32 @call_dissector_only(ptr noundef nonnull %540, ptr noundef %0, ptr noundef %1, ptr noundef %425, ptr noundef nonnull %11)
  %549 = add i32 %548, %.9
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %551 = load ptr, ptr %550, align 8
  %.not503.not = icmp eq ptr %551, null
  br i1 %.not503.not, label %552, label %.thread631

.thread631:                                       ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread627

552:                                              ; preds = %541
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %549)
  %553 = sub i32 %549, %.5426
  call void @proto_item_set_len(ptr noundef %425, i32 noundef %553)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %761

.thread627:                                       ; preds = %538, %523, %.thread631
  %.10 = phi i32 [ %549, %.thread631 ], [ %.9, %523 ], [ %.9, %538 ]
  %554 = sub i32 %.10, %.5426
  call void @proto_item_set_len(ptr noundef %425, i32 noundef %554)
  br label %555

555:                                              ; preds = %.thread627, %421
  %.6427 = phi i32 [ %.10, %.thread627 ], [ %.5426, %421 ]
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.6427)
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %557 = load ptr, ptr %556, align 8
  %.not504 = icmp eq ptr %557, null
  br i1 %.not504, label %562, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %560 = load i16, ptr %559, align 8
  %561 = zext i16 %560 to i32
  br label %562

562:                                              ; preds = %558, %555
  %.15 = phi i32 [ %561, %558 ], [ %.6427, %555 ]
  %.0415 = phi ptr [ %557, %558 ], [ %0, %555 ]
  %563 = call i32 @tvb_reported_length(ptr noundef %.0415)
  %564 = sub i32 %563, %.15
  %565 = call ptr @tvb_new_subset_length(ptr noundef %.0415, i32 noundef %.15, i32 noundef %564)
  %566 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0415, i32 noundef %.15)
  %.not.i566 = icmp sgt i8 %566, -1
  br i1 %.not.i566, label %read_c2.exit.thread, label %read_c2.exit

read_c2.exit:                                     ; preds = %562
  %567 = add i32 %.15, 1
  %568 = and i8 %566, 127
  %569 = zext nneg i8 %568 to i16
  %570 = shl nuw nsw i16 %569, 8
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0415, i32 noundef %567)
  %572 = zext i8 %571 to i16
  %573 = or disjoint i16 %570, %572
  %574 = icmp eq i16 %573, 32767
  br i1 %574, label %575, label %read_c2.exit.thread

575:                                              ; preds = %read_c2.exit
  %576 = call ptr @proto_item_get_parent(ptr noundef %2)
  %577 = load ptr, ptr %14, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %758, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %580, i32 noundef 35, ptr noundef nonnull @.str.738)
  %581 = load i32, ptr @proto_2009_12_dpp_common, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %581, ptr noundef %565, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %583 = load i32, ptr @ett_2009_12_dpp_common, align 4
  %584 = call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583)
  %585 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef 0)
  %.not.i.i = icmp slt i8 %585, 0
  br i1 %.not.i.i, label %586, label %593

586:                                              ; preds = %579
  %587 = and i8 %585, 127
  %588 = zext nneg i8 %587 to i16
  %589 = shl nuw nsw i16 %588, 8
  %590 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef 1)
  %591 = zext i8 %590 to i16
  %592 = or disjoint i16 %589, %591
  br label %read_c2.exit.i

593:                                              ; preds = %579
  %594 = zext nneg i8 %585 to i16
  br label %read_c2.exit.i

read_c2.exit.i:                                   ; preds = %593, %586
  %.sink.i.i = phi i32 [ 2, %586 ], [ 1, %593 ]
  %.0.ph.i.i = phi i16 [ %592, %586 ], [ %594, %593 ]
  %595 = load i32, ptr @hf_2008_1_app_version, align 4
  %596 = zext nneg i16 %.0.ph.i.i to i32
  %597 = call ptr @proto_tree_add_uint(ptr noundef %584, i32 noundef %595, ptr noundef %565, i32 noundef 0, i32 noundef %.sink.i.i, i32 noundef %596)
  %598 = icmp samesign ult i16 %.0.ph.i.i, 128
  %or.cond.i.i = and i1 %.not.i.i, %598
  br i1 %or.cond.i.i, label %599, label %validate_c2.exit.i

599:                                              ; preds = %read_c2.exit.i
  %600 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %597, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit.i

validate_c2.exit.i:                               ; preds = %599, %read_c2.exit.i
  %601 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef %.sink.i.i)
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %603 = load i8, ptr %602, align 8, !range !10, !noundef !11
  %604 = xor i8 %603, -1
  %605 = shl i8 %604, 7
  %spec.select.i = or i8 %605, %601
  %606 = load ptr, ptr %100, align 8
  %607 = zext i8 %spec.select.i to i32
  %608 = call ptr @val_to_str(i32 noundef %607, ptr noundef nonnull @strings_2009_12_dpp_common_opcodes, ptr noundef nonnull @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %608)
  %609 = load i32, ptr @hf_2009_12_dpp_2_14_opcode, align 4
  %610 = and i32 %607, 63
  %611 = call ptr @val_to_str(i32 noundef %607, ptr noundef nonnull @strings_2009_12_dpp_common_opcodes, ptr noundef nonnull @.str.740)
  %612 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %584, i32 noundef %609, ptr noundef %565, i32 noundef %.sink.i.i, i32 noundef 1, i32 noundef %610, ptr noundef nonnull @.str.741, ptr noundef %611, i32 noundef %610)
  %613 = add nuw nsw i32 %.sink.i.i, 1
  switch i8 %spec.select.i, label %758 [
    i8 1, label %614
    i8 8, label %614
    i8 2, label %614
    i8 4, label %616
    i8 0, label %616
    i8 -122, label %616
  ]

614:                                              ; preds = %validate_c2.exit.i, %validate_c2.exit.i, %validate_c2.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %577, i64 112
  store i8 1, ptr %615, align 8
  br label %616

616:                                              ; preds = %614, %validate_c2.exit.i, %validate_c2.exit.i, %validate_c2.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %577, i64 112
  %618 = load i8, ptr %617, align 8, !range !10, !noundef !11
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %622 = call ptr @proto_tree_add_subtree(ptr noundef %584, ptr noundef %565, i32 noundef %613, i32 noundef 0, i32 noundef %621, ptr noundef null, ptr noundef nonnull @.str.714)
  br label %623

623:                                              ; preds = %620, %616
  %.069.i = phi ptr [ %622, %620 ], [ %584, %616 ]
  %624 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %625 = call ptr @proto_tree_add_subtree(ptr noundef %.069.i, ptr noundef %565, i32 noundef %613, i32 noundef 0, i32 noundef %624, ptr noundef null, ptr noundef nonnull @.str.715)
  %626 = call i32 @tvb_reported_length(ptr noundef %565)
  %627 = sub i32 %626, %613
  %628 = call ptr @tvb_new_subset_length(ptr noundef %565, i32 noundef %613, i32 noundef %627)
  %629 = load ptr, ptr @dof_oid_handle, align 8
  %630 = call i32 @call_dissector_only(ptr noundef %629, ptr noundef %628, ptr noundef %1, ptr noundef %625, ptr noundef null)
  %631 = trunc i32 %630 to i8
  %632 = call ptr @tvb_get_ptr(ptr noundef %628, i32 noundef 0, i32 noundef %630)
  %.val.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i72.i = icmp eq ptr %.val.i, null
  br i1 %.not.i72.i, label %learn_sender_sid.exit.i, label %633

633:                                              ; preds = %623
  %634 = getelementptr inbounds nuw i8, ptr %.val.i, i64 52
  %635 = load i32, ptr %634, align 4
  %.not48.i.i = icmp eq i32 %635, 0
  br i1 %.not48.i.i, label %learn_sender_sid.exit.i, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %638 = load ptr, ptr %637, align 8
  %.not49.i.i = icmp eq ptr %638, null
  br i1 %.not49.i.i, label %639, label %learn_sender_sid.exit.i

639:                                              ; preds = %636
  store i8 %631, ptr %5, align 16
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.mask.i = and i32 %630, 255
  %641 = zext nneg i32 %.mask.i to i64
  %642 = call ptr @__memcpy_chk(ptr noundef nonnull %640, ptr noundef readonly %632, i64 noundef range(i64 -2147483648, 4294967296) %641, i64 noundef 255) #29, !alias.scope !57
  %643 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %644 = call i32 @g_hash_table_lookup_extended(ptr noundef %643, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not50.i.i = icmp eq i32 %644, 0
  br i1 %.not50.i.i, label %674, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %7, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i32
  %649 = load i32, ptr %634, align 4
  %650 = icmp eq i32 %649, %648
  br i1 %650, label %651, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %645
  %.0432.i.i = load ptr, ptr @globals.2, align 8
  %.not523.i.i = icmp eq ptr %.0432.i.i, null
  br i1 %.not523.i.i, label %learn_sender_sid.exit.i, label %.lr.ph.i.i

651:                                              ; preds = %645
  %652 = load ptr, ptr %6, align 8
  store ptr %652, ptr %637, align 8
  br label %learn_sender_sid.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %672
  %.0434.i.i = phi ptr [ %.043.i.i, %672 ], [ %.0432.i.i, %.preheader.i.i ]
  %653 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 52
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, %649
  br i1 %655, label %656, label %657

656:                                              ; preds = %.lr.ph.i.i
  store i32 %648, ptr %653, align 4
  br label %657

657:                                              ; preds = %656, %.lr.ph.i.i
  %658 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 56
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, %649
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  store i32 %648, ptr %658, align 8
  br label %662

662:                                              ; preds = %661, %657
  %663 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 88
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, %649
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  store i32 %648, ptr %663, align 8
  br label %667

667:                                              ; preds = %666, %662
  %668 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 120
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, %649
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  store i32 %648, ptr %668, align 8
  br label %672

672:                                              ; preds = %671, %667
  %673 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 16
  %.043.i.i = load ptr, ptr %673, align 8
  %.not52.i.i = icmp eq ptr %.043.i.i, null
  br i1 %.not52.i.i, label %learn_sender_sid.exit.i, label %.lr.ph.i.i, !llvm.loop !61

674:                                              ; preds = %639
  %675 = add nuw nsw i64 %641, 1
  %676 = call noalias ptr @g_malloc0(i64 noundef %675) #27
  store ptr %676, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %676, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 noundef range(i64 -2147483648, 4294967296) %675, i1 noundef false) #29
  %677 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %678 = load i32, ptr %634, align 4
  %679 = zext i32 %678 to i64
  %680 = inttoptr i64 %679 to ptr
  %681 = call i32 @g_hash_table_insert(ptr noundef %677, ptr noundef %676, ptr noundef %680)
  %682 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %683 = load i32, ptr %634, align 4
  %684 = zext i32 %683 to i64
  %685 = inttoptr i64 %684 to ptr
  %686 = load ptr, ptr %6, align 8
  %687 = call i32 @g_hash_table_insert(ptr noundef %682, ptr noundef %685, ptr noundef %686)
  %688 = load ptr, ptr %6, align 8
  store ptr %688, ptr %637, align 8
  %.05.i.i = load ptr, ptr @globals.2, align 8
  %.not516.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not516.i.i, label %learn_sender_sid.exit.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %674, %702
  %.07.i.i = phi ptr [ %.0.i.i, %702 ], [ %.05.i.i, %674 ]
  %689 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 52
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %634, align 4
  %692 = icmp eq i32 %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %.lr.ph8.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  store ptr %688, ptr %694, align 8
  %.pre.i.i = load i32, ptr %634, align 4
  br label %695

695:                                              ; preds = %693, %.lr.ph8.i.i
  %696 = phi i32 [ %.pre.i.i, %693 ], [ %691, %.lr.ph8.i.i ]
  %697 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %698 = load i32, ptr %697, align 8
  %699 = icmp eq i32 %698, %696
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  store ptr %688, ptr %701, align 8
  br label %702

702:                                              ; preds = %700, %695
  %703 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %703, align 8
  %.not51.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not51.i.i, label %learn_sender_sid.exit.i, label %.lr.ph8.i.i, !llvm.loop !62

learn_sender_sid.exit.i:                          ; preds = %672, %702, %674, %651, %.preheader.i.i, %636, %633, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %704 = load i8, ptr %617, align 8, !range !10, !noundef !11
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %707, label %.thread.i

.thread.i:                                        ; preds = %learn_sender_sid.exit.i
  %706 = add i32 %630, %613
  br label %758

707:                                              ; preds = %learn_sender_sid.exit.i
  %708 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %709 = call ptr @tvb_get_ptr(ptr noundef %628, i32 noundef 0, i32 noundef %630)
  call fastcc void @learn_operation_sid(ptr noundef %708, i8 noundef zeroext %631, ptr noundef %709)
  %.pre.i = load i8, ptr %617, align 8, !range !10
  %710 = trunc nuw i8 %.pre.i to i1
  %711 = add i32 %630, %613
  br i1 %710, label %712, label %758

712:                                              ; preds = %707
  %713 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef %711)
  %714 = icmp slt i8 %713, 0
  %715 = and i8 %713, 64
  %716 = icmp eq i8 %715, 0
  %717 = and i8 %713, 63
  %..i.i = select i1 %716, i32 2, i32 4
  %.021.i.i = select i1 %714, i32 %..i.i, i32 1
  %.020.i.i = select i1 %714, i8 %717, i8 %713
  %718 = zext nneg i8 %.020.i.i to i32
  br i1 %714, label %.lr.ph.i74.i, label %read_c4.exit.i

.lr.ph.i74.i:                                     ; preds = %712, %.lr.ph.i74.i
  %.02331.i.in.i = phi i32 [ %.02331.i.i, %.lr.ph.i74.i ], [ %711, %712 ]
  %.030.i.i = phi i32 [ %723, %.lr.ph.i74.i ], [ 1, %712 ]
  %.02229.i.i = phi i32 [ %722, %.lr.ph.i74.i ], [ %718, %712 ]
  %.02331.i.i = add i32 %.02331.i.in.i, 1
  %719 = shl i32 %.02229.i.i, 8
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef %.02331.i.i)
  %721 = zext i8 %720 to i32
  %722 = or disjoint i32 %719, %721
  %723 = add nuw nsw i32 %.030.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %723, %..i.i
  br i1 %exitcond.not.i.i, label %read_c4.exit.i, label %.lr.ph.i74.i, !llvm.loop !33

read_c4.exit.i:                                   ; preds = %.lr.ph.i74.i, %712
  %.022.lcssa.i.i = phi i32 [ %718, %712 ], [ %722, %.lr.ph.i74.i ]
  %724 = load i32, ptr @hf_2009_12_dpp_2_1_opcnt, align 4
  %725 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.069.i, i32 noundef %724, ptr noundef %565, i32 noundef %711, i32 noundef %.021.i.i, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull @.str.716, i32 noundef %.022.lcssa.i.i)
  %726 = icmp ult i32 %.022.lcssa.i.i, 128
  %or.cond.i75.i = and i1 %714, %726
  br i1 %or.cond.i75.i, label %727, label %729

727:                                              ; preds = %read_c4.exit.i
  %728 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %725, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %729

729:                                              ; preds = %727, %read_c4.exit.i
  %730 = icmp samesign ugt i32 %.021.i.i, 2
  %731 = icmp ult i32 %.022.lcssa.i.i, 16384
  %or.cond3.i.i = and i1 %730, %731
  br i1 %or.cond3.i.i, label %732, label %validate_c4.exit.i

732:                                              ; preds = %729
  %733 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %725, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit.i

validate_c4.exit.i:                               ; preds = %732, %729
  %734 = add i32 %.021.i.i, %711
  %735 = getelementptr inbounds nuw i8, ptr %577, i64 136
  store i32 %.022.lcssa.i.i, ptr %735, align 8
  br label %758

read_c2.exit.thread:                              ; preds = %562, %read_c2.exit
  %736 = call ptr @proto_item_get_parent(ptr noundef %2)
  %737 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %737, i32 noundef 25)
  %738 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef 0)
  %.not.i.i569 = icmp sgt i8 %738, -1
  br i1 %.not.i.i569, label %746, label %739

739:                                              ; preds = %read_c2.exit.thread
  %740 = and i8 %738, 127
  %741 = zext nneg i8 %740 to i32
  %742 = shl nuw nsw i32 %741, 8
  %743 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef 1)
  %744 = zext i8 %743 to i32
  %745 = or disjoint i32 %742, %744
  br label %read_c2.exit.i570

746:                                              ; preds = %read_c2.exit.thread
  %747 = zext nneg i8 %738 to i32
  br label %read_c2.exit.i570

read_c2.exit.i570:                                ; preds = %746, %739
  %.sink.i.i571 = phi i32 [ 2, %739 ], [ 1, %746 ]
  %.0.ph.i.i572 = phi i32 [ %745, %739 ], [ %747, %746 ]
  %748 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %748, i32 noundef 35, ptr noundef nonnull @.str.690, i32 noundef %.0.ph.i.i572)
  %749 = load ptr, ptr @app_dissectors, align 8
  %750 = call i32 @dissector_try_uint_with_data(ptr noundef %749, i32 noundef %.0.ph.i.i572, ptr noundef %565, ptr noundef %1, ptr noundef %736, i1 noundef zeroext true, ptr noundef nonnull %3)
  %.not.not.i = icmp eq i32 %750, 0
  br i1 %.not.not.i, label %755, label %751

751:                                              ; preds = %read_c2.exit.i570
  %752 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %752, i32 noundef 35)
  %753 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %753, i32 noundef 25)
  %754 = call i32 @tvb_reported_length(ptr noundef %565)
  br label %758

755:                                              ; preds = %read_c2.exit.i570
  %756 = load i32, ptr @proto_2008_1_app, align 4
  %757 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %736, i32 noundef %756, ptr noundef %565, i32 noundef 0, i32 noundef %.sink.i.i571, ptr noundef nonnull @.str.691, i32 noundef %.0.ph.i.i572)
  br label %758

758:                                              ; preds = %575, %validate_c2.exit.i, %.thread.i, %707, %validate_c4.exit.i, %751, %755
  %.pn = phi i32 [ %706, %.thread.i ], [ 0, %575 ], [ %613, %validate_c2.exit.i ], [ %734, %validate_c4.exit.i ], [ %711, %707 ], [ %754, %751 ], [ 0, %755 ]
  %.16 = add i32 %.pn, %.15
  %759 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %759, i32 noundef 35)
  %760 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %760, i32 noundef 25)
  br label %761

761:                                              ; preds = %536, %552, %527, %13, %4, %758
  %.0 = phi i32 [ 0, %13 ], [ 0, %4 ], [ %.16, %758 ], [ %.9, %536 ], [ %549, %552 ], [ %.9, %527 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @learn_operation_sid(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %35

9:                                                ; preds = %3
  store i8 %1, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = zext i8 %1 to i64
  %12 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef %2, i64 noundef range(i64 -2147483648, 4294967296) %11, i64 noundef 255) #29, !alias.scope !63
  %13 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %14 = call i32 @g_hash_table_lookup_extended(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %0, align 8
  br label %.sink.split

19:                                               ; preds = %9
  %20 = add nuw nsw i64 %11, 1
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #27
  store ptr %21, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %21, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 noundef range(i64 -2147483648, 4294967296) %20, i1 noundef false) #29
  %22 = load i32, ptr @dpp_next_sid_id, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @dpp_next_sid_id, align 4
  store i32 %22, ptr %0, align 8
  %24 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %25 = zext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %21, ptr noundef %26)
  %28 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %29 = load i32, ptr %0, align 8
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %.sink.split, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dof_dissect_pdu_as_field(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %4)
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %6)
  %12 = tail call i32 %0(ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %7)
  %13 = tail call ptr @proto_tree_get_parent(ptr noundef %11)
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %12)
  %14 = add i32 %12, %4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16)
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not33 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %validate_c4.exit
  %.in = phi i16 [ %21, %validate_c4.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %.034 = phi i32 [ %.023.lcssa.i, %validate_c4.exit ], [ %.sink.i, %validate_c2.exit ]
  %21 = add nsw i16 %.in, -1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.034)
  %23 = icmp slt i8 %22, 0
  %24 = and i8 %22, 64
  %.not32 = icmp eq i8 %24, 0
  %25 = and i8 %22, 63
  %..i = select i1 %.not32, i32 2, i32 4
  %.020.i = select i1 %23, i8 %25, i8 %22
  %26 = zext nneg i8 %.020.i to i32
  %.02328.i = add i32 %.034, 1
  br i1 %23, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.02328.i, %.lr.ph ]
  %.030.i = phi i32 [ %31, %.lr.ph.i ], [ 1, %.lr.ph ]
  %.02229.i = phi i32 [ %30, %.lr.ph.i ], [ %26, %.lr.ph ]
  %27 = shl i32 %.02229.i, 8
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i)
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = add nuw nsw i32 %.030.i, 1
  %.023.i = add i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %31, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !33

read_c4.exit:                                     ; preds = %.lr.ph.i, %.lr.ph
  %.022.lcssa.i = phi i32 [ %26, %.lr.ph ], [ %30, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %.02328.i, %.lr.ph ], [ %.023.i, %.lr.ph.i ]
  %switch.tableidx = add i32 %.022.lcssa.i, -1073741821
  %32 = icmp ult i32 %switch.tableidx, 3
  br i1 %32, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %read_c4.exit
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_2008_16_security_11, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %34

34:                                               ; preds = %switch.lookup, %read_c4.exit
  %.023 = phi ptr [ @.str.180, %read_c4.exit ], [ %switch.load, %switch.lookup ]
  %35 = load i32, ptr @hf_security_10_permission_group_identifier, align 4
  %36 = sub i32 %.023.lcssa.i, %.034
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.034, i32 noundef %36, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.736, i32 noundef %.022.lcssa.i, ptr noundef nonnull %.023)
  %38 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i25 = and i1 %23, %38
  br i1 %or.cond.i25, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %41

41:                                               ; preds = %39, %34
  %42 = icmp ugt i8 %22, -65
  %43 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %42, %43
  br i1 %or.cond3.i, label %44, label %validate_c4.exit

44:                                               ; preds = %41
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %41, %44
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %validate_c4.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %.023.lcssa.i, %validate_c4.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @read_c2(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, 1
  %8 = and i8 %5, 127
  %9 = zext nneg i8 %8 to i16
  %10 = shl nuw nsw i16 %9, 8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
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
  %.0 = phi i16 [ %15, %14 ], [ %13, %6 ], [ %.0.ph, %.sink.split ]
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %16
  store i16 %.0, ptr %2, align 2
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.742)
  %13 = load i32, ptr @proto_2008_1_dsp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_2008_1_dsp_12, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %10
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 8
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %28)
  %30 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %31, label %validate_c2.exit

31:                                               ; preds = %read_c2.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %31
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %34 = icmp eq i32 %.sink.i, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %validate_c2.exit
  %36 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.743)
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_implicit_no_op)
  br label %dissect_options.exit

38:                                               ; preds = %validate_c2.exit
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = load i8, ptr %40, align 8, !range !10, !noundef !11
  %42 = xor i8 %41, -1
  %43 = shl i8 %42, 7
  %spec.select = or i8 %43, %39
  %44 = load i32, ptr @hf_2008_1_dsp_12_opcode, align 4
  %45 = zext i8 %spec.select to i32
  %46 = tail call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @strings_2008_1_dsp_opcodes, ptr noundef nonnull @.str.740)
  %47 = and i32 %45, 127
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.741, ptr noundef %46, i32 noundef %47)
  %49 = add nuw nsw i32 %.sink.i, 1
  %50 = load ptr, ptr %11, align 8
  %51 = tail call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @strings_2008_1_dsp_opcodes, ptr noundef nonnull @.str.740)
  tail call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.744, ptr noundef %51)
  switch i8 %spec.select, label %dissect_options.exit [
    i8 1, label %76
    i8 -122, label %52
    i8 -121, label %52
    i8 -125, label %76
  ]

52:                                               ; preds = %38, %38
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %.lr.ph, label %dissect_options.exit

.lr.ph:                                           ; preds = %52, %validate_c2.exit72
  %.180 = phi i32 [ %.015.ph.i68, %validate_c2.exit72 ], [ %49, %52 ]
  %55 = add nuw i32 %.180, 1
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.180)
  %.not.i66 = icmp slt i8 %56, 0
  br i1 %.not.i66, label %57, label %65

57:                                               ; preds = %.lr.ph
  %58 = and i8 %56, 127
  %59 = zext nneg i8 %58 to i16
  %60 = shl nuw nsw i16 %59, 8
  %61 = add i32 %.180, 2
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %63 = zext i8 %62 to i16
  %64 = or disjoint i16 %60, %63
  br label %read_c2.exit70

65:                                               ; preds = %.lr.ph
  %66 = zext nneg i8 %56 to i16
  br label %read_c2.exit70

read_c2.exit70:                                   ; preds = %57, %65
  %.015.ph.i68 = phi i32 [ %61, %57 ], [ %55, %65 ]
  %.0.ph.i69 = phi i16 [ %64, %57 ], [ %66, %65 ]
  %67 = load i32, ptr @hf_2008_1_app_version, align 4
  %68 = sub i32 %.015.ph.i68, %.180
  %69 = zext nneg i16 %.0.ph.i69 to i32
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %67, ptr noundef %0, i32 noundef %.180, i32 noundef %68, i32 noundef %69)
  %71 = icmp samesign ult i16 %.0.ph.i69, 128
  %or.cond.i71 = and i1 %.not.i66, %71
  br i1 %or.cond.i71, label %72, label %validate_c2.exit72

72:                                               ; preds = %read_c2.exit70
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit72

validate_c2.exit72:                               ; preds = %read_c2.exit70, %72
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %75 = icmp ult i32 %.015.ph.i68, %74
  br i1 %75, label %.lr.ph, label %dissect_options.exit, !llvm.loop !68

76:                                               ; preds = %38, %38
  %77 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %78 = sub i32 %77, %49
  %79 = load i32, ptr @ett_2008_1_dsp_12_options, align 4
  %80 = icmp eq i32 %78, 1
  %81 = select i1 %80, ptr @.str.180, ptr @.str.746
  %82 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %49, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.745, i32 noundef %78, ptr noundef nonnull %81)
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %84 = icmp slt i32 %49, %83
  br i1 %84, label %.lr.ph.i, label %dissect_options.exit

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.01.i = phi i32 [ %90, %.lr.ph.i ], [ %49, %76 ]
  %85 = load i32, ptr @ett_2008_1_dsp_12_option, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %0, i32 noundef %.01.i, i32 noundef 0, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.747)
  %87 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.01.i)
  %88 = tail call fastcc i32 @dissect_2008_1_dsp_1(ptr noundef %87, ptr noundef %1, ptr noundef %86)
  %89 = tail call ptr @proto_tree_get_parent(ptr noundef %86)
  tail call void @proto_item_set_len(ptr noundef %89, i32 noundef %88)
  %90 = add i32 %88, %.01.i
  %91 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph.i, label %dissect_options.exit, !llvm.loop !69

dissect_options.exit:                             ; preds = %validate_c2.exit72, %.lr.ph.i, %52, %76, %38, %6, %4, %35
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %.sink.i, %35 ], [ %49, %38 ], [ %90, %.lr.ph.i ], [ %49, %76 ], [ %49, %52 ], [ %.015.ph.i68, %validate_c2.exit72 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 260) i32 @dissect_2008_1_dsp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %8 = load i32, ptr @hf_2008_1_dsp_attribute_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_2008_1_dsp_attribute_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_2008_1_dsp_value_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %14 = zext i8 %5 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @strings_2008_1_dsp_attribute_codes, ptr noundef nonnull @.str.749)
  %16 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.748, ptr noundef %15, i32 noundef %16)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_2008_1_dsp_value_data, align 4
  %19 = zext i8 %7 to i32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  %21 = add nuw nsw i32 %19, 4
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %21)
  %22 = load ptr, ptr @dsp_option_dissectors, align 8
  %23 = shl nuw nsw i32 %14, 16
  %24 = or disjoint i32 %23, %16
  %25 = tail call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %24, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %17
  %.pre-phi25 = phi i32 [ %21, %17 ], [ 4, %3 ]
  ret i32 %.pre-phi25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ccm_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.750)
  %7 = load i32, ptr @proto_ccm_app, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_ccm, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %4
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 8
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %22)
  %24 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %24
  br i1 %or.cond.i, label %25, label %validate_c2.exit

25:                                               ; preds = %read_c2.exit
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %25
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %28 = load ptr, ptr %5, align 8
  %29 = zext i8 %27 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @ccm_opcode_strings, ptr noundef nonnull @.str.740)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %30)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %validate_c2.exit
  %32 = load i32, ptr @hf_ccm_opcode, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %31, %validate_c2.exit
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 1) i32 @dissect_ccm_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.751)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %7 = load i32, ptr @hf_ccm_dsp_option, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_ccm_dsp_option, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = load i32, ptr @hf_ccm_dsp_strength_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %15 = add i8 %12, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i32 [ %17, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %16 = load i32, ptr @hf_ccm_dsp_strength, align 4
  %17 = add nuw nsw i32 %.036, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %.036, i32 noundef 1, i32 noundef 0)
  %lftr.wideiv = trunc i32 %17 to i8
  %exitcond.not = icmp eq i8 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 5, %4 ], [ %17, %.lr.ph ]
  %19 = load i32, ptr @hf_ccm_dsp_e_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ccm_dsp_m_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_ccm_dsp_tmax, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_ccm_dsp_tmin, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.0.lcssa, 1
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
  br i1 %19, label %.critedge372, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %.critedge372 [
    i32 0, label %25
    i32 1, label %175
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not352 = icmp eq ptr %27, null
  br i1 %.not352, label %28, label %65

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 48) #24
  %.not353 = icmp eq ptr %30, null
  br i1 %.not353, label %.critedge372, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call i32 @wmem_register_callback(ptr noundef %32, ptr noundef nonnull @dof_sessions_destroy_cb, ptr noundef nonnull %30)
  store ptr %30, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not354 = icmp eq ptr %35, null
  br i1 %.not354, label %.critedge372, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %.critedge372, label %40

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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 37
  %.lobit = lshr i8 %50, 7
  store i8 %.lobit, ptr %51, align 1
  %52 = load ptr, ptr %34, align 8
  %53 = load i32, ptr %37, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = shl i8 %57, 1
  %59 = and i8 %58, 14
  %narrow = add nuw nsw i8 %59, 2
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 38
  store i8 %narrow, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %64 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %63, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not355 = icmp eq i32 %64, 0
  br i1 %.not355, label %65, label %.critedge372

65:                                               ; preds = %40, %25
  %.0316 = phi ptr [ %27, %25 ], [ %30, %40 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %70 = load i8, ptr %69, align 1, !range !10, !noundef !11
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load i32, ptr %.0316, align 8
  %cond10 = icmp eq i32 %73, 24577
  br i1 %cond10, label %74, label %.critedge372

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @gcry_cipher_setkey(ptr noundef %76, ptr noundef %78, i64 noundef 32)
  %.not364 = icmp eq i32 %79, 0
  br i1 %.not364, label %.critedge372, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  tail call void @gcry_cipher_close(ptr noundef %81)
  store ptr null, ptr %75, align 8
  br label %.critedge372

82:                                               ; preds = %65
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp sgt i8 %83, -1
  br i1 %.not.i, label %91, label %84

84:                                               ; preds = %82
  %85 = and i8 %83, 127
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  br label %read_c2.exit

91:                                               ; preds = %82
  %92 = zext nneg i8 %83 to i32
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %84, %91
  %.015.i = phi i32 [ 1, %91 ], [ 2, %84 ]
  %.0.i = phi i32 [ %92, %91 ], [ %90, %84 ]
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.015.i)
  %94 = lshr i8 %93, 4
  %95 = and i8 %94, 7
  %96 = getelementptr inbounds nuw i8, ptr %.0316, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %read_c2.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not362 = icmp eq i32 %100, 0
  br i1 %.not362, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @dof_cipher_data_destroy)
  store ptr %102, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0316, i64 24
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0316, i64 28
  %105 = zext nneg i8 %95 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  store i8 1, ptr %106, align 1
  %107 = load i32, ptr %.0316, align 8
  %cond8 = icmp eq i32 %107, 24577
  %108 = load ptr, ptr %5, align 8
  br i1 %cond8, label %109, label %.critedge.sink.split

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @gcry_cipher_setkey(ptr noundef %108, ptr noundef %111, i64 noundef 32)
  %.not363 = icmp eq i32 %112, 0
  br i1 %.not363, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  br label %.critedge.sink.split

115:                                              ; preds = %109
  %116 = load ptr, ptr %96, align 8
  %117 = load i32, ptr %103, align 8
  %118 = zext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @g_hash_table_insert(ptr noundef %116, ptr noundef %119, ptr noundef %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge373

122:                                              ; preds = %read_c2.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0316, i64 28
  %124 = zext nneg i8 %95 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %.not356 = icmp eq i8 %126, 0
  br i1 %.not356, label %127, label %148

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %128 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not357 = icmp eq i32 %128, 0
  br i1 %.not357, label %129, label %.critedge366

129:                                              ; preds = %127
  %130 = load i32, ptr %.0316, align 8
  %cond1 = icmp eq i32 %130, 24577
  %131 = load ptr, ptr %6, align 8
  br i1 %cond1, label %132, label %.critedge366.sink.split

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @gcry_cipher_setkey(ptr noundef %131, ptr noundef %134, i64 noundef 32)
  %.not358 = icmp eq i32 %135, 0
  br i1 %.not358, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  br label %.critedge366.sink.split

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.0316, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %125, align 1
  %143 = load ptr, ptr %96, align 8
  %144 = zext i32 %141 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @g_hash_table_insert(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge373

148:                                              ; preds = %122
  %149 = zext i8 %126 to i64
  %150 = inttoptr i64 %149 to ptr
  %151 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %97, ptr noundef nonnull %150)
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %153 = load ptr, ptr %152, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(32) %153, ptr noundef dereferenceable(32) %151, i64 32)
  %.not359 = icmp eq i32 %bcmp, 0
  br i1 %.not359, label %.critedge373, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not360 = icmp eq i32 %155, 0
  br i1 %.not360, label %156, label %.critedge368

156:                                              ; preds = %154
  %157 = load i32, ptr %.0316, align 8
  %cond6 = icmp eq i32 %157, 24577
  %158 = load ptr, ptr %7, align 8
  br i1 %cond6, label %159, label %.critedge368.sink.split

159:                                              ; preds = %156
  %160 = load ptr, ptr %152, align 8
  %161 = call i32 @gcry_cipher_setkey(ptr noundef %158, ptr noundef %160, i64 noundef 32)
  %.not361 = icmp eq i32 %161, 0
  br i1 %.not361, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  br label %.critedge368.sink.split

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.0316, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %125, align 1
  %169 = load ptr, ptr %96, align 8
  %170 = zext i32 %167 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @g_hash_table_insert(ptr noundef %169, ptr noundef %171, ptr noundef %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge373

.critedge368.sink.split:                          ; preds = %156, %162
  %.sink = phi ptr [ %163, %162 ], [ %158, %156 ]
  call void @gcry_cipher_close(ptr noundef %.sink)
  br label %.critedge368

.critedge368:                                     ; preds = %.critedge368.sink.split, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge372

.critedge366.sink.split:                          ; preds = %129, %136
  %.sink424 = phi ptr [ %137, %136 ], [ %131, %129 ]
  call void @gcry_cipher_close(ptr noundef %.sink424)
  br label %.critedge366

.critedge366:                                     ; preds = %.critedge366.sink.split, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge372

.critedge.sink.split:                             ; preds = %101, %113
  %.sink425 = phi ptr [ %114, %113 ], [ %108, %101 ]
  call void @gcry_cipher_close(ptr noundef %.sink425)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge372

.critedge373:                                     ; preds = %138, %148, %164, %115
  %174 = add nuw nsw i32 %.0.i, %.015.i
  br label %.critedge372

175:                                              ; preds = %20
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 200
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %185, label %.thread383

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %187 = load i8, ptr %186, align 8, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %.0317393 = load ptr, ptr %189, align 8
  br i1 %188, label %190, label %204

190:                                              ; preds = %185
  %.not338394 = icmp eq ptr %.0317393, null
  br i1 %.not338394, label %.critedge375, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 49
  %192 = load i8, ptr %191, align 1, !range !10, !noundef !11
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %195 = load i32, ptr %194, align 4
  br i1 %193, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.0317395.us = phi ptr [ %.0317.us, %.thread.us ], [ %.0317393, %.lr.ph ]
  %196 = load i32, ptr %.0317395.us, align 8
  %197 = icmp ugt i32 %195, %196
  br i1 %197, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us
  %198 = getelementptr inbounds nuw i8, ptr %.0317395.us, i64 40
  %.0317.us = load ptr, ptr %198, align 8
  %.not338.us = icmp eq ptr %.0317.us, null
  br i1 %.not338.us, label %.critedge375, label %.lr.ph.split.us, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.0317395 = phi ptr [ %.0317, %.thread ], [ %.0317393, %.lr.ph ]
  %199 = getelementptr inbounds nuw i8, ptr %.0317395, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp ugt i32 %195, %200
  br i1 %201, label %.split.us, label %.thread

.thread:                                          ; preds = %.lr.ph.split
  %202 = getelementptr inbounds nuw i8, ptr %.0317395, i64 40
  %.0317 = load ptr, ptr %202, align 8
  %.not338 = icmp eq ptr %.0317, null
  br i1 %.not338, label %.critedge375, label %.lr.ph.split, !llvm.loop !71

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.0317395.us, %.lr.ph.split.us ], [ %.0317395, %.lr.ph.split ]
  store ptr %.us-phi, ptr %183, align 8
  br label %.thread383

.critedge375:                                     ; preds = %.thread, %.thread.us, %190
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 192
  store ptr @.str.732, ptr %203, align 8
  br label %449

204:                                              ; preds = %185
  store ptr %.0317393, ptr %183, align 8
  %.not339 = icmp eq ptr %.0317393, null
  br i1 %.not339, label %210, label %.thread383

.thread383:                                       ; preds = %175, %.split.us, %204
  %.1318386 = phi ptr [ %.0317393, %204 ], [ %184, %175 ], [ %.us-phi, %.split.us ]
  %205 = getelementptr inbounds nuw i8, ptr %.1318386, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not340 = icmp eq ptr %206, null
  br i1 %.not340, label %210, label %207

207:                                              ; preds = %.thread383
  %208 = getelementptr inbounds nuw i8, ptr %.1318386, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not341 = icmp eq ptr %209, null
  br i1 %.not341, label %210, label %212

210:                                              ; preds = %207, %.thread383, %204
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 192
  store ptr @.str.732, ptr %211, align 8
  br label %449

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr @proto_ccm, align 4
  %216 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 0, ptr noundef nonnull @.str.752)
  %217 = load i32, ptr @ett_header, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  %219 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %220 = load i32, ptr @hf_epp_v1_ccm_flags, align 4
  %221 = zext i8 %219 to i32
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %220, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef %221, ptr noundef nonnull @.str.713, i32 noundef %221)
  %223 = load i32, ptr @ett_epp_v1_ccm_flags, align 4
  %224 = tail call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr @hf_epp_v1_ccm_flags_manager, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_epp_v1_ccm_flags_period, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @hf_epp_v1_ccm_flags_target, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %229, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_epp_v1_ccm_flags_next_nid, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %231, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr @hf_epp_v1_ccm_flags_packet, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %233, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %235 = add i32 %214, 1
  %.not342 = trunc i8 %219 to i1
  %236 = getelementptr inbounds nuw i8, ptr %182, i64 208
  %237 = load ptr, ptr %236, align 8
  %.not343 = icmp eq ptr %237, null
  br i1 %.not343, label %238, label %272

238:                                              ; preds = %212
  %239 = tail call ptr @wmem_file_scope()
  %240 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %239, i64 noundef 12) #24
  %.not344 = icmp eq ptr %240, null
  br i1 %.not344, label %268, label %241

241:                                              ; preds = %238
  store ptr %240, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %178, i64 49
  %243 = load i8, ptr %242, align 1, !range !10, !noundef !11
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %182, i64 49
  %247 = load i8, ptr %246, align 1, !range !10, !noundef !11
  %248 = trunc nuw i8 %247 to i1
  %.not342.mask345 = and i8 %219, 1
  %249 = icmp eq i8 %.not342.mask345, 0
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %240, align 4
  br i1 %249, label %251, label %.sink.split

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %.sink.split

255:                                              ; preds = %245
  store i32 1, ptr %240, align 4
  br i1 %249, label %256, label %.sink.split

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  br label %.sink.split

260:                                              ; preds = %241
  %261 = lshr i8 %219, 4
  %262 = and i8 %261, 7
  %263 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %264 = zext nneg i8 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  br label %.sink.split

268:                                              ; preds = %238
  %269 = load i32, ptr %213, align 8
  %270 = sub i32 %235, %269
  br label %449

.sink.split:                                      ; preds = %255, %250, %260, %256, %251
  %.sink428 = phi i64 [ 4, %251 ], [ 8, %260 ], [ 4, %256 ], [ 4, %250 ], [ 4, %255 ]
  %.sink426 = phi i32 [ %254, %251 ], [ %267, %260 ], [ %259, %256 ], [ 0, %250 ], [ 0, %255 ]
  %271 = getelementptr inbounds nuw i8, ptr %240, i64 %.sink428
  store i32 %.sink426, ptr %271, align 4
  br label %272

272:                                              ; preds = %.sink.split, %212
  %.0320.ph = phi ptr [ %237, %212 ], [ %240, %.sink.split ]
  %273 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %274 = load i8, ptr %273, align 4, !range !10, !noundef !11
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %277 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %235, ptr noundef nonnull %8, ptr noundef nonnull %13)
  %278 = load i32, ptr %8, align 4
  %279 = lshr i32 %278, 1
  store i32 %279, ptr %.0320.ph, align 4
  %280 = load i32, ptr @hf_epp_v1_ccm_nid, align 4
  %281 = load i32, ptr %13, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %280, ptr noundef %0, i32 noundef %235, i32 noundef %281, i32 noundef %279, ptr noundef nonnull @.str.753, i32 noundef %279)
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %282, i32 noundef %279, i32 noundef %281)
  %283 = add i32 %281, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %proto_item_set_generated.exit

284:                                              ; preds = %272
  %285 = load i32, ptr @hf_epp_v1_ccm_nid, align 4
  %286 = load i32, ptr %.0320.ph, align 4
  %287 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %286, ptr noundef nonnull @.str.753, i32 noundef %286)
  %.not.i376 = icmp eq ptr %287, null
  br i1 %.not.i376, label %proto_item_set_generated.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %290 = load ptr, ptr %289, align 8
  %.not5.i = icmp eq ptr %290, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 2
  store i32 %294, ptr %292, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %291, %288, %284, %276
  %.0321 = phi i32 [ %283, %276 ], [ %235, %284 ], [ %235, %288 ], [ %235, %291 ]
  %295 = load i8, ptr %273, align 4, !range !10, !noundef !11
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %308, label %297

297:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0321, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %298 = load i32, ptr @hf_epp_v1_ccm_slot, align 4
  %299 = load i32, ptr %14, align 4
  %300 = load i16, ptr %9, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %298, ptr noundef %0, i32 noundef %.0321, i32 noundef %299, i32 noundef %301, ptr noundef nonnull @.str.754, i32 noundef %301)
  %303 = icmp sgt i32 %299, 1
  %304 = icmp ult i16 %300, 128
  %or.cond.i = and i1 %303, %304
  br i1 %or.cond.i, label %305, label %validate_c2.exit

305:                                              ; preds = %297
  %306 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %302, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %297, %305
  %307 = add i32 %299, %.0321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %proto_item_set_generated.exit379

308:                                              ; preds = %proto_item_set_generated.exit
  %309 = load i32, ptr @hf_epp_v1_ccm_slot, align 4
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.755, i32 noundef 0)
  %.not.i377 = icmp eq ptr %310, null
  br i1 %.not.i377, label %proto_item_set_generated.exit379, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %313 = load ptr, ptr %312, align 8
  %.not5.i378 = icmp eq ptr %313, null
  br i1 %.not5.i378, label %proto_item_set_generated.exit379, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit379

proto_item_set_generated.exit379:                 ; preds = %314, %311, %308, %validate_c2.exit
  %318 = phi i16 [ %300, %validate_c2.exit ], [ 0, %308 ], [ 0, %311 ], [ 0, %314 ]
  %.1322 = phi i32 [ %307, %validate_c2.exit ], [ %.0321, %308 ], [ %.0321, %311 ], [ %.0321, %314 ]
  br i1 %.not342, label %319, label %327

319:                                              ; preds = %proto_item_set_generated.exit379
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %320 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.1322, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %321 = load i32, ptr @hf_epp_v1_ccm_pn, align 4
  %322 = load i32, ptr %15, align 4
  %323 = load i32, ptr %10, align 4
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %321, ptr noundef %0, i32 noundef %.1322, i32 noundef %322, i32 noundef %323, ptr noundef nonnull @.str.756, i32 noundef %323)
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %324, i32 noundef %323, i32 noundef %322)
  %325 = getelementptr inbounds nuw i8, ptr %.0320.ph, i64 4
  store i32 %323, ptr %325, align 4
  %326 = add i32 %322, %.1322
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %proto_item_set_generated.exit382

327:                                              ; preds = %proto_item_set_generated.exit379
  %328 = load i32, ptr @hf_epp_v1_ccm_pn, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.0320.ph, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %328, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %330, ptr noundef nonnull @.str.756, i32 noundef %330)
  %.not.i380 = icmp eq ptr %331, null
  br i1 %.not.i380, label %proto_item_set_generated.exit382, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not5.i381 = icmp eq ptr %334, null
  br i1 %.not5.i381, label %proto_item_set_generated.exit382, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 2
  store i32 %338, ptr %336, align 4
  br label %proto_item_set_generated.exit382

proto_item_set_generated.exit382:                 ; preds = %335, %332, %327, %319
  %.2323 = phi i32 [ %326, %319 ], [ %.1322, %327 ], [ %.1322, %332 ], [ %.1322, %335 ]
  %339 = and i32 %221, 8
  %.not347 = icmp eq i32 %339, 0
  br i1 %.not347, label %347, label %340

340:                                              ; preds = %proto_item_set_generated.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %341 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.2323, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %342 = load i32, ptr @hf_epp_v1_ccm_tnid, align 4
  %343 = load i32, ptr %16, align 4
  %344 = load i32, ptr %11, align 4
  %345 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %342, ptr noundef %0, i32 noundef %.2323, i32 noundef %343, i32 noundef %344, ptr noundef nonnull @.str.757, i32 noundef %344)
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %345, i32 noundef %344, i32 noundef %343)
  %346 = add i32 %343, %.2323
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

347:                                              ; preds = %340, %proto_item_set_generated.exit382
  %.3324 = phi i32 [ %346, %340 ], [ %.2323, %proto_item_set_generated.exit382 ]
  %348 = and i32 %221, 2
  %.not348 = icmp eq i32 %348, 0
  br i1 %.not348, label %356, label %349

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %350 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.3324, ptr noundef nonnull %12, ptr noundef nonnull %17)
  %351 = load i32, ptr @hf_epp_v1_ccm_nnid, align 4
  %352 = load i32, ptr %17, align 4
  %353 = load i32, ptr %12, align 4
  %354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %351, ptr noundef %0, i32 noundef %.3324, i32 noundef %352, i32 noundef %353, ptr noundef nonnull @.str.758, i32 noundef %353)
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %354, i32 noundef %353, i32 noundef %352)
  %355 = add i32 %352, %.3324
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %356

356:                                              ; preds = %349, %347
  %.4325 = phi i32 [ %355, %349 ], [ %.3324, %347 ]
  %357 = load i32, ptr %213, align 8
  %358 = sub i32 %.4325, %357
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %358)
  %359 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %360 = load ptr, ptr %359, align 8
  %.not349 = icmp eq ptr %360, null
  br i1 %.not349, label %367, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @col_set_str(ptr noundef %363, i32 noundef 25, ptr noundef nonnull %360)
  %364 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %218, ptr noundef nonnull @ei_decode_failure)
  %365 = load i32, ptr %213, align 8
  %366 = sub i32 %.4325, %365
  br label %449

367:                                              ; preds = %356
  %368 = call i32 @tvb_captured_length(ptr noundef %0)
  %369 = sub i32 %368, %.4325
  %370 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %372 = load ptr, ptr %371, align 8
  %373 = sext i32 %369 to i64
  %374 = call ptr @tvb_memdup(ptr noundef %372, ptr noundef %0, i32 noundef %.4325, i64 noundef %373)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %375 = load i32, ptr %.0320.ph, align 4
  %376 = lshr i32 %375, 24
  %377 = trunc nuw i32 %376 to i8
  store i8 %377, ptr %18, align 1
  %378 = lshr i32 %375, 16
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %379, ptr %380, align 1
  %381 = lshr i32 %375, 8
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %382, ptr %383, align 1
  %384 = trunc i32 %375 to i8
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %384, ptr %385, align 1
  %386 = lshr i16 %318, 8
  %387 = trunc nuw i16 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %387, ptr %388, align 1
  %389 = trunc i16 %318 to i8
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %389, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %.0320.ph, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = lshr i32 %392, 24
  %394 = trunc nuw i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 %394, ptr %395, align 1
  %396 = lshr i32 %392, 16
  %397 = trunc i32 %396 to i8
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %397, ptr %398, align 1
  %399 = lshr i32 %392, 8
  %400 = trunc i32 %399 to i8
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %400, ptr %401, align 1
  %402 = trunc i32 %392 to i8
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %402, ptr %403, align 1
  call void @proto_item_set_end(ptr noundef %218, ptr noundef %0, i32 noundef %.4325)
  %404 = getelementptr inbounds nuw i8, ptr %209, i64 37
  %405 = load i8, ptr %404, align 1, !range !10, !noundef !11
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %415, label %407

407:                                              ; preds = %367
  %408 = getelementptr inbounds nuw i8, ptr %209, i64 38
  %409 = load i8, ptr %408, align 2
  %410 = zext i8 %409 to i32
  %411 = sub i32 %369, %410
  %412 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4325, i32 noundef %411)
  %413 = getelementptr inbounds nuw i8, ptr %182, i64 224
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %182, i64 232
  store i16 0, ptr %414, align 8
  br label %446

415:                                              ; preds = %367
  %416 = getelementptr inbounds nuw i8, ptr %182, i64 216
  %417 = load ptr, ptr %416, align 8
  %.not350 = icmp eq ptr %417, null
  br i1 %.not350, label %426, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %209, i64 38
  %420 = load i8, ptr %419, align 2
  %421 = zext i8 %420 to i32
  %422 = sub i32 %369, %421
  %423 = call ptr @tvb_new_real_data(ptr noundef nonnull %417, i32 noundef %422, i32 noundef %422)
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %423)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %423, ptr noundef nonnull @.str.759)
  %424 = getelementptr inbounds nuw i8, ptr %182, i64 224
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %182, i64 232
  store i16 0, ptr %425, align 8
  br label %446

426:                                              ; preds = %415
  %427 = call fastcc i32 @decrypt(ptr noundef %209, ptr noundef %.0320.ph, ptr noundef nonnull %18, ptr noundef %370, i32 noundef %.4325, ptr noundef %374, i32 noundef %369)
  %.not351 = icmp eq i32 %427, 0
  br i1 %.not351, label %445, label %428

428:                                              ; preds = %426
  %429 = call ptr @wmem_file_scope()
  %430 = getelementptr inbounds nuw i8, ptr %209, i64 38
  %431 = load i8, ptr %430, align 2
  %432 = zext i8 %431 to i32
  %433 = sub i32 %369, %432
  %434 = sext i32 %433 to i64
  %435 = call noalias ptr @wmem_alloc0(ptr noundef %429, i64 noundef %434) #24
  %436 = load i8, ptr %430, align 2
  %437 = zext i8 %436 to i32
  %438 = sub i32 %369, %437
  %439 = sext i32 %438 to i64
  %440 = icmp ne i32 %433, -1
  call void @llvm.assume(i1 %440)
  %441 = call ptr @__memcpy_chk(ptr noundef %435, ptr noundef %374, i64 noundef range(i64 -2147483648, 4294967296) %439, i64 noundef %434) #29, !alias.scope !72
  %442 = call ptr @tvb_new_real_data(ptr noundef %435, i32 noundef %438, i32 noundef %438)
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %442)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %442, ptr noundef nonnull @.str.759)
  store ptr %435, ptr %416, align 8
  %443 = getelementptr inbounds nuw i8, ptr %182, i64 232
  store i16 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %182, i64 224
  store ptr %442, ptr %444, align 8
  br label %446

445:                                              ; preds = %426
  store ptr @.str.760, ptr %359, align 8
  br label %446

446:                                              ; preds = %418, %445, %428, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %447 = load i32, ptr %213, align 8
  %448 = sub i32 %.4325, %447
  br label %449

449:                                              ; preds = %446, %361, %268, %210, %.critedge375
  %.11 = phi i32 [ %366, %361 ], [ %448, %446 ], [ %270, %268 ], [ 0, %210 ], [ 0, %.critedge375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge372

.critedge372:                                     ; preds = %80, %.critedge373, %28, %36, %31, %40, %72, %74, %.critedge366, %.critedge368, %.critedge, %20, %4, %449
  %.0 = phi i32 [ %.11, %449 ], [ 0, %4 ], [ 0, %20 ], [ 0, %80 ], [ 0, %72 ], [ 0, %.critedge ], [ %174, %.critedge373 ], [ 2, %74 ], [ 0, %28 ], [ 0, %31 ], [ 0, %40 ], [ 0, %36 ], [ 0, %.critedge366 ], [ 0, %.critedge368 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dof_sessions_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @gcry_cipher_close(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %3
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dof_cipher_data_destroy(ptr noundef %0) #0 {
  tail call void @gcry_cipher_close(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @decrypt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) unnamed_addr #0 {
  %.sroa.5 = alloca [11 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %5, null
  %12 = icmp eq i32 %6, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %132, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %15 = load i8, ptr %14, align 2
  %16 = add i8 %15, -17
  %or.cond49 = icmp ult i8 %16, -13
  br i1 %or.cond49, label %132, label %17

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
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %24, %21
  %.0 = phi ptr [ %23, %21 ], [ %29, %24 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %132, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.5, ptr noundef align 1 dereferenceable(11) %2, i64 11, i1 false)
  %32 = load i8, ptr %14, align 2
  %33 = zext i8 %32 to i32
  %34 = sub i32 %6, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.8.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %.sroa.10.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.14.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %8, i64 15
  br label %37

37:                                               ; preds = %.lr.ph, %47
  %.sroa.10.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.10.1, %47 ]
  %.sroa.14.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.14.1, %47 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %56, %47 ]
  %.04051 = phi i16 [ 0, %.lr.ph ], [ %55, %47 ]
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = icmp eq i8 %.sroa.14.0, -1
  %43 = zext i1 %42 to i8
  %spec.select = add i8 %.sroa.10.0, %43
  %44 = add i8 %.sroa.14.0, 1
  store i8 3, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.5.0..sroa_idx62, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.5, i64 11, i1 false)
  store i8 0, ptr %.sroa.6.0..sroa_idx63, align 4
  store i8 0, ptr %.sroa.8.0..sroa_idx65, align 1
  store i8 %spec.select, ptr %.sroa.10.0..sroa_idx67, align 2
  store i8 %44, ptr %.sroa.14.0..sroa_idx69, align 1
  %45 = load ptr, ptr %36, align 8
  %46 = call i32 @gcry_cipher_encrypt(ptr noundef %45, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %47

47:                                               ; preds = %41, %37
  %.sroa.10.1 = phi i8 [ %spec.select, %41 ], [ %.sroa.10.0, %37 ]
  %.sroa.14.1 = phi i8 [ %44, %41 ], [ %.sroa.14.0, %37 ]
  %48 = zext nneg i32 %39 to i64
  %49 = getelementptr i8, ptr %8, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i16 %.04051 to i64
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %50
  store i8 %54, ptr %52, align 1
  %55 = add i16 %.04051, 1
  %56 = zext i16 %55 to i32
  %57 = load i8, ptr %14, align 2
  %58 = zext i8 %57 to i32
  %59 = sub i32 %6, %58
  %60 = icmp sgt i32 %59, %56
  br i1 %60, label %37, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %47
  %61 = zext i16 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %.040.lcssa = phi i64 [ 0, %31 ], [ %61, %._crit_edge.loopexit ]
  %.lcssa50 = phi i8 [ %32, %31 ], [ %57, %._crit_edge.loopexit ]
  %62 = getelementptr i8, ptr %5, i64 %.040.lcssa
  %63 = zext i8 %.lcssa50 to i64
  %64 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %62, i64 noundef range(i64 -2147483648, 4294967296) %63, i64 noundef 16) #29, !alias.scope !77
  store i8 3, ptr %8, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.5, i64 11, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @gcry_cipher_encrypt(ptr noundef %66, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %68 = load i8, ptr %14, align 2
  %69 = zext i8 %68 to i16
  %.not58 = icmp eq i8 %68, 0
  br i1 %.not58, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i8 %68 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next, %.lr.ph55 ]
  %70 = getelementptr i8, ptr %8, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %9, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  %74 = xor i8 %73, %71
  store i8 %74, ptr %72, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !81

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge
  %75 = zext i8 %68 to i32
  %76 = load ptr, ptr %65, align 8
  %77 = sub i32 %6, %75
  %.lhs.trunc.i = add nsw i16 %69, -2
  %78 = sdiv i16 %.lhs.trunc.i, 2
  %.tr.i = trunc nsw i16 %78 to i8
  %79 = shl i8 %.tr.i, 3
  %80 = or i8 %79, 67
  store i8 %80, ptr %10, align 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef readonly align 1 dereferenceable(11) %2, i64 noundef 11, i1 noundef false) #29
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %82, align 4
  %83 = lshr i32 %77, 8
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 %84, ptr %85, align 2
  %86 = trunc i32 %77 to i8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 %86, ptr %87, align 1
  %88 = call i32 @gcry_cipher_encrypt(ptr noundef %76, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %89 = lshr i32 %4, 8
  %90 = load i8, ptr %10, align 16
  %91 = trunc i32 %89 to i8
  %92 = xor i8 %90, %91
  store i8 %92, ptr %10, align 16
  %93 = load i8, ptr %81, align 1
  %94 = trunc i32 %4 to i8
  %95 = xor i8 %93, %94
  store i8 %95, ptr %81, align 1
  %96 = icmp sgt i32 %4, 0
  br i1 %96, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %102, %._crit_edge56
  %97 = icmp sgt i32 %77, 0
  br i1 %97, label %.lr.ph44.i, label %generateMac.exit

.lr.ph.i:                                         ; preds = %._crit_edge56, %102
  %.041.i = phi i16 [ %110, %102 ], [ 0, %._crit_edge56 ]
  %.03840.i = phi i16 [ %111, %102 ], [ 2, %._crit_edge56 ]
  %98 = and i16 %.03840.i, 15
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i
  %101 = call i32 @gcry_cipher_encrypt(ptr noundef %76, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %102

102:                                              ; preds = %100, %.lr.ph.i
  %103 = zext i16 %.041.i to i64
  %104 = getelementptr i8, ptr %3, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext nneg i16 %98 to i64
  %107 = getelementptr i8, ptr %10, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = xor i8 %108, %105
  store i8 %109, ptr %107, align 1
  %110 = add i16 %.041.i, 1
  %111 = add i16 %.03840.i, 1
  %112 = zext i16 %110 to i32
  %113 = icmp samesign ugt i32 %4, %112
  br i1 %113, label %.lr.ph.i, label %.preheader.i, !llvm.loop !82

.lr.ph44.i:                                       ; preds = %.preheader.i, %118
  %.143.i = phi i16 [ %126, %118 ], [ 0, %.preheader.i ]
  %114 = and i16 %.143.i, 15
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph44.i
  %117 = call i32 @gcry_cipher_encrypt(ptr noundef %76, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %118

118:                                              ; preds = %116, %.lr.ph44.i
  %119 = zext i16 %.143.i to i64
  %120 = getelementptr i8, ptr %5, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext nneg i16 %114 to i64
  %123 = getelementptr i8, ptr %10, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = xor i8 %124, %121
  store i8 %125, ptr %123, align 1
  %126 = add i16 %.143.i, 1
  %127 = zext i16 %126 to i32
  %128 = icmp samesign ugt i32 %77, %127
  br i1 %128, label %.lr.ph44.i, label %generateMac.exit, !llvm.loop !83

generateMac.exit:                                 ; preds = %118, %.preheader.i
  %129 = call i32 @gcry_cipher_encrypt(ptr noundef %76, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %130 = load i8, ptr %14, align 2
  %131 = zext i8 %130 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %9, ptr nonnull %10, i64 %131)
  %.not48 = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not48 to i32
  br label %132

132:                                              ; preds = %generateMac.exit, %30, %13, %7
  %.039 = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %30 ], [ %., %generateMac.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %.039
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._dof_proto_data, align 8
  %6 = alloca i16, align 2
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.thread482, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread482, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.761)
  %22 = load i32, ptr @proto_oap_1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_oap_1, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %19
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 8
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %37)
  %39 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %39
  br i1 %or.cond.i, label %40, label %validate_c2.exit

40:                                               ; preds = %read_c2.exit
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %40
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %43 = icmp eq i32 %.sink.i, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %validate_c2.exit
  %45 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.762)
  %46 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_implicit_no_op)
  br label %.thread482

47:                                               ; preds = %validate_c2.exit
  %48 = load i32, ptr @proto_oap_1, align 4
  %.val = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8
  %50 = call ptr @wmem_list_find_custom(ptr noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull @p_compare)
  %.not.i435 = icmp eq ptr %50, null
  br i1 %.not.i435, label %dof_packet_get_proto_data.exit.thread, label %dof_packet_get_proto_data.exit

dof_packet_get_proto_data.exit.thread:            ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

dof_packet_get_proto_data.exit:                   ; preds = %47
  %51 = call ptr @wmem_list_frame_data(ptr noundef nonnull %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %62

54:                                               ; preds = %dof_packet_get_proto_data.exit.thread, %dof_packet_get_proto_data.exit
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %55, i64 noundef 8) #24
  %57 = load i32, ptr @proto_oap_1, align 4
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %58, i64 noundef 16) #24
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  call void @wmem_list_insert_sorted(ptr noundef %61, ptr noundef %59, ptr noundef nonnull @p_compare)
  br label %62

62:                                               ; preds = %54, %dof_packet_get_proto_data.exit
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %64 = and i8 %63, 31
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %66 = load i8, ptr %65, align 8, !range !10, !noundef !11
  %67 = xor i8 %66, -1
  %68 = shl i8 %67, 7
  %spec.select = or disjoint i8 %68, %64
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %70 = load ptr, ptr %20, align 8
  %71 = zext i8 %spec.select to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @oap_opcode_strings, ptr noundef nonnull @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.763, i64 noundef 20)
  br label %74

74:                                               ; preds = %62, %78
  %.0405511 = phi i32 [ 16, %62 ], [ %82, %78 ]
  %.0407509 = phi i8 [ 3, %62 ], [ %79, %78 ]
  %75 = and i8 %.0407509, 3
  %.not423 = icmp eq i8 %75, 0
  br i1 %.not423, label %76, label %78

76:                                               ; preds = %74
  %77 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.764, i64 noundef 20)
  br label %78

78:                                               ; preds = %76, %74
  %79 = add nuw nsw i8 %.0407509, 1
  %80 = and i32 %.0405511, %71
  %.not424 = icmp eq i32 %80, 0
  %.str.766..str.765 = select i1 %.not424, ptr @.str.766, ptr @.str.765
  %81 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.766..str.765, i64 noundef 20)
  %82 = lshr i32 %.0405511, 1
  %exitcond.not = icmp eq i8 %79, 8
  br i1 %exitcond.not, label %83, label %74, !llvm.loop !84

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_oap_1_opcode, align 4
  %85 = and i32 %71, 31
  %86 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @oap_opcode_strings, ptr noundef nonnull @.str.740)
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %84, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.767, ptr noundef nonnull %7, ptr noundef %86, i32 noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i8 %spec.select, label %.thread482 [
    i8 28, label %88
    i8 4, label %88
    i8 3, label %88
    i8 10, label %88
    i8 12, label %88
    i8 25, label %88
    i8 20, label %88
    i8 24, label %88
    i8 30, label %88
    i8 5, label %97
    i8 -118, label %105
    i8 -116, label %105
    i8 -103, label %105
    i8 -108, label %105
    i8 -104, label %105
    i8 2, label %125
    i8 14, label %125
    i8 16, label %125
    i8 22, label %125
    i8 -119, label %.thread474
    i8 6, label %136
    i8 -122, label %136
    i8 -114, label %136
  ]

88:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83
  %89 = load i32, ptr @hf_oap_1_alias_size, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %89, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_oap_1_flags, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %91, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %93 = and i8 %69, 32
  %.not415 = icmp eq i8 %93, 0
  %94 = add nuw nsw i32 %.sink.i, 1
  br i1 %.not415, label %138, label %95

95:                                               ; preds = %88
  %96 = call fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %1, ptr noundef %25, ptr noundef %0, i32 noundef %94)
  br label %138

97:                                               ; preds = %83
  %98 = load i32, ptr @hf_oap_1_flags, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %98, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %100 = and i8 %69, 32
  %.not414 = icmp eq i8 %100, 0
  br i1 %.not414, label %103, label %101

101:                                              ; preds = %97
  %102 = call fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %1, ptr noundef %25, ptr noundef %0, i32 noundef 0)
  br label %.thread

103:                                              ; preds = %97
  %104 = add nuw nsw i32 %.sink.i, 1
  br label %.thread

105:                                              ; preds = %83, %83, %83, %83, %83
  %106 = load i32, ptr @hf_oap_1_flags, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %106, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %108 = and i8 %69, 32
  %.not413 = icmp eq i8 %108, 0
  %109 = add nuw nsw i32 %.sink.i, 1
  br i1 %.not413, label %119, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr @hf_oap_1_providerid, align 4
  %112 = load i32, ptr @ett_oap_1_1_providerid, align 4
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %109)
  %114 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef -1, i32 noundef 0)
  %115 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %112)
  %116 = call i32 @dissect_2009_11_type_4(ptr noundef %113, ptr noundef %1, ptr noundef %115, ptr poison)
  %117 = call ptr @proto_tree_get_parent(ptr noundef %115)
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %116)
  %118 = add i32 %116, %109
  br label %119

119:                                              ; preds = %105, %110
  %.1388 = phi i32 [ %118, %110 ], [ %109, %105 ]
  switch i8 %spec.select, label %138 [
    i8 -116, label %120
    i8 -118, label %120
  ]

120:                                              ; preds = %119, %119
  %121 = load i32, ptr @hf_oap_1_value_list, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %121, ptr noundef %0, i32 noundef %.1388, i32 noundef -1, i32 noundef 0)
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1388)
  %124 = add i32 %123, %.1388
  br label %138

125:                                              ; preds = %83, %83, %83, %83
  %126 = load i32, ptr @hf_oap_1_alias_size, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %126, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %128 = add nuw nsw i32 %.sink.i, 1
  br label %138

.thread474:                                       ; preds = %83
  %129 = load i32, ptr @hf_oap_1_exception_internal_flag, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %129, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_oap_1_exception_final_flag, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %131, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_oap_1_exception_provider_flag, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %133, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %135 = add nuw nsw i32 %.sink.i, 1
  br label %359

136:                                              ; preds = %83, %83, %83
  %137 = add nuw nsw i32 %.sink.i, 1
  br label %138

138:                                              ; preds = %88, %119, %120, %95, %136, %125
  %.0387 = phi i32 [ %96, %95 ], [ %.1388, %119 ], [ %128, %125 ], [ %137, %136 ], [ %124, %120 ], [ %94, %88 ]
  switch i8 %spec.select, label %.thread482 [
    i8 24, label %139
    i8 25, label %173
    i8 -103, label %196
    i8 30, label %200
    i8 28, label %200
    i8 4, label %200
    i8 3, label %200
    i8 5, label %.thread
    i8 10, label %214
    i8 12, label %214
    i8 20, label %214
    i8 14, label %251
    i8 16, label %268
    i8 2, label %321
    i8 22, label %321
    i8 -119, label %359
  ]

139:                                              ; preds = %138
  %140 = lshr i8 %69, 6
  %141 = icmp eq i8 %140, 3
  %spec.store.select = select i1 %141, i8 4, i8 %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0387, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %142 = load i32, ptr @hf_oap_1_itemid, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i16, ptr %6, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %142, ptr noundef %0, i32 noundef %.0387, i32 noundef %143, i32 noundef %145, ptr noundef nonnull @.str.768, i32 noundef %145)
  %147 = icmp sgt i32 %143, 1
  %148 = icmp ult i16 %144, 128
  %or.cond.i436 = and i1 %147, %148
  br i1 %or.cond.i436, label %149, label %validate_c2.exit437

149:                                              ; preds = %139
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit437

validate_c2.exit437:                              ; preds = %139, %149
  %151 = add i32 %143, %.0387
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not421 = icmp eq i8 %spec.store.select, 0
  br i1 %.not421, label %158, label %152

152:                                              ; preds = %validate_c2.exit437
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %171, label %156

156:                                              ; preds = %152
  %157 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %154, ptr noundef %17, ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %151, i8 noundef zeroext %spec.store.select, i8 noundef zeroext 1)
  br label %160

158:                                              ; preds = %validate_c2.exit437
  %159 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %151)
  br label %160

160:                                              ; preds = %158, %156
  %.3390 = phi i32 [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.3390, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %161 = load i32, ptr @hf_oap_1_subscription_delta, align 4
  %162 = load i32, ptr %9, align 4
  %163 = load i16, ptr %10, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %161, ptr noundef %0, i32 noundef %.3390, i32 noundef %162, i32 noundef %164, ptr noundef nonnull @.str.769, i32 noundef %164)
  %166 = icmp sgt i32 %162, 1
  %167 = icmp ult i16 %163, 128
  %or.cond.i438 = and i1 %166, %167
  br i1 %or.cond.i438, label %168, label %.thread477

168:                                              ; preds = %160
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %.thread477

.thread477:                                       ; preds = %168, %160
  %170 = add i32 %162, %.3390
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread482

171:                                              ; preds = %152
  %172 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

173:                                              ; preds = %138
  %174 = lshr i8 %69, 6
  %175 = icmp eq i8 %174, 3
  %spec.store.select9 = select i1 %175, i8 4, i8 %174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0387, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %176 = load i32, ptr @hf_oap_1_itemid, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i16, ptr %6, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %176, ptr noundef %0, i32 noundef %.0387, i32 noundef %177, i32 noundef %179, ptr noundef nonnull @.str.768, i32 noundef %179)
  %181 = icmp sgt i32 %177, 1
  %182 = icmp ult i16 %178, 128
  %or.cond.i440 = and i1 %181, %182
  br i1 %or.cond.i440, label %183, label %validate_c2.exit441

183:                                              ; preds = %173
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %180, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit441

validate_c2.exit441:                              ; preds = %173, %183
  %185 = add i32 %177, %.0387
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not420 = icmp eq i8 %spec.store.select9, 0
  br i1 %.not420, label %192, label %186

186:                                              ; preds = %validate_c2.exit441
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %188, ptr noundef %17, ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %185, i8 noundef zeroext %spec.store.select9, i8 noundef zeroext 1)
  br label %.thread482

192:                                              ; preds = %validate_c2.exit441
  %193 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %185)
  br label %.thread482

194:                                              ; preds = %186
  %195 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

196:                                              ; preds = %138
  %197 = load i32, ptr @hf_oap_1_update_sequence, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %197, ptr noundef %0, i32 noundef %.0387, i32 noundef 2, i32 noundef 0)
  %199 = add i32 %.0387, 2
  br label %.thread482

200:                                              ; preds = %138, %138, %138, %138
  %201 = lshr i8 %69, 6
  %202 = icmp eq i8 %201, 3
  %spec.store.select10 = select i1 %202, i8 4, i8 %201
  %.not419 = icmp eq i8 %spec.store.select10, 0
  br i1 %.not419, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %205, ptr noundef %17, ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %.0387, i8 noundef zeroext %spec.store.select10, i8 noundef zeroext 1)
  br label %.thread482

209:                                              ; preds = %200
  %210 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.0387)
  br label %.thread482

211:                                              ; preds = %203
  %212 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

.thread:                                          ; preds = %103, %101, %138
  %.0387473 = phi i32 [ %.0387, %138 ], [ %104, %103 ], [ %102, %101 ]
  %213 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.0387473)
  br label %.thread482

214:                                              ; preds = %138, %138, %138
  %215 = lshr i8 %69, 6
  %216 = icmp eq i8 %215, 3
  %spec.store.select11 = select i1 %216, i8 4, i8 %215
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0387)
  %.not.i442 = icmp slt i8 %217, 0
  br i1 %.not.i442, label %218, label %226

218:                                              ; preds = %214
  %219 = add i32 %.0387, 1
  %220 = and i8 %217, 127
  %221 = zext nneg i8 %220 to i16
  %222 = shl nuw nsw i16 %221, 8
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %224 = zext i8 %223 to i16
  %225 = or disjoint i16 %222, %224
  br label %read_c2.exit447

226:                                              ; preds = %214
  %227 = zext nneg i8 %217 to i16
  br label %read_c2.exit447

read_c2.exit447:                                  ; preds = %218, %226
  %.sink.i443 = phi i32 [ 2, %218 ], [ 1, %226 ]
  %.0.ph.i445 = phi i16 [ %225, %218 ], [ %227, %226 ]
  %228 = load i32, ptr @hf_oap_1_itemid, align 4
  %229 = zext nneg i16 %.0.ph.i445 to i32
  %230 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %228, ptr noundef %0, i32 noundef %.0387, i32 noundef %.sink.i443, i32 noundef %229, ptr noundef nonnull @.str.768, i32 noundef %229)
  %231 = icmp samesign ult i16 %.0.ph.i445, 128
  %or.cond.i448 = and i1 %.not.i442, %231
  br i1 %or.cond.i448, label %232, label %validate_c2.exit449

232:                                              ; preds = %read_c2.exit447
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %230, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit449

validate_c2.exit449:                              ; preds = %read_c2.exit447, %232
  %234 = add i32 %.sink.i443, %.0387
  %.not418 = icmp eq i8 %spec.store.select11, 0
  br i1 %.not418, label %241, label %235

235:                                              ; preds = %validate_c2.exit449
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %249, label %239

239:                                              ; preds = %235
  %240 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %237, ptr noundef %17, ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %234, i8 noundef zeroext %spec.store.select11, i8 noundef zeroext 1)
  br label %243

241:                                              ; preds = %validate_c2.exit449
  %242 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %234)
  br label %243

243:                                              ; preds = %241, %239
  %.10 = phi i32 [ %240, %239 ], [ %242, %241 ]
  switch i8 %spec.select, label %.thread482 [
    i8 20, label %244
    i8 12, label %244
  ]

244:                                              ; preds = %243, %243
  %245 = load i32, ptr @hf_oap_1_value_list, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %245, ptr noundef %0, i32 noundef %.10, i32 noundef -1, i32 noundef 0)
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10)
  %248 = add i32 %247, %.10
  br label %.thread482

249:                                              ; preds = %235
  %250 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

251:                                              ; preds = %138
  %252 = lshr i8 %69, 6
  %253 = icmp eq i8 %252, 3
  %spec.store.select15 = select i1 %253, i8 4, i8 %252
  %.not417 = icmp eq i8 %spec.store.select15, 0
  br i1 %.not417, label %260, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %256, ptr noundef %17, ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %.0387, i8 noundef zeroext %spec.store.select15, i8 noundef zeroext 1)
  br label %.thread496

260:                                              ; preds = %251
  %261 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.0387)
  br label %.thread496

.thread496:                                       ; preds = %258, %260
  %.13 = phi i32 [ %259, %258 ], [ %261, %260 ]
  %262 = call fastcc i32 @oap_1_tree_add_interface(ptr noundef %25, ptr noundef %0, i32 noundef %.13)
  %263 = load i32, ptr @hf_oap_1_objectid, align 4
  %264 = load i32, ptr @ett_oap_1_objectid, align 4
  %265 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef null)
  br label %.thread482

266:                                              ; preds = %254
  %267 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

268:                                              ; preds = %138
  %269 = lshr i8 %69, 6
  %270 = icmp eq i8 %269, 3
  %spec.store.select16 = select i1 %270, i8 4, i8 %269
  %271 = zext nneg i8 %spec.store.select16 to i32
  %272 = icmp eq i8 %spec.store.select16, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.770)
  br label %.thread482

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %oap_1_tree_add_alias.exit

279:                                              ; preds = %275
  %280 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

oap_1_tree_add_alias.exit:                        ; preds = %275
  %281 = load i32, ptr @hf_oap_1_alias, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %281, ptr noundef %0, i32 noundef %.0387, i32 noundef %271, i32 noundef 0)
  %283 = add i32 %.0387, %271
  %284 = call fastcc i32 @oap_1_tree_add_interface(ptr noundef %25, ptr noundef %0, i32 noundef %283)
  %285 = load i32, ptr @hf_oap_1_objectid, align 4
  %286 = load i32, ptr @ett_oap_1_objectid, align 4
  %287 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef null)
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %289 = load i8, ptr %288, align 8, !range !10, !noundef !11
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %.thread482, label %291

291:                                              ; preds = %oap_1_tree_add_alias.exit
  %292 = call ptr @wmem_file_scope()
  %293 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %292, i64 noundef 32) #24
  br label %294

294:                                              ; preds = %291, %294
  %.0386513 = phi i32 [ 0, %291 ], [ %300, %294 ]
  %.0395512 = phi i32 [ 0, %291 ], [ %299, %294 ]
  %295 = shl i32 %.0395512, 8
  %296 = add i32 %.0386513, %.0387
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %296)
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  %300 = add nuw nsw i32 %.0386513, 1
  %exitcond514.not = icmp eq i32 %300, %271
  br i1 %exitcond514.not, label %301, label %294, !llvm.loop !85

301:                                              ; preds = %294
  %302 = sub i32 %284, %283
  %303 = trunc i32 %302 to i16
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i16 %303, ptr %304, align 8
  %305 = call ptr @wmem_file_scope()
  %.mask = and i32 %302, 65535
  %306 = zext nneg i32 %.mask to i64
  %307 = call noalias ptr @wmem_alloc0(ptr noundef %305, i64 noundef %306) #24
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %307, ptr %308, align 8
  %309 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %307, i32 noundef %283, i64 noundef %306)
  %310 = sub i32 %287, %284
  %311 = trunc i32 %310 to i16
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i16 %311, ptr %312, align 8
  %313 = call ptr @wmem_file_scope()
  %.mask530 = and i32 %310, 65535
  %314 = zext nneg i32 %.mask530 to i64
  %315 = call noalias ptr @wmem_alloc0(ptr noundef %313, i64 noundef %314) #24
  store ptr %315, ptr %293, align 8
  %316 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %315, i32 noundef %284, i64 noundef %314)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 28
  store i32 %319, ptr %320, align 4
  %.val433 = load ptr, ptr %276, align 8
  %.val434 = load ptr, ptr %16, align 8
  call fastcc void @oap_1_define_alias(ptr %.val433, ptr %.val434, i32 noundef %299, ptr noundef %293)
  br label %.thread482

321:                                              ; preds = %138, %138
  %322 = lshr i8 %69, 6
  %323 = icmp eq i8 %322, 3
  %spec.store.select17 = select i1 %323, i8 4, i8 %322
  %324 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0387)
  %.not.i451 = icmp slt i8 %324, 0
  br i1 %.not.i451, label %325, label %333

325:                                              ; preds = %321
  %326 = add i32 %.0387, 1
  %327 = and i8 %324, 127
  %328 = zext nneg i8 %327 to i16
  %329 = shl nuw nsw i16 %328, 8
  %330 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %326)
  %331 = zext i8 %330 to i16
  %332 = or disjoint i16 %329, %331
  br label %read_c2.exit456

333:                                              ; preds = %321
  %334 = zext nneg i8 %324 to i16
  br label %read_c2.exit456

read_c2.exit456:                                  ; preds = %325, %333
  %.sink.i452 = phi i32 [ 2, %325 ], [ 1, %333 ]
  %.0.ph.i454 = phi i16 [ %332, %325 ], [ %334, %333 ]
  %335 = load i32, ptr @hf_oap_1_itemid, align 4
  %336 = zext nneg i16 %.0.ph.i454 to i32
  %337 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %335, ptr noundef %0, i32 noundef %.0387, i32 noundef %.sink.i452, i32 noundef %336, ptr noundef nonnull @.str.768, i32 noundef %336)
  %338 = icmp samesign ult i16 %.0.ph.i454, 128
  %or.cond.i457 = and i1 %.not.i451, %338
  br i1 %or.cond.i457, label %339, label %validate_c2.exit458

339:                                              ; preds = %read_c2.exit456
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %337, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit458

validate_c2.exit458:                              ; preds = %read_c2.exit456, %339
  %341 = add i32 %.sink.i452, %.0387
  %.not416 = icmp eq i8 %spec.store.select17, 0
  br i1 %.not416, label %348, label %342

342:                                              ; preds = %validate_c2.exit458
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %357, label %346

346:                                              ; preds = %342
  %347 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %344, ptr noundef %17, ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %341, i8 noundef zeroext %spec.store.select17, i8 noundef zeroext 1)
  br label %.thread505

348:                                              ; preds = %validate_c2.exit458
  %349 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %341)
  br label %.thread505

.thread505:                                       ; preds = %346, %348
  %.16 = phi i32 [ %347, %346 ], [ %349, %348 ]
  %350 = load i32, ptr @hf_oap_1_update_sequence, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %350, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef 0)
  %352 = add i32 %.16, 2
  %353 = load i32, ptr @hf_oap_1_value_list, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef -1, i32 noundef 0)
  %355 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %352)
  %356 = add i32 %355, %352
  br label %.thread482

357:                                              ; preds = %342
  %358 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session)
  br label %.thread482

359:                                              ; preds = %.thread474, %138
  %.0387476 = phi i32 [ %135, %.thread474 ], [ %.0387, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0387476, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %360 = load i32, ptr %12, align 4
  %361 = add i32 %360, %.0387476
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %362 = load i32, ptr @hf_oap_1_value_list, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef -1, i32 noundef 0)
  %364 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %361)
  %365 = add i32 %364, %361
  br label %.thread482

.thread482:                                       ; preds = %oap_1_tree_add_alias.exit, %301, %244, %243, %207, %209, %190, %192, %196, %.thread, %359, %138, %.thread477, %.thread496, %.thread505, %357, %273, %279, %266, %249, %211, %194, %171, %83, %15, %4, %44
  %.0 = phi i32 [ %341, %357 ], [ 0, %4 ], [ %.sink.i, %44 ], [ 0, %15 ], [ %.0387, %279 ], [ %151, %171 ], [ %185, %194 ], [ %.0387, %211 ], [ %234, %249 ], [ %.0387, %266 ], [ %.sink.i, %83 ], [ %.0387, %273 ], [ %.0387, %138 ], [ %170, %.thread477 ], [ %365, %359 ], [ %199, %196 ], [ %191, %190 ], [ %213, %.thread ], [ %208, %207 ], [ %265, %.thread496 ], [ %248, %244 ], [ %356, %.thread505 ], [ %193, %192 ], [ %210, %209 ], [ %.10, %243 ], [ %287, %301 ], [ %287, %oap_1_tree_add_alias.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @dissect_oap_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_oap_1_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dof_packet_add_proto_data(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 16) #24
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %7, ptr noundef %5, ptr noundef nonnull @p_compare)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %6 = load i32, ptr @hf_oap_1_cmdcontrol, align 4
  %7 = load i32, ptr @ett_oap_1_cmdcontrol_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @bitmask_oap_1_cmdcontrol_flags, i32 noundef 0)
  %9 = load i32, ptr @ett_oap_1_cmdcontrol, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_oap_1_cmdcontrol_cache_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_oap_1_cmdcontrol_verbosity_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_oap_1_cmdcontrol_noexecute_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_oap_1_cmdcontrol_ack_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_oap_1_cmdcontrol_delay_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_oap_1_cmdcontrol_heuristic_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %3, 1
  %24 = zext i8 %5 to i32
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %4
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %23)
  %.not.i = icmp slt i8 %27, 0
  br i1 %.not.i, label %28, label %36

28:                                               ; preds = %26
  %29 = add i32 %3, 2
  %30 = and i8 %27, 127
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 8
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %29)
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
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %38, ptr noundef %2, i32 noundef %23, i32 noundef %.sink.i, i32 noundef %39, ptr noundef nonnull @.str.771, i32 noundef %39)
  %41 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %41
  br i1 %or.cond.i, label %42, label %validate_c2.exit

42:                                               ; preds = %read_c2.exit
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
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
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0)
  %49 = load i32, ptr @hf_oap_1_cmdcontrol_ackcnt, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %2, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %51 = add i32 %.0, 1
  %.not78 = icmp eq i8 %48, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.277 = phi i32 [ %59, %.lr.ph ], [ %51, %47 ]
  %.05776 = phi i8 [ %60, %.lr.ph ], [ 0, %47 ]
  %52 = load i32, ptr @hf_oap_1_cmdcontrol_ack, align 4
  %53 = load i32, ptr @ett_oap_1_cmdcontrol_ack, align 4
  %54 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %.277)
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %2, i32 noundef %.277, i32 noundef -1, i32 noundef 0)
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %53)
  %57 = tail call i32 @dissect_2009_11_type_4(ptr noundef %54, ptr noundef %0, ptr noundef %56, ptr poison)
  %58 = tail call ptr @proto_tree_get_parent(ptr noundef %56)
  tail call void @proto_item_set_len(ptr noundef %58, i32 noundef %57)
  %59 = add i32 %57, %.277
  %60 = add nuw i8 %.05776, 1
  %exitcond.not = icmp eq i8 %60, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph, %47, %45
  %.1 = phi i32 [ %.0, %45 ], [ %51, %47 ], [ %59, %.lr.ph ]
  %61 = and i32 %24, 64
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %81, label %62

62:                                               ; preds = %.loopexit
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.1)
  %.not.i60 = icmp slt i8 %63, 0
  br i1 %.not.i60, label %64, label %72

64:                                               ; preds = %62
  %65 = add i32 %.1, 1
  %66 = and i8 %63, 127
  %67 = zext nneg i8 %66 to i16
  %68 = shl nuw nsw i16 %67, 8
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %65)
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
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %74, ptr noundef %2, i32 noundef %.1, i32 noundef %.sink.i61, i32 noundef %75, ptr noundef nonnull @.str.772, i32 noundef %75)
  %77 = icmp samesign ult i16 %.0.ph.i63, 128
  %or.cond.i65 = and i1 %.not.i60, %77
  br i1 %or.cond.i65, label %78, label %validate_c2.exit66

78:                                               ; preds = %read_c2.exit64
  %79 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %76, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit66

validate_c2.exit66:                               ; preds = %read_c2.exit64, %78
  %80 = add i32 %.sink.i61, %.1
  br label %81

81:                                               ; preds = %validate_c2.exit66, %.loopexit
  %.3 = phi i32 [ %80, %validate_c2.exit66 ], [ %.1, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @oap_1_tree_add_alias(ptr readonly captures(address_is_null) %.16.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext range(i8 0, 5) %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._alias_key, align 4
  %10 = zext nneg i8 %5 to i32
  %11 = icmp eq i8 %5, 0
  %12 = icmp eq ptr %.16.val, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %122, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_oap_1_alias, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %4, i32 noundef %10, i32 noundef 0)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %120, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0411 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = shl i32 %.02, 8
  %17 = add i32 %.0411, %4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = add nuw nsw i32 %.0411, 1
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph
  %22 = load i32, ptr %.16.val, align 8
  store i32 %22, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %20, ptr %26, align 4
  %27 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %9)
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %119, label %29

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr @ett_oap_1_alias, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %30)
  %32 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 1
  %39 = call ptr @wmem_packet_scope()
  %40 = add nuw nsw i32 %38, 8
  %41 = zext nneg i32 %40 to i64
  %42 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %41) #24
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %dof_iid_create_standard_string.exit, label %43

43:                                               ; preds = %29
  %44 = load i8, ptr %34, align 1
  %45 = and i8 %44, 3
  %46 = icmp eq i8 %45, 3
  %narrow.i.i = select i1 %46, i8 4, i8 %45
  store i8 91, ptr %42, align 1
  %47 = getelementptr i8, ptr %42, i64 1
  store i8 123, ptr %47, align 1
  %48 = lshr i8 %44, 6
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr i8, ptr @OALString_HexChar, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %42, i64 2
  store i8 %51, ptr %52, align 1
  %53 = lshr i8 %44, 2
  %54 = and i8 %53, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr i8, ptr @OALString_HexChar, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %42, i64 3
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %42, i64 4
  store i8 125, ptr %59, align 1
  %60 = getelementptr i8, ptr %42, i64 5
  store i8 58, ptr %60, align 1
  %61 = getelementptr i8, ptr %42, i64 6
  store i8 123, ptr %61, align 1
  %.not.i.i = icmp eq i8 %narrow.i.i, 0
  br i1 %.not.i.i, label %InterfaceID_ToString.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %wide.trip.count.i.i = zext nneg i8 %narrow.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 7, %.lr.ph.preheader.i.i ], [ %indvars.iv.next37.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = getelementptr i8, ptr %34, i64 %indvars.iv.next.i.i
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 4
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr i8, ptr @OALString_HexChar, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr i8, ptr %42, i64 %indvars.iv36.i.i
  store i8 %67, ptr %68, align 1
  %69 = and i8 %63, 15
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr i8, ptr @OALString_HexChar, i64 %70
  %72 = load i8, ptr %71, align 1
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 2
  %73 = getelementptr i8, ptr %68, i64 1
  store i8 %72, ptr %73, align 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !88

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %74 = trunc nuw nsw i64 %indvars.iv.next37.i.i to i32
  br label %InterfaceID_ToString.exit.i

InterfaceID_ToString.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %43
  %.033.lcssa.i.i = phi i32 [ 7, %43 ], [ %74, %._crit_edge.loopexit.i.i ]
  %75 = add i32 %.033.lcssa.i.i, 1
  %76 = zext i32 %.033.lcssa.i.i to i64
  %77 = getelementptr i8, ptr %42, i64 %76
  store i8 125, ptr %77, align 1
  %78 = zext i32 %75 to i64
  %79 = getelementptr i8, ptr %42, i64 %78
  store i8 93, ptr %79, align 1
  %80 = zext nneg i32 %38 to i64
  %81 = getelementptr i8, ptr %42, i64 %80
  %82 = getelementptr i8, ptr %81, i64 7
  store i8 0, ptr %82, align 1
  br label %dof_iid_create_standard_string.exit

dof_iid_create_standard_string.exit:              ; preds = %29, %InterfaceID_ToString.exit.i
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %32, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.711, ptr noundef %42)
  %.not.i47 = icmp eq ptr %83, null
  br i1 %.not.i47, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %dof_iid_create_standard_string.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i = icmp eq ptr %86, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %dof_iid_create_standard_string.exit, %84, %87
  %91 = load i32, ptr @hf_oap_1_objectid, align 4
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %95, ptr %8, align 4
  %96 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull %8, ptr noundef readonly %92)
  %.not.i48 = icmp eq ptr %96, null
  br i1 %.not.i48, label %dof_oid_create_standard_string.exit, label %97

97:                                               ; preds = %proto_item_set_generated.exit
  %98 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef %96, ptr noundef %3)
  %99 = call ptr @wmem_packet_scope()
  %100 = add i32 %98, 1
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef %101) #24
  %.not13.i = icmp eq ptr %102, null
  br i1 %.not13.i, label %dof_oid_create_standard_string.exit, label %103

103:                                              ; preds = %97
  %104 = call fastcc i32 @ObjectID_ToString(ptr noundef %96, ptr noundef nonnull %102, ptr noundef %3)
  %105 = zext i32 %98 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  store i8 0, ptr %106, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %proto_item_set_generated.exit, %97, %103
  %.0.i = phi ptr [ @.str.699, %proto_item_set_generated.exit ], [ %102, %103 ], [ null, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %91, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %92, ptr noundef nonnull @.str.711, ptr noundef %.0.i)
  %.not.i49 = icmp eq ptr %107, null
  br i1 %.not.i49, label %proto_item_set_generated.exit51, label %108

108:                                              ; preds = %dof_oid_create_standard_string.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not5.i50 = icmp eq ptr %110, null
  br i1 %.not5.i50, label %proto_item_set_generated.exit51, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit51

proto_item_set_generated.exit51:                  ; preds = %dof_oid_create_standard_string.exit, %108, %111
  %115 = load i32, ptr @hf_oap_1_alias_frame, align 4
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %115, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %117, ptr noundef nonnull @.str.773, i32 noundef %117)
  br label %119

119:                                              ; preds = %proto_item_set_generated.exit51, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %119, %13
  %121 = add i32 %4, %10
  br label %122

122:                                              ; preds = %7, %120
  %.042 = phi i32 [ %121, %120 ], [ %4, %7 ]
  ret i32 %.042
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @oap_1_tree_add_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  %8 = zext nneg i8 %6 to i32
  %9 = add nsw i32 %8, -1
  %10 = shl nuw nsw i32 1, %9
  %11 = add nuw nsw i32 %10, 1
  %.0 = select i1 %7, i32 17, i32 %11
  %12 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef %.0, i32 noundef 0)
  %14 = add i32 %.0, %3
  %15 = load i32, ptr @hf_oap_1_objectid, align 4
  %16 = load i32, ptr @ett_oap_1_objectid, align 4
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %14)
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %16)
  %20 = tail call i32 @dissect_2009_11_type_4(ptr noundef %17, ptr noundef %1, ptr noundef %19, ptr poison)
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef %19)
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef %20)
  %22 = add i32 %20, %14
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @oap_1_tree_add_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 0
  %7 = zext nneg i8 %5 to i32
  %8 = add nsw i32 %7, -1
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, 255
  %11 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %12 = add nuw nsw i32 %10, 1
  %13 = select i1 %6, i32 17, i32 %12
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef 0)
  %15 = add i32 %13, %2
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @oap_1_define_alias(ptr readonly captures(address_is_null) %.16.val, ptr readonly captures(none) %.24.val, i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._alias_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.16.val, null
  %.not12 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not12
  br i1 %or.cond, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.24.val, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %.16.val, align 8
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %9, align 4
  %10 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %3)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %17

12:                                               ; preds = %4
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 12) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef 12, i1 noundef false) #29
  %15 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %16 = call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %14, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %4, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @p_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sgmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct._dof_2008_16_security_4, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %238, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %238, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.774)
  %15 = load i32, ptr @proto_sgmp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_sgmp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %19, 0
  br i1 %.not.i, label %20, label %27

20:                                               ; preds = %12
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 8
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %30)
  %32 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %32
  br i1 %or.cond.i, label %33, label %validate_c2.exit

33:                                               ; preds = %read_c2.exit
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %33
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %36 = icmp eq i32 %.sink.i, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %validate_c2.exit
  %38 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.775)
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_implicit_no_op)
  br label %238

40:                                               ; preds = %validate_c2.exit
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i8, ptr %42, align 8, !range !10, !noundef !11
  %44 = xor i8 %43, -1
  %45 = shl i8 %44, 7
  %spec.select = or i8 %45, %41
  %46 = load ptr, ptr %13, align 8
  %47 = zext i8 %spec.select to i32
  %48 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @sgmp_opcode_strings, ptr noundef nonnull @.str.740)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %48)
  %49 = load i32, ptr @hf_opcode, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %51 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %238 [
    i8 1, label %52
    i8 0, label %59
    i8 2, label %85
    i8 5, label %85
    i8 7, label %85
    i8 3, label %118
    i8 -125, label %196
  ]

52:                                               ; preds = %40
  %53 = load i32, ptr @hf_sgmp_tmin, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %55 = add nuw nsw i32 %.sink.i, 3
  %56 = load i32, ptr @hf_sgmp_epoch, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %58 = add nuw nsw i32 %.sink.i, 5
  br label %238

59:                                               ; preds = %40
  %60 = add nuw nsw i32 %.sink.i, 2
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %.not.i183 = icmp slt i8 %61, 0
  br i1 %.not.i183, label %62, label %70

62:                                               ; preds = %59
  %63 = and i8 %61, 127
  %64 = zext nneg i8 %63 to i16
  %65 = shl nuw nsw i16 %64, 8
  %66 = add nuw nsw i32 %.sink.i, 3
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %68 = zext i8 %67 to i16
  %69 = or disjoint i16 %65, %68
  br label %read_c2.exit187

70:                                               ; preds = %59
  %71 = zext nneg i8 %61 to i16
  br label %read_c2.exit187

read_c2.exit187:                                  ; preds = %62, %70
  %.015.ph.i185 = phi i32 [ %66, %62 ], [ %60, %70 ]
  %.0.ph.i186 = phi i16 [ %69, %62 ], [ %71, %70 ]
  %72 = load i32, ptr @hf_latest_version, align 4
  %73 = sub nuw nsw i32 %.015.ph.i185, %51
  %74 = zext nneg i16 %.0.ph.i186 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %51, i32 noundef %73, i32 noundef %74)
  %76 = icmp samesign ult i16 %.0.ph.i186, 128
  %or.cond.i188 = and i1 %.not.i183, %76
  br i1 %or.cond.i188, label %77, label %validate_c2.exit189

77:                                               ; preds = %read_c2.exit187
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit189

validate_c2.exit189:                              ; preds = %read_c2.exit187, %77
  %79 = load i32, ptr @hf_desire, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %.015.ph.i185, i32 noundef 1, i32 noundef 0)
  %81 = add nuw nsw i32 %.015.ph.i185, 1
  %82 = load i32, ptr @hf_tie_breaker, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %84 = add nuw nsw i32 %.015.ph.i185, 5
  br label %238

85:                                               ; preds = %40, %40, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not181 = icmp eq i8 %spec.select, 7
  br i1 %.not181, label %90, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_delay, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %89 = add nuw nsw i32 %.sink.i, 2
  br label %90

90:                                               ; preds = %86, %85
  %.1 = phi i32 [ %89, %86 ], [ %51, %85 ]
  %91 = load i32, ptr @hf_initial_state, align 4
  %92 = load i32, ptr @ett_initial_state, align 4
  %93 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %91, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %92)
  %96 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %93, ptr noundef %1, ptr noundef %95)
  %97 = tail call ptr @proto_tree_get_parent(ptr noundef %95)
  tail call void @proto_item_set_len(ptr noundef %97, i32 noundef %96)
  %98 = add nuw nsw i32 %96, %.1
  %99 = icmp eq i8 %spec.select, 5
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load i32, ptr @hf_sgmp_epoch, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %103 = add nuw nsw i32 %98, 2
  br label %104

104:                                              ; preds = %100, %90
  %.2 = phi i32 [ %103, %100 ], [ %98, %90 ]
  %105 = load i32, ptr @hf_key, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %105, ptr noundef %0, i32 noundef %.2, i32 noundef 32, i32 noundef 0)
  %107 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.2, i64 noundef 32)
  %108 = add nuw nsw i32 %.2, 32
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %110 = load i8, ptr %109, align 8, !range !10, !noundef !11
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not182 = icmp eq ptr %114, null
  br i1 %.not182, label %117, label %115

115:                                              ; preds = %112
  %116 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134)
  br label %117

117:                                              ; preds = %115, %112, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

118:                                              ; preds = %40
  %119 = load i32, ptr @hf_sgmp_domain, align 4
  %120 = load i32, ptr @ett_sgmp_domain, align 4
  %121 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %51)
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %119, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %120)
  %124 = tail call i32 @dissect_2009_11_type_4(ptr noundef %121, ptr noundef %1, ptr noundef %123, ptr poison)
  %125 = tail call ptr @proto_tree_get_parent(ptr noundef %123)
  tail call void @proto_item_set_len(ptr noundef %125, i32 noundef %124)
  %126 = add i32 %124, %51
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %128 = load i8, ptr %127, align 8, !range !10, !noundef !11
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %118
  %131 = trunc i32 %124 to i8
  %132 = tail call ptr @wmem_packet_scope()
  %.mask = and i32 %124, 255
  %133 = zext nneg i32 %.mask to i64
  %134 = tail call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef %133) #24
  %135 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %134, i32 noundef %51, i64 noundef %133)
  br label %136

136:                                              ; preds = %130, %118
  %.0173 = phi i8 [ 0, %118 ], [ %131, %130 ]
  %.0172 = phi ptr [ null, %118 ], [ %134, %130 ]
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %138 = load i32, ptr @hf_sgmp_epoch, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %138, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %140 = add i32 %126, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load i32, ptr @hf_initiator_block, align 4
  %142 = load i32, ptr @ett_initiator_block, align 4
  %143 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %140)
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef -1, i32 noundef 0)
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %142)
  %146 = call i32 @dissect_2008_16_security_4(ptr noundef %143, ptr noundef %1, ptr noundef %145, ptr noundef nonnull %6)
  %147 = call ptr @proto_tree_get_parent(ptr noundef %145)
  call void @proto_item_set_len(ptr noundef %147, i32 noundef %146)
  %148 = add i32 %146, %140
  %149 = load i8, ptr %127, align 8, !range !10, !noundef !11
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %174, label %151

151:                                              ; preds = %136
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @tvb_reported_length(ptr noundef %152)
  %154 = trunc i32 %153 to i8
  %155 = call ptr @wmem_file_scope()
  %.mask179 = and i32 %153, 255
  %156 = zext nneg i32 %.mask179 to i64
  %157 = call noalias ptr @wmem_alloc0(ptr noundef %155, i64 noundef %156) #24
  %158 = call ptr @tvb_memcpy(ptr noundef %152, ptr noundef %157, i32 noundef 0, i64 noundef %156)
  %159 = call ptr @wmem_file_scope()
  %160 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %159, i64 noundef 88) #24
  %161 = load i32, ptr @proto_sgmp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %10, i32 noundef %161, ptr noundef %160)
  store i8 %.0173, ptr %160, align 8
  %162 = call ptr @wmem_file_scope()
  %163 = zext i8 %.0173 to i64
  %164 = call noalias ptr @wmem_alloc0(ptr noundef %162, i64 noundef %163) #24
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %164, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %164, ptr noundef align 1 %.0172, i64 noundef range(i64 -2147483648, 4294967296) %163, i1 noundef false) #29
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 %154, ptr %166, align 8
  %167 = call ptr @wmem_file_scope()
  %168 = call noalias ptr @wmem_alloc0(ptr noundef %167, i64 noundef %156) #24
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %168, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %168, ptr noundef align 1 %157, i64 noundef range(i64 -2147483648, 4294967296) %156, i1 noundef false) #29
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i16 %137, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %151, %136
  %.0174 = phi ptr [ null, %136 ], [ %160, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load i32, ptr @hf_sgmp_security_scope, align 4
  %176 = load i32, ptr @ett_sgmp_security_scope, align 4
  %177 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %148)
  %178 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %175, ptr noundef %0, i32 noundef %148, i32 noundef -1, i32 noundef 0)
  %179 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %176)
  %180 = call i32 @dissect_2008_16_security_10(ptr noundef %177, ptr noundef %1, ptr noundef %179, ptr poison)
  %181 = call ptr @proto_tree_get_parent(ptr noundef %179)
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %180)
  %182 = add i32 %180, %148
  %.not = icmp eq ptr %.0174, null
  br i1 %.not, label %238, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %.0174, i64 56
  %185 = load ptr, ptr %184, align 8
  %.not180 = icmp eq ptr %185, null
  br i1 %.not180, label %186, label %238

186:                                              ; preds = %183
  %187 = sub i32 %182, %51
  %188 = getelementptr inbounds nuw i8, ptr %.0174, i64 48
  store i32 %187, ptr %188, align 8
  %189 = call ptr @wmem_file_scope()
  %190 = load i32, ptr %188, align 8
  %191 = zext i32 %190 to i64
  %192 = call noalias ptr @wmem_alloc0(ptr noundef %189, i64 noundef %191) #24
  store ptr %192, ptr %184, align 8
  %193 = load i32, ptr %188, align 8
  %194 = zext i32 %193 to i64
  %195 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %192, i32 noundef %51, i64 noundef %194)
  br label %238

196:                                              ; preds = %40
  %197 = load i32, ptr @hf_initial_state, align 4
  %198 = load i32, ptr @ett_initial_state, align 4
  %199 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %51)
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %197, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  %201 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %198)
  %202 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %199, ptr noundef %1, ptr noundef %201)
  %203 = tail call ptr @proto_tree_get_parent(ptr noundef %201)
  tail call void @proto_item_set_len(ptr noundef %203, i32 noundef %202)
  %204 = add nuw nsw i32 %202, %51
  %205 = add nuw nsw i32 %204, 1
  %206 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %204)
  %.not.i190 = icmp slt i8 %206, 0
  br i1 %.not.i190, label %207, label %215

207:                                              ; preds = %196
  %208 = and i8 %206, 127
  %209 = zext nneg i8 %208 to i16
  %210 = shl nuw nsw i16 %209, 8
  %211 = add nuw nsw i32 %204, 2
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %205)
  %213 = zext i8 %212 to i16
  %214 = or disjoint i16 %210, %213
  br label %read_c2.exit194

215:                                              ; preds = %196
  %216 = zext nneg i8 %206 to i16
  br label %read_c2.exit194

read_c2.exit194:                                  ; preds = %207, %215
  %.015.ph.i192 = phi i32 [ %211, %207 ], [ %205, %215 ]
  %.0.ph.i193 = phi i16 [ %214, %207 ], [ %216, %215 ]
  %217 = load i32, ptr @hf_latest_version, align 4
  %218 = sub nsw i32 %.015.ph.i192, %204
  %219 = zext nneg i16 %.0.ph.i193 to i32
  %220 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %217, ptr noundef %0, i32 noundef %204, i32 noundef %218, i32 noundef %219)
  %221 = icmp samesign ult i16 %.0.ph.i193, 128
  %or.cond.i195 = and i1 %.not.i190, %221
  br i1 %or.cond.i195, label %222, label %validate_c2.exit196

222:                                              ; preds = %read_c2.exit194
  %223 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit196

validate_c2.exit196:                              ; preds = %read_c2.exit194, %222
  %224 = load i32, ptr @hf_desire, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %224, ptr noundef %0, i32 noundef %.015.ph.i192, i32 noundef 1, i32 noundef 0)
  %226 = add nuw nsw i32 %.015.ph.i192, 1
  %227 = load i32, ptr @hf_ticket, align 4
  %228 = load i32, ptr @ett_ticket, align 4
  %229 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %226)
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef -1, i32 noundef 0)
  %231 = tail call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %228)
  %232 = load i32, ptr @hf_security_5_mac, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %229, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %234 = load i32, ptr @hf_security_5_key, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %234, ptr noundef %229, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  %236 = tail call ptr @proto_tree_get_parent(ptr noundef %231)
  tail call void @proto_item_set_len(ptr noundef %236, i32 noundef 64)
  %237 = add nuw nsw i32 %.015.ph.i192, 65
  br label %238

238:                                              ; preds = %52, %validate_c2.exit189, %117, %validate_c2.exit196, %40, %186, %183, %174, %8, %4, %37
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ %.sink.i, %37 ], [ %51, %40 ], [ %58, %52 ], [ %84, %validate_c2.exit189 ], [ %108, %117 ], [ %237, %validate_c2.exit196 ], [ %182, %186 ], [ %182, %183 ], [ %182, %174 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 32770) i32 @dissect_2008_16_security_9(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %4, 0
  br i1 %.not.i, label %5, label %12

5:                                                ; preds = %3
  %6 = and i8 %4, 127
  %7 = zext nneg i8 %6 to i16
  %8 = shl nuw nsw i16 %7, 8
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %15)
  %17 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %18, label %validate_c2.exit

18:                                               ; preds = %read_c2.exit
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %18
  %.not = icmp eq i16 %.0.ph.i, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %validate_c2.exit
  %21 = load i32, ptr @hf_security_9_initial_state, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.sink.i, i32 noundef %15, i32 noundef 0)
  %23 = add nuw nsw i32 %.sink.i, %15
  br label %24

24:                                               ; preds = %20, %validate_c2.exit
  %.0 = phi i32 [ %23, %20 ], [ %.sink.i, %validate_c2.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_2008_16_security_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_3_1, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 48
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_security_4_invalid_bit)
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i32, ptr @hf_security_4_l, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_security_4_f, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_security_4_ln, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load i32, ptr @hf_security_4_identity, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %21 = load i32, ptr @ett_security_4_identity, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @dissect_2008_16_security_3_1(ptr noundef %18, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %23)
  %24 = add i32 %23, 1
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %.thread, label %28

.thread:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = and i32 %7, 15
  %26 = add nuw nsw i32 %25, 1
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %26)
  br label %34

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = and i32 %7, 15
  %31 = add nuw nsw i32 %30, 1
  %32 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %.thread, %28
  %35 = phi ptr [ %27, %.thread ], [ %32, %28 ]
  %36 = phi i32 [ %26, %.thread ], [ %31, %28 ]
  %37 = load i32, ptr @hf_security_4_nonce, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  %39 = add i32 %36, %24
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %39)
  %41 = load i32, ptr @hf_security_4_permission_set, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  %43 = load i32, ptr @ett_security_4_permission_set, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @dissect_2008_16_security_2(ptr noundef %40, ptr noundef %1, ptr noundef %44, ptr poison)
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = add i32 %45, %39
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_5(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_security_5_mac, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %7 = load i32, ptr @hf_security_5_key, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  ret i32 64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_2008_16_security_3_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16)
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %22 = load i32, ptr @hf_security_3_1_stage, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %24 = add nuw nsw i32 %.sink.i, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %validate_c2.exit
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_security_3_1_invalid_stage)
  br label %27

27:                                               ; preds = %25, %validate_c2.exit
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %29 = load i32, ptr @hf_security_3_1_security_node_identifier, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  %31 = load i32, ptr @ett_security_3_1_security_node_identifier, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = tail call i32 @dissect_2009_11_type_4(ptr noundef %28, ptr noundef %1, ptr noundef %32, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %33)
  tail call void @tvb_set_reported_length(ptr noundef %28, i32 noundef %33)
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %35, label %34

34:                                               ; preds = %27
  store ptr %28, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %27
  %36 = add i32 %33, %24
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16)
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not28 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %dissect_2008_16_security_1.exit
  %.030 = phi i32 [ %67, %dissect_2008_16_security_1.exit ], [ %.sink.i, %validate_c2.exit ]
  %.02429 = phi i16 [ %21, %dissect_2008_16_security_1.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %21 = add nsw i16 %.02429, -1
  %22 = load i32, ptr @hf_security_2_permission, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.030, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_security_2_permission, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.030)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %.not.i.i = icmp slt i8 %27, 0
  br i1 %.not.i.i, label %28, label %35

28:                                               ; preds = %.lr.ph
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 8
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 1)
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
  %.not.i25 = icmp eq i32 %38, 0
  %39 = load i32, ptr @hf_security_1_permission_type, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %39, ptr noundef %26, i32 noundef 0, i32 noundef %.sink.i.i, i32 noundef %37)
  %41 = icmp samesign ult i16 %.0.ph.i.i, 128
  %or.cond.i.i = and i1 %.not.i.i, %41
  br i1 %or.cond.i.i, label %42, label %validate_c2.exit.i

42:                                               ; preds = %read_c2.exit.i
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit.i

validate_c2.exit.i:                               ; preds = %42, %read_c2.exit.i
  br i1 %.not.i25, label %dissect_2008_16_security_1.exit, label %44

44:                                               ; preds = %validate_c2.exit.i
  %45 = add nuw nsw i32 %.sink.i.i, 1
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %.sink.i.i)
  %.not.i29.i = icmp slt i8 %46, 0
  br i1 %.not.i29.i, label %47, label %55

47:                                               ; preds = %44
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 8
  %51 = add nuw nsw i32 %.sink.i.i, 2
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %45)
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
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %57, ptr noundef %26, i32 noundef %.sink.i.i, i32 noundef %58, i32 noundef %59)
  %61 = icmp samesign ult i16 %.0.ph.i32.i, 128
  %or.cond.i34.i = and i1 %.not.i29.i, %61
  br i1 %or.cond.i34.i, label %62, label %validate_c2.exit35.i

62:                                               ; preds = %read_c2.exit33.i
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit35.i

validate_c2.exit35.i:                             ; preds = %62, %read_c2.exit33.i
  %64 = load i32, ptr @hf_security_1_data, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %26, i32 noundef %.015.ph.i31.i, i32 noundef %59, i32 noundef 0)
  %66 = add nuw nsw i32 %.015.ph.i31.i, %59
  br label %dissect_2008_16_security_1.exit

dissect_2008_16_security_1.exit:                  ; preds = %validate_c2.exit.i, %validate_c2.exit35.i
  %.0.i = phi i32 [ %66, %validate_c2.exit35.i ], [ %.sink.i.i, %validate_c2.exit.i ]
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0.i)
  %67 = add i32 %.0.i, %.030
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %dissect_2008_16_security_1.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %67, %dissect_2008_16_security_1.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_2008_16_security_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_6_1, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct._dof_2008_16_security_6_2, align 8
  %11 = alloca %struct._dof_secmode_api_data, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %505, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %505, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.776)
  %20 = load i32, ptr @proto_tep, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_tep, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %17
  %26 = and i8 %24, 127
  %27 = zext nneg i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 8
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %35)
  %37 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %37
  br i1 %or.cond.i, label %38, label %validate_c2.exit

38:                                               ; preds = %read_c2.exit
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %38
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %41 = icmp eq i32 %.sink.i, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %validate_c2.exit
  %43 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.777)
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_implicit_no_op)
  br label %505

45:                                               ; preds = %validate_c2.exit
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %48 = load i8, ptr %47, align 8, !range !10, !noundef !11
  %49 = xor i8 %48, -1
  %50 = shl i8 %49, 7
  %spec.select = or i8 %50, %46
  %51 = load ptr, ptr %18, align 8
  %52 = zext i8 %spec.select to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @tep_opcode_strings, ptr noundef nonnull @.str.740)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %53)
  %54 = load i32, ptr @hf_tep_operation, align 4
  %55 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @tep_opcode_strings, ptr noundef nonnull @.str.740)
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.778, ptr noundef %55, i32 noundef %52)
  %57 = load i32, ptr @ett_tep_operation, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_tep_operation_type, align 4
  %60 = zext i8 %spec.select to i64
  %61 = tail call ptr @proto_tree_add_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 0, i64 noundef %60)
  %.not.i377 = icmp eq ptr %61, null
  br i1 %.not.i377, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %45, %62, %65
  %69 = and i32 %52, 143
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = load i32, ptr @hf_tep_c, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %72, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_tep_k, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %74, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  br label %76

76:                                               ; preds = %71, %proto_item_set_generated.exit
  %77 = load i32, ptr @hf_tep_opcode, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %77, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %79 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %505 [
    i8 17, label %80
    i8 1, label %122
    i8 -127, label %187
    i8 33, label %474
    i8 -128, label %496
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %82 = load ptr, ptr %81, align 8
  %.not370 = icmp eq ptr %82, null
  br i1 %.not370, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call ptr @wmem_file_scope()
  %85 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %84, i64 noundef 96) #24
  store ptr %85, ptr %81, align 8
  br label %86

86:                                               ; preds = %83, %80
  %.0310 = phi ptr [ %82, %80 ], [ %85, %83 ]
  %87 = tail call ptr @wmem_file_scope()
  %88 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %87, i64 noundef 48) #24
  %89 = getelementptr inbounds nuw i8, ptr %.0310, i64 88
  store ptr %88, ptr %89, align 8
  store i8 1, ptr %.0310, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %86
  %94 = load i32, ptr @hf_tep_2_1_domain, align 4
  %95 = load i32, ptr @ett_tep_2_1_domain, align 4
  %96 = tail call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %23, i32 noundef %79, i32 noundef %94, i32 noundef %95, ptr noundef null)
  %97 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not372 = icmp eq ptr %98, null
  br i1 %.not372, label %99, label %122

99:                                               ; preds = %93
  %100 = sub i32 %96, %79
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.0310, i64 1
  store i8 %101, ptr %102, align 1
  %103 = tail call ptr @wmem_file_scope()
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i64
  %106 = tail call noalias ptr @wmem_alloc0(ptr noundef %103, i64 noundef %105) #24
  store ptr %106, ptr %97, align 8
  %107 = load i8, ptr %102, align 1
  %108 = zext i8 %107 to i64
  %109 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %106, i32 noundef %79, i64 noundef %108)
  br label %122

110:                                              ; preds = %86
  %111 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not371 = icmp eq ptr %112, null
  br i1 %.not371, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0310, i64 1
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %111, align 8
  br label %122

122:                                              ; preds = %93, %99, %113, %110, %76
  %.0312 = phi i32 [ %79, %76 ], [ %79, %110 ], [ %79, %113 ], [ %96, %99 ], [ %96, %93 ]
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %124 = load ptr, ptr %123, align 8
  %.not373 = icmp eq ptr %124, null
  br i1 %.not373, label %125, label %139

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %505, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @wmem_file_scope()
  %131 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %130, i64 noundef 96) #24
  store ptr %131, ptr %123, align 8
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %129, %122
  %.1311 = phi ptr [ %124, %122 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = load i32, ptr @hf_tep_2_1_initiator_block, align 4
  %141 = load i32, ptr @ett_tep_2_1_initiator_block, align 4
  %142 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0312)
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %140, ptr noundef %0, i32 noundef %.0312, i32 noundef -1, i32 noundef 0)
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %141)
  %145 = call i32 @dissect_2008_16_security_6_1(ptr noundef %142, ptr noundef %1, ptr noundef %144, ptr noundef nonnull %5)
  %146 = call ptr @proto_tree_get_parent(ptr noundef %144)
  call void @proto_item_set_len(ptr noundef %146, i32 noundef %145)
  %147 = add i32 %145, %.0312
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %149 = load i8, ptr %148, align 8, !range !10, !noundef !11
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %186, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %153)
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.1311, i64 40
  store i8 %156, ptr %157, align 8
  %158 = call ptr @wmem_file_scope()
  %159 = load i8, ptr %157, align 8
  %160 = zext i8 %159 to i64
  %161 = call noalias ptr @wmem_alloc0(ptr noundef %158, i64 noundef %160) #24
  %162 = getelementptr inbounds nuw i8, ptr %.1311, i64 32
  store ptr %161, ptr %162, align 8
  %163 = load i8, ptr %157, align 8
  %164 = zext i8 %163 to i64
  %165 = call ptr @tvb_memcpy(ptr noundef %153, ptr noundef %161, i32 noundef 0, i64 noundef %164)
  %166 = call i32 @tvb_reported_length(ptr noundef %154)
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.1311, i64 24
  store i8 %167, ptr %168, align 8
  %169 = call ptr @wmem_file_scope()
  %170 = load i8, ptr %168, align 8
  %171 = zext i8 %170 to i64
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %169, i64 noundef %171) #24
  %173 = getelementptr inbounds nuw i8, ptr %.1311, i64 16
  store ptr %172, ptr %173, align 8
  %174 = load i8, ptr %168, align 8
  %175 = zext i8 %174 to i64
  %176 = call ptr @tvb_memcpy(ptr noundef %154, ptr noundef %172, i32 noundef 0, i64 noundef %175)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load i16, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.1311, i64 74
  store i16 %178, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.1311, i64 76
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.1311, i64 80
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %505

187:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %189 = load ptr, ptr %188, align 8
  %.not356 = icmp eq ptr %189, null
  br i1 %.not356, label %472, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 248
  %192 = load ptr, ptr %191, align 8
  %.not357 = icmp eq ptr %192, null
  br i1 %.not357, label %193, label %195

193:                                              ; preds = %190
  %194 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %472

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = load i32, ptr @hf_tep_2_2_initiator_ticket, align 4
  %197 = load i32, ptr @ett_tep_2_2_initiator_ticket, align 4
  %198 = tail call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef %1, ptr noundef %23, i32 noundef %79, i32 noundef %196, i32 noundef %197, ptr noundef null)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %200 = load i8, ptr %199, align 8, !range !10, !noundef !11
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %.loopexit390, label %.preheader389

.preheader389:                                    ; preds = %195
  %202 = load ptr, ptr @globals.4, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i16, ptr %203, align 8
  %.not408 = icmp eq i16 %204, 0
  br i1 %.not408, label %.loopexit390, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader389
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %211

211:                                              ; preds = %.lr.ph, %259
  %212 = phi ptr [ %202, %.lr.ph ], [ %260, %259 ]
  %indvars.iv412 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next413, %259 ]
  %.1327394 = phi ptr [ null, %.lr.ph ], [ %.2328, %259 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr [40 x i8], ptr %214, i64 %indvars.iv412
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i8, ptr %216, align 8
  %218 = load i8, ptr %205, align 1
  %.not362 = icmp eq i8 %217, %218
  br i1 %.not362, label %219, label %259

219:                                              ; preds = %211
  %220 = load ptr, ptr %215, align 8
  %221 = load ptr, ptr %206, align 8
  %222 = zext i8 %217 to i64
  %bcmp363 = call i32 @bcmp(ptr %220, ptr %221, i64 %222)
  %.not364 = icmp eq i32 %bcmp363, 0
  br i1 %.not364, label %223, label %259

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %225 = load i8, ptr %224, align 8
  %226 = load i8, ptr %207, align 8
  %.not365 = icmp eq i8 %225, %226
  br i1 %.not365, label %227, label %259

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %208, align 8
  %231 = zext i8 %225 to i64
  %bcmp366 = call i32 @bcmp(ptr %229, ptr %230, i64 %231)
  %.not367 = icmp eq i32 %bcmp366, 0
  br i1 %.not367, label %232, label %259

232:                                              ; preds = %227
  %233 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %79, i64 noundef 64)
  %234 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not368 = icmp eq i32 %234, 0
  br i1 %.not368, label %235, label %.preheader449

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @gcry_cipher_setkey(ptr noundef %236, ptr noundef %238, i64 noundef 32)
  %.not369 = icmp eq i32 %239, 0
  br i1 %.not369, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8
  %242 = call i32 @gcry_cipher_encrypt(ptr noundef %241, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 @gcry_cipher_encrypt(ptr noundef %243, ptr noundef nonnull %209, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %245

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %246)
  br label %.preheader449

.preheader449:                                    ; preds = %245, %232
  br label %247

247:                                              ; preds = %.preheader449, %247
  %indvars.iv = phi i64 [ %indvars.iv.next, %247 ], [ 0, %.preheader449 ]
  %248 = getelementptr i8, ptr %8, i64 %indvars.iv
  %249 = getelementptr i8, ptr %248, i64 32
  %250 = load i8, ptr %249, align 1
  %251 = load i8, ptr %248, align 1
  %252 = xor i8 %251, %250
  store i8 %252, ptr %249, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %253, label %247, !llvm.loop !90

253:                                              ; preds = %247
  %254 = call ptr @wmem_file_scope()
  %255 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %254, i64 noundef 16) #24
  %256 = call ptr @wmem_file_scope()
  %257 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %256, i64 noundef 32) #24
  store ptr %257, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %257, ptr noundef nonnull align 16 dereferenceable(32) %210, i64 noundef 32, i1 noundef false) #29
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %.1327394, ptr %258, align 8
  %.pre = load ptr, ptr @globals.4, align 8
  br label %259

259:                                              ; preds = %227, %223, %219, %211, %253
  %260 = phi ptr [ %.pre, %253 ], [ %212, %211 ], [ %212, %219 ], [ %212, %223 ], [ %212, %227 ]
  %.2328 = phi ptr [ %255, %253 ], [ %.1327394, %211 ], [ %.1327394, %219 ], [ %.1327394, %223 ], [ %.1327394, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next413, %263
  br i1 %264, label %211, label %.loopexit390, !llvm.loop !91

.loopexit390:                                     ; preds = %259, %.preheader389, %195
  %.0326 = phi ptr [ null, %195 ], [ null, %.preheader389 ], [ %.2328, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = load i8, ptr %199, align 8, !range !10, !noundef !11
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %.loopexit390
  %268 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %198, i64 noundef 32)
  br label %269

269:                                              ; preds = %267, %.loopexit390
  %270 = load i32, ptr @hf_tep_2_2_ticket_confirmation, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %270, ptr noundef %0, i32 noundef %198, i32 noundef 32, i32 noundef 0)
  %272 = add i32 %198, 32
  %273 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %274 = load ptr, ptr %273, align 8
  %.not = icmp eq ptr %274, null
  br i1 %.not, label %proto_item_set_generated.exit380, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  %279 = icmp ne ptr %23, null
  %or.cond3 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond3, label %280, label %proto_item_set_generated.exit380

280:                                              ; preds = %275
  %281 = load i32, ptr @hf_tep_session_key, align 4
  %282 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %277, i32 noundef 32)
  %.not.i378 = icmp eq ptr %282, null
  br i1 %.not.i378, label %proto_item_set_generated.exit380, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %285 = load ptr, ptr %284, align 8
  %.not5.i379 = icmp eq ptr %285, null
  br i1 %.not5.i379, label %proto_item_set_generated.exit380, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 4
  br label %proto_item_set_generated.exit380

proto_item_set_generated.exit380:                 ; preds = %286, %283, %280, %269, %275
  %290 = load i8, ptr %192, align 8, !range !10, !noundef !11
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %307

292:                                              ; preds = %proto_item_set_generated.exit380
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %272)
  %294 = load i32, ptr @hf_tep_2_2_responder_initialization, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %294, ptr noundef %0, i32 noundef %272, i32 noundef 0, i32 noundef 0)
  %296 = load i32, ptr @ett_tep_2_2_responder_initialization, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  %.val = load ptr, ptr %14, align 8
  %298 = call fastcc i32 @dissect_2008_4_tep_2_2_1(ptr noundef %293, ptr noundef %1, ptr noundef %297, ptr noundef nonnull %6, ptr %.val)
  call void @proto_item_set_len(ptr noundef %297, i32 noundef %298)
  %299 = add i32 %298, %272
  %300 = load i8, ptr %199, align 8, !range !10, !noundef !11
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %307, label %302

302:                                              ; preds = %292
  %303 = call ptr @wmem_file_scope()
  %.mask = and i32 %298, 255
  %304 = zext nneg i32 %.mask to i64
  %305 = call noalias ptr @wmem_alloc0(ptr noundef %303, i64 noundef %304) #24
  %306 = call ptr @tvb_memcpy(ptr noundef %293, ptr noundef %305, i32 noundef 0, i64 noundef %304)
  br label %307

307:                                              ; preds = %292, %302, %proto_item_set_generated.exit380
  %.0323 = phi i32 [ 0, %proto_item_set_generated.exit380 ], [ 0, %292 ], [ %.mask, %302 ]
  %.0321 = phi ptr [ null, %proto_item_set_generated.exit380 ], [ null, %292 ], [ %305, %302 ]
  %.3 = phi i32 [ %272, %proto_item_set_generated.exit380 ], [ %299, %292 ], [ %299, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %308 = load i32, ptr @hf_tep_2_2_responder_block, align 4
  %309 = load i32, ptr @ett_tep_2_2_responder_block, align 4
  %310 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_2, ptr noundef %0, ptr noundef %1, ptr noundef %23, i32 noundef %.3, i32 noundef %308, i32 noundef %309, ptr noundef nonnull %10)
  %311 = load i8, ptr %199, align 8, !range !10, !noundef !11
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %339, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call i32 @tvb_reported_length(ptr noundef %315)
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %192, i64 72
  store i8 %318, ptr %319, align 8
  %320 = call ptr @wmem_file_scope()
  %321 = load i8, ptr %319, align 8
  %322 = zext i8 %321 to i64
  %323 = call noalias ptr @wmem_alloc0(ptr noundef %320, i64 noundef %322) #24
  %324 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store ptr %323, ptr %324, align 8
  %325 = load i8, ptr %319, align 8
  %326 = zext i8 %325 to i64
  %327 = call ptr @tvb_memcpy(ptr noundef %315, ptr noundef %323, i32 noundef 0, i64 noundef %326)
  %328 = call i32 @tvb_reported_length(ptr noundef %316)
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store i8 %329, ptr %330, align 8
  %331 = call ptr @wmem_file_scope()
  %332 = load i8, ptr %330, align 8
  %333 = zext i8 %332 to i64
  %334 = call noalias ptr @wmem_alloc0(ptr noundef %331, i64 noundef %333) #24
  %335 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store ptr %334, ptr %335, align 8
  %336 = load i8, ptr %330, align 8
  %337 = zext i8 %336 to i64
  %338 = call ptr @tvb_memcpy(ptr noundef %316, ptr noundef %334, i32 noundef 0, i64 noundef %337)
  br label %339

339:                                              ; preds = %313, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %340 = load i32, ptr @hf_tep_2_2_authenticator_initialization, align 4
  %341 = load i32, ptr @ett_tep_2_2_authenticator_initialization, align 4
  %342 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_3, ptr noundef %0, ptr noundef %1, ptr noundef %23, i32 noundef %310, i32 noundef %340, i32 noundef %341, ptr noundef null)
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.1332395 = load ptr, ptr %349, align 8
  %.not358396 = icmp eq ptr %.1332395, null
  %.pre418 = load i32, ptr %6, align 4
  br i1 %.not358396, label %.critedge375, label %.lr.ph398

.lr.ph398:                                        ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %351 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %352

352:                                              ; preds = %.lr.ph398, %366
  %.1332397 = phi ptr [ %.1332395, %.lr.ph398 ], [ %.1332, %366 ]
  %353 = load i32, ptr %.1332397, align 8
  %354 = icmp eq i32 %353, %.pre418
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.1332397, i64 4
  %357 = load i8, ptr %356, align 4
  %358 = load i8, ptr %350, align 1
  %359 = icmp eq i8 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %.1332397, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %351, align 8
  %364 = zext i8 %357 to i64
  %bcmp = call i32 @bcmp(ptr %362, ptr %363, i64 %364)
  %365 = icmp eq i32 %bcmp, 0
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %360, %355, %352
  %367 = getelementptr inbounds nuw i8, ptr %.1332397, i64 32
  %.1332 = load ptr, ptr %367, align 8
  %.not358 = icmp eq ptr %.1332, null
  br i1 %.not358, label %.critedge375, label %352, !llvm.loop !92

.critedge375:                                     ; preds = %366, %346
  %368 = call ptr @wmem_file_scope()
  %369 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %368, i64 noundef 24) #24
  %370 = load i32, ptr @globals.1, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr @globals.1, align 4
  store i32 %370, ptr %369, align 8
  %372 = load ptr, ptr %347, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i8, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i8 %374, ptr %375, align 4
  %376 = call ptr @wmem_file_scope()
  %377 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %376, i64 noundef 56) #24
  store i32 %.pre418, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i8 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %347, align 8
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr %369, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 52
  store i8 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %390, ptr %391, align 8
  store ptr %377, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %393 = load ptr, ptr %392, align 8
  %.not359 = icmp eq ptr %393, null
  %394 = load ptr, ptr %273, align 8
  br i1 %.not359, label %395, label %397

395:                                              ; preds = %.critedge375
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %394, ptr %396, align 8
  br label %399

397:                                              ; preds = %.critedge375
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store ptr %394, ptr %398, align 8
  br label %399

399:                                              ; preds = %397, %395
  store ptr %394, ptr %392, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %360, %399, %339
  %.0331 = phi ptr [ null, %339 ], [ %377, %399 ], [ %.1332397, %360 ]
  %400 = load i8, ptr %199, align 8, !range !10, !noundef !11
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %473, label %402

402:                                              ; preds = %.loopexit
  %403 = load i8, ptr %192, align 8, !range !10, !noundef !11
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %.preheader388, label %473

.preheader388:                                    ; preds = %402
  %.not409 = icmp eq ptr %.0326, null
  br i1 %.not409, label %.lr.ph404.preheader, label %.lr.ph400

.preheader:                                       ; preds = %412
  %405 = icmp eq ptr %.1315, null
  br i1 %405, label %.lr.ph404.preheader, label %.critedge

.lr.ph404.preheader:                              ; preds = %.preheader388, %.preheader
  br label %.lr.ph404

.lr.ph400:                                        ; preds = %.preheader388, %412
  %.3329399 = phi ptr [ %414, %412 ], [ %.0326, %.preheader388 ]
  %406 = load ptr, ptr %.3329399, align 8
  %407 = call fastcc zeroext i1 @validate_session_key(ptr noundef %192, i32 noundef %.0323, ptr noundef %.0321, ptr noundef nonnull %7, ptr noundef %406)
  br i1 %407, label %408, label %412

408:                                              ; preds = %.lr.ph400
  %409 = call ptr @wmem_file_scope()
  %410 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %409, i64 noundef 32) #24
  %411 = load ptr, ptr %.3329399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %410, ptr noundef align 1 dereferenceable(32) %411, i64 noundef 32, i1 noundef false) #29
  br label %412

412:                                              ; preds = %408, %.lr.ph400
  %.1315 = phi ptr [ %410, %408 ], [ null, %.lr.ph400 ]
  %413 = getelementptr inbounds nuw i8, ptr %.3329399, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %.1315, null
  %416 = icmp ne ptr %414, null
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %.lr.ph400, label %.preheader, !llvm.loop !93

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %433
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %433 ], [ 0, %.lr.ph404.preheader ]
  %418 = load ptr, ptr @globals.4, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i64
  %422 = icmp samesign ult i64 %indvars.iv415, %421
  br i1 %422, label %423, label %.critedge

423:                                              ; preds = %.lr.ph404
  %424 = load ptr, ptr %418, align 8
  %425 = getelementptr [8 x i8], ptr %424, i64 %indvars.iv415
  %426 = load ptr, ptr %425, align 8
  %427 = call fastcc zeroext i1 @validate_session_key(ptr noundef %192, i32 noundef %.0323, ptr noundef %.0321, ptr noundef nonnull %7, ptr noundef %426)
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load ptr, ptr @globals.4, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr [8 x i8], ptr %430, i64 %indvars.iv415
  %432 = load ptr, ptr %431, align 8
  br label %433

433:                                              ; preds = %423, %428
  %.3317 = phi ptr [ %432, %428 ], [ null, %423 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %434 = icmp eq ptr %.3317, null
  br i1 %434, label %.lr.ph404, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph404, %433, %.preheader
  %.2316.lcssa = phi ptr [ %.1315, %.preheader ], [ %.3317, %433 ], [ null, %.lr.ph404 ]
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %273, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %273, align 8
  store i32 -1, ptr %439, align 8
  %440 = load ptr, ptr %273, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store ptr %.2316.lcssa, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %192, i64 74
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = load ptr, ptr %273, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 %444, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %192, i64 76
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %273, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %448, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %273, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %452, ptr %454, align 8
  %455 = icmp ne ptr %.2316.lcssa, null
  %456 = icmp ne ptr %.0331, null
  %or.cond5 = and i1 %456, %455
  br i1 %or.cond5, label %457, label %473

457:                                              ; preds = %.critedge
  %458 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134)
  %.not360 = icmp eq ptr %458, null
  br i1 %.not360, label %473, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %273, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = call ptr @dissector_get_uint_handle(ptr noundef nonnull %458, i32 noundef %462)
  %.not361 = icmp eq ptr %463, null
  br i1 %.not361, label %473, label %464

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0331, ptr %468, align 8
  %469 = load ptr, ptr %273, align 8
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %469, ptr %470, align 8
  %471 = call i32 @call_dissector_only(ptr noundef nonnull %463, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %473

472:                                              ; preds = %187, %193
  %.1 = phi i32 [ 0, %187 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %505

473:                                              ; preds = %.critedge, %459, %464, %457, %402, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %505

474:                                              ; preds = %76
  %475 = load i32, ptr @hf_tep_2_1_ticket_confirmation, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %475, ptr noundef %0, i32 noundef %79, i32 noundef 32, i32 noundef 0)
  %477 = add nuw nsw i32 %.sink.i, 33
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %479 = load i8, ptr %478, align 8, !range !10, !noundef !11
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %505, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %483 = load ptr, ptr %482, align 8
  %.not352 = icmp eq ptr %483, null
  br i1 %.not352, label %505, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %486 = load ptr, ptr %485, align 8
  %.not353 = icmp eq ptr %486, null
  br i1 %.not353, label %505, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 248
  %489 = load ptr, ptr %488, align 8
  %.not354 = icmp eq ptr %489, null
  br i1 %.not354, label %505, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 88
  %492 = load ptr, ptr %491, align 8
  %.not355 = icmp eq ptr %492, null
  br i1 %.not355, label %505, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %492, align 8
  br label %505

496:                                              ; preds = %76
  %497 = load i32, ptr @hf_tep_reject_code, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %497, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %499 = add nuw nsw i32 %.sink.i, 2
  %500 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %501 = icmp ugt i32 %500, %499
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = load i32, ptr @hf_tep_reject_data, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %503, ptr noundef %0, i32 noundef %499, i32 noundef -1, i32 noundef 0)
  br label %505

505:                                              ; preds = %473, %472, %186, %487, %484, %481, %474, %502, %496, %76, %493, %490, %125, %13, %4, %42
  %.0 = phi i32 [ %477, %490 ], [ 0, %4 ], [ %.sink.i, %42 ], [ 0, %125 ], [ 0, %13 ], [ %79, %76 ], [ %147, %186 ], [ %477, %474 ], [ %499, %496 ], [ %477, %487 ], [ %477, %484 ], [ %477, %481 ], [ %499, %502 ], [ %477, %493 ], [ %342, %473 ], [ %.1, %472 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @dissect_tep_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_2008_16_security_6_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_4, align 8
  %6 = load i32, ptr @hf_security_6_1_desired_duration, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %9 = load i32, ptr @hf_security_6_1_desired_security_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %11 = load i32, ptr @ett_security_6_1_desired_security_mode, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 1)
  %14 = add i16 %13, -28672
  %or.cond.i = icmp ult i16 %14, -4096
  br i1 %or.cond.i, label %15, label %dissect_2008_16_security_13.exit

15:                                               ; preds = %4
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_security_13_out_of_range)
  br label %dissect_2008_16_security_13.exit

dissect_2008_16_security_13.exit:                 ; preds = %4, %15
  %17 = tail call fastcc range(i32 4, 260) i32 @dissect_2008_1_dsp_1(ptr noundef %8, ptr noundef %1, ptr noundef %12)
  %18 = add nuw nsw i32 %17, 1
  tail call void @tvb_set_reported_length(ptr noundef %8, i32 noundef %17)
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %17)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %dissect_2008_16_security_13.exit
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %20, ptr %21, align 8
  %22 = add nsw i32 %17, -4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = tail call ptr @wmem_file_scope()
  %25 = zext nneg i32 %22 to i64
  %26 = tail call ptr @tvb_memdup(ptr noundef %24, ptr noundef %8, i32 noundef 4, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %dissect_2008_16_security_13.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %18)
  %30 = load i32, ptr @hf_security_6_1_initiator_request, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  %32 = load i32, ptr @ett_security_6_1_initiator_request, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @dissect_2008_16_security_4(ptr noundef %29, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 32774) i32 @dissect_2008_4_tep_2_2_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr readonly captures(address_is_null) %.24.val) unnamed_addr #0 {
  %5 = icmp eq ptr %.24.val, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.24.val, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %validate_c4.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 64
  %.not = icmp eq i8 %13, 0
  %14 = and i8 %11, 63
  %..i = select i1 %.not, i32 2, i32 4
  %.020.i = select i1 %12, i8 %14, i8 %11
  %15 = zext nneg i8 %.020.i to i32
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.02331.i = phi i32 [ %.023.i, %.lr.ph.i ], [ 1, %10 ]
  %.02229.i = phi i32 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %16 = shl i32 %.02229.i, 8
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02331.i)
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %.023.i = add nuw i32 %.02331.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %..i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.022.lcssa.i = phi i32 [ %15, %10 ], [ %19, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ 1, %10 ], [ %..i, %.lr.ph.i ]
  %.not27.i = icmp eq ptr %3, null
  br i1 %.not27.i, label %._crit_edge.i.read_c4.exit_crit_edge, label %20

._crit_edge.i.read_c4.exit_crit_edge:             ; preds = %._crit_edge.i
  %.pre = load i32, ptr null, align 4294967296
  br label %read_c4.exit

20:                                               ; preds = %._crit_edge.i
  store i32 %.022.lcssa.i, ptr %3, align 4
  br label %read_c4.exit

read_c4.exit:                                     ; preds = %._crit_edge.i.read_c4.exit_crit_edge, %20
  %21 = phi i32 [ %.pre, %._crit_edge.i.read_c4.exit_crit_edge ], [ %.022.lcssa.i, %20 ]
  %22 = load i32, ptr @hf_tep_2_2_1_state_identifier, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %.023.lcssa.i, i32 noundef %21)
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 128
  %or.cond.i = and i1 %12, %25
  br i1 %or.cond.i, label %26, label %28

26:                                               ; preds = %read_c4.exit
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %28

28:                                               ; preds = %26, %read_c4.exit
  %29 = icmp ugt i8 %11, -65
  %30 = icmp ult i32 %24, 16384
  %or.cond3.i = and i1 %29, %30
  br i1 %or.cond3.i, label %31, label %validate_c4.exit

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %31, %28, %6
  %.032 = phi i32 [ 0, %6 ], [ %.023.lcssa.i, %28 ], [ %.023.lcssa.i, %31 ]
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.032)
  %34 = load i32, ptr @hf_tep_2_2_1_initial_state, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.032, i32 noundef 0, i32 noundef 0)
  %36 = load i32, ptr @ett_tep_2_2_1_initial_state, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %33, ptr noundef %1, ptr noundef %37)
  %39 = tail call ptr @proto_tree_get_parent(ptr noundef %37)
  tail call void @proto_item_set_len(ptr noundef %39, i32 noundef %38)
  tail call void @proto_item_set_len(ptr noundef %37, i32 noundef %38)
  %40 = add nuw nsw i32 %38, %.032
  br label %41

41:                                               ; preds = %4, %validate_c4.exit
  %.0 = phi i32 [ %40, %validate_c4.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_6_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %7 = load i32, ptr @hf_security_6_2_responder_request, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %9 = load i32, ptr @ett_security_6_2_responder_request, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @dissect_2008_16_security_4(ptr noundef %6, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_6_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_security_6_3_granted_duration, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %8 = load i32, ptr @hf_security_6_3_session_security_scope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %10 = load i32, ptr @ett_security_6_3_session_security_scope, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @dissect_2008_16_security_10(ptr noundef %7, ptr noundef %1, ptr noundef %11, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %12)
  %13 = add i32 %12, 1
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_security_6_3_initiator_validation, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  %17 = load i32, ptr @ett_security_6_3_initiator_validation, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call i32 @dissect_2008_16_security_11(ptr noundef %14, ptr noundef %1, ptr noundef %18, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %19)
  %20 = add i32 %19, %13
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_security_6_3_responder_validation, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  %24 = load i32, ptr @ett_security_6_3_responder_validation, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call i32 @dissect_2008_16_security_11(ptr noundef %21, ptr noundef %1, ptr noundef %25, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %26)
  %27 = add i32 %26, %20
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @validate_session_key(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #29
  %8 = call i32 @gcry_mac_open(ptr noundef nonnull %7, i32 noundef 101, i32 noundef 0, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %49

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @gcry_mac_setkey(ptr noundef %10, ptr noundef %4, i64 noundef 32)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = sub nsw i64 16, %15
  %17 = call i32 @gcry_mac_write(ptr noundef %12, ptr noundef nonnull %6, i64 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %13, align 8
  %22 = zext i8 %21 to i64
  %23 = call i32 @gcry_mac_write(ptr noundef %18, ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = sub nsw i64 16, %27
  %29 = call i32 @gcry_mac_write(ptr noundef %24, ptr noundef nonnull %6, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %25, align 8
  %34 = zext i8 %33 to i64
  %35 = call i32 @gcry_mac_write(ptr noundef %30, ptr noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = zext nneg i32 %1 to i64
  %38 = call i32 @gcry_mac_write(ptr noundef %36, ptr noundef %2, i64 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = call i32 @gcry_mac_write(ptr noundef %39, ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @gcry_mac_verify(ptr noundef %46, ptr noundef %3, i64 noundef 32)
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %5, %9
  %.0 = phi i1 [ %48, %9 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 260) i32 @dissect_2008_16_security_13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %6 = add i16 %5, -28672
  %or.cond = icmp ult i16 %6, -4096
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_security_13_out_of_range)
  br label %9

9:                                                ; preds = %4, %7
  %10 = tail call fastcc i32 @dissect_2008_1_dsp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_2008_16_security_11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16)
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not29 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %dissect_2008_16_security_12.exit
  %.031 = phi i32 [ %61, %dissect_2008_16_security_12.exit ], [ %.sink.i, %validate_c2.exit ]
  %.02430 = phi i16 [ %21, %dissect_2008_16_security_12.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %21 = add nsw i16 %.02430, -1
  %22 = load i32, ptr @hf_security_11_permission_security_scope, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_security_11_permission_security_scope, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.031)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %29 = and i8 %28, 63
  %30 = load i32, ptr @hf_security_12_m, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_security_12_count, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = icmp ult i8 %27, 64
  %.not5.i = icmp eq i8 %29, 0
  %or.cond.i25 = select i1 %34, i1 true, i1 %.not5.i
  br i1 %or.cond.i25, label %dissect_2008_16_security_12.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %35 = zext nneg i8 %29 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %validate_c4.exit.i, %.lr.ph.preheader.i
  %.in.i = phi i16 [ %36, %validate_c4.exit.i ], [ %35, %.lr.ph.preheader.i ]
  %.0276.i = phi i32 [ %.023.lcssa.i.i, %validate_c4.exit.i ], [ 1, %.lr.ph.preheader.i ]
  %36 = add nsw i16 %.in.i, -1
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %.0276.i)
  %38 = icmp slt i8 %37, 0
  %39 = and i8 %37, 64
  %.not4.i = icmp eq i8 %39, 0
  %40 = and i8 %37, 63
  %..i.i = select i1 %.not4.i, i32 2, i32 4
  %.020.i.i = select i1 %38, i8 %40, i8 %37
  %41 = zext nneg i8 %.020.i.i to i32
  %.02328.i.i = add i32 %.0276.i, 1
  br i1 %38, label %.lr.ph.i.i, label %read_c4.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.02331.i.i = phi i32 [ %.023.i.i, %.lr.ph.i.i ], [ %.02328.i.i, %.lr.ph.i ]
  %.030.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 1, %.lr.ph.i ]
  %.02229.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ %41, %.lr.ph.i ]
  %42 = shl i32 %.02229.i.i, 8
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %.02331.i.i)
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = add nuw nsw i32 %.030.i.i, 1
  %.023.i.i = add i32 %.02331.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %46, %..i.i
  br i1 %exitcond.not.i.i, label %read_c4.exit.i, label %.lr.ph.i.i, !llvm.loop !33

read_c4.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.022.lcssa.i.i = phi i32 [ %41, %.lr.ph.i ], [ %45, %.lr.ph.i.i ]
  %.023.lcssa.i.i = phi i32 [ %.02328.i.i, %.lr.ph.i ], [ %.023.i.i, %.lr.ph.i.i ]
  %switch.tableidx = add i32 %.022.lcssa.i.i, -1073741821
  %47 = icmp ult i32 %switch.tableidx, 3
  br i1 %47, label %switch.lookup, label %49

switch.lookup:                                    ; preds = %read_c4.exit.i
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_2008_16_security_11, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %49

49:                                               ; preds = %switch.lookup, %read_c4.exit.i
  %.026.i = phi ptr [ @.str.180, %read_c4.exit.i ], [ %switch.load, %switch.lookup ]
  %50 = load i32, ptr @hf_security_12_permission_group_identifier, align 4
  %51 = sub i32 %.023.lcssa.i.i, %.0276.i
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %50, ptr noundef %26, i32 noundef %.0276.i, i32 noundef %51, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull @.str.736, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull %.026.i)
  %53 = icmp ult i32 %.022.lcssa.i.i, 128
  %or.cond.i.i = and i1 %38, %53
  br i1 %or.cond.i.i, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %56

56:                                               ; preds = %54, %49
  %57 = icmp ugt i8 %37, -65
  %58 = icmp ult i32 %.022.lcssa.i.i, 16384
  %or.cond3.i.i = and i1 %57, %58
  br i1 %or.cond3.i.i, label %59, label %validate_c4.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.700)
  br label %validate_c4.exit.i

validate_c4.exit.i:                               ; preds = %59, %56
  %.not.i26 = icmp eq i16 %36, 0
  br i1 %.not.i26, label %dissect_2008_16_security_12.exit, label %.lr.ph.i, !llvm.loop !95

dissect_2008_16_security_12.exit:                 ; preds = %validate_c4.exit.i, %.lr.ph
  %.0.i = phi i32 [ 1, %.lr.ph ], [ %.023.lcssa.i.i, %validate_c4.exit.i ]
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0.i)
  %61 = add i32 %.0.i, %.031
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %dissect_2008_16_security_12.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %61, %dissect_2008_16_security_12.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_trp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._dof_proto_data, align 8
  %6 = alloca %struct._dof_2008_16_security_4, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._dof_2008_16_security_4, align 8
  %10 = alloca %struct._dof_2008_16_security_4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.779)
  %13 = load i32, ptr @proto_trp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_trp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %4
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 8
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %28)
  %30 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %31, label %validate_c2.exit

31:                                               ; preds = %read_c2.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %31
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %validate_c2.exit
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.780)
  br label %530

36:                                               ; preds = %validate_c2.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.780)
  br label %530

42:                                               ; preds = %36
  %43 = load i32, ptr @proto_trp, align 4
  %.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8
  %45 = call ptr @wmem_list_find_custom(ptr noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull @p_compare)
  %.not.i533 = icmp eq ptr %45, null
  br i1 %.not.i533, label %dof_packet_get_proto_data.exit, label %46

46:                                               ; preds = %42
  %47 = call ptr @wmem_list_frame_data(ptr noundef nonnull %45)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %dof_packet_get_proto_data.exit

dof_packet_get_proto_data.exit:                   ; preds = %42, %46
  %.0.i = phi ptr [ %49, %46 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = call i32 @tvb_captured_length(ptr noundef %0)
  %51 = icmp eq i32 %.sink.i, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %dof_packet_get_proto_data.exit
  %53 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.781)
  %54 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_implicit_no_op)
  br label %530

55:                                               ; preds = %dof_packet_get_proto_data.exit
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i)
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %58 = load i8, ptr %57, align 8, !range !10, !noundef !11
  %59 = xor i8 %58, -1
  %60 = shl i8 %59, 7
  %spec.select = or i8 %60, %56
  %61 = load ptr, ptr %11, align 8
  %62 = zext i8 %spec.select to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @trp_opcode_strings, ptr noundef nonnull @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %63)
  %64 = load i32, ptr @hf_trp_opcode, align 4
  %65 = and i32 %62, 127
  %66 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @trp_opcode_strings, ptr noundef nonnull @.str.740)
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %64, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.741, ptr noundef %66, i32 noundef %65)
  %68 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %530 [
    i8 -128, label %69
    i8 1, label %73
    i8 -127, label %174
    i8 2, label %239
    i8 -126, label %326
    i8 4, label %330
    i8 -124, label %434
    i8 6, label %453
    i8 -122, label %471
    i8 3, label %475
    i8 -125, label %502
    i8 9, label %518
    i8 -119, label %527
  ]

69:                                               ; preds = %55
  %70 = load i32, ptr @hf_trp_errorcode, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %72 = add nuw nsw i32 %.sink.i, 2
  br label %530

73:                                               ; preds = %55
  %.not522 = icmp eq ptr %.0.i, null
  br i1 %.not522, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %76 = load i8, ptr %75, align 8
  %.not523 = icmp eq i8 %76, 0
  br i1 %.not523, label %79, label %77

77:                                               ; preds = %74
  %78 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_trp_initiator_id_known)
  br label %79

79:                                               ; preds = %77, %74, %73
  %80 = load i32, ptr @hf_domain, align 4
  %81 = load i32, ptr @ett_domain, align 4
  %82 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %80, i32 noundef %81, ptr noundef null)
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %84 = load i8, ptr %83, align 8, !range !10, !noundef !11
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = sub i32 %82, %68
  %88 = trunc i32 %87 to i8
  %89 = call ptr @wmem_file_scope()
  %.mask524 = and i32 %87, 255
  %90 = zext nneg i32 %.mask524 to i64
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef %90) #24
  %92 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %91, i32 noundef %68, i64 noundef %90)
  br label %93

93:                                               ; preds = %86, %79
  %.0479 = phi i8 [ 0, %79 ], [ %88, %86 ]
  %.0478 = phi ptr [ null, %79 ], [ %91, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = load i32, ptr @hf_initiator_request, align 4
  %95 = load i32, ptr @ett_initiator_request, align 4
  %96 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %82, i32 noundef %94, i32 noundef %95, ptr noundef nonnull %6)
  %97 = load i8, ptr %83, align 8, !range !10, !noundef !11
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  %102 = trunc i32 %101 to i8
  %103 = call ptr @wmem_packet_scope()
  %.mask525 = and i32 %101, 255
  %104 = zext nneg i32 %.mask525 to i64
  %105 = call noalias ptr @wmem_alloc0(ptr noundef %103, i64 noundef %104) #24
  %106 = call ptr @tvb_memcpy(ptr noundef %100, ptr noundef %105, i32 noundef 0, i64 noundef %104)
  %107 = load ptr, ptr @globals.4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i16, ptr %108, align 8
  %.not553 = icmp eq i16 %109, 0
  br i1 %.not553, label %.loopexit, label %.lr.ph549

.lr.ph549:                                        ; preds = %99
  %110 = zext i8 %.0479 to i64
  br label %111

111:                                              ; preds = %.lr.ph549, %142
  %112 = phi ptr [ %107, %.lr.ph549 ], [ %143, %142 ]
  %indvars.iv558 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next559, %142 ]
  %.1547 = phi ptr [ null, %.lr.ph549 ], [ %.2, %142 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr [40 x i8], ptr %114, i64 %indvars.iv558
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 8
  %.not526 = icmp eq i8 %.0479, %117
  br i1 %.not526, label %118, label %142

118:                                              ; preds = %111
  %119 = load ptr, ptr %115, align 8
  %bcmp527 = call i32 @bcmp(ptr %.0478, ptr %119, i64 %110)
  %.not528 = icmp eq i32 %bcmp527, 0
  br i1 %.not528, label %120, label %142

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, %102
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load ptr, ptr %125, align 8
  %bcmp529 = call i32 @bcmp(ptr %105, ptr %126, i64 %104)
  %127 = icmp eq i32 %bcmp529, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = call ptr @wmem_file_scope()
  %130 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %129, i64 noundef 80) #24
  %131 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %38, i32 noundef %131, ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 %.0479, ptr %132, align 8
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias ptr @wmem_alloc0(ptr noundef %133, i64 noundef %110) #24
  store ptr %134, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %134, ptr noundef align 1 %.0478, i64 noundef range(i64 -2147483648, 4294967296) %110, i1 noundef false) #29
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 %102, ptr %135, align 8
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_alloc0(ptr noundef %136, i64 noundef %104) #24
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %137, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %137, ptr noundef align 1 %105, i64 noundef range(i64 -2147483648, 4294967296) %104, i1 noundef false) #29
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %140, ptr %141, align 8
  %.pre562 = load ptr, ptr @globals.4, align 8
  br label %142

142:                                              ; preds = %120, %124, %128, %111, %118
  %143 = phi ptr [ %112, %111 ], [ %112, %118 ], [ %.pre562, %128 ], [ %112, %124 ], [ %112, %120 ]
  %.2 = phi ptr [ %.1547, %111 ], [ %.1547, %118 ], [ %130, %128 ], [ %.1547, %124 ], [ %.1547, %120 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next559, %146
  br i1 %147, label %111, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %142, %99, %93
  %.0480 = phi ptr [ null, %93 ], [ null, %99 ], [ %.2, %142 ]
  %148 = load i32, ptr @hf_group_identifier, align 4
  %149 = load i32, ptr @ett_group_identifier, align 4
  %150 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_8, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %96, i32 noundef %148, i32 noundef %149, ptr noundef null)
  %.not530 = icmp eq ptr %.0480, null
  br i1 %.not530, label %.critedge, label %151

151:                                              ; preds = %.loopexit
  %152 = sub i32 %150, %96
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.0480, i64 40
  store i8 %153, ptr %154, align 8
  %155 = call ptr @wmem_file_scope()
  %156 = load i8, ptr %154, align 8
  %157 = zext i8 %156 to i64
  %158 = call noalias ptr @wmem_alloc0(ptr noundef %155, i64 noundef %157) #24
  %159 = getelementptr inbounds nuw i8, ptr %.0480, i64 32
  store ptr %158, ptr %159, align 8
  %160 = load i8, ptr %154, align 8
  %161 = zext i8 %160 to i64
  %162 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %158, i32 noundef %96, i64 noundef %161)
  %163 = sub i32 %150, %82
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.0480, i64 56
  store i16 %164, ptr %165, align 8
  %166 = call ptr @wmem_file_scope()
  %167 = load i16, ptr %165, align 8
  %168 = zext i16 %167 to i64
  %169 = call noalias ptr @wmem_alloc0(ptr noundef %166, i64 noundef %168) #24
  %170 = getelementptr inbounds nuw i8, ptr %.0480, i64 48
  store ptr %169, ptr %170, align 8
  %171 = load i16, ptr %165, align 8
  %172 = zext i16 %171 to i64
  %173 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %169, i32 noundef %82, i64 noundef %172)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %530

174:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not521 = icmp eq ptr %.0.i, null
  br i1 %.not521, label %181, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %177 = load i8, ptr %176, align 8, !range !10, !noundef !11
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_trp_kek_discovered)
  br label %181

181:                                              ; preds = %179, %175, %174
  %182 = load i32, ptr @hf_initiator_ticket, align 4
  %183 = load i32, ptr @ett_initiator_ticket, align 4
  %184 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %182, i32 noundef %183, ptr noundef null)
  %185 = load i32, ptr @hf_thb, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %187 = add i32 %184, 1
  %188 = load i32, ptr @hf_tmin, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %190 = add i32 %184, 2
  %191 = load i32, ptr @hf_tmax, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %184, 3
  %194 = load i32, ptr @hf_trp_epoch, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %196 = add i32 %184, 5
  %197 = load i32, ptr @hf_sidg, align 4
  %198 = load i32, ptr @ett_sidg, align 4
  %199 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef null)
  %200 = load i32, ptr @hf_security_scope, align 4
  %201 = load i32, ptr @ett_security_scope, align 4
  %202 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_10, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef null)
  %203 = load i32, ptr @hf_security_mode, align 4
  %204 = load i32, ptr @ett_security_mode, align 4
  %205 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_13, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef null)
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %207 = load i8, ptr %206, align 8, !range !10, !noundef !11
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %216, label %209

209:                                              ; preds = %181
  %210 = sub i32 %205, %202
  %211 = call ptr @wmem_packet_scope()
  %212 = and i32 %210, 255
  %213 = zext nneg i32 %212 to i64
  %214 = call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef %213) #24
  %215 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %214, i32 noundef %202, i64 noundef %213)
  br label %216

216:                                              ; preds = %209, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %217 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %205, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %218 = load i32, ptr %7, align 4
  %219 = or i32 %218, 1073741824
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr @hf_ssid, align 4
  %221 = sub i32 %217, %205
  %222 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %220, ptr noundef %0, i32 noundef %205, i32 noundef %221, i32 noundef %219, ptr noundef nonnull @.str.782, i32 noundef %219)
  %223 = load i32, ptr %8, align 4
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %222, i32 noundef %219, i32 noundef %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = load i32, ptr @hf_responder_pg, align 4
  %225 = load i32, ptr @ett_responder_pg, align 4
  %226 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_2, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %217, i32 noundef %224, i32 noundef %225, ptr noundef null)
  %227 = load i32, ptr @hf_responder_validation, align 4
  %228 = load i32, ptr @ett_responder_validation, align 4
  %229 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef null)
  %230 = load i32, ptr @hf_initiator_validation, align 4
  %231 = load i32, ptr @ett_initiator_validation, align 4
  %232 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef null)
  %233 = sub i32 %232, %184
  %234 = call ptr @wmem_packet_scope()
  %235 = and i32 %233, 255
  %236 = zext nneg i32 %235 to i64
  %237 = call noalias ptr @wmem_alloc0(ptr noundef %234, i64 noundef %236) #24
  %238 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %237, i32 noundef %184, i64 noundef %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %530

239:                                              ; preds = %55
  %.not512 = icmp eq ptr %.0.i, null
  br i1 %.not512, label %245, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %242 = load i8, ptr %241, align 8
  %.not513 = icmp eq i8 %242, 0
  br i1 %.not513, label %245, label %243

243:                                              ; preds = %240
  %244 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_trp_initiator_id_known)
  br label %245

245:                                              ; preds = %243, %240, %239
  %246 = load i32, ptr @hf_domain, align 4
  %247 = load i32, ptr @ett_domain, align 4
  %248 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %246, i32 noundef %247, ptr noundef null)
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %250 = load i8, ptr %249, align 8, !range !10, !noundef !11
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = sub i32 %248, %68
  %254 = trunc i32 %253 to i8
  %255 = call ptr @wmem_packet_scope()
  %.mask514 = and i32 %253, 255
  %256 = zext nneg i32 %.mask514 to i64
  %257 = call noalias ptr @wmem_alloc0(ptr noundef %255, i64 noundef %256) #24
  %258 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %257, i32 noundef %68, i64 noundef %256)
  br label %259

259:                                              ; preds = %252, %245
  %.0483 = phi i8 [ 0, %245 ], [ %254, %252 ]
  %.0482 = phi ptr [ null, %245 ], [ %257, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %260 = load i32, ptr @hf_initiator_request, align 4
  %261 = load i32, ptr @ett_initiator_request, align 4
  %262 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %248, i32 noundef %260, i32 noundef %261, ptr noundef nonnull %9)
  %263 = load i8, ptr %249, align 8, !range !10, !noundef !11
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %.thread, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @tvb_reported_length(ptr noundef %266)
  %268 = trunc i32 %267 to i8
  %269 = call ptr @wmem_packet_scope()
  %.mask515 = and i32 %267, 255
  %270 = zext nneg i32 %.mask515 to i64
  %271 = call noalias ptr @wmem_alloc0(ptr noundef %269, i64 noundef %270) #24
  %272 = call ptr @tvb_memcpy(ptr noundef %266, ptr noundef %271, i32 noundef 0, i64 noundef %270)
  %273 = load ptr, ptr @globals.4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i16, ptr %274, align 8
  %.not552 = icmp eq i16 %275, 0
  br i1 %.not552, label %.thread, label %.lr.ph544

.lr.ph544:                                        ; preds = %265
  %276 = zext i8 %.0483 to i64
  br label %277

277:                                              ; preds = %.lr.ph544, %308
  %278 = phi ptr [ %273, %.lr.ph544 ], [ %309, %308 ]
  %indvars.iv555 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next556, %308 ]
  %.1486543 = phi ptr [ null, %.lr.ph544 ], [ %.2487, %308 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr [40 x i8], ptr %280, i64 %indvars.iv555
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i8, ptr %282, align 8
  %.not516 = icmp eq i8 %.0483, %283
  br i1 %.not516, label %284, label %308

284:                                              ; preds = %277
  %285 = load ptr, ptr %281, align 8
  %bcmp517 = call i32 @bcmp(ptr %.0482, ptr %285, i64 %276)
  %.not518 = icmp eq i32 %bcmp517, 0
  br i1 %.not518, label %286, label %308

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, %268
  br i1 %289, label %290, label %308

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %292 = load ptr, ptr %291, align 8
  %bcmp519 = call i32 @bcmp(ptr %271, ptr %292, i64 %270)
  %293 = icmp eq i32 %bcmp519, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %290
  %295 = call ptr @wmem_file_scope()
  %296 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %295, i64 noundef 80) #24
  %297 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %38, i32 noundef %297, ptr noundef %296)
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i8 %.0483, ptr %298, align 8
  %299 = call ptr @wmem_file_scope()
  %300 = call noalias ptr @wmem_alloc0(ptr noundef %299, i64 noundef %276) #24
  store ptr %300, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %300, ptr noundef align 1 %.0482, i64 noundef range(i64 -2147483648, 4294967296) %276, i1 noundef false) #29
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i8 %268, ptr %301, align 8
  %302 = call ptr @wmem_file_scope()
  %303 = call noalias ptr @wmem_alloc0(ptr noundef %302, i64 noundef %270) #24
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %303, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %303, ptr noundef align 1 %271, i64 noundef range(i64 -2147483648, 4294967296) %270, i1 noundef false) #29
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 64
  store ptr %306, ptr %307, align 8
  %.pre561 = load ptr, ptr @globals.4, align 8
  br label %308

308:                                              ; preds = %286, %290, %294, %277, %284
  %309 = phi ptr [ %278, %277 ], [ %278, %284 ], [ %.pre561, %294 ], [ %278, %290 ], [ %278, %286 ]
  %.2487 = phi ptr [ %.1486543, %277 ], [ %.1486543, %284 ], [ %296, %294 ], [ %.1486543, %290 ], [ %.1486543, %286 ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next556, %312
  br i1 %313, label %277, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %308
  %.not520 = icmp eq ptr %.2487, null
  br i1 %.not520, label %.thread, label %314

314:                                              ; preds = %._crit_edge
  %315 = sub i32 %262, %248
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds nuw i8, ptr %.2487, i64 56
  store i16 %316, ptr %317, align 8
  %318 = call ptr @wmem_file_scope()
  %319 = load i16, ptr %317, align 8
  %320 = zext i16 %319 to i64
  %321 = call noalias ptr @wmem_alloc0(ptr noundef %318, i64 noundef %320) #24
  %322 = getelementptr inbounds nuw i8, ptr %.2487, i64 48
  store ptr %321, ptr %322, align 8
  %323 = load i16, ptr %317, align 8
  %324 = zext i16 %323 to i64
  %325 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %321, i32 noundef %248, i64 noundef %324)
  br label %.thread

.thread:                                          ; preds = %265, %259, %314, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %530

326:                                              ; preds = %55
  %327 = load i32, ptr @hf_initiator_ticket, align 4
  %328 = load i32, ptr @ett_initiator_ticket, align 4
  %329 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %327, i32 noundef %328, ptr noundef null)
  br label %530

330:                                              ; preds = %55
  %.not505 = icmp eq ptr %.0.i, null
  br i1 %.not505, label %336, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %333 = load i8, ptr %332, align 8
  %.not506 = icmp eq i8 %333, 0
  br i1 %.not506, label %336, label %334

334:                                              ; preds = %331
  %335 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_trp_initiator_id_known)
  br label %336

336:                                              ; preds = %334, %331, %330
  %337 = load i32, ptr @hf_domain, align 4
  %338 = load i32, ptr @ett_domain, align 4
  %339 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %337, i32 noundef %338, ptr noundef null)
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %341 = load i8, ptr %340, align 8, !range !10, !noundef !11
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %350, label %343

343:                                              ; preds = %336
  %344 = sub i32 %339, %68
  %345 = trunc i32 %344 to i8
  %346 = call ptr @wmem_packet_scope()
  %.mask = and i32 %344, 255
  %347 = zext nneg i32 %.mask to i64
  %348 = call noalias ptr @wmem_alloc0(ptr noundef %346, i64 noundef %347) #24
  %349 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %348, i32 noundef %68, i64 noundef %347)
  br label %350

350:                                              ; preds = %343, %336
  %.0495 = phi ptr [ null, %336 ], [ %348, %343 ]
  %.0494 = phi i8 [ 0, %336 ], [ %345, %343 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %351 = load i32, ptr @hf_trp_duration, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %351, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %353 = add i32 %339, 1
  %354 = load i32, ptr @hf_initiator_request, align 4
  %355 = load i32, ptr @ett_initiator_request, align 4
  %356 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef nonnull %10)
  %357 = load i8, ptr %340, align 8, !range !10, !noundef !11
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %.loopexit539, label %359

359:                                              ; preds = %350
  %360 = load ptr, ptr %10, align 8
  %361 = call i32 @tvb_reported_length(ptr noundef %360)
  %362 = trunc i32 %361 to i8
  %363 = call ptr @wmem_packet_scope()
  %.mask507 = and i32 %361, 255
  %364 = zext nneg i32 %.mask507 to i64
  %365 = call noalias ptr @wmem_alloc0(ptr noundef %363, i64 noundef %364) #24
  %366 = call ptr @tvb_memcpy(ptr noundef %360, ptr noundef %365, i32 noundef 0, i64 noundef %364)
  %367 = load ptr, ptr @globals.4, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load i16, ptr %368, align 8
  %.not551 = icmp eq i16 %369, 0
  br i1 %.not551, label %.loopexit539, label %.lr.ph

.lr.ph:                                           ; preds = %359
  %370 = zext i8 %.0494 to i64
  br label %371

371:                                              ; preds = %.lr.ph, %402
  %372 = phi ptr [ %367, %.lr.ph ], [ %403, %402 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %402 ]
  %.1491540 = phi ptr [ null, %.lr.ph ], [ %.2492, %402 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr [40 x i8], ptr %374, i64 %indvars.iv
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i8, ptr %376, align 8
  %.not508 = icmp eq i8 %.0494, %377
  br i1 %.not508, label %378, label %402

378:                                              ; preds = %371
  %379 = load ptr, ptr %375, align 8
  %bcmp = call i32 @bcmp(ptr %.0495, ptr %379, i64 %370)
  %.not509 = icmp eq i32 %bcmp, 0
  br i1 %.not509, label %380, label %402

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %382, %362
  br i1 %383, label %384, label %402

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %386 = load ptr, ptr %385, align 8
  %bcmp510 = call i32 @bcmp(ptr %365, ptr %386, i64 %364)
  %387 = icmp eq i32 %bcmp510, 0
  br i1 %387, label %388, label %402

388:                                              ; preds = %384
  %389 = call ptr @wmem_file_scope()
  %390 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %389, i64 noundef 80) #24
  %391 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %38, i32 noundef %391, ptr noundef %390)
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i8 %.0494, ptr %392, align 8
  %393 = call ptr @wmem_file_scope()
  %394 = call noalias ptr @wmem_alloc0(ptr noundef %393, i64 noundef %370) #24
  store ptr %394, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %394, ptr noundef align 1 %.0495, i64 noundef range(i64 -2147483648, 4294967296) %370, i1 noundef false) #29
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i8 %362, ptr %395, align 8
  %396 = call ptr @wmem_file_scope()
  %397 = call noalias ptr @wmem_alloc0(ptr noundef %396, i64 noundef %364) #24
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %397, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %397, ptr noundef align 1 %365, i64 noundef range(i64 -2147483648, 4294967296) %364, i1 noundef false) #29
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 64
  store ptr %400, ptr %401, align 8
  %.pre = load ptr, ptr @globals.4, align 8
  br label %402

402:                                              ; preds = %380, %384, %388, %371, %378
  %403 = phi ptr [ %372, %371 ], [ %372, %378 ], [ %.pre, %388 ], [ %372, %384 ], [ %372, %380 ]
  %.2492 = phi ptr [ %.1491540, %371 ], [ %.1491540, %378 ], [ %390, %388 ], [ %.1491540, %384 ], [ %.1491540, %380 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i64
  %407 = icmp samesign ult i64 %indvars.iv.next, %406
  br i1 %407, label %371, label %.loopexit539, !llvm.loop !99

.loopexit539:                                     ; preds = %402, %359, %350
  %.0490 = phi ptr [ null, %350 ], [ null, %359 ], [ %.2492, %402 ]
  %408 = load i32, ptr @hf_node_identifier, align 4
  %409 = load i32, ptr @ett_node_identifier, align 4
  %410 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_8, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %356, i32 noundef %408, i32 noundef %409, ptr noundef null)
  %.not511 = icmp eq ptr %.0490, null
  br i1 %.not511, label %.critedge532, label %411

411:                                              ; preds = %.loopexit539
  %412 = sub i32 %410, %356
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.0490, i64 40
  store i8 %413, ptr %414, align 8
  %415 = call ptr @wmem_file_scope()
  %416 = load i8, ptr %414, align 8
  %417 = zext i8 %416 to i64
  %418 = call noalias ptr @wmem_alloc0(ptr noundef %415, i64 noundef %417) #24
  %419 = getelementptr inbounds nuw i8, ptr %.0490, i64 32
  store ptr %418, ptr %419, align 8
  %420 = load i8, ptr %414, align 8
  %421 = zext i8 %420 to i64
  %422 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %418, i32 noundef %356, i64 noundef %421)
  %423 = sub i32 %410, %339
  %424 = trunc i32 %423 to i16
  %425 = getelementptr inbounds nuw i8, ptr %.0490, i64 56
  store i16 %424, ptr %425, align 8
  %426 = call ptr @wmem_file_scope()
  %427 = load i16, ptr %425, align 8
  %428 = zext i16 %427 to i64
  %429 = call noalias ptr @wmem_alloc0(ptr noundef %426, i64 noundef %428) #24
  %430 = getelementptr inbounds nuw i8, ptr %.0490, i64 48
  store ptr %429, ptr %430, align 8
  %431 = load i16, ptr %425, align 8
  %432 = zext i16 %431 to i64
  %433 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %429, i32 noundef %339, i64 noundef %432)
  br label %.critedge532

.critedge532:                                     ; preds = %.loopexit539, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %530

434:                                              ; preds = %55
  %435 = load i32, ptr @hf_initiator_ticket, align 4
  %436 = load i32, ptr @ett_initiator_ticket, align 4
  %437 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %435, i32 noundef %436, ptr noundef null)
  %438 = load i32, ptr @hf_trp_duration, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %440 = add i32 %437, 1
  %441 = load i32, ptr @hf_security_scope, align 4
  %442 = load i32, ptr @ett_security_scope, align 4
  %443 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_10, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef null)
  %444 = load i32, ptr @hf_initiator_validation, align 4
  %445 = load i32, ptr @ett_initiator_validation, align 4
  %446 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %443, i32 noundef %444, i32 noundef %445, ptr noundef null)
  %447 = sub i32 %446, %437
  %448 = call ptr @wmem_packet_scope()
  %449 = and i32 %447, 255
  %450 = zext nneg i32 %449 to i64
  %451 = call noalias ptr @wmem_alloc0(ptr noundef %448, i64 noundef %450) #24
  %452 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %451, i32 noundef %437, i64 noundef %450)
  br label %530

453:                                              ; preds = %55
  %454 = load i32, ptr @hf_domain, align 4
  %455 = load i32, ptr @ett_domain, align 4
  %456 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %454, i32 noundef %455, ptr noundef null)
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %458 = load i8, ptr %457, align 8, !range !10, !noundef !11
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %467, label %460

460:                                              ; preds = %453
  %461 = sub i32 %456, %68
  %462 = call ptr @wmem_packet_scope()
  %463 = and i32 %461, 255
  %464 = zext nneg i32 %463 to i64
  %465 = call noalias ptr @wmem_alloc0(ptr noundef %462, i64 noundef %464) #24
  %466 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %465, i32 noundef %68, i64 noundef %464)
  br label %467

467:                                              ; preds = %460, %453
  %468 = load i32, ptr @hf_identity_resolution, align 4
  %469 = load i32, ptr @ett_identity_resolution, align 4
  %470 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_2, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %456, i32 noundef %468, i32 noundef %469, ptr noundef null)
  br label %530

471:                                              ; preds = %55
  %472 = load i32, ptr @hf_identity_resolution, align 4
  %473 = load i32, ptr @ett_identity_resolution, align 4
  %474 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_2, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %472, i32 noundef %473, ptr noundef null)
  br label %530

475:                                              ; preds = %55
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %481, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %478 = load i8, ptr %477, align 8
  %.not504 = icmp eq i8 %478, 0
  br i1 %.not504, label %481, label %479

479:                                              ; preds = %476
  %480 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_trp_initiator_id_known)
  br label %481

481:                                              ; preds = %479, %476, %475
  %482 = load i32, ptr @hf_domain, align 4
  %483 = load i32, ptr @ett_domain, align 4
  %484 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %482, i32 noundef %483, ptr noundef null)
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %486 = load i8, ptr %485, align 8, !range !10, !noundef !11
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %495, label %488

488:                                              ; preds = %481
  %489 = sub i32 %484, %68
  %490 = call ptr @wmem_packet_scope()
  %491 = and i32 %489, 255
  %492 = zext nneg i32 %491 to i64
  %493 = call noalias ptr @wmem_alloc0(ptr noundef %490, i64 noundef %492) #24
  %494 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %493, i32 noundef %68, i64 noundef %492)
  br label %495

495:                                              ; preds = %488, %481
  %496 = load i32, ptr @hf_responder_request, align 4
  %497 = load i32, ptr @ett_responder_request, align 4
  %498 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_2, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %484, i32 noundef %496, i32 noundef %497, ptr noundef null)
  %499 = load i32, ptr @hf_initiator_request, align 4
  %500 = load i32, ptr @ett_initiator_request, align 4
  %501 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_1, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef null)
  br label %530

502:                                              ; preds = %55
  %503 = load i32, ptr @hf_responder_ticket, align 4
  %504 = load i32, ptr @ett_responder_ticket, align 4
  %505 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %503, i32 noundef %504, ptr noundef null)
  %506 = load i32, ptr @hf_initiator_ticket, align 4
  %507 = load i32, ptr @ett_initiator_ticket, align 4
  %508 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef null)
  %509 = load i32, ptr @hf_authentication_block, align 4
  %510 = load i32, ptr @ett_authentication_block, align 4
  %511 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_3, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %508, i32 noundef %509, i32 noundef %510, ptr noundef null)
  %512 = sub i32 %511, %508
  %513 = call ptr @wmem_packet_scope()
  %514 = and i32 %512, 255
  %515 = zext nneg i32 %514 to i64
  %516 = call noalias ptr @wmem_alloc0(ptr noundef %513, i64 noundef %515) #24
  %517 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %516, i32 noundef %508, i64 noundef %515)
  br label %530

518:                                              ; preds = %55
  %519 = load i32, ptr @hf_domain, align 4
  %520 = load i32, ptr @ett_domain, align 4
  %521 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %68, i32 noundef %519, i32 noundef %520, ptr noundef null)
  %522 = load i32, ptr @hf_identity_resolution, align 4
  %523 = load i32, ptr @ett_identity_resolution, align 4
  %524 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_1, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %521, i32 noundef %522, i32 noundef %523, ptr noundef null)
  %525 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %524)
  %526 = call i32 @call_data_dissector(ptr noundef %525, ptr noundef %1, ptr noundef %16)
  br label %530

527:                                              ; preds = %55
  %528 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %68)
  %529 = call i32 @call_data_dissector(ptr noundef %528, ptr noundef %1, ptr noundef %16)
  br label %530

530:                                              ; preds = %55, %69, %.critedge, %216, %.thread, %326, %.critedge532, %434, %467, %471, %495, %502, %518, %527, %52, %40, %34
  %.0 = phi i32 [ %.sink.i, %34 ], [ %.sink.i, %40 ], [ %.sink.i, %52 ], [ %68, %55 ], [ %72, %69 ], [ %150, %.critedge ], [ %232, %216 ], [ %262, %.thread ], [ %329, %326 ], [ %410, %.critedge532 ], [ %446, %434 ], [ %470, %467 ], [ %474, %471 ], [ %501, %495 ], [ %511, %502 ], [ %524, %518 ], [ %68, %527 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @dissect_trp_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_trp_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 32773) i32 @dissect_2008_16_security_3_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16)
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %21 = load i32, ptr @hf_security_3_2_stage, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0)
  %23 = add nuw nsw i32 %.sink.i, 1
  %24 = add nuw nsw i32 %.sink.i, 2
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %.not.i30 = icmp slt i8 %25, 0
  br i1 %.not.i30, label %26, label %34

26:                                               ; preds = %validate_c2.exit
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 8
  %30 = add nuw nsw i32 %.sink.i, 3
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
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
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef %37, i32 noundef %38)
  %40 = icmp samesign ult i16 %.0.ph.i33, 128
  %or.cond.i35 = and i1 %.not.i30, %40
  br i1 %or.cond.i35, label %41, label %validate_c2.exit36

41:                                               ; preds = %read_c2.exit34
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.737)
  br label %validate_c2.exit36

validate_c2.exit36:                               ; preds = %read_c2.exit34, %41
  %43 = load i32, ptr @hf_security_3_2_public_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %.015.ph.i32, i32 noundef %38, i32 noundef 0)
  %45 = add nuw nsw i32 %.015.ph.i32, %38
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { allocsize(0,1) }
attributes #27 = { allocsize(0) }
attributes #28 = { allocsize(2) }
attributes #29 = { nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"memcpy.inline: argument 0"}
!42 = distinct !{!42, !"memcpy.inline"}
!43 = distinct !{!43, !42, !"memcpy.inline: argument 1"}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"memcpy.inline: argument 0"}
!59 = distinct !{!59, !"memcpy.inline"}
!60 = distinct !{!60, !59, !"memcpy.inline: argument 1"}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"memcpy.inline: argument 0"}
!65 = distinct !{!65, !"memcpy.inline"}
!66 = distinct !{!66, !65, !"memcpy.inline: argument 1"}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"memcpy.inline: argument 0"}
!74 = distinct !{!74, !"memcpy.inline"}
!75 = distinct !{!75, !74, !"memcpy.inline: argument 1"}
!76 = distinct !{!76, !7}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"memcpy.inline: argument 0"}
!79 = distinct !{!79, !"memcpy.inline"}
!80 = distinct !{!80, !79, !"memcpy.inline: argument 1"}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
