; ModuleID = 'bench/wireshark/original/packet-wifi-dpp.c.ll'
source_filename = "bench/wireshark/original/packet-wifi-dpp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }

@proto_wifi_dpp = internal unnamed_addr global i32 0, align 4
@ett_wifi_dpp_pa = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c" Configuration\00", align 1
@ett_wifi_dpp_attributes = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"DPP Attributes\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"wifi_dpp\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", DPP - %s\00", align 1
@dpp_public_action_subtypes = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string { i32 8, ptr @.str.107 }, %struct._value_string { i32 9, ptr @.str.108 }, %struct._value_string { i32 10, ptr @.str.109 }, %struct._value_string { i32 11, ptr @.str.110 }, %struct._value_string { i32 12, ptr @.str.111 }, %struct._value_string { i32 13, ptr @.str.112 }, %struct._value_string { i32 14, ptr @.str.113 }, %struct._value_string { i32 15, ptr @.str.114 }, %struct._value_string { i32 16, ptr @.str.115 }, %struct._value_string { i32 17, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@hf_wifi_dpp_crypto_suite = internal global i32 0, align 4
@hf_wifi_dpp_public_action_subtype = internal global i32 0, align 4
@proto_register_wifi_dpp.wifi_dpp_module = internal unnamed_addr global ptr null, align 8
@proto_register_wifi_dpp.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wifi_dpp_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @dpp_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_init_hash, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_resp_hash, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_key_x, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_key_y, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_trans_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_finite_cyclic_group, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_capabilities, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_code_identifier, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_enc_key_attribute, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_primary_wrapped_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_connector_attr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_initiator_nonce, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_operating_class, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_channel, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_protocol_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 257, ptr @dpp_protocol_version_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_a_nonce, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_e_prime_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_ie_attr_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr @dpp_ie_attr_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_ie_attr_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_ie_generic, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_action_subtype, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @dpp_action_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_action_dialog_token, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_crypto_suite, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_public_action_subtype, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @dpp_public_action_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_unknown_anqp_item, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_pdu_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_pdu_action_field, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_oui, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_oui_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @wfa_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_dialog_token, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_adv_proto_elt, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_vendor_specific, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_vendor_spec_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_config, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_query_req_len, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_gas_query_resp_frag_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_status_code, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_comeback_delay, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wifi_dpp_tcp_query_resp_len, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wifi_dpp_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Wi-Fi DPP Status\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dpp.status\00", align 1
@dpp_status_codes = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.121 }, %struct._value_string { i32 5, ptr @.str.122 }, %struct._value_string { i32 6, ptr @.str.123 }, %struct._value_string { i32 7, ptr @.str.124 }, %struct._value_string { i32 8, ptr @.str.125 }, %struct._value_string { i32 9, ptr @.str.126 }, %struct._value_string { i32 10, ptr @.str.127 }, %struct._value_string { i32 11, ptr @.str.128 }, %struct._value_string { i32 12, ptr @.str.129 }, %struct._value_string { i32 13, ptr @.str.130 }, %struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.121 }, %struct._value_string { i32 5, ptr @.str.122 }, %struct._value_string { i32 6, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_wifi_dpp_init_hash = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Wi-Fi DPP Initiator Hash\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"dpp.init.hash\00", align 1
@hf_wifi_dpp_resp_hash = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Wi-Fi DPP Responder Hash\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"dpp.resp.hash\00", align 1
@hf_wifi_dpp_key_x = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Wi-Fi DPP Key X value\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"dpp.key.x\00", align 1
@hf_wifi_dpp_key_y = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Wi-Fi DPP Key Y value\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"dpp.key.y\00", align 1
@hf_wifi_dpp_trans_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Wi-Fi DPP Transaction ID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dpp.trans_id\00", align 1
@hf_wifi_dpp_finite_cyclic_group = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Wi-Fi DPP Finite Cyclic Group\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"dpp.finite_cyclic_group\00", align 1
@hf_wifi_dpp_capabilities = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Wi-Fi DPP Capabilities\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"dpp.capabilities\00", align 1
@hf_wifi_dpp_code_identifier = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Wi-Fi DPP Code Identifier\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"dpp.code_identifier\00", align 1
@hf_wifi_dpp_enc_key_attribute = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Wi-Fi DPP Encrypted Key Attribute\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"dpp.pkex.enckey\00", align 1
@hf_wifi_dpp_primary_wrapped_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"Wi-Fi DPP Primary Wrapped Data\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"dpp.primary.wrapped_data\00", align 1
@hf_wifi_dpp_connector_attr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Wi-Fi DPP Connector Attribute\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"dpp.connector_data\00", align 1
@hf_wifi_dpp_initiator_nonce = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Wi-Fi DPP Initiator Nonce\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dpp.initiator_nonce\00", align 1
@hf_wifi_dpp_operating_class = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"dpp.operating_class\00", align 1
@hf_wifi_dpp_channel = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"dpp.channel\00", align 1
@hf_wifi_dpp_protocol_version = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"dpp.protocol_version\00", align 1
@dpp_protocol_version_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.131 }, %struct._range_string { i64 1, i64 1, ptr @.str.132 }, %struct._range_string { i64 2, i64 255, ptr @.str.131 }, %struct._range_string zeroinitializer], align 16
@hf_wifi_dpp_a_nonce = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"A-NONCE\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"dpp.a_nonce\00", align 1
@hf_wifi_dpp_e_prime_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"E'-id\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"dpp.e_prime_id\00", align 1
@hf_wifi_dpp_ie_attr_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Wi-Fi DPP IE Attribute ID\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"dpp.ie.attr_id\00", align 1
@dpp_ie_attr_ids = internal constant [32 x %struct._value_string] [%struct._value_string { i32 4096, ptr @.str.133 }, %struct._value_string { i32 4097, ptr @.str.134 }, %struct._value_string { i32 4098, ptr @.str.135 }, %struct._value_string { i32 4099, ptr @.str.136 }, %struct._value_string { i32 4100, ptr @.str.137 }, %struct._value_string { i32 4101, ptr @.str.138 }, %struct._value_string { i32 4102, ptr @.str.139 }, %struct._value_string { i32 4103, ptr @.str.140 }, %struct._value_string { i32 4104, ptr @.str.141 }, %struct._value_string { i32 4105, ptr @.str.142 }, %struct._value_string { i32 4106, ptr @.str.143 }, %struct._value_string { i32 4107, ptr @.str.144 }, %struct._value_string { i32 4108, ptr @.str.145 }, %struct._value_string { i32 4109, ptr @.str.146 }, %struct._value_string { i32 4110, ptr @.str.147 }, %struct._value_string { i32 4111, ptr @.str.148 }, %struct._value_string { i32 4114, ptr @.str.149 }, %struct._value_string { i32 4115, ptr @.str.150 }, %struct._value_string { i32 4117, ptr @.str.151 }, %struct._value_string { i32 4118, ptr @.str.152 }, %struct._value_string { i32 4119, ptr @.str.153 }, %struct._value_string { i32 4120, ptr @.str.154 }, %struct._value_string { i32 4121, ptr @.str.155 }, %struct._value_string { i32 4122, ptr @.str.156 }, %struct._value_string { i32 4123, ptr @.str.157 }, %struct._value_string { i32 4124, ptr @.str.158 }, %struct._value_string { i32 4125, ptr @.str.159 }, %struct._value_string { i32 4126, ptr @.str.160 }, %struct._value_string { i32 4127, ptr @.str.161 }, %struct._value_string { i32 4128, ptr @.str.162 }, %struct._value_string { i32 4129, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_wifi_dpp_ie_attr_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Wi-Fi DPP IE Attribute Len\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"dpp.ie.attr_len\00", align 1
@hf_wifi_dpp_ie_generic = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"Wi-Fi DPP IE generic\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"dpp.ie.generic\00", align 1
@hf_wifi_dpp_action_subtype = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"Wi-Fi DPP Action Subtype\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"dpp.action.subtype\00", align 1
@dpp_action_subtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_wifi_dpp_action_dialog_token = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"Wi-Fi DPP Action Dialog Token\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"dpp.action.dialog_token\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Wi-Fi DPP Cryptographic Suite\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"dpp.public_action.crypto_suite\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Wi-Fi DPP Public Action Subtype\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"dpp.public_action.subtype\00", align 1
@hf_wifi_dpp_unknown_anqp_item = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"Wi-fi DPP Unknown ANQP Item\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"dpp.unknown_anqp_item\00", align 1
@hf_wifi_dpp_tcp_pdu_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"DPP TCP PDU length\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"dpp.tcp.length\00", align 1
@hf_wifi_dpp_tcp_pdu_action_field = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"DPP TCP PDU Action type\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"dpp.tcp.action_type\00", align 1
@hf_wifi_dpp_tcp_oui = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"DPP TCP PDU OUI\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"dpp.tcp.oui\00", align 1
@hf_wifi_dpp_tcp_oui_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"DPP TCP PDU OUI type\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"dpp.tcp.oui_type\00", align 1
@wfa_subtype_vals = external constant [0 x %struct._value_string], align 8
@hf_wifi_dpp_tcp_dialog_token = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"DPP TCP PDU Dialog Token\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"dpp.tcp.dialog_token\00", align 1
@hf_wifi_dpp_tcp_adv_proto_elt = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [43 x i8] c"DPP TCP PDU Advertisement Protocol Element\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"dpp.tcp.adv_proto_elt\00", align 1
@hf_wifi_dpp_tcp_vendor_specific = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [32 x i8] c"DPP TCP PDU Vendor Specific tag\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"dpp.tcp.vendor_spec_tag\00", align 1
@hf_wifi_dpp_tcp_vendor_spec_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [32 x i8] c"DPP TCP PDU Vendor Specific len\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"dpp.tcp.vendor_spec_len\00", align 1
@hf_wifi_dpp_tcp_config = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"DPP TCP PDU Configuration\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"dpp.tcp.config\00", align 1
@hf_wifi_dpp_tcp_query_req_len = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"DPP TCP PDU Query Req len\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"dpp.tcp.query_req_len\00", align 1
@hf_wifi_dpp_gas_query_resp_frag_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [43 x i8] c"DPP TCP PDU GAS Query Response Fragment ID\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"dpp.tp.query_resp_frag_id\00", align 1
@hf_wifi_dpp_tcp_status_code = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"DPP TCP PDU Status Code\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"dpp.tcp.status_code\00", align 1
@hf_wifi_dpp_tcp_comeback_delay = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"DPP TCP PDU Comeback Delay\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"dpp.tcp.comeback_delay\00", align 1
@hf_wifi_dpp_tcp_query_resp_len = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"DPP TCP PDU Query Resp Len\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"dpp.tcp.query_resp_len\00", align 1
@proto_register_wifi_dpp.ett = internal global [6 x ptr] [ptr @ett_wifi_dpp_ie_generic, ptr @ett_wifi_dpp_attributes, ptr @ett_wifi_dpp_pa, ptr @ett_wifi_dpp_attribute, ptr @ett_wifi_dpp_attr_header, ptr @ett_wifi_dpp_attr_value], align 16
@ett_wifi_dpp_ie_generic = internal global i32 0, align 4
@ett_wifi_dpp_attribute = internal global i32 0, align 4
@ett_wifi_dpp_attr_header = internal global i32 0, align 4
@ett_wifi_dpp_attr_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [35 x i8] c"Wi-Fi Device Provisioning Protocol\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Wi-Fi DPP\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@wifi_dpp_handle = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"dpp.tcp\00", align 1
@wifi_dpp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"dpp.ie\00", align 1
@wifi_dpp_ie_handle = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"dpp.public_action\00", align 1
@wifi_dpp_pubact_handle = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"DPP TCP Port\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"The TCP port DPP over TCP uses\00", align 1
@wifi_dpp_tcp_port = internal global i32 7871, align 4
@proto_reg_handoff_wifi_dpp.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_wifi_dpp.current_port = internal unnamed_addr global i32 0, align 4
@.str.95 = private unnamed_addr constant [32 x i8] c"wlan.anqp.wifi_alliance.subtype\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"wlan.ie.wifi_alliance.subtype\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"wlan.pa.wifi_alliance.subtype\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"%s Attribute\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Attribute Header\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Authentication Confirm\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Peer Discovery Request\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Peer Discovery Response\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"PKEX Exchange Request\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"PKEX Exchange Response\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"PKEX Commit-Reveal Request\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"PKEX Commit-Reveal Response\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Configuration Result\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Connection Status Result\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Presence Announcement\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Reconfig Announcement\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"Reconfig Authentication Request\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Reconfig Authentication Response\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"Reconfig Authentication Confirm\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Not Compatible\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Auth Failure\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Unwrap Failure\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Bad Group\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Configure Failure\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"Response Pending\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Invalid Connector\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"No Match\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"Enrollee rejected the config\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Enrollee failed to discover an AP\00", align 1
@.str.128 = private unnamed_addr constant [78 x i8] c"Configuration response is not ready yet. The enrollee needs to request again.\00", align 1
@.str.129 = private unnamed_addr constant [87 x i8] c"Configuration requires a Certificate Signing Request. Enrollee needs to request again.\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"The Certificate Signing Request was invalid.\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"DPP Status\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"DPP Initiator Bootstrapping Key Hash\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"DPP Responder Bootstrapping Key Hash\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"DPP Initiator Protocol Key\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"DPP Primary Wrapped Data\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"DPP Initiator Nonce\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"DPP Initiator Capabilities\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"DPP Responder Nonce\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"DPP Responder Capabilities\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"DPP Responder Protocol Key\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"DPP Initiator Authenticating Tag\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"DPP Responder Authenticating Tag\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"DPP Configuration Object\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"DPP Connector\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"DPP Configuration Attributes Object\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"DPP Bootstrapping Key\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"DPP Finite Cyclic Group\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"DPP Encrypted Key\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"DPP Code Identifier\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"DPP Transaction ID\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"DPP Bootstrapping Info\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"DPP Channel\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"DPP Protocol Version\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"DPP Enveloped Data\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"DPP Send Conn Status\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"DPP Conn Status\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"DPP Reconfig Flags\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"DPP C-sign key Hash\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"DPP CSR Attributes Request\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"DPP A-NONCE\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"DPP E'-id\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c", DPP - Configuration Request\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c", DPP - Configuration Response\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Generic DPP IE\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_wifi_dpp_config_proto(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #2
  %6 = load i32, ptr @proto_wifi_dpp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_wifi_dpp_pa, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str) #2
  %10 = load i32, ptr @ett_wifi_dpp_attributes, align 4
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %12 = tail call fastcc i32 @dissect_wifi_dpp_attributes(ptr noundef %11, ptr noundef %2, i32 noundef %3)
  ret i32 %12
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wifi_dpp_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #2
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %86
  %.04 = phi i32 [ %89, %86 ], [ %5, %3 ]
  %.01083 = phi i32 [ %88, %86 ], [ 0, %3 ]
  %.01092 = phi i32 [ %87, %86 ], [ %2, %3 ]
  %6 = call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %.01092, i32 noundef -2147483648) #2
  %7 = add i32 %.01092, 2
  %8 = call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %7, i32 noundef -2147483648) #2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 4
  %11 = load i32, ptr @ett_wifi_dpp_attribute, align 4
  %12 = zext i16 %6 to i32
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @dpp_ie_attr_ids, ptr noundef nonnull @.str.4) #2
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.01092, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @.str.98, ptr noundef %13) #2
  %15 = load i32, ptr @ett_wifi_dpp_attr_header, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %1, i32 noundef %.01092, i32 noundef 4, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.99) #2
  %17 = load i32, ptr @hf_wifi_dpp_ie_attr_id, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %.01092, i32 noundef 2, i32 noundef -2147483648) #2
  %19 = load i32, ptr @hf_wifi_dpp_ie_attr_len, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %1, i32 noundef %7, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = add i32 %.01092, 4
  %22 = load i32, ptr @ett_wifi_dpp_attr_value, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.100) #2
  switch i16 %6, label %83 [
    i16 4096, label %24
    i16 4097, label %31
    i16 4098, label %34
    i16 4105, label %37
    i16 4099, label %37
    i16 4118, label %44
    i16 4114, label %47
    i16 4104, label %47
    i16 4102, label %50
    i16 4117, label %53
    i16 4115, label %56
    i16 4100, label %59
    i16 4109, label %62
    i16 4101, label %65
    i16 4120, label %68
    i16 4121, label %74
    i16 4128, label %77
    i16 4129, label %80
  ]

