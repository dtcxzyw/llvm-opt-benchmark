; ModuleID = 'bench/wireshark/original/packet-gdt.c.ll'
source_filename = "bench/wireshark/original/packet-gdt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_gdt.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gdt_GDTMessage_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_source, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_destination, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_uuid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_sequence_num, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_sequence_flag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr @gdt_SequenceFlag_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_enc_info, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_hop_info, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr @gdt_ErrorCode_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_end_point_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_encrypted_data, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_packet_fwd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_filter, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_data_retention, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_conf, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_stats, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_auth, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_reg, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_ntfy, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_data, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_routing, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_service_msg, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_state_msg, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_stmch_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_state_action, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 15, i32 1, ptr @gdt_StateAction_vals, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_params, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_service_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr @gdt_ServiceId_vals, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_service_action, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 15, i32 1, ptr @gdt_ServiceAction_vals, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_routing_action, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr @gdt_RoutingAction_vals, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_reg_action, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr @gdt_RegistrationAction_vals, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_stats_action, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 15, i32 1, ptr @gdt_StatsAction_vals, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_auth_action, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 15, i32 1, ptr @gdt_AuthAction_vals, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_payload_type, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr @gdt_PayloadType_vals, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_payload, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_dr_action, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr @gdt_DataRetentionAction_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_filter_action, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 15, i32 1, ptr @gdt_FilterAction_vals, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_message_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_message, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_action, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 15, i32 1, ptr @gdt_ConfigAction_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_parameter_type_id, %struct._header_field_info { ptr @.str.30, ptr @.str.115, i32 15, i32 1, ptr @gdt_ParameterType_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_value, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_value_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_Parameters_item, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_current_hop, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_max_hops, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_header, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_body, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @gdt_Body_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdt_enc_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gdt_GDTMessage_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"GDTMessage\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"gdt.GDTMessage_element\00", align 1
@hf_gdt_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gdt.version\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_gdt_source = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"gdt.source_element\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"EndPointDescriptor\00", align 1
@hf_gdt_destination = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"gdt.destination_element\00", align 1
@hf_gdt_uuid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"gdt.uuid\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_gdt_sequence_num = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"sequence-num\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gdt.sequence_num\00", align 1
@hf_gdt_sequence_flag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"sequence-flag\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"gdt.sequence_flag\00", align 1
@gdt_SequenceFlag_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 2, ptr @.str.139 }, %struct._value_string { i32 3, ptr @.str.140 }, %struct._value_string { i32 4, ptr @.str.141 }, %struct._value_string { i32 5, ptr @.str.142 }, %struct._value_string { i32 6, ptr @.str.143 }, %struct._value_string { i32 7, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"SequenceFlag\00", align 1
@hf_gdt_enc_info = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"enc-info\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"gdt.enc_info_element\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"EncryptionInfo\00", align 1
@hf_gdt_hop_info = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"hop-info\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"gdt.hop_info_element\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"HopInfo\00", align 1
@hf_gdt_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"gdt.status\00", align 1
@gdt_ErrorCode_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 255, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@hf_gdt_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gdt.type\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_gdt_end_point_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"gdt.end_point_id\00", align 1
@hf_gdt_encrypted_data = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"encrypted-data\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"gdt.encrypted_data\00", align 1
@hf_gdt_packet_fwd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"packet-fwd\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"gdt.packet_fwd_element\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"PacketFwdMessage\00", align 1
@hf_gdt_filter = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"gdt.filter_element\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"FilterMessage\00", align 1
@hf_gdt_data_retention = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"data-retention\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"gdt.data_retention_element\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"DataRetentionMessage\00", align 1
@hf_gdt_conf = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"gdt.conf_element\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ConfigMessage\00", align 1
@hf_gdt_stats = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"gdt.stats_element\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"StatsMessage\00", align 1
@hf_gdt_auth = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"gdt.auth_element\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"AuthMessage\00", align 1
@hf_gdt_reg = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"gdt.reg_element\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"RegistrationMessage\00", align 1
@hf_gdt_ntfy = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"ntfy\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"gdt.ntfy_element\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"NotifyMessage\00", align 1
@hf_gdt_data = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"gdt.data_element\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"DataMessage\00", align 1
@hf_gdt_routing = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"routing\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"gdt.routing_element\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"RoutingMessage\00", align 1
@hf_gdt_service_msg = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"service-msg\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"gdt.service_msg_element\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"ServiceMessage\00", align 1
@hf_gdt_state_msg = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"state-msg\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"gdt.state_msg_element\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"StateMessage\00", align 1
@hf_gdt_stmch_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"stmch-id\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"gdt.stmch_id\00", align 1
@hf_gdt_state_action = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"state-action\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"gdt.state_action\00", align 1
@gdt_StateAction_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [12 x i8] c"StateAction\00", align 1
@hf_gdt_params = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"gdt.params\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@hf_gdt_service_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"service-id\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"gdt.service_id\00", align 1
@gdt_ServiceId_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 42, ptr @.str.155 }, %struct._value_string { i32 43, ptr @.str.156 }, %struct._value_string { i32 44, ptr @.str.157 }, %struct._value_string { i32 45, ptr @.str.158 }, %struct._value_string { i32 46, ptr @.str.159 }, %struct._value_string { i32 47, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [10 x i8] c"ServiceId\00", align 1
@hf_gdt_service_action = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"service-action\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"gdt.service_action\00", align 1
@gdt_ServiceAction_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [14 x i8] c"ServiceAction\00", align 1
@hf_gdt_routing_action = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"routing-action\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"gdt.routing_action\00", align 1
@gdt_RoutingAction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [14 x i8] c"RoutingAction\00", align 1
@hf_gdt_reg_action = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"reg-action\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"gdt.reg_action\00", align 1
@gdt_RegistrationAction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [19 x i8] c"RegistrationAction\00", align 1
@hf_gdt_stats_action = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"stats-action\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"gdt.stats_action\00", align 1
@gdt_StatsAction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [12 x i8] c"StatsAction\00", align 1
@hf_gdt_auth_action = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"auth-action\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"gdt.auth_action\00", align 1
@gdt_AuthAction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [11 x i8] c"AuthAction\00", align 1
@hf_gdt_payload_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"payload-type\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"gdt.payload_type\00", align 1
@gdt_PayloadType_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1000, ptr @.str.174 }, %struct._value_string { i32 2000, ptr @.str.175 }, %struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string { i32 8, ptr @.str.184 }, %struct._value_string { i32 9, ptr @.str.185 }, %struct._value_string { i32 10, ptr @.str.186 }, %struct._value_string { i32 11, ptr @.str.187 }, %struct._value_string { i32 12, ptr @.str.188 }, %struct._value_string { i32 13, ptr @.str.189 }, %struct._value_string { i32 14, ptr @.str.190 }, %struct._value_string { i32 15, ptr @.str.191 }, %struct._value_string { i32 16, ptr @.str.192 }, %struct._value_string { i32 17, ptr @.str.193 }, %struct._value_string { i32 18, ptr @.str.194 }, %struct._value_string { i32 19, ptr @.str.195 }, %struct._value_string { i32 20, ptr @.str.196 }, %struct._value_string { i32 21, ptr @.str.197 }, %struct._value_string { i32 22, ptr @.str.198 }, %struct._value_string { i32 23, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [12 x i8] c"PayloadType\00", align 1
@hf_gdt_payload = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"gdt.payload\00", align 1
@hf_gdt_dr_action = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"dr-action\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"gdt.dr_action\00", align 1
@gdt_DataRetentionAction_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string { i32 3, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [20 x i8] c"DataRetentionAction\00", align 1
@hf_gdt_filter_action = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"filter-action\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"gdt.filter_action\00", align 1
@gdt_FilterAction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [13 x i8] c"FilterAction\00", align 1
@hf_gdt_message_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"message-type\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"gdt.message_type\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"NotifyMessageType\00", align 1
@hf_gdt_message = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"gdt.message\00", align 1
@hf_gdt_action = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"gdt.action\00", align 1
@gdt_ConfigAction_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [13 x i8] c"ConfigAction\00", align 1
@hf_gdt_parameter_type_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"gdt.parameter_type_id\00", align 1
@gdt_ParameterType_vals = internal constant [222 x %struct._value_string] [%struct._value_string { i32 6000, ptr @.str.213 }, %struct._value_string { i32 6001, ptr @.str.214 }, %struct._value_string { i32 6002, ptr @.str.215 }, %struct._value_string { i32 6003, ptr @.str.216 }, %struct._value_string { i32 6004, ptr @.str.217 }, %struct._value_string { i32 6005, ptr @.str.218 }, %struct._value_string { i32 6006, ptr @.str.219 }, %struct._value_string { i32 6007, ptr @.str.220 }, %struct._value_string { i32 6008, ptr @.str.221 }, %struct._value_string { i32 6009, ptr @.str.222 }, %struct._value_string { i32 6010, ptr @.str.223 }, %struct._value_string { i32 6011, ptr @.str.224 }, %struct._value_string { i32 6012, ptr @.str.225 }, %struct._value_string { i32 6013, ptr @.str.226 }, %struct._value_string { i32 6014, ptr @.str.227 }, %struct._value_string { i32 6015, ptr @.str.228 }, %struct._value_string { i32 6016, ptr @.str.229 }, %struct._value_string { i32 6017, ptr @.str.230 }, %struct._value_string { i32 6018, ptr @.str.231 }, %struct._value_string { i32 6019, ptr @.str.232 }, %struct._value_string { i32 6020, ptr @.str.233 }, %struct._value_string { i32 6100, ptr @.str.234 }, %struct._value_string { i32 6101, ptr @.str.235 }, %struct._value_string { i32 6102, ptr @.str.236 }, %struct._value_string { i32 6103, ptr @.str.237 }, %struct._value_string { i32 6104, ptr @.str.238 }, %struct._value_string { i32 6105, ptr @.str.239 }, %struct._value_string { i32 6106, ptr @.str.240 }, %struct._value_string { i32 6107, ptr @.str.241 }, %struct._value_string { i32 6108, ptr @.str.242 }, %struct._value_string { i32 6109, ptr @.str.243 }, %struct._value_string { i32 6110, ptr @.str.244 }, %struct._value_string { i32 6111, ptr @.str.245 }, %struct._value_string { i32 6112, ptr @.str.246 }, %struct._value_string { i32 6113, ptr @.str.247 }, %struct._value_string { i32 6114, ptr @.str.248 }, %struct._value_string { i32 6115, ptr @.str.249 }, %struct._value_string { i32 6116, ptr @.str.250 }, %struct._value_string { i32 6200, ptr @.str.251 }, %struct._value_string { i32 6201, ptr @.str.252 }, %struct._value_string { i32 6202, ptr @.str.253 }, %struct._value_string { i32 6203, ptr @.str.254 }, %struct._value_string { i32 6300, ptr @.str.255 }, %struct._value_string { i32 6301, ptr @.str.256 }, %struct._value_string { i32 6302, ptr @.str.257 }, %struct._value_string { i32 6400, ptr @.str.258 }, %struct._value_string { i32 6401, ptr @.str.259 }, %struct._value_string { i32 6402, ptr @.str.260 }, %struct._value_string { i32 6403, ptr @.str.261 }, %struct._value_string { i32 7400, ptr @.str.262 }, %struct._value_string { i32 7401, ptr @.str.263 }, %struct._value_string { i32 7402, ptr @.str.264 }, %struct._value_string { i32 7403, ptr @.str.265 }, %struct._value_string { i32 7404, ptr @.str.266 }, %struct._value_string { i32 7405, ptr @.str.267 }, %struct._value_string { i32 7406, ptr @.str.268 }, %struct._value_string { i32 7407, ptr @.str.269 }, %struct._value_string { i32 7408, ptr @.str.270 }, %struct._value_string { i32 7409, ptr @.str.271 }, %struct._value_string { i32 7410, ptr @.str.272 }, %struct._value_string { i32 7411, ptr @.str.273 }, %struct._value_string { i32 7412, ptr @.str.274 }, %struct._value_string { i32 7413, ptr @.str.275 }, %struct._value_string { i32 7414, ptr @.str.276 }, %struct._value_string { i32 7415, ptr @.str.277 }, %struct._value_string { i32 7416, ptr @.str.278 }, %struct._value_string { i32 7417, ptr @.str.279 }, %struct._value_string { i32 7418, ptr @.str.280 }, %struct._value_string { i32 7500, ptr @.str.281 }, %struct._value_string { i32 7501, ptr @.str.282 }, %struct._value_string { i32 7600, ptr @.str.283 }, %struct._value_string { i32 7601, ptr @.str.284 }, %struct._value_string { i32 7602, ptr @.str.285 }, %struct._value_string { i32 7603, ptr @.str.286 }, %struct._value_string { i32 7604, ptr @.str.287 }, %struct._value_string { i32 7605, ptr @.str.288 }, %struct._value_string { i32 600, ptr @.str.289 }, %struct._value_string { i32 601, ptr @.str.290 }, %struct._value_string { i32 700, ptr @.str.291 }, %struct._value_string { i32 701, ptr @.str.292 }, %struct._value_string { i32 800, ptr @.str.293 }, %struct._value_string { i32 801, ptr @.str.294 }, %struct._value_string { i32 900, ptr @.str.295 }, %struct._value_string { i32 901, ptr @.str.296 }, %struct._value_string { i32 1000, ptr @.str.297 }, %struct._value_string { i32 1001, ptr @.str.298 }, %struct._value_string { i32 500, ptr @.str.299 }, %struct._value_string { i32 501, ptr @.str.300 }, %struct._value_string { i32 502, ptr @.str.301 }, %struct._value_string { i32 503, ptr @.str.302 }, %struct._value_string { i32 504, ptr @.str.303 }, %struct._value_string { i32 505, ptr @.str.304 }, %struct._value_string { i32 506, ptr @.str.305 }, %struct._value_string { i32 507, ptr @.str.306 }, %struct._value_string { i32 508, ptr @.str.307 }, %struct._value_string { i32 509, ptr @.str.308 }, %struct._value_string { i32 510, ptr @.str.309 }, %struct._value_string { i32 511, ptr @.str.310 }, %struct._value_string { i32 512, ptr @.str.311 }, %struct._value_string { i32 513, ptr @.str.312 }, %struct._value_string { i32 514, ptr @.str.313 }, %struct._value_string { i32 515, ptr @.str.314 }, %struct._value_string { i32 516, ptr @.str.315 }, %struct._value_string { i32 517, ptr @.str.316 }, %struct._value_string { i32 518, ptr @.str.317 }, %struct._value_string { i32 519, ptr @.str.318 }, %struct._value_string { i32 520, ptr @.str.319 }, %struct._value_string { i32 521, ptr @.str.320 }, %struct._value_string { i32 522, ptr @.str.321 }, %struct._value_string { i32 523, ptr @.str.322 }, %struct._value_string { i32 524, ptr @.str.323 }, %struct._value_string { i32 525, ptr @.str.324 }, %struct._value_string { i32 526, ptr @.str.325 }, %struct._value_string { i32 527, ptr @.str.326 }, %struct._value_string { i32 528, ptr @.str.327 }, %struct._value_string { i32 529, ptr @.str.328 }, %struct._value_string { i32 530, ptr @.str.329 }, %struct._value_string { i32 531, ptr @.str.330 }, %struct._value_string { i32 532, ptr @.str.331 }, %struct._value_string { i32 533, ptr @.str.332 }, %struct._value_string { i32 400, ptr @.str.333 }, %struct._value_string { i32 401, ptr @.str.334 }, %struct._value_string { i32 402, ptr @.str.335 }, %struct._value_string { i32 403, ptr @.str.336 }, %struct._value_string { i32 404, ptr @.str.337 }, %struct._value_string { i32 405, ptr @.str.338 }, %struct._value_string { i32 406, ptr @.str.339 }, %struct._value_string { i32 407, ptr @.str.340 }, %struct._value_string { i32 408, ptr @.str.341 }, %struct._value_string { i32 409, ptr @.str.342 }, %struct._value_string { i32 410, ptr @.str.343 }, %struct._value_string { i32 411, ptr @.str.344 }, %struct._value_string { i32 412, ptr @.str.345 }, %struct._value_string { i32 413, ptr @.str.346 }, %struct._value_string { i32 414, ptr @.str.347 }, %struct._value_string { i32 415, ptr @.str.348 }, %struct._value_string { i32 416, ptr @.str.349 }, %struct._value_string { i32 417, ptr @.str.350 }, %struct._value_string { i32 418, ptr @.str.351 }, %struct._value_string { i32 419, ptr @.str.352 }, %struct._value_string { i32 420, ptr @.str.353 }, %struct._value_string { i32 421, ptr @.str.354 }, %struct._value_string { i32 422, ptr @.str.355 }, %struct._value_string { i32 423, ptr @.str.356 }, %struct._value_string { i32 424, ptr @.str.357 }, %struct._value_string { i32 300, ptr @.str.358 }, %struct._value_string { i32 301, ptr @.str.359 }, %struct._value_string { i32 302, ptr @.str.360 }, %struct._value_string { i32 303, ptr @.str.361 }, %struct._value_string { i32 304, ptr @.str.362 }, %struct._value_string { i32 305, ptr @.str.363 }, %struct._value_string { i32 306, ptr @.str.364 }, %struct._value_string { i32 307, ptr @.str.365 }, %struct._value_string { i32 308, ptr @.str.366 }, %struct._value_string { i32 309, ptr @.str.367 }, %struct._value_string { i32 310, ptr @.str.368 }, %struct._value_string { i32 311, ptr @.str.369 }, %struct._value_string { i32 312, ptr @.str.370 }, %struct._value_string { i32 313, ptr @.str.371 }, %struct._value_string { i32 314, ptr @.str.372 }, %struct._value_string { i32 315, ptr @.str.373 }, %struct._value_string { i32 316, ptr @.str.374 }, %struct._value_string { i32 317, ptr @.str.375 }, %struct._value_string { i32 318, ptr @.str.376 }, %struct._value_string { i32 319, ptr @.str.377 }, %struct._value_string { i32 320, ptr @.str.378 }, %struct._value_string { i32 321, ptr @.str.379 }, %struct._value_string { i32 322, ptr @.str.380 }, %struct._value_string { i32 323, ptr @.str.381 }, %struct._value_string { i32 324, ptr @.str.382 }, %struct._value_string { i32 325, ptr @.str.383 }, %struct._value_string { i32 326, ptr @.str.384 }, %struct._value_string { i32 327, ptr @.str.385 }, %struct._value_string { i32 328, ptr @.str.386 }, %struct._value_string { i32 329, ptr @.str.387 }, %struct._value_string { i32 330, ptr @.str.388 }, %struct._value_string { i32 331, ptr @.str.389 }, %struct._value_string { i32 332, ptr @.str.390 }, %struct._value_string { i32 333, ptr @.str.391 }, %struct._value_string { i32 334, ptr @.str.392 }, %struct._value_string { i32 335, ptr @.str.393 }, %struct._value_string { i32 336, ptr @.str.394 }, %struct._value_string { i32 337, ptr @.str.395 }, %struct._value_string { i32 338, ptr @.str.396 }, %struct._value_string { i32 339, ptr @.str.397 }, %struct._value_string { i32 340, ptr @.str.398 }, %struct._value_string { i32 341, ptr @.str.399 }, %struct._value_string { i32 200, ptr @.str.400 }, %struct._value_string { i32 201, ptr @.str.401 }, %struct._value_string { i32 202, ptr @.str.402 }, %struct._value_string { i32 203, ptr @.str.403 }, %struct._value_string { i32 204, ptr @.str.404 }, %struct._value_string { i32 205, ptr @.str.405 }, %struct._value_string { i32 206, ptr @.str.406 }, %struct._value_string { i32 207, ptr @.str.407 }, %struct._value_string { i32 208, ptr @.str.408 }, %struct._value_string { i32 209, ptr @.str.409 }, %struct._value_string { i32 210, ptr @.str.410 }, %struct._value_string { i32 211, ptr @.str.411 }, %struct._value_string { i32 212, ptr @.str.412 }, %struct._value_string { i32 213, ptr @.str.413 }, %struct._value_string { i32 214, ptr @.str.414 }, %struct._value_string { i32 215, ptr @.str.415 }, %struct._value_string { i32 216, ptr @.str.416 }, %struct._value_string { i32 217, ptr @.str.417 }, %struct._value_string { i32 218, ptr @.str.418 }, %struct._value_string { i32 219, ptr @.str.419 }, %struct._value_string { i32 220, ptr @.str.420 }, %struct._value_string { i32 221, ptr @.str.421 }, %struct._value_string { i32 222, ptr @.str.422 }, %struct._value_string { i32 223, ptr @.str.423 }, %struct._value_string { i32 224, ptr @.str.424 }, %struct._value_string { i32 225, ptr @.str.425 }, %struct._value_string { i32 226, ptr @.str.426 }, %struct._value_string { i32 227, ptr @.str.427 }, %struct._value_string { i32 228, ptr @.str.428 }, %struct._value_string { i32 229, ptr @.str.429 }, %struct._value_string { i32 230, ptr @.str.430 }, %struct._value_string { i32 231, ptr @.str.431 }, %struct._value_string { i32 232, ptr @.str.432 }, %struct._value_string { i32 233, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [14 x i8] c"ParameterType\00", align 1
@hf_gdt_value = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"gdt.value\00", align 1
@hf_gdt_value_item = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"value item\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"gdt.value_item\00", align 1
@hf_gdt_Parameters_item = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"gdt.Parameter_element\00", align 1
@hf_gdt_current_hop = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"current-hop\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"gdt.current_hop\00", align 1
@hf_gdt_max_hops = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"max-hops\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"gdt.max_hops\00", align 1
@hf_gdt_header = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"gdt.header_element\00", align 1
@hf_gdt_body = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"gdt.body\00", align 1
@gdt_Body_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.43 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.49 }, %struct._value_string { i32 9, ptr @.str.52 }, %struct._value_string { i32 10, ptr @.str.55 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.61 }, %struct._value_string { i32 13, ptr @.str.64 }, %struct._value_string { i32 14, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_gdt_enc_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"enc-type\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"gdt.enc_type\00", align 1
@proto_register_gdt.ett = internal global [22 x ptr] [ptr @ett_gdt, ptr @ett_gdt_Header, ptr @ett_gdt_EndPointDescriptor, ptr @ett_gdt_Body, ptr @ett_gdt_StateMessage, ptr @ett_gdt_ServiceMessage, ptr @ett_gdt_RoutingMessage, ptr @ett_gdt_RegistrationMessage, ptr @ett_gdt_StatsMessage, ptr @ett_gdt_AuthMessage, ptr @ett_gdt_DataRetentionMessage, ptr @ett_gdt_FilterMessage, ptr @ett_gdt_PacketFwdMessage, ptr @ett_gdt_NotifyMessage, ptr @ett_gdt_DataMessage, ptr @ett_gdt_ConfigMessage, ptr @ett_gdt_Parameter, ptr @ett_gdt_T_value, ptr @ett_gdt_Parameters, ptr @ett_gdt_HopInfo, ptr @ett_gdt_GDTMessage, ptr @ett_gdt_EncryptionInfo], align 16
@ett_gdt = internal global i32 0, align 4
@ett_gdt_Header = internal global i32 0, align 4
@ett_gdt_EndPointDescriptor = internal global i32 0, align 4
@ett_gdt_Body = internal global i32 0, align 4
@ett_gdt_StateMessage = internal global i32 0, align 4
@ett_gdt_ServiceMessage = internal global i32 0, align 4
@ett_gdt_RoutingMessage = internal global i32 0, align 4
@ett_gdt_RegistrationMessage = internal global i32 0, align 4
@ett_gdt_StatsMessage = internal global i32 0, align 4
@ett_gdt_AuthMessage = internal global i32 0, align 4
@ett_gdt_DataRetentionMessage = internal global i32 0, align 4
@ett_gdt_FilterMessage = internal global i32 0, align 4
@ett_gdt_PacketFwdMessage = internal global i32 0, align 4
@ett_gdt_NotifyMessage = internal global i32 0, align 4
@ett_gdt_DataMessage = internal global i32 0, align 4
@ett_gdt_ConfigMessage = internal global i32 0, align 4
@ett_gdt_Parameter = internal global i32 0, align 4
@ett_gdt_T_value = internal global i32 0, align 4
@ett_gdt_Parameters = internal global i32 0, align 4
@ett_gdt_HopInfo = internal global i32 0, align 4
@ett_gdt_GDTMessage = internal global i32 0, align 4
@ett_gdt_EncryptionInfo = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [31 x i8] c"Generic Data Transfer Protocol\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"GDT\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"gdt\00", align 1
@proto_gdt = internal unnamed_addr global i32 0, align 4
@gdt_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_gdt.initialized = internal unnamed_addr global i1 false, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"sf-start\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"sf-continue\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"sf-end\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"sf-stateless-no-reply\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"sf-stateless\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"sf-stream-complete\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"sf-continue-wait\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"sf-heartbeat\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"err-ok\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"err-out-of-sequence\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"err-unknown-sequence\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"err-unsupported-version\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"err-timeout\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"err-unknown-route\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"err-routing-not-supported\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"err-max-hops-exceeded\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"err-unknown-error\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"sta-update\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"sid-stp-routing\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"sid-sgn-forward\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"sid-fgn-filtering\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"sid-security\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"sid-pdn-filtering\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"sid-sysagent\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"srvca-request\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"srvca-result\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"srvca-default\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"srvca-na\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"roua-route-set\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"roua-route-get\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"roua-route-result\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"ra-reg-request\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"ra-reg-result\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"sa-request\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"sa-result\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"aa-auth-request\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"aa-auth-result\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"dmt-unknown\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"dmt-r14p\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"dmt-layer2\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"dmt-ip\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"dmt-sctp\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"dmt-tcp\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"dmt-udp\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"dmt-m3ua\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"dmt-m2ua\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"dmt-mtp3\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"dmt-isup\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"dmt-h248\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"dmt-sccp\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"dmt-smstpdu\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"dmt-smpp\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"dmt-tcap\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"dmt-rtp\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"dmt-sip\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"dmt-pop3\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"dmt-imap\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"dmt-http\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"dmt-radius\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"dmt-dhcp\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"dmt-smtp\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"dmt-m2pa\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"dmt-mtp2\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"ra-store\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"ra-delete\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"ra-fetch\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"ra-result\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"fa-filter-request\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"fa-filter-result\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"ca-cfg-get\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"ca-cfg-set\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"ca-cfg-replicate\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"ca-cfg-ac\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"ca-cfg-result\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"ca-cfg-user-login\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"ca-cfg-user-logout\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"pt-mink-daemon-type\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"pt-mink-daemon-id\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"pt-mink-auth-id\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"pt-mink-auth-password\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"pt-mink-daemon-ip\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"pt-mink-daemon-port\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"pt-mink-daemon-description\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"pt-mink-action\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"pt-mink-dpi\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"pt-mink-spi\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"pt-mink-timestamp\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"pt-mink-timestamp-nsec\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"pt-mink-security-phase\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"pt-mink-loop-count\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"pt-mink-checksum\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"pt-mink-timeout\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"pt-mink-error\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"pt-mink-error-msg\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"pt-mink-status\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"pt-mink-status-msg\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"pt-mink-persistent-correlation\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"pt-mink-routing-destination\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"pt-mink-routing-source\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"pt-mink-routing-gateway\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"pt-mink-routing-interface\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"pt-mink-routing-priority\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"pt-mink-router-status\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"pt-mink-routing-destination-type\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"pt-mink-routing-index\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"pt-mink-trunk-label\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"pt-mink-connection-type\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"pt-mink-service-id\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"pt-mink-command-id\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"pt-mink-routing-sub-destination\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"pt-mink-routing-sub-destination-type\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"pt-mink-correlation-notification\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"pt-mink-guid\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"pt-mink-routing-service-id\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"pt-mink-event-id\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"pt-mink-event-description\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"pt-mink-event-callback-id\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"pt-mink-event-callback-priority\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"pt-mink-enc-public-key\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"pt-mink-enc-private-key\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"pt-mink-enc-type\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"pt-mink-stats-id\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"pt-mink-stats-description\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"pt-mink-stats-value\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"pt-mink-stats-count\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"pt-mink-config-param-name\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"pt-mink-config-param-value\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"pt-mink-config-ac-line\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"pt-mink-config-cfg-item-name\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"pt-mink-config-cfg-item-desc\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"pt-mink-config-cfg-item-ns\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"pt-mink-config-cfg-item-value\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"pt-mink-config-cfg-item-nvalue\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"pt-mink-config-cfg-item-nt\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"pt-mink-config-cfg-cm-mode\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"pt-mink-config-cfg-ac-err\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"pt-mink-config-cli-path\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"pt-mink-config-cfg-line\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"pt-mink-config-ac-err-count\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"pt-mink-config-cfg-line-count\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"pt-mink-config-cfg-item-path\00", align 1
@.str.278 = private unnamed_addr constant [31 x i8] c"pt-mink-config-cfg-item-notify\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"pt-mink-config-cfg-item-count\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"pt-mink-config-replication-line\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"pt-mink-sms-status\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"pt-mink-sms-uuid\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"pt-mink-filter-result\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"pt-mink-filter-exit\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"pt-mink-filter-list-id\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"pt-mink-filter-list-label\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"pt-mink-filter-data\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"pt-mink-filter-data-size\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"pt-eth-destination-mac\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"pt-eth-source-mac\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"pt-ip-destination-ip\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"pt-ip-source-ip\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"pt-tcp-destination-port\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"pt-tcp-source-port\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"pt-udp-destination-port\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"pt-udp-source-port\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"pt-sctp-destination-port\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"pt-sctp-source-port\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"pt-gsmmap-scoa-digits\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"pt-gsmmap-scoa-type-of-number\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"pt-gsmmap-scoa-numbering-plan\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"pt-gsmmap-scda-digits\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"pt-gsmmap-scda-type-of-number\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"pt-gsmmap-scda-numbering-plan\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"pt-gsmmap-imsi\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"pt-gsmmap-msisdn-digits\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"pt-gsmmap-msisdn-type-of-number\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"pt-gsmmap-msisdn-numbering-plan\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"pt-tcap-source-transaction-id\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"pt-tcap-destination-transaction-id\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"pt-tcap-opcode\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"pt-tcap-component-type\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"pt-tcap-component-invoke-id\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"pt-tcap-error-type\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"pt-tcap-error-code\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"pt-tcap-dialogue-context-oid\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"pt-tcap-message-type\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"pt-gsmmap-nnn-digits\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"pt-gsmmap-nnn-type-of-number\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"pt-gsmmap-nnn-numbering-plan\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"pt-gsmmap-an-digits\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"pt-gsmmap-an-type-of-number\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"pt-gsmmap-an-numbering-plan\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"pt-gsmmap-sca-digits\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"pt-gsmmap-sca-type-of-number\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"pt-gsmmap-sca-numbering-plan\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"pt-tcap-component-count\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"pt-tcap-dialogue-context-supported\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"pt-tcap-component-index\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"pt-tcap-source-transaction-id-length\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"pt-tcap-destination-transaction-id-length\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"pt-gsmmap-version\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"pt-smstpdu-tp-udhi\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-sri\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-mms\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-mti\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"pt-smstpdu-tp-oa-type-of-number\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"pt-smstpdu-tp-oa-numbering-plan\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"pt-smstpdu-tp-oa-digits\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-pid\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-dcs\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"pt-smstpdu-tp-scts\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-udl\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"pt-smstpdu-tp-ud\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"pt-smstpdu-tp-rp\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-srr\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-tp-vpf\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"pt-smstpdu-tp-rd\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"pt-smstpdu-tp-da-type-of-number\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"pt-smstpdu-tp-da-numbering-plan\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"pt-smstpdu-tp-da-digits\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"pt-smstpdu-tp-vp\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"pt-smstpdu-msg-id\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"pt-smstpdu-msg-parts\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"pt-smstpdu-msg-part\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"pt-smstpdu-tp-mr\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"pt-smstpdu-message-class\00", align 1
@.str.358 = private unnamed_addr constant [36 x i8] c"pt-sccp-destination-local-reference\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"pt-sccp-source-local-reference\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"pt-sccp-called-party\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"pt-sccp-calling-party\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"pt-sccp-protocol-class\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"pt-sccp-segmenting-reassembling\00", align 1
@.str.364 = private unnamed_addr constant [32 x i8] c"pt-sccp-receive-sequence-number\00", align 1
@.str.365 = private unnamed_addr constant [30 x i8] c"pt-sccp-sequencing-segmenting\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"pt-sccp-credit\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"pt-sccp-release-cause\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"pt-sccp-return-cause\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"pt-sccp-reset-cause\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"pt-sccp-error-cause\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"pt-sccp-refusal-cause\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"pt-sccp-data\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"pt-sccp-segmentation\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"pt-sccp-hop-counter\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"pt-sccp-importance\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"pt-sccp-long-data\00", align 1
@.str.377 = private unnamed_addr constant [36 x i8] c"pt-sccp-called-pa-routing-indicator\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"pt-sccp-called-pa-global-title-indicator\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"pt-sccp-called-pa-ssn-indicator\00", align 1
@.str.380 = private unnamed_addr constant [39 x i8] c"pt-sccp-called-pa-point-code-indicator\00", align 1
@.str.381 = private unnamed_addr constant [36 x i8] c"pt-sccp-called-pa-point-code-number\00", align 1
@.str.382 = private unnamed_addr constant [35 x i8] c"pt-sccp-called-pa-subsystem-number\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"pt-sccp-called-pa-gt-numbering-plan\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"pt-sccp-called-pa-gt-encoding-scheme\00", align 1
@.str.385 = private unnamed_addr constant [39 x i8] c"pt-sccp-called-pa-gt-nature-of-address\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"pt-sccp-called-pa-gt-address\00", align 1
@.str.387 = private unnamed_addr constant [38 x i8] c"pt-sccp-called-pa-gt-translation-type\00", align 1
@.str.388 = private unnamed_addr constant [37 x i8] c"pt-sccp-calling-pa-routing-indicator\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"pt-sccp-calling-pa-global-title-indicator\00", align 1
@.str.390 = private unnamed_addr constant [33 x i8] c"pt-sccp-calling-pa-ssn-indicator\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"pt-sccp-calling-pa-point-code-indicator\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"pt-sccp-calling-pa-point-code-number\00", align 1
@.str.393 = private unnamed_addr constant [36 x i8] c"pt-sccp-calling-pa-subsystem-number\00", align 1
@.str.394 = private unnamed_addr constant [37 x i8] c"pt-sccp-calling-pa-gt-numbering-plan\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"pt-sccp-calling-pa-gt-encoding-scheme\00", align 1
@.str.396 = private unnamed_addr constant [40 x i8] c"pt-sccp-calling-pa-gt-nature-of-address\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"pt-sccp-calling-pa-gt-address\00", align 1
@.str.398 = private unnamed_addr constant [39 x i8] c"pt-sccp-calling-pa-gt-translation-type\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"pt-sccp-message-type\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"pt-m3ua-info-string\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"pt-m3ua-routing-context\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"pt-m3ua-diagnostic-info\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"pt-m3ua-heartbeat\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"pt-m3ua-traffic-mode-type\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"pt-m3ua-error-code\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"pt-m3ua-status\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"pt-m3ua-asp-identifier\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"pt-m3ua-affected-point-code\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"pt-m3ua-correlation-id\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"pt-m3ua-network-appearance\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"pt-m3ua-user-cause\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"pt-m3ua-congestion-indications\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"pt-m3ua-concerned-destination\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"pt-m3ua-routing-key\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"pt-m3ua-registration-result\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"pt-m3ua-deregistration-result\00", align 1
@.str.417 = private unnamed_addr constant [37 x i8] c"pt-m3ua-local-routing-key-identifier\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"pt-m3ua-destination-point-code\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"pt-m3ua-service-indicators\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"pt-m3ua-origination-point-code-list\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"pt-m3ua-circuit-range\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"pt-m3ua-protocol-data\00", align 1
@.str.423 = private unnamed_addr constant [40 x i8] c"pt-m3ua-protocol-data-service-indicator\00", align 1
@.str.424 = private unnamed_addr constant [40 x i8] c"pt-m3ua-protocol-data-network-indicator\00", align 1
@.str.425 = private unnamed_addr constant [39 x i8] c"pt-m3ua-protocol-data-message-priority\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"pt-m3ua-protocol-data-destination-point-code\00", align 1
@.str.427 = private unnamed_addr constant [45 x i8] c"pt-m3ua-protocol-data-originating-point-code\00", align 1
@.str.428 = private unnamed_addr constant [53 x i8] c"pt-m3ua-protocol-data-signalling-link-selection-code\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"pt-m3ua-registration-status\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"pt-m3ua-deregistration-status\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"pt-m3ua-header-data\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"pt-m3ua-as-label\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"pt-m3ua-asp-label\00", align 1
@GDTMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_header, i8 0, i32 16, i32 4, ptr @dissect_gdt_Header }, %struct._ber_sequence_t { ptr @hf_gdt_body, i8 99, i32 -1, i32 13, ptr @dissect_gdt_Body }, %struct._ber_sequence_t zeroinitializer], align 16
@Header_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_version, i8 2, i32 0, i32 2, ptr @dissect_gdt_INTEGER }, %struct._ber_sequence_t { ptr @hf_gdt_source, i8 2, i32 1, i32 2, ptr @dissect_gdt_EndPointDescriptor }, %struct._ber_sequence_t { ptr @hf_gdt_destination, i8 2, i32 2, i32 2, ptr @dissect_gdt_EndPointDescriptor }, %struct._ber_sequence_t { ptr @hf_gdt_uuid, i8 2, i32 3, i32 2, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_sequence_num, i8 2, i32 4, i32 2, ptr @dissect_gdt_INTEGER }, %struct._ber_sequence_t { ptr @hf_gdt_sequence_flag, i8 2, i32 5, i32 2, ptr @dissect_gdt_SequenceFlag }, %struct._ber_sequence_t { ptr @hf_gdt_enc_info, i8 2, i32 6, i32 3, ptr @dissect_gdt_EncryptionInfo }, %struct._ber_sequence_t { ptr @hf_gdt_hop_info, i8 2, i32 7, i32 3, ptr @dissect_gdt_HopInfo }, %struct._ber_sequence_t { ptr @hf_gdt_status, i8 2, i32 8, i32 3, ptr @dissect_gdt_ErrorCode }, %struct._ber_sequence_t zeroinitializer], align 16
@EndPointDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_type, i8 2, i32 1, i32 2, ptr @dissect_gdt_IA5String }, %struct._ber_sequence_t { ptr @hf_gdt_end_point_id, i8 2, i32 2, i32 3, ptr @dissect_gdt_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptionInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_enc_type, i8 0, i32 4, i32 4, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@Parameters_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_Parameters_item, i8 0, i32 16, i32 4, ptr @dissect_gdt_Parameter }], align 16
@Parameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_parameter_type_id, i8 0, i32 2, i32 4, ptr @dissect_gdt_ParameterType }, %struct._ber_sequence_t { ptr @hf_gdt_value, i8 0, i32 16, i32 5, ptr @dissect_gdt_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@T_value_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_value_item, i8 0, i32 4, i32 4, ptr @dissect_gdt_OCTET_STRING }], align 16
@HopInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_current_hop, i8 2, i32 1, i32 2, ptr @dissect_gdt_INTEGER }, %struct._ber_sequence_t { ptr @hf_gdt_max_hops, i8 2, i32 2, i32 2, ptr @dissect_gdt_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@Body_choice = internal constant [14 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_gdt_encrypted_data, i8 2, i32 1, i32 2, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_choice_t { i32 2, ptr @hf_gdt_packet_fwd, i8 2, i32 2, i32 2, ptr @dissect_gdt_PacketFwdMessage }, %struct._ber_choice_t { i32 3, ptr @hf_gdt_filter, i8 2, i32 3, i32 2, ptr @dissect_gdt_FilterMessage }, %struct._ber_choice_t { i32 4, ptr @hf_gdt_data_retention, i8 2, i32 4, i32 2, ptr @dissect_gdt_DataRetentionMessage }, %struct._ber_choice_t { i32 6, ptr @hf_gdt_conf, i8 2, i32 6, i32 2, ptr @dissect_gdt_ConfigMessage }, %struct._ber_choice_t { i32 7, ptr @hf_gdt_stats, i8 2, i32 7, i32 2, ptr @dissect_gdt_StatsMessage }, %struct._ber_choice_t { i32 8, ptr @hf_gdt_auth, i8 2, i32 8, i32 2, ptr @dissect_gdt_AuthMessage }, %struct._ber_choice_t { i32 9, ptr @hf_gdt_reg, i8 2, i32 9, i32 2, ptr @dissect_gdt_RegistrationMessage }, %struct._ber_choice_t { i32 10, ptr @hf_gdt_ntfy, i8 2, i32 10, i32 2, ptr @dissect_gdt_NotifyMessage }, %struct._ber_choice_t { i32 11, ptr @hf_gdt_data, i8 2, i32 11, i32 2, ptr @dissect_gdt_DataMessage }, %struct._ber_choice_t { i32 12, ptr @hf_gdt_routing, i8 2, i32 12, i32 2, ptr @dissect_gdt_RoutingMessage }, %struct._ber_choice_t { i32 13, ptr @hf_gdt_service_msg, i8 2, i32 13, i32 2, ptr @dissect_gdt_ServiceMessage }, %struct._ber_choice_t { i32 14, ptr @hf_gdt_state_msg, i8 2, i32 14, i32 2, ptr @dissect_gdt_StateMessage }, %struct._ber_choice_t zeroinitializer], align 16
@PacketFwdMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_payload_type, i8 0, i32 2, i32 4, ptr @dissect_gdt_PayloadType }, %struct._ber_sequence_t { ptr @hf_gdt_payload, i8 0, i32 4, i32 5, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@FilterMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_filter_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_FilterAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@DataRetentionMessage_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_payload_type, i8 0, i32 2, i32 5, ptr @dissect_gdt_PayloadType }, %struct._ber_sequence_t { ptr @hf_gdt_payload, i8 0, i32 4, i32 5, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_dr_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_DataRetentionAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ConfigMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_ConfigAction }, %struct._ber_sequence_t { ptr @hf_gdt_payload, i8 0, i32 4, i32 5, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@StatsMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_stats_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_StatsAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_auth_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_AuthAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@RegistrationMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_reg_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_RegistrationAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@NotifyMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_message_type, i8 0, i32 2, i32 4, ptr @dissect_gdt_NotifyMessageType }, %struct._ber_sequence_t { ptr @hf_gdt_message, i8 0, i32 4, i32 5, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@DataMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_payload_type, i8 0, i32 2, i32 4, ptr @dissect_gdt_PayloadType }, %struct._ber_sequence_t { ptr @hf_gdt_payload, i8 0, i32 4, i32 5, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@RoutingMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_routing_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_RoutingAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_service_id, i8 0, i32 2, i32 4, ptr @dissect_gdt_ServiceId }, %struct._ber_sequence_t { ptr @hf_gdt_service_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_ServiceAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@StateMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gdt_stmch_id, i8 0, i32 4, i32 4, ptr @dissect_gdt_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gdt_state_action, i8 0, i32 2, i32 4, ptr @dissect_gdt_StateAction }, %struct._ber_sequence_t { ptr @hf_gdt_params, i8 0, i32 16, i32 5, ptr @dissect_gdt_Parameters }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gdt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #3
  store i32 %1, ptr @proto_gdt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gdt.hf, i32 noundef 50) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gdt.ett, i32 noundef 22) #3
  %2 = load i32, ptr @proto_gdt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_gdt, i32 noundef %2) #3
  store ptr %3, ptr @gdt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.133) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_gdt, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_gdt, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #3
  %13 = load i32, ptr @hf_gdt_GDTMessage_PDU, align 4
  %14 = load i32, ptr @ett_gdt_GDTMessage, align 4
  %15 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %12, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @GDTMessage_sequence, i32 noundef %13, i32 noundef %14) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %16

