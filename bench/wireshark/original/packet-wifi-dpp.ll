target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_wifi_dpp = internal global i32 0, align 4
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
@proto_register_wifi_dpp.wifi_dpp_module = internal global ptr null, align 8
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
@wifi_dpp_handle = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"dpp.tcp\00", align 1
@wifi_dpp_tcp_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"dpp.ie\00", align 1
@wifi_dpp_ie_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"dpp.public_action\00", align 1
@wifi_dpp_pubact_handle = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"DPP TCP Port\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"The TCP port DPP over TCP uses\00", align 1
@wifi_dpp_tcp_port = internal global i32 7871, align 4
@proto_reg_handoff_wifi_dpp.initialized = internal global i32 0, align 4
@proto_reg_handoff_wifi_dpp.current_port = internal global i32 0, align 4
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
define hidden i32 @dissect_wifi_dpp_config_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_wifi_dpp, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_wifi_dpp_pa, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_wifi_dpp_attributes, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.1)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @dissect_wifi_dpp_attributes(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %17, align 4
  br label %21

21:                                               ; preds = %224, %4
  %22 = load i32, ptr %17, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %239

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_guint16(ptr noundef %25, i32 noundef %26, i32 noundef -2147483648)
  store i16 %27, ptr %14, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_guint16(ptr noundef %28, i32 noundef %30, i32 noundef -2147483648)
  store i16 %31, ptr %15, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 4
  %38 = load i32, ptr @ett_wifi_dpp_attribute, align 4
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @dpp_ie_attr_ids, ptr noundef @.str.4)
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef %9, ptr noundef @.str.98, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr @ett_wifi_dpp_attr_header, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46, ptr noundef null, ptr noundef @.str.99)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_wifi_dpp_ie_attr_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_wifi_dpp_ie_attr_len, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr @ett_wifi_dpp_attr_value, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.100)
  store ptr %68, ptr %12, align 8
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  switch i32 %70, label %216 [
    i32 4096, label %71
    i32 4097, label %86
    i32 4098, label %94
    i32 4105, label %102
    i32 4099, label %102
    i32 4118, label %123
    i32 4114, label %129
    i32 4104, label %129
    i32 4102, label %135
    i32 4117, label %141
    i32 4115, label %149
    i32 4100, label %157
    i32 4109, label %165
    i32 4101, label %173
    i32 4120, label %181
    i32 4121, label %193
    i32 4128, label %199
    i32 4129, label %207
    i32 4106, label %215
    i32 4107, label %215
    i32 4108, label %215
    i32 4110, label %215
    i32 4111, label %215
    i32 4116, label %215
  ]

71:                                               ; preds = %24
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %10, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @dpp_status_codes, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.5, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_wifi_dpp_status, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef -2147483648)
  br label %224

86:                                               ; preds = %24
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_wifi_dpp_init_hash, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %224

94:                                               ; preds = %24
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_wifi_dpp_resp_hash, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %224

102:                                              ; preds = %24, %24
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_wifi_dpp_key_x, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_wifi_dpp_key_y, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = sdiv i32 %116, 2
  %118 = add i32 %114, %117
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = sdiv i32 %120, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %118, i32 noundef %121, i32 noundef 0)
  br label %224

123:                                              ; preds = %24
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_wifi_dpp_trans_id, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  br label %224

129:                                              ; preds = %24, %24
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_wifi_dpp_finite_cyclic_group, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  br label %224

135:                                              ; preds = %24
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_wifi_dpp_capabilities, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  br label %224

141:                                              ; preds = %24
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_wifi_dpp_code_identifier, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, i32 noundef 2)
  br label %224

149:                                              ; preds = %24
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_wifi_dpp_enc_key_attribute, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i16, ptr %15, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  br label %224

157:                                              ; preds = %24
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_wifi_dpp_primary_wrapped_data, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i16, ptr %15, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  br label %224

165:                                              ; preds = %24
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_wifi_dpp_connector_attr, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  br label %224

173:                                              ; preds = %24
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_wifi_dpp_initiator_nonce, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  br label %224

181:                                              ; preds = %24
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_wifi_dpp_operating_class, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_wifi_dpp_channel, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 1
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %224

193:                                              ; preds = %24
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_wifi_dpp_protocol_version, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  br label %224

199:                                              ; preds = %24
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_wifi_dpp_a_nonce, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  br label %224

207:                                              ; preds = %24
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_wifi_dpp_e_prime_id, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load i16, ptr %15, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  br label %224

215:                                              ; preds = %24, %24, %24, %24, %24, %24
  br label %216

216:                                              ; preds = %215, %24
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_wifi_dpp_ie_generic, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = load i16, ptr %15, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %222, i32 noundef 0)
  br label %224

224:                                              ; preds = %216, %207, %199, %193, %181, %173, %165, %157, %149, %141, %135, %129, %123, %102, %94, %86, %71
  %225 = load i16, ptr %15, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %8, align 4
  %229 = load i16, ptr %15, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %230, 4
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %16, align 4
  %234 = load i16, ptr %15, align 2
  %235 = zext i16 %234 to i32
  %236 = add i32 %235, 4
  %237 = load i32, ptr %17, align 4
  %238 = sub i32 %237, %236
  store i32 %238, ptr %17, align 4
  br label %21, !llvm.loop !4