24:                                               ; preds = %.lr.ph
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %21) #2
  %26 = load ptr, ptr %4, align 8
  %27 = zext i8 %25 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @dpp_status_codes, ptr noundef nonnull @.str.4) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef %28) #2
  %29 = load i32, ptr @hf_wifi_dpp_status, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef -2147483648) #2
  br label %86

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr @hf_wifi_dpp_init_hash, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr @hf_wifi_dpp_resp_hash, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

37:                                               ; preds = %.lr.ph, %.lr.ph
  %38 = load i32, ptr @hf_wifi_dpp_key_x, align 4
  %39 = lshr i32 %9, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %1, i32 noundef %21, i32 noundef %39, i32 noundef 0) #2
  %41 = load i32, ptr @hf_wifi_dpp_key_y, align 4
  %42 = add i32 %39, %21
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef %39, i32 noundef 0) #2
  br label %86

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr @hf_wifi_dpp_trans_id, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #2
  br label %86

47:                                               ; preds = %.lr.ph, %.lr.ph
  %48 = load i32, ptr @hf_wifi_dpp_finite_cyclic_group, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #2
  br label %86

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr @hf_wifi_dpp_capabilities, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %51, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #2
  br label %86

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr @hf_wifi_dpp_code_identifier, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 2) #2
  br label %86

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr @hf_wifi_dpp_enc_key_attribute, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %57, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr @hf_wifi_dpp_primary_wrapped_data, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %60, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @hf_wifi_dpp_connector_attr, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %63, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr @hf_wifi_dpp_initiator_nonce, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr @hf_wifi_dpp_operating_class, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %69, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %71 = load i32, ptr @hf_wifi_dpp_channel, align 4
  %72 = add i32 %.01092, 5
  %73 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 1, i32 noundef 0) #2
  br label %86

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr @hf_wifi_dpp_protocol_version, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %75, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %86

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr @hf_wifi_dpp_a_nonce, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %78, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