16:                                               ; preds = %8, %4
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gdt() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_gdt.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @gdt_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.136, ptr noundef %2) #3
  %3 = load ptr, ptr @gdt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.136, i32 noundef 49, ptr noundef %3) #3
  store i1 true, ptr @proto_reg_handoff_gdt.initialized, align 4
  br label %4

4:                                                ; preds = %1, %0
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_Header(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_Header, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Header_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_Body(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_Body, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Body_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_EndPointDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_EndPointDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EndPointDescriptor_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_SequenceFlag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_EncryptionInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_EncryptionInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionInfo_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_HopInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_HopInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HopInfo_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_Parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_Parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Parameters_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_Parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_Parameter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Parameter_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ParameterType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_T_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_T_value, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_value_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_PacketFwdMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_PacketFwdMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PacketFwdMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_FilterMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_FilterMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilterMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_DataRetentionMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_DataRetentionMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DataRetentionMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ConfigMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_ConfigMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConfigMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_StatsMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_StatsMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StatsMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_AuthMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_AuthMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_RegistrationMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_RegistrationMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegistrationMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_NotifyMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_NotifyMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotifyMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_DataMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_DataMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DataMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_RoutingMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_RoutingMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RoutingMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ServiceMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_ServiceMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_StateMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gdt_StateMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StateMessage_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_PayloadType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_FilterAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_DataRetentionAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ConfigAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_StatsAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_AuthAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_RegistrationAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_NotifyMessageType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_RoutingAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ServiceId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_ServiceAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdt_StateAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