239:                                              ; preds = %21
  %240 = load i32, ptr %16, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_wifi_dpp_public_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.2)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %15, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @dpp_public_action_subtypes, ptr noundef @.str.4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.3, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_wifi_dpp, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_wifi_dpp_pa, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @dpp_public_action_subtypes, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.5, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_wifi_dpp_crypto_suite, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_wifi_dpp_public_action_subtype, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr @ett_wifi_dpp_attributes, align 4
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef @.str.1)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @dissect_wifi_dpp_attributes(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %14, align 2
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %64, %4
  %82 = load i32, ptr %15, align 4
  ret i32 %82
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wifi_dpp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %1, ptr @proto_wifi_dpp, align 4
  %2 = load i32, ptr @proto_wifi_dpp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wifi_dpp.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wifi_dpp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_wifi_dpp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_wifi_dpp, i32 noundef %3)
  store ptr %4, ptr @wifi_dpp_handle, align 8
  %5 = load i32, ptr @proto_wifi_dpp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_wifi_dpp_tcp_pdus, i32 noundef %5)
  store ptr %6, ptr @wifi_dpp_tcp_handle, align 8
  %7 = load i32, ptr @proto_wifi_dpp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_wifi_dpp_ie, i32 noundef %7)
  store ptr %8, ptr @wifi_dpp_ie_handle, align 8
  %9 = load i32, ptr @proto_wifi_dpp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.91, ptr noundef @dissect_wifi_dpp_public_action, i32 noundef %9)
  store ptr %10, ptr @wifi_dpp_pubact_handle, align 8
  %11 = load i32, ptr @proto_wifi_dpp, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr @proto_register_wifi_dpp.wifi_dpp_module, align 8
  %13 = load ptr, ptr @proto_register_wifi_dpp.wifi_dpp_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 10, ptr noundef @wifi_dpp_tcp_port)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_wifi_dpp_unknown_anqp_item, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_tcp_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 4, ptr noundef @get_wifi_dpp_tcp_len, ptr noundef @dissect_wifi_dpp_tcp_pdu, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_wifi_dpp_ie_generic, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.166)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_wifi_dpp_ie_generic, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  ret i32 %24
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wifi_dpp() #0 {
  %1 = load ptr, ptr @wifi_dpp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.95, i32 noundef 26, ptr noundef %1)
  %2 = load ptr, ptr @wifi_dpp_ie_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.96, i32 noundef 26, ptr noundef %2)
  %3 = load ptr, ptr @wifi_dpp_pubact_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 26, ptr noundef %3)
  %4 = load i32, ptr @proto_reg_handoff_wifi_dpp.initialized, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr @proto_reg_handoff_wifi_dpp.initialized, align 4
  br label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @proto_reg_handoff_wifi_dpp.current_port, align 4
  %9 = load ptr, ptr @wifi_dpp_tcp_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.92, i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr @wifi_dpp_tcp_port, align 4
  store i32 %11, ptr @proto_reg_handoff_wifi_dpp.current_port, align 4
  %12 = load i32, ptr @proto_reg_handoff_wifi_dpp.current_port, align 4
  %13 = load ptr, ptr @wifi_dpp_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.92, i32 noundef %12, ptr noundef %13)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_wifi_dpp_tcp_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_dpp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.88)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wifi_dpp_tcp_pdu_length, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_wifi_dpp_tcp_pdu_action_field, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %60

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_wifi_dpp_tcp_oui, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_wifi_dpp_tcp_oui_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @dissect_wifi_dpp_public_action(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  br label %241

60:                                               ; preds = %4
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.164)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_wifi_dpp_tcp_dialog_token, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_wifi_dpp_tcp_adv_proto_elt, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 3
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_wifi_dpp_tcp_vendor_specific, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_wifi_dpp_tcp_vendor_spec_len, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_wifi_dpp_tcp_oui, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_wifi_dpp_tcp_oui_type, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_wifi_dpp_tcp_config, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_wifi_dpp_tcp_query_req_len, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @dissect_wifi_dpp_config_proto(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  br label %240

131:                                              ; preds = %60
  %132 = load i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %239

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.165)
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_wifi_dpp_tcp_dialog_token, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_wifi_dpp_tcp_status_code, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %9, align 4
  %157 = load i8, ptr %10, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 13
  br i1 %159, label %160, label %168

160:                                              ; preds = %139
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @hf_wifi_dpp_gas_query_resp_frag_id, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %160, %139
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_wifi_dpp_tcp_comeback_delay, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_wifi_dpp_tcp_adv_proto_elt, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 3, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 3
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_wifi_dpp_tcp_vendor_specific, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_wifi_dpp_tcp_vendor_spec_len, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @hf_wifi_dpp_tcp_oui, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 3, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 3
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr @hf_wifi_dpp_tcp_oui_type, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr @hf_wifi_dpp_tcp_config, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call zeroext i16 @tvb_get_letohs(ptr noundef %218, i32 noundef %219)
  store i16 %220, ptr %12, align 2
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr @hf_wifi_dpp_tcp_query_resp_len, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef -2147483648)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %9, align 4
  %228 = load i16, ptr %12, align 2
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %168
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @dissect_wifi_dpp_config_proto(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %230, %168
  br label %239

239:                                              ; preds = %238, %135
  br label %240

240:                                              ; preds = %239, %64
  br label %241

241:                                              ; preds = %240, %36
  %242 = load i32, ptr %9, align 4
  ret i32 %242
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