80:                                               ; preds = %.lr.ph
  %81 = load i32, ptr @hf_wifi_dpp_e_prime_id, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %81, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

83:                                               ; preds = %.lr.ph
  %84 = load i32, ptr @hf_wifi_dpp_ie_generic, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %84, ptr noundef %1, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %86

86:                                               ; preds = %83, %80, %77, %74, %68, %65, %62, %59, %56, %53, %50, %47, %44, %37, %34, %31, %24
  %87 = add i32 %21, %9
  %88 = add i32 %10, %.01083
  %89 = sub i32 %.04, %10
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %86, %3
  %.0108.lcssa = phi i32 [ 0, %3 ], [ %88, %86 ]
  ret i32 %.0108.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2, 65538) i32 @dissect_wifi_dpp_public_action(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.2) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %8 = load ptr, ptr %5, align 8
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @dpp_public_action_subtypes, ptr noundef nonnull @.str.4) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %10) #2
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %12 = load i32, ptr @proto_wifi_dpp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_wifi_dpp_pa, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @dpp_public_action_subtypes, ptr noundef nonnull @.str.4) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %16) #2
  %17 = load i32, ptr @hf_wifi_dpp_crypto_suite, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %19 = load i32, ptr @hf_wifi_dpp_public_action_subtype, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %21 = add i32 %11, -2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr @ett_wifi_dpp_attributes, align 4
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef %21, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %25 = tail call fastcc i32 @dissect_wifi_dpp_attributes(ptr noundef %24, ptr noundef %0, i32 noundef 2)
  %26 = and i32 %25, 65535
  %27 = add nuw nsw i32 %26, 2
  br label %28

28:                                               ; preds = %22, %4
  %.0 = phi i32 [ %27, %22 ], [ 2, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wifi_dpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #2
  store i32 %1, ptr @proto_wifi_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wifi_dpp.hf, i32 noundef 40) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wifi_dpp.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_wifi_dpp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_wifi_dpp, i32 noundef %2) #2
  store ptr %3, ptr @wifi_dpp_handle, align 8
  %4 = load i32, ptr @proto_wifi_dpp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_wifi_dpp_tcp_pdus, i32 noundef %4) #2
  store ptr %5, ptr @wifi_dpp_tcp_handle, align 8
  %6 = load i32, ptr @proto_wifi_dpp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_wifi_dpp_ie, i32 noundef %6) #2
  store ptr %7, ptr @wifi_dpp_ie_handle, align 8
  %8 = load i32, ptr @proto_wifi_dpp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_wifi_dpp_public_action, i32 noundef %8) #2
  store ptr %9, ptr @wifi_dpp_pubact_handle, align 8
  %10 = load i32, ptr @proto_wifi_dpp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #2
  store ptr %11, ptr @proto_register_wifi_dpp.wifi_dpp_module, align 8
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull @wifi_dpp_tcp_port) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_wifi_dpp_unknown_anqp_item, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #2
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_tcp_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_wifi_dpp_tcp_len, ptr noundef nonnull @dissect_wifi_dpp_tcp_pdu, ptr noundef %3) #2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_ie(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = load i32, ptr @ett_wifi_dpp_ie_generic, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.166) #2
  %8 = load i32, ptr @hf_wifi_dpp_ie_generic, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #2
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %10
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wifi_dpp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wifi_dpp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.95, i32 noundef 26, ptr noundef %1) #2
  %2 = load ptr, ptr @wifi_dpp_ie_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.96, i32 noundef 26, ptr noundef %2) #2
  %3 = load ptr, ptr @wifi_dpp_pubact_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 26, ptr noundef %3) #2
  %.b = load i1, ptr @proto_reg_handoff_wifi_dpp.initialized, align 4
  br i1 %.b, label %5, label %4

4:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_wifi_dpp.initialized, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_reg_handoff_wifi_dpp.current_port, align 4
  %7 = load ptr, ptr @wifi_dpp_tcp_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.92, i32 noundef %6, ptr noundef %7) #2
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr @wifi_dpp_tcp_port, align 4
  store i32 %9, ptr @proto_reg_handoff_wifi_dpp.current_port, align 4
  %10 = load ptr, ptr @wifi_dpp_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.92, i32 noundef %9, ptr noundef %10) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_wifi_dpp_tcp_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_tcp_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.88) #2
  %7 = load i32, ptr @hf_wifi_dpp_tcp_pdu_length, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %10 = load i32, ptr @hf_wifi_dpp_tcp_pdu_action_field, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  switch i8 %9, label %93 [
    i8 9, label %12
    i8 10, label %20
    i8 13, label %47
    i8 11, label %47
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_wifi_dpp_tcp_oui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  %15 = load i32, ptr @hf_wifi_dpp_tcp_oui_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 9) #2
  %18 = tail call i32 @dissect_wifi_dpp_public_action(ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  %19 = add nuw nsw i32 %18, 9
  br label %93

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.164) #2
  %22 = load i32, ptr @hf_wifi_dpp_tcp_dialog_token, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_wifi_dpp_tcp_adv_proto_elt, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0) #2
  %26 = load i32, ptr @hf_wifi_dpp_tcp_vendor_specific, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_wifi_dpp_tcp_vendor_spec_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_wifi_dpp_tcp_oui, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #2
  %32 = load i32, ptr @hf_wifi_dpp_tcp_oui_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_wifi_dpp_tcp_config, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_wifi_dpp_tcp_query_req_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #2
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #2
  %39 = load i32, ptr @proto_wifi_dpp, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0) #2
  %41 = load i32, ptr @ett_wifi_dpp_pa, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str) #2
  %43 = load i32, ptr @ett_wifi_dpp_attributes, align 4
  %44 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %0, i32 noundef 18, i32 noundef %38, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %45 = tail call fastcc i32 @dissect_wifi_dpp_attributes(ptr noundef %44, ptr noundef %0, i32 noundef 18)
  %46 = add i32 %45, 18
  br label %93

47:                                               ; preds = %4, %4
  %48 = icmp eq i8 %9, 13
  %49 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.165) #2
  %50 = load i32, ptr @hf_wifi_dpp_tcp_dialog_token, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_wifi_dpp_tcp_status_code, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  br i1 %48, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr @hf_wifi_dpp_gas_query_resp_frag_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %54, %47
  %.1 = phi i32 [ 9, %54 ], [ 8, %47 ]
  %58 = load i32, ptr @hf_wifi_dpp_tcp_comeback_delay, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #2
  %60 = or disjoint i32 %.1, 2
  %61 = load i32, ptr @hf_wifi_dpp_tcp_adv_proto_elt, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 3, i32 noundef 0) #2
  %63 = add nuw nsw i32 %.1, 5
  %64 = load i32, ptr @hf_wifi_dpp_tcp_vendor_specific, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #2
  %66 = or disjoint i32 %.1, 6
  %67 = load i32, ptr @hf_wifi_dpp_tcp_vendor_spec_len, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %69 = add nuw nsw i32 %.1, 7
  %70 = load i32, ptr @hf_wifi_dpp_tcp_oui, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef 0) #2
  %72 = add nuw nsw i32 %.1, 10
  %73 = load i32, ptr @hf_wifi_dpp_tcp_oui_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #2
  %75 = add nuw nsw i32 %.1, 11
  %76 = load i32, ptr @hf_wifi_dpp_tcp_config, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %78 = add nuw nsw i32 %.1, 12
  %79 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %78) #2
  %80 = load i32, ptr @hf_wifi_dpp_tcp_query_resp_len, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648) #2
  %82 = add nuw nsw i32 %.1, 14
  %.not = icmp eq i16 %79, 0
  br i1 %.not, label %93, label %83

83:                                               ; preds = %57
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #2
  %85 = load i32, ptr @proto_wifi_dpp, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 0) #2
  %87 = load i32, ptr @ett_wifi_dpp_pa, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str) #2
  %89 = load i32, ptr @ett_wifi_dpp_attributes, align 4
  %90 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef %84, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %91 = tail call fastcc i32 @dissect_wifi_dpp_attributes(ptr noundef %90, ptr noundef %0, i32 noundef %82)
  %92 = add i32 %91, %82
  br label %93

93:                                               ; preds = %4, %20, %57, %83, %12
  %.0 = phi i32 [ %19, %12 ], [ %46, %20 ], [ %92, %83 ], [ %82, %57 ], [ 5, %4 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
