target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dhcpfo.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcpfo_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @failover_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_poffset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_xid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_additional_HB, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_payload_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_dhcp_style_option, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_option_code, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @option_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_option_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_binding_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @binding_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_server_state, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @server_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_assigned_ip_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_delayed_service_parameter, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_addresses_transferred, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_client_identifier, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_client_hw_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_client_hardware_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ftddns, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_reject_reason, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @reject_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_relationship_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_message, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_mclt, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_vendor_class, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_lease_expiration_time, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_potential_expiration_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_client_last_transaction_time, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_start_time_of_state, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_vendor_option, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_max_unacked_bndupd, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_protocol_version, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_receive_timer, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_message_digest, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_hash_bucket_assignment, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ipflags, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ipflags_reserved, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ipflags_bootp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ipflags_mbz, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_message_digest_type, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @message_digest_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_tls_request, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @tls_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_tls_reply, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @tls_reply_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_serverflag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @serverflag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_options, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_description, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 0, ptr @ms_client_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_nap_status, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 0, ptr @ms_client_nap_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_nap_capable, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_nap_probation, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_matched_policy, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_server_name, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_scope, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_client_subnet_mask, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_scope_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_server_ip, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_ipflags, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_ms_extended_address_state, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_infoblox_client_hostname, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpfo_unknown_data, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcpfo_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"dhcpfo.length\00", align 1
@hf_dhcpfo_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"dhcpfo.type\00", align 1
@failover_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.139 }, %struct._value_string { i32 9, ptr @.str.140 }, %struct._value_string { i32 10, ptr @.str.141 }, %struct._value_string { i32 11, ptr @.str.142 }, %struct._value_string { i32 12, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_poffset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Offset\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"dhcpfo.poffset\00", align 1
@hf_dhcpfo_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dhcpfo.time\00", align 1
@hf_dhcpfo_xid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"dhcpfo.xid\00", align 1
@hf_dhcpfo_additional_HB = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Additional Header Bytes\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"dhcpfo.additionalheaderbytes\00", align 1
@hf_dhcpfo_payload_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"dhcpfo.payloaddata\00", align 1
@hf_dhcpfo_dhcp_style_option = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"DHCP Style Option\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"dhcpfo.dhcpstyleoption\00", align 1
@hf_dhcpfo_option_code = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Option Code\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"dhcpfo.optioncode\00", align 1
@option_code_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.149 }, %struct._value_string { i32 7, ptr @.str.150 }, %struct._value_string { i32 8, ptr @.str.151 }, %struct._value_string { i32 9, ptr @.str.36 }, %struct._value_string { i32 10, ptr @.str.152 }, %struct._value_string { i32 11, ptr @.str.153 }, %struct._value_string { i32 12, ptr @.str.154 }, %struct._value_string { i32 13, ptr @.str.155 }, %struct._value_string { i32 14, ptr @.str.156 }, %struct._value_string { i32 15, ptr @.str.44 }, %struct._value_string { i32 16, ptr @.str.157 }, %struct._value_string { i32 17, ptr @.str.158 }, %struct._value_string { i32 18, ptr @.str.159 }, %struct._value_string { i32 19, ptr @.str.160 }, %struct._value_string { i32 20, ptr @.str.161 }, %struct._value_string { i32 21, ptr @.str.162 }, %struct._value_string { i32 22, ptr @.str.163 }, %struct._value_string { i32 23, ptr @.str.164 }, %struct._value_string { i32 24, ptr @.str.165 }, %struct._value_string { i32 25, ptr @.str.166 }, %struct._value_string { i32 26, ptr @.str.167 }, %struct._value_string { i32 27, ptr @.str.168 }, %struct._value_string { i32 28, ptr @.str.169 }, %struct._value_string { i32 29, ptr @.str.170 }, %struct._value_string { i32 30, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 31, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 32, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 33, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 34, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 35, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 36, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 37, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 38, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 39, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 40, ptr @VENDOR_SPECIFIC }, %struct._value_string { i32 41, ptr @VENDOR_SPECIFIC }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_option_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"dhcpfo.optionlength\00", align 1
@hf_dhcpfo_binding_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"dhcpfo.bindingstatus\00", align 1
@binding_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string { i32 6, ptr @.str.176 }, %struct._value_string { i32 7, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_server_state = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"server status\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"dhcpfo.serverstatus\00", align 1
@server_state_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.180 }, %struct._value_string { i32 4, ptr @.str.181 }, %struct._value_string { i32 5, ptr @.str.182 }, %struct._value_string { i32 6, ptr @.str.183 }, %struct._value_string { i32 7, ptr @.str.184 }, %struct._value_string { i32 8, ptr @.str.185 }, %struct._value_string { i32 9, ptr @.str.186 }, %struct._value_string { i32 10, ptr @.str.187 }, %struct._value_string { i32 11, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_assigned_ip_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"assigned ip address\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"dhcpfo.assignedipaddress\00", align 1
@hf_dhcpfo_delayed_service_parameter = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"delayed service parameter\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"dhcpfo.delayedserviceparameter\00", align 1
@hf_dhcpfo_addresses_transferred = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"addresses transferred\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"dhcpfo.addressestransferred\00", align 1
@hf_dhcpfo_client_identifier = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Client Identifier\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"dhcpfo.clientidentifier\00", align 1
@hf_dhcpfo_client_hw_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Client Hardware Type\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"dhcpfo.clienthardwaretype\00", align 1
@arp_hrd_vals = external constant [0 x %struct._value_string], align 8
@hf_dhcpfo_client_hardware_address = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"Client Hardware Address\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"dhcpfo.clienthardwareaddress\00", align 1
@hf_dhcpfo_ftddns = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"FTDDNS\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"dhcpfo.ftddns\00", align 1
@hf_dhcpfo_reject_reason = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Reject reason\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"dhcpfo.rejectreason\00", align 1
@reject_reason_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.193 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.195 }, %struct._value_string { i32 8, ptr @.str.196 }, %struct._value_string { i32 9, ptr @.str.197 }, %struct._value_string { i32 10, ptr @.str.198 }, %struct._value_string { i32 11, ptr @.str.199 }, %struct._value_string { i32 12, ptr @.str.200 }, %struct._value_string { i32 13, ptr @.str.201 }, %struct._value_string { i32 14, ptr @.str.202 }, %struct._value_string { i32 15, ptr @.str.203 }, %struct._value_string { i32 16, ptr @.str.204 }, %struct._value_string { i32 17, ptr @.str.205 }, %struct._value_string { i32 18, ptr @.str.206 }, %struct._value_string { i32 19, ptr @.str.207 }, %struct._value_string { i32 20, ptr @.str.208 }, %struct._value_string { i32 21, ptr @.str.209 }, %struct._value_string { i32 254, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_relationship_name = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Relationship name\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"dhcpfo.relationshipname\00", align 1
@hf_dhcpfo_message = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"dhcpfo.message\00", align 1
@hf_dhcpfo_mclt = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"MCLT\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"dhcpfo.mclt\00", align 1
@hf_dhcpfo_vendor_class = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Vendor class\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"dhcpfo.vendorclass\00", align 1
@hf_dhcpfo_lease_expiration_time = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Lease expiration time\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"dhcpfo.leaseexpirationtime\00", align 1
@hf_dhcpfo_potential_expiration_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"Potential expiration time\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"dhcpfo.potentialexpirationtime\00", align 1
@hf_dhcpfo_client_last_transaction_time = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"Client last transaction time\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"dhcpfo.clientlasttransactiontime\00", align 1
@hf_dhcpfo_start_time_of_state = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Start time of state\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"dhcpfo.starttimeofstate\00", align 1
@hf_dhcpfo_vendor_option = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Vendor option\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"dhcpfo.vendoroption\00", align 1
@hf_dhcpfo_max_unacked_bndupd = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Max unacked BNDUPD\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"dhcpfo.maxunackedbndupd\00", align 1
@hf_dhcpfo_protocol_version = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"dhcpfo.protocolversion\00", align 1
@hf_dhcpfo_receive_timer = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Receive timer\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"dhcpfo.receivetimer\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_dhcpfo_message_digest = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Message digest\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"dhcpfo.messagedigest\00", align 1
@hf_dhcpfo_hash_bucket_assignment = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"Hash bucket assignment\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"dhcpfo.hashbucketassignment\00", align 1
@hf_dhcpfo_ipflags = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"IP Flags\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"dhcpfo.ipflags\00", align 1
@hf_dhcpfo_ipflags_reserved = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"dhcpfo.ipflags.reserved\00", align 1
@hf_dhcpfo_ipflags_bootp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"BOOTP\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"dhcpfo.ipflags.bootp\00", align 1
@hf_dhcpfo_ipflags_mbz = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"dhcpfo.ipflags.mbz\00", align 1
@hf_dhcpfo_message_digest_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"Message digest type\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"dhcpfo.message_digest_type\00", align 1
@message_digest_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_tls_request = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"TLS Request\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"dhcpfo.tls_request\00", align 1
@tls_request_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_tls_reply = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"TLS Reply\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"dhcpfo.tls_reply\00", align 1
@tls_reply_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_serverflag = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Serverflag\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"dhcpfo.serverflag\00", align 1
@serverflag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_options = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"dhcpfo.options\00", align 1
@hf_dhcpfo_ms_client_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [33 x i8] c"Client name (Microsoft-specific)\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"dhcpfo.microsoft.clientname\00", align 1
@hf_dhcpfo_ms_client_description = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [40 x i8] c"Client description (Microsoft-specific)\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"dhcpfo.microsoft.clientdescription\00", align 1
@hf_dhcpfo_ms_client_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [33 x i8] c"Client type (Microsoft-specific)\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"dhcpfo.microsoft.clienttype\00", align 1
@ms_client_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 100, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_ms_client_nap_status = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [39 x i8] c"Client NAP status (Microsoft-specific)\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"dhcpfo.microsoft.clientnapstatus\00", align 1
@ms_client_nap_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_dhcpfo_ms_client_nap_capable = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [40 x i8] c"Client NAP capable (Microsoft-specific)\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"dhcpfo.microsoft.clientnapcapable\00", align 1
@hf_dhcpfo_ms_client_nap_probation = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [42 x i8] c"Client NAP probation (Microsoft-specific)\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"dhcpfo.microsoft.clientnapprobation\00", align 1
@hf_dhcpfo_ms_client_matched_policy = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [43 x i8] c"Client matched policy (Microsoft-specific)\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"dhcpfo.microsoft.clientmatchedpolicy\00", align 1
@hf_dhcpfo_ms_server_name = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [33 x i8] c"Server name (Microsoft-specific)\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"dhcpfo.microsoft.servername\00", align 1
@hf_dhcpfo_ms_client_scope = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [39 x i8] c"Client DHCP scope (Microsoft-specific)\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"dhcpfo.microsoft.clientscope\00", align 1
@hf_dhcpfo_ms_client_subnet_mask = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [40 x i8] c"Client subnet mask (Microsoft-specific)\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"dhcpfo.microsoft.clientsubnetmask\00", align 1
@hf_dhcpfo_ms_scope_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [30 x i8] c"Scope ID (Microsoft-specific)\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"dhcpfo.microsoft.scopeid\00", align 1
@hf_dhcpfo_ms_server_ip = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [31 x i8] c"Server IP (Microsoft-specific)\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"dhcpfo.microsoft.serverip\00", align 1
@hf_dhcpfo_ms_ipflags = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"IP flags (Microsoft-specific)\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"dhcpfo.microsoft.ipflags\00", align 1
@hf_dhcpfo_ms_extended_address_state = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [44 x i8] c"Extended address state (Microsoft-specific)\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"dhcpfo.microsoft.extendedaddressstate\00", align 1
@hf_dhcpfo_infoblox_client_hostname = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [36 x i8] c"Client hostname (Infoblox-specific)\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"dhcpfo.infoblox.clienthostname\00", align 1
@hf_dhcpfo_unknown_data = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"dhcpfo.unknowndata\00", align 1
@proto_register_dhcpfo.ett = internal global [4 x ptr] [ptr @ett_dhcpfo, ptr @ett_fo_payload, ptr @ett_fo_option, ptr @ett_fo_payload_data], align 16
@ett_dhcpfo = internal global i32 0, align 4
@ett_fo_payload = internal global i32 0, align 4
@ett_fo_option = internal global i32 0, align 4
@ett_fo_payload_data = internal global i32 0, align 4
@proto_register_dhcpfo.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dhcpfo_bad_length, %struct.expert_field_info { ptr @.str.118, i32 150994944, i32 6291456, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpfo_message_digest_type_not_allowed, %struct.expert_field_info { ptr @.str.120, i32 150994944, i32 6291456, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcpfo_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"dhcpfo.bad_length\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@ei_dhcpfo_message_digest_type_not_allowed = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [39 x i8] c"dhcpfo.message_digest_type_not_allowed\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"Message digest type not allowed\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"DHCP Failover\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"DHCPFO\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"dhcpfo\00", align 1
@proto_dhcpfo = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"Reassemble DHCP failover messages spanning multiple TCP segments\00", align 1
@.str.127 = private unnamed_addr constant [214 x i8] c"Whether the DHCP failover dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dhcpfo_desegment = internal global i32 1, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"microsoft_compatibility\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Microsoft Windows DHCP server compatibility\00", align 1
@.str.130 = private unnamed_addr constant [74 x i8] c"Enables the dissector to show Microsoft-formatted option fields correctly\00", align 1
@dhcpfo_microsoft_compatibility = internal global i32 0, align 4
@microsoft_compatibility = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.228, ptr @.str.229, i32 0 }, %struct.enum_val_t { ptr @.str.230, ptr @.str.231, i32 1 }, %struct.enum_val_t { ptr @.str.232, ptr @.str.233, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@dhcpfo_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Pool request\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Pool response\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Binding update\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Binding acknowledge\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Connect acknowledge\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Update request\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"Update done\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Update request all\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"addresses-transferred\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"assigned-IP-address\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"binding-status\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"client-identifier\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"client-hardware-address\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"client-last-transaction-time\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"reply-option\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"request-option\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"delayed-service-parameter\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"hash-bucket-assignment\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"IP-flags\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"lease-expiration-time\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"max-unacked-BNDUPD\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"message-digest\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"potential-expiration-time\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"receive-timer\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"protocol-version\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"reject-reason\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"relationship-name\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"server-flag\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"server-state\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"start-time-of-state\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"TLS-reply\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"TLS-request\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"vendor-class\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"vendor-option\00", align 1
@VENDOR_SPECIFIC = internal constant [18 x i8] c"(vendor-specific)\00", align 16
@.str.171 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"EXPIRED\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"RELEASED\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"ABANDONED\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"BACKUP\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"communication interrupted\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"partner down\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"potential conflict\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"recover\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"paused\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"recover done\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"resolution interrupted\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"conflict done\00", align 1
@.str.189 = private unnamed_addr constant [50 x i8] c"Illegal IP address (not part of any address pool)\00", align 1
@.str.190 = private unnamed_addr constant [54 x i8] c"Fatal conflict exists: address in use by other client\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"Missing binding information\00", align 1
@.str.192 = private unnamed_addr constant [45 x i8] c"Connection rejected, time mismatch too great\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Connection rejected, invalid MCLT\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"Connection rejected, unknown reason\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"Connection rejected, duplicate connection\00", align 1
@.str.196 = private unnamed_addr constant [46 x i8] c"Connection rejected, invalid failover partner\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"TLS not supported\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"TLS supported but not configured\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"TLS required but not supported by partner\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Message digest not supported\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Message digest not configured\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"Protocol version mismatch\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Outdated binding information\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"Less critical binding information\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"No traffic within sufficient time\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"Hash bucket assignment conflict\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"IP not reserved on this server\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Message digest failed to compare\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Missing message digest.\00", align 1
@.str.210 = private unnamed_addr constant [54 x i8] c"Unknown: Error occurred but does not match any reason\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"Microsoft-specific\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"No TLS operation\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"TLS operation desired but not required\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"TLS operation is required\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"STARTUP\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"CLIENT_TYPE_UNSPECIFIED\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"CLIENT_TYPE_DHCP\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"CLIENT_TYPE_BOOTP\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"CLIENT_TYPE_BOTH\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"CLIENT_TYPE_RESERVATION_FLAG\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"CLIENT_TYPE_NONE\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"NOQUARANTINE\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"RESTRICTEDACCESS\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"DROPPACKET\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"PROBATION\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"autodetect_ms_dhcp\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"Autodetect Microsoft Windows DHCP server\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"dissect_ietf_draft\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"Dissect using IETF draft 12 specifications\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"dissect_ms_dhcp\00", align 1
@.str.233 = private unnamed_addr constant [41 x i8] c"Dissect using Microsoft-style formatting\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be >= %u)\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Unknown Packet\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"%u (as per Draft, now treated as being %u)\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"%u (bogus, must be <= length of message)\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c" xid: %x\00", align 1
@UNKNOWN_OPTION = internal constant [15 x i8] c"Unknown Option\00", align 1
@microsoft_option_code_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 30, ptr @.str.286 }, %struct._value_string { i32 31, ptr @.str.287 }, %struct._value_string { i32 32, ptr @.str.288 }, %struct._value_string { i32 33, ptr @.str.289 }, %struct._value_string { i32 34, ptr @.str.290 }, %struct._value_string { i32 35, ptr @.str.291 }, %struct._value_string { i32 36, ptr @.str.292 }, %struct._value_string { i32 37, ptr @.str.293 }, %struct._value_string { i32 38, ptr @.str.294 }, %struct._value_string { i32 39, ptr @.str.295 }, %struct._value_string { i32 40, ptr @.str.296 }, %struct._value_string { i32 41, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@others_option_code_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 30, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [10 x i8] c", %s (%u)\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c", %s (%d)\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"assigned ip address is not 4 bytes long\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c", %s \00", align 1
@.str.244 = private unnamed_addr constant [46 x i8] c"delayed service parameter is not 1 bytes long\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c", %d \00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"addresses transferred is not 4 bytes long\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c", %u\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"hardware address is too short\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c", %s, %s\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"Reject reason is not 1 byte long\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"MCLT is not 4 bytes long\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c", %u seconds\00", align 1
@.str.254 = private unnamed_addr constant [42 x i8] c"Lease expiration time is not 4 bytes long\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"Potential expiration time is not 4 bytes long\00", align 1
@.str.257 = private unnamed_addr constant [42 x i8] c"Last transaction time is not 4 bytes long\00", align 1
@.str.258 = private unnamed_addr constant [40 x i8] c"Start time of state is not 4 bytes long\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"server status is not 1 byte long\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Serverflag is not 1 byte long\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"UNKNOWN FLAGS\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"Max unacked BNDUPD is not 4 bytes long\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"Receive timer is not 4 bytes long\00", align 1
@dissect_dhcpfo_pdu.ipflags = internal constant [4 x ptr] [ptr @hf_dhcpfo_ipflags_reserved, ptr @hf_dhcpfo_ipflags_bootp, ptr @hf_dhcpfo_ipflags_mbz, ptr null], align 16
@.str.265 = private unnamed_addr constant [29 x i8] c"IP flags is not 2 bytes long\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"IP flags is not 1 bytes long\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c", flags (Microsoft-specific): 0x%02x\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"Message digest option is too short\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Unknown value\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c", type not allowed\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"Message digest type: %u, not allowed\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"Protocol version is not 1 byte long\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c", version: %u\00", align 1
@.str.274 = private unnamed_addr constant [32 x i8] c"TLS request is not 1 bytes long\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"TLS reply is not 1 bytes long\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"netmask is not 4 bytes long\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"server IP address is not 4 bytes long\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"client type is not 1 byte long\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"client NAP status is not 1 byte long\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"client NAP probation is not 4 bytes long\00", align 1
@.str.283 = private unnamed_addr constant [45 x i8] c"client NAP capable option is not 1 byte long\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"Extended address state is not 4 bytes long\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c", 0x%08x\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"microsoft-scope-ID-list\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"microsoft-client-name\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"microsoft-client-description\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"microsoft-client-subnet-mask\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"microsoft-server-IP\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"microsoft-server-name\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"microsoft-client-type\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"microsoft-client-NAP-status\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"microsoft-client-NAP-probation\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"microsoft-client-NAP-capable\00", align 1
@.str.296 = private unnamed_addr constant [32 x i8] c"microsoft-client-matched-policy\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"microsoft-extended-address-state\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"infoblox-client-hostname\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dhcpfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %3, ptr @proto_dhcpfo, align 4
  %4 = load i32, ptr @proto_dhcpfo, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dhcpfo.hf, i32 noundef 59)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dhcpfo.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_dhcpfo, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_dhcpfo.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_dhcpfo, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @dhcpfo_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @dhcpfo_microsoft_compatibility, ptr noundef @microsoft_compatibility, i32 noundef 0)
  %12 = load i32, ptr @proto_dhcpfo, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_dhcpfo, i32 noundef %12)
  store ptr %13, ptr @dhcpfo_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @dhcpfo_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef @get_dhcpfo_pdu_len, ptr noundef @dissect_dhcpfo_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dhcpfo() #0 {
  %1 = load ptr, ptr @dhcpfo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.131, i32 noundef 647, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dhcpfo_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpfo_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef @.str.123)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %19, align 2
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %101

71:                                               ; preds = %4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @proto_dhcpfo, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @ett_dhcpfo, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load i16, ptr %19, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sge i32 %80, 12
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_dhcpfo_length, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  br label %100

90:                                               ; preds = %71
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_dhcpfo_length, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i16, ptr %19, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %96, ptr noundef @.str.234, i32 noundef %98, i32 noundef 12)
  br label %100

100:                                              ; preds = %90, %82
  br label %101

101:                                              ; preds = %100, %4
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_dhcpfo_type, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %115)
  br label %117

117:                                              ; preds = %110, %101
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef @failover_vals, ptr noundef @.str.235)
  call void @col_set_str(ptr noundef %120, i32 noundef 25, ptr noundef %122)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr @dhcpfo_microsoft_compatibility, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 1, ptr %30, align 4
  br label %129

128:                                              ; preds = %117
  store i32 0, ptr %30, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = load i32, ptr @dhcpfo_microsoft_compatibility, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %30, align 4
  br label %140

140:                                              ; preds = %139, %136
  store i32 0, ptr %29, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %22, align 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %145, ptr noundef @.str.236, i32 noundef %146, i32 noundef 12)
  store i32 12, ptr %22, align 4
  br label %193

148:                                              ; preds = %129
  %149 = load i32, ptr %22, align 4
  %150 = icmp slt i32 %149, 12
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  store i32 1, ptr %29, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %22, align 4
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef %159, ptr noundef @.str.234, i32 noundef %160, i32 noundef 12)
  br label %162

162:                                              ; preds = %154, %151
  br label %192

163:                                              ; preds = %148
  %164 = load i32, ptr %22, align 4
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  store i32 1, ptr %29, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %22, align 4
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef %176, ptr noundef @.str.237, i32 noundef %177)
  br label %179

179:                                              ; preds = %171, %168
  br label %191

180:                                              ; preds = %163
  store i32 0, ptr %29, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %22, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %180
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191, %162
  br label %193

193:                                              ; preds = %192, %140
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call i32 @tvb_get_ntohl(ptr noundef %199, i32 noundef %200)
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_dhcpfo_time, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = call ptr @abs_time_secs_to_str_ex(ptr noundef %211, i64 noundef %213, i32 noundef 18, i32 noundef 1)
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, ptr noundef %24, ptr noundef @.str.238, ptr noundef %214)
  br label %216

216:                                              ; preds = %198, %193
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_dhcpfo_xid, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  br label %230

230:                                              ; preds = %224, %216
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.239, i32 noundef %234)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %29, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = load i32, ptr %10, align 4
  store i32 %240, ptr %5, align 4
  br label %1391

241:                                              ; preds = %230
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %10, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_dhcpfo_additional_HB, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %10, align 4
  %252 = sub i32 %250, %251
  %253 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %252, i32 noundef 0)
  %254 = load i32, ptr %22, align 4
  store i32 %254, ptr %10, align 4
  br label %255

255:                                              ; preds = %245, %241
  %256 = load i32, ptr %22, align 4
  %257 = load i16, ptr %19, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i16, ptr %19, align 2
  %262 = zext i16 %261 to i32
  store i32 %262, ptr %5, align 4
  br label %1391

263:                                              ; preds = %255
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @hf_dhcpfo_payload_data, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %22, align 4
  %268 = load i16, ptr %19, align 2
  %269 = zext i16 %268 to i32
  %270 = load i32, ptr %22, align 4
  %271 = sub i32 %269, %270
  %272 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %271, i32 noundef 0)
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @ett_fo_payload, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %15, align 8
  br label %276

276:                                              ; preds = %1383, %263
  %277 = load i32, ptr %10, align 4
  %278 = load i16, ptr %19, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %1388

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %282, i32 noundef %283)
  store i16 %284, ptr %31, align 2
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 2
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %285, i32 noundef %287)
  store i16 %288, ptr %32, align 2
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_dhcpfo_dhcp_style_option, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %10, align 4
  %293 = load i16, ptr %32, align 2
  %294 = zext i16 %293 to i32
  %295 = add i32 %294, 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %295, i32 noundef 0)
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @ett_fo_option, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %16, align 8
  %300 = load i16, ptr %31, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef @option_code_vals, ptr noundef @UNKNOWN_OPTION)
  store ptr %302, ptr %40, align 8
  %303 = load ptr, ptr %40, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @VENDOR_SPECIFIC) #3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %281
  %307 = load i32, ptr %30, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i16, ptr %31, align 2
  %311 = zext i16 %310 to i32
  %312 = call ptr @val_to_str_const(i32 noundef %311, ptr noundef @microsoft_option_code_vals, ptr noundef @UNKNOWN_OPTION)
  store ptr %312, ptr %40, align 8
  br label %317

313:                                              ; preds = %306
  %314 = load i16, ptr %31, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @val_to_str_const(i32 noundef %315, ptr noundef @others_option_code_vals, ptr noundef @UNKNOWN_OPTION)
  store ptr %316, ptr %40, align 8
  br label %317

317:                                              ; preds = %313, %309
  br label %318

318:                                              ; preds = %317, %281
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = load i16, ptr %31, align 2
  %322 = zext i16 %321 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef @.str.240, ptr noundef %320, i32 noundef %322)
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr @hf_dhcpfo_option_code, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load i16, ptr %31, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef %328)
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr @hf_dhcpfo_option_length, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 2
  %335 = load i16, ptr %32, align 2
  %336 = zext i16 %335 to i32
  %337 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 2, i32 noundef %336)
  %338 = load i32, ptr %10, align 4
  %339 = add i32 %338, 4
  store i32 %339, ptr %10, align 4
  %340 = load i16, ptr %31, align 2
  %341 = zext i16 %340 to i32
  switch i32 %341, label %1375 [
    i32 3, label %342
    i32 2, label %357
    i32 10, label %380
    i32 1, label %401
    i32 4, label %421
    i32 5, label %434
    i32 9, label %533
    i32 21, label %541
    i32 22, label %568
    i32 16, label %612
    i32 15, label %620
    i32 28, label %642
    i32 13, label %686
    i32 18, label %715
    i32 6, label %744
    i32 25, label %778
    i32 24, label %812
    i32 23, label %837
    i32 29, label %861
    i32 14, label %869
    i32 19, label %891
    i32 11, label %913
    i32 12, label %921
    i32 17, label %961
    i32 20, label %1007
    i32 27, label %1028
    i32 26, label %1049
    i32 8, label %1070
    i32 7, label %1070
    i32 30, label %1078
    i32 31, label %1122
    i32 32, label %1144
    i32 33, label %1166
    i32 34, label %1189
    i32 35, label %1212
    i32 36, label %1234
    i32 37, label %1259
    i32 38, label %1284
    i32 39, label %1306
    i32 40, label %1331
    i32 41, label %1353
  ]

342:                                              ; preds = %318
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %10, align 4
  %345 = call zeroext i8 @tvb_get_guint8(ptr noundef %343, i32 noundef %344)
  store i8 %345, ptr %36, align 1
  %346 = load ptr, ptr %13, align 8
  %347 = load i8, ptr %36, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str_const(i32 noundef %348, ptr noundef @binding_status_vals, ptr noundef @.str.235)
  %350 = load i8, ptr %36, align 1
  %351 = zext i8 %350 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.241, ptr noundef %349, i32 noundef %351)
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr @hf_dhcpfo_binding_status, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %10, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %1383

357:                                              ; preds = %318
  %358 = load i16, ptr %32, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp ne i32 %359, 4
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %362, ptr noundef %363, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.242)
  br label %1383

365:                                              ; preds = %357
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 50
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call ptr @tvb_address_to_str(ptr noundef %369, ptr noundef %370, i32 noundef 2, i32 noundef %371)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef @.str.243, ptr noundef %372)
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr @hf_dhcpfo_assigned_ip_address, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i16, ptr %32, align 2
  %378 = zext i16 %377 to i32
  %379 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %378, i32 noundef 0)
  br label %1383

380:                                              ; preds = %318
  %381 = load i16, ptr %32, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %385, ptr noundef %386, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.244)
  br label %1383

388:                                              ; preds = %380
  %389 = load ptr, ptr %13, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %390, i32 noundef %391)
  %393 = zext i8 %392 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef @.str.245, i32 noundef %393)
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr @hf_dhcpfo_delayed_service_parameter, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %10, align 4
  %398 = load i16, ptr %32, align 2
  %399 = zext i16 %398 to i32
  %400 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %399, i32 noundef 0)
  br label %1383

401:                                              ; preds = %318
  %402 = load i16, ptr %32, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp ne i32 %403, 4
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %406, ptr noundef %407, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.246)
  br label %1383

409:                                              ; preds = %401
  %410 = load ptr, ptr %13, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %10, align 4
  %413 = call i32 @tvb_get_ntohl(ptr noundef %411, i32 noundef %412)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.247, i32 noundef %413)
  %414 = load ptr, ptr %16, align 8
  %415 = load i32, ptr @hf_dhcpfo_addresses_transferred, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %10, align 4
  %418 = load i16, ptr %32, align 2
  %419 = zext i16 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef 0)
  br label %1383

421:                                              ; preds = %318
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr @hf_dhcpfo_client_identifier, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %10, align 4
  %426 = load i16, ptr %32, align 2
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 50
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @proto_tree_add_item_ret_string(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %427, i32 noundef 0, ptr noundef %430, ptr noundef %58)
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef @.str.248, ptr noundef %433)
  br label %1383

434:                                              ; preds = %318
  %435 = load i32, ptr %30, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %479

437:                                              ; preds = %434
  %438 = load i16, ptr %32, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp slt i32 %439, 2
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %442, ptr noundef %443, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.249)
  br label %1383

445:                                              ; preds = %437
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %10, align 4
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %446, i32 noundef %447)
  store i8 %448, ptr %33, align 1
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 50
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %10, align 4
  %454 = add i32 %453, 1
  %455 = load i16, ptr %32, align 2
  %456 = zext i16 %455 to i32
  %457 = sub i32 %456, 1
  %458 = load i8, ptr %33, align 1
  %459 = zext i8 %458 to i16
  %460 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef %457, i16 noundef zeroext %459)
  store ptr %460, ptr %39, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %39, align 8
  %463 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef @.str.250, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr @hf_dhcpfo_client_hw_type, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load ptr, ptr %16, align 8
  %470 = load i32, ptr @hf_dhcpfo_client_hardware_address, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, 1
  %474 = load i16, ptr %32, align 2
  %475 = zext i16 %474 to i32
  %476 = sub i32 %475, 1
  %477 = load ptr, ptr %39, align 8
  %478 = call ptr @proto_tree_add_string(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef %476, ptr noundef %477)
  br label %532

479:                                              ; preds = %434
  %480 = load i16, ptr %32, align 2
  %481 = zext i16 %480 to i32
  %482 = icmp slt i32 %481, 6
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %484, ptr noundef %485, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.249)
  br label %1383

487:                                              ; preds = %479
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr @hf_dhcpfo_ms_client_scope, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 4, i32 noundef -2147483648)
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, 4
  %496 = call zeroext i8 @tvb_get_guint8(ptr noundef %493, i32 noundef %495)
  store i8 %496, ptr %33, align 1
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 50
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %10, align 4
  %502 = add i32 %501, 1
  %503 = add i32 %502, 4
  %504 = load i16, ptr %32, align 2
  %505 = zext i16 %504 to i32
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 4
  %508 = load i8, ptr %33, align 1
  %509 = zext i8 %508 to i16
  %510 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %499, ptr noundef %500, i32 noundef %503, i32 noundef %507, i16 noundef zeroext %509)
  store ptr %510, ptr %39, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = load ptr, ptr %39, align 8
  %513 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef @.str.250, ptr noundef %512, ptr noundef %513)
  %514 = load ptr, ptr %16, align 8
  %515 = load i32, ptr @hf_dhcpfo_client_hw_type, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %10, align 4
  %518 = add i32 %517, 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load ptr, ptr %16, align 8
  %521 = load i32, ptr @hf_dhcpfo_client_hardware_address, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %10, align 4
  %524 = add i32 %523, 1
  %525 = add i32 %524, 4
  %526 = load i16, ptr %32, align 2
  %527 = zext i16 %526 to i32
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 4
  %530 = load ptr, ptr %39, align 8
  %531 = call ptr @proto_tree_add_string(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %525, i32 noundef %529, ptr noundef %530)
  br label %532

532:                                              ; preds = %487, %445
  br label %1383

533:                                              ; preds = %318
  %534 = load ptr, ptr %16, align 8
  %535 = load i32, ptr @hf_dhcpfo_ftddns, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %10, align 4
  %538 = load i16, ptr %32, align 2
  %539 = zext i16 %538 to i32
  %540 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %539, i32 noundef 0)
  br label %1383

541:                                              ; preds = %318
  %542 = load i16, ptr %32, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %13, align 8
  %548 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %546, ptr noundef %547, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.251)
  br label %1383

549:                                              ; preds = %541
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %10, align 4
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %550, i32 noundef %551)
  store i8 %552, ptr %34, align 1
  %553 = load ptr, ptr %13, align 8
  %554 = load i8, ptr %34, align 1
  %555 = zext i8 %554 to i32
  %556 = call ptr @val_to_str_const(i32 noundef %555, ptr noundef @reject_reason_vals, ptr noundef @.str.235)
  %557 = load i8, ptr %34, align 1
  %558 = zext i8 %557 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %553, ptr noundef @.str.241, ptr noundef %556, i32 noundef %558)
  %559 = load ptr, ptr %16, align 8
  %560 = load i32, ptr @hf_dhcpfo_reject_reason, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %10, align 4
  %563 = load i16, ptr %32, align 2
  %564 = zext i16 %563 to i32
  %565 = load i8, ptr %34, align 1
  %566 = zext i8 %565 to i32
  %567 = call ptr @proto_tree_add_uint(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %564, i32 noundef %566)
  br label %1383

568:                                              ; preds = %318
  %569 = load i32, ptr %30, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %590

571:                                              ; preds = %568
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr @hf_dhcpfo_relationship_name, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %10, align 4
  %576 = load i16, ptr %32, align 2
  %577 = zext i16 %576 to i32
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 50
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @proto_tree_add_item_ret_string(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef %577, i32 noundef 0, ptr noundef %580, ptr noundef %38)
  %582 = load ptr, ptr %13, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 50
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %38, align 8
  %587 = load i16, ptr %32, align 2
  %588 = zext i16 %587 to i64
  %589 = call ptr @format_text(ptr noundef %585, ptr noundef %586, i64 noundef %588)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.248, ptr noundef %589)
  br label %611

590:                                              ; preds = %568
  %591 = load ptr, ptr %16, align 8
  %592 = load i32, ptr @hf_dhcpfo_relationship_name, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %10, align 4
  %595 = load i16, ptr %32, align 2
  %596 = zext i16 %595 to i32
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 50
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @proto_tree_add_item_ret_string(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %596, i32 noundef -2147483644, ptr noundef %599, ptr noundef %38)
  %601 = load ptr, ptr %13, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct._packet_info, ptr %602, i32 0, i32 50
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %38, align 8
  %606 = load i16, ptr %32, align 2
  %607 = zext i16 %606 to i32
  %608 = sdiv i32 %607, 2
  %609 = sext i32 %608 to i64
  %610 = call ptr @format_text(ptr noundef %604, ptr noundef %605, i64 noundef %609)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef @.str.248, ptr noundef %610)
  br label %611

611:                                              ; preds = %590, %571
  br label %1383

612:                                              ; preds = %318
  %613 = load ptr, ptr %16, align 8
  %614 = load i32, ptr @hf_dhcpfo_message, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %10, align 4
  %617 = load i16, ptr %32, align 2
  %618 = zext i16 %617 to i32
  %619 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %618, i32 noundef 0)
  br label %1383

620:                                              ; preds = %318
  %621 = load i16, ptr %32, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp ne i32 %622, 4
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %625, ptr noundef %626, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.252)
  br label %1383

628:                                              ; preds = %620
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %10, align 4
  %631 = call i32 @tvb_get_ntohl(ptr noundef %629, i32 noundef %630)
  store i32 %631, ptr %45, align 4
  %632 = load ptr, ptr %13, align 8
  %633 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef @.str.253, i32 noundef %633)
  %634 = load ptr, ptr %16, align 8
  %635 = load i32, ptr @hf_dhcpfo_mclt, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %10, align 4
  %638 = load i16, ptr %32, align 2
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %45, align 4
  %641 = call ptr @proto_tree_add_uint(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %639, i32 noundef %640)
  br label %1383

642:                                              ; preds = %318
  %643 = load i32, ptr %30, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %664

645:                                              ; preds = %642
  %646 = load ptr, ptr %16, align 8
  %647 = load i32, ptr @hf_dhcpfo_vendor_class, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %10, align 4
  %650 = load i16, ptr %32, align 2
  %651 = zext i16 %650 to i32
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct._packet_info, ptr %652, i32 0, i32 50
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @proto_tree_add_item_ret_string(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef %651, i32 noundef 0, ptr noundef %654, ptr noundef %37)
  %656 = load ptr, ptr %13, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct._packet_info, ptr %657, i32 0, i32 50
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %37, align 8
  %661 = load i16, ptr %32, align 2
  %662 = zext i16 %661 to i64
  %663 = call ptr @format_text(ptr noundef %659, ptr noundef %660, i64 noundef %662)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %656, ptr noundef @.str.248, ptr noundef %663)
  br label %685

664:                                              ; preds = %642
  %665 = load ptr, ptr %16, align 8
  %666 = load i32, ptr @hf_dhcpfo_vendor_class, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %10, align 4
  %669 = load i16, ptr %32, align 2
  %670 = zext i16 %669 to i32
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct._packet_info, ptr %671, i32 0, i32 50
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @proto_tree_add_item_ret_string(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %670, i32 noundef -2147483644, ptr noundef %673, ptr noundef %37)
  %675 = load ptr, ptr %13, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 50
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %37, align 8
  %680 = load i16, ptr %32, align 2
  %681 = zext i16 %680 to i32
  %682 = sdiv i32 %681, 2
  %683 = sext i32 %682 to i64
  %684 = call ptr @format_text(ptr noundef %678, ptr noundef %679, i64 noundef %683)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef @.str.248, ptr noundef %684)
  br label %685

685:                                              ; preds = %664, %645
  br label %1383

686:                                              ; preds = %318
  %687 = load i16, ptr %32, align 2
  %688 = zext i16 %687 to i32
  %689 = icmp ne i32 %688, 4
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %13, align 8
  %693 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %691, ptr noundef %692, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.254)
  br label %1383

694:                                              ; preds = %686
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %10, align 4
  %697 = call i32 @tvb_get_ntohl(ptr noundef %695, i32 noundef %696)
  store i32 %697, ptr %25, align 4
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct._packet_info, ptr %698, i32 0, i32 50
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %25, align 4
  %702 = zext i32 %701 to i64
  %703 = call ptr @abs_time_secs_to_str_ex(ptr noundef %700, i64 noundef %702, i32 noundef 18, i32 noundef 1)
  store ptr %703, ptr %41, align 8
  %704 = load ptr, ptr %13, align 8
  %705 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %704, ptr noundef @.str.255, ptr noundef %705)
  %706 = load ptr, ptr %16, align 8
  %707 = load i32, ptr @hf_dhcpfo_lease_expiration_time, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %10, align 4
  %710 = load i16, ptr %32, align 2
  %711 = zext i16 %710 to i32
  %712 = load i32, ptr %25, align 4
  %713 = load ptr, ptr %41, align 8
  %714 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %711, i32 noundef %712, ptr noundef @.str.238, ptr noundef %713)
  br label %1383

715:                                              ; preds = %318
  %716 = load i16, ptr %32, align 2
  %717 = zext i16 %716 to i32
  %718 = icmp ne i32 %717, 4
  br i1 %718, label %719, label %723

719:                                              ; preds = %715
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %13, align 8
  %722 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %720, ptr noundef %721, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.256)
  br label %1383

723:                                              ; preds = %715
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %10, align 4
  %726 = call i32 @tvb_get_ntohl(ptr noundef %724, i32 noundef %725)
  store i32 %726, ptr %26, align 4
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct._packet_info, ptr %727, i32 0, i32 50
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %26, align 4
  %731 = zext i32 %730 to i64
  %732 = call ptr @abs_time_secs_to_str_ex(ptr noundef %729, i64 noundef %731, i32 noundef 18, i32 noundef 1)
  store ptr %732, ptr %42, align 8
  %733 = load ptr, ptr %13, align 8
  %734 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %733, ptr noundef @.str.255, ptr noundef %734)
  %735 = load ptr, ptr %16, align 8
  %736 = load i32, ptr @hf_dhcpfo_potential_expiration_time, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %10, align 4
  %739 = load i16, ptr %32, align 2
  %740 = zext i16 %739 to i32
  %741 = load i32, ptr %26, align 4
  %742 = load ptr, ptr %42, align 8
  %743 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %740, i32 noundef %741, ptr noundef @.str.238, ptr noundef %742)
  br label %1383

744:                                              ; preds = %318
  %745 = load i16, ptr %32, align 2
  %746 = zext i16 %745 to i32
  %747 = icmp ne i32 %746, 4
  br i1 %747, label %748, label %752

748:                                              ; preds = %744
  %749 = load ptr, ptr %7, align 8
  %750 = load ptr, ptr %13, align 8
  %751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %749, ptr noundef %750, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.257)
  br label %1383

752:                                              ; preds = %744
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %10, align 4
  %755 = call i32 @tvb_get_ntohl(ptr noundef %753, i32 noundef %754)
  store i32 %755, ptr %27, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds %struct._packet_info, ptr %756, i32 0, i32 50
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %27, align 4
  %760 = zext i32 %759 to i64
  %761 = call ptr @abs_time_secs_to_str_ex(ptr noundef %758, i64 noundef %760, i32 noundef 18, i32 noundef 1)
  store ptr %761, ptr %43, align 8
  %762 = load ptr, ptr %13, align 8
  %763 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %762, ptr noundef @.str.255, ptr noundef %763)
  %764 = load ptr, ptr %16, align 8
  %765 = load i32, ptr @hf_dhcpfo_client_last_transaction_time, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %10, align 4
  %768 = load i16, ptr %32, align 2
  %769 = zext i16 %768 to i32
  %770 = load i32, ptr %27, align 4
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct._packet_info, ptr %771, i32 0, i32 50
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %27, align 4
  %775 = zext i32 %774 to i64
  %776 = call ptr @abs_time_secs_to_str_ex(ptr noundef %773, i64 noundef %775, i32 noundef 18, i32 noundef 1)
  %777 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %769, i32 noundef %770, ptr noundef @.str.238, ptr noundef %776)
  br label %1383

778:                                              ; preds = %318
  %779 = load i16, ptr %32, align 2
  %780 = zext i16 %779 to i32
  %781 = icmp ne i32 %780, 4
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %13, align 8
  %785 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %783, ptr noundef %784, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.258)
  br label %1383

786:                                              ; preds = %778
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %10, align 4
  %789 = call i32 @tvb_get_ntohl(ptr noundef %787, i32 noundef %788)
  store i32 %789, ptr %28, align 4
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct._packet_info, ptr %790, i32 0, i32 50
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %28, align 4
  %794 = zext i32 %793 to i64
  %795 = call ptr @abs_time_secs_to_str_ex(ptr noundef %792, i64 noundef %794, i32 noundef 18, i32 noundef 1)
  store ptr %795, ptr %44, align 8
  %796 = load ptr, ptr %13, align 8
  %797 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %796, ptr noundef @.str.255, ptr noundef %797)
  %798 = load ptr, ptr %16, align 8
  %799 = load i32, ptr @hf_dhcpfo_start_time_of_state, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %10, align 4
  %802 = load i16, ptr %32, align 2
  %803 = zext i16 %802 to i32
  %804 = load i32, ptr %28, align 4
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct._packet_info, ptr %805, i32 0, i32 50
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %28, align 4
  %809 = zext i32 %808 to i64
  %810 = call ptr @abs_time_secs_to_str_ex(ptr noundef %807, i64 noundef %809, i32 noundef 18, i32 noundef 1)
  %811 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef %803, i32 noundef %804, ptr noundef @.str.238, ptr noundef %810)
  br label %1383

812:                                              ; preds = %318
  %813 = load i16, ptr %32, align 2
  %814 = zext i16 %813 to i32
  %815 = icmp ne i32 %814, 1
  br i1 %815, label %816, label %820

816:                                              ; preds = %812
  %817 = load ptr, ptr %7, align 8
  %818 = load ptr, ptr %13, align 8
  %819 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %817, ptr noundef %818, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.259)
  br label %1383

820:                                              ; preds = %812
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %10, align 4
  %823 = call zeroext i8 @tvb_get_guint8(ptr noundef %821, i32 noundef %822)
  store i8 %823, ptr %46, align 1
  %824 = load ptr, ptr %13, align 8
  %825 = load i8, ptr %46, align 1
  %826 = zext i8 %825 to i32
  %827 = call ptr @val_to_str_const(i32 noundef %826, ptr noundef @server_state_vals, ptr noundef @.str.260)
  %828 = load i8, ptr %46, align 1
  %829 = zext i8 %828 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %824, ptr noundef @.str.240, ptr noundef %827, i32 noundef %829)
  %830 = load ptr, ptr %16, align 8
  %831 = load i32, ptr @hf_dhcpfo_server_state, align 4
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %10, align 4
  %834 = load i8, ptr %46, align 1
  %835 = zext i8 %834 to i32
  %836 = call ptr @proto_tree_add_uint(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef %835)
  br label %1383

837:                                              ; preds = %318
  %838 = load i16, ptr %32, align 2
  %839 = zext i16 %838 to i32
  %840 = icmp ne i32 %839, 1
  br i1 %840, label %841, label %845

841:                                              ; preds = %837
  %842 = load ptr, ptr %7, align 8
  %843 = load ptr, ptr %13, align 8
  %844 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %842, ptr noundef %843, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.261)
  br label %1383

845:                                              ; preds = %837
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %10, align 4
  %848 = call zeroext i8 @tvb_get_guint8(ptr noundef %846, i32 noundef %847)
  %849 = zext i8 %848 to i32
  store i32 %849, ptr %21, align 4
  %850 = load ptr, ptr %13, align 8
  %851 = load i32, ptr %21, align 4
  %852 = call ptr @val_to_str_const(i32 noundef %851, ptr noundef @serverflag_vals, ptr noundef @.str.262)
  %853 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %850, ptr noundef @.str.241, ptr noundef %852, i32 noundef %853)
  %854 = load ptr, ptr %16, align 8
  %855 = load i32, ptr @hf_dhcpfo_serverflag, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %10, align 4
  %858 = load i16, ptr %32, align 2
  %859 = zext i16 %858 to i32
  %860 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef %859, i32 noundef 0)
  br label %1383

861:                                              ; preds = %318
  %862 = load ptr, ptr %16, align 8
  %863 = load i32, ptr @hf_dhcpfo_vendor_option, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %10, align 4
  %866 = load i16, ptr %32, align 2
  %867 = zext i16 %866 to i32
  %868 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef %867, i32 noundef 0)
  br label %1383

869:                                              ; preds = %318
  %870 = load i16, ptr %32, align 2
  %871 = zext i16 %870 to i32
  %872 = icmp ne i32 %871, 4
  br i1 %872, label %873, label %877

873:                                              ; preds = %869
  %874 = load ptr, ptr %7, align 8
  %875 = load ptr, ptr %13, align 8
  %876 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %874, ptr noundef %875, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.263)
  br label %1383

877:                                              ; preds = %869
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %10, align 4
  %880 = call i32 @tvb_get_ntohl(ptr noundef %878, i32 noundef %879)
  store i32 %880, ptr %50, align 4
  %881 = load ptr, ptr %13, align 8
  %882 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.247, i32 noundef %882)
  %883 = load ptr, ptr %16, align 8
  %884 = load i32, ptr @hf_dhcpfo_max_unacked_bndupd, align 4
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %10, align 4
  %887 = load i16, ptr %32, align 2
  %888 = zext i16 %887 to i32
  %889 = load i32, ptr %50, align 4
  %890 = call ptr @proto_tree_add_uint(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %888, i32 noundef %889)
  br label %1383

891:                                              ; preds = %318
  %892 = load i16, ptr %32, align 2
  %893 = zext i16 %892 to i32
  %894 = icmp ne i32 %893, 4
  br i1 %894, label %895, label %899

895:                                              ; preds = %891
  %896 = load ptr, ptr %7, align 8
  %897 = load ptr, ptr %13, align 8
  %898 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %896, ptr noundef %897, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.264)
  br label %1383

899:                                              ; preds = %891
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %10, align 4
  %902 = call i32 @tvb_get_ntohl(ptr noundef %900, i32 noundef %901)
  store i32 %902, ptr %51, align 4
  %903 = load ptr, ptr %13, align 8
  %904 = load i32, ptr %51, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %903, ptr noundef @.str.253, i32 noundef %904)
  %905 = load ptr, ptr %16, align 8
  %906 = load i32, ptr @hf_dhcpfo_receive_timer, align 4
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %10, align 4
  %909 = load i16, ptr %32, align 2
  %910 = zext i16 %909 to i32
  %911 = load i32, ptr %51, align 4
  %912 = call ptr @proto_tree_add_uint(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef %910, i32 noundef %911)
  br label %1383

913:                                              ; preds = %318
  %914 = load ptr, ptr %16, align 8
  %915 = load i32, ptr @hf_dhcpfo_hash_bucket_assignment, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %10, align 4
  %918 = load i16, ptr %32, align 2
  %919 = zext i16 %918 to i32
  %920 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef %919, i32 noundef 0)
  br label %1383

921:                                              ; preds = %318
  %922 = load i32, ptr %30, align 4
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %939

924:                                              ; preds = %921
  %925 = load i16, ptr %32, align 2
  %926 = zext i16 %925 to i32
  %927 = icmp ne i32 %926, 2
  br i1 %927, label %928, label %932

928:                                              ; preds = %924
  %929 = load ptr, ptr %7, align 8
  %930 = load ptr, ptr %13, align 8
  %931 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %929, ptr noundef %930, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.265)
  br label %1383

932:                                              ; preds = %924
  %933 = load ptr, ptr %16, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %10, align 4
  %936 = load i32, ptr @hf_dhcpfo_ipflags, align 4
  %937 = load i32, ptr @ett_fo_payload_data, align 4
  %938 = call ptr @proto_tree_add_bitmask(ptr noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef %936, i32 noundef %937, ptr noundef @dissect_dhcpfo_pdu.ipflags, i32 noundef 0)
  br label %960

939:                                              ; preds = %921
  %940 = load i16, ptr %32, align 2
  %941 = zext i16 %940 to i32
  %942 = icmp ne i32 %941, 1
  br i1 %942, label %943, label %947

943:                                              ; preds = %939
  %944 = load ptr, ptr %7, align 8
  %945 = load ptr, ptr %13, align 8
  %946 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %944, ptr noundef %945, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.266)
  br label %1383

947:                                              ; preds = %939
  %948 = load ptr, ptr %13, align 8
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %10, align 4
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %949, i32 noundef %950)
  %952 = zext i8 %951 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %948, ptr noundef @.str.267, i32 noundef %952)
  %953 = load ptr, ptr %16, align 8
  %954 = load i32, ptr @hf_dhcpfo_ms_ipflags, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %10, align 4
  %957 = load i16, ptr %32, align 2
  %958 = zext i16 %957 to i32
  %959 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef %958, i32 noundef 0)
  br label %960

960:                                              ; preds = %947, %932
  br label %1383

961:                                              ; preds = %318
  %962 = load i16, ptr %32, align 2
  %963 = zext i16 %962 to i32
  %964 = icmp slt i32 %963, 1
  br i1 %964, label %965, label %969

965:                                              ; preds = %961
  %966 = load ptr, ptr %7, align 8
  %967 = load ptr, ptr %13, align 8
  %968 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %966, ptr noundef %967, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.268)
  br label %1383

969:                                              ; preds = %961
  %970 = load ptr, ptr %6, align 8
  %971 = load i32, ptr %10, align 4
  %972 = call zeroext i8 @tvb_get_guint8(ptr noundef %970, i32 noundef %971)
  store i8 %972, ptr %35, align 1
  %973 = load ptr, ptr %16, align 8
  %974 = load i32, ptr @hf_dhcpfo_message_digest_type, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %10, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 1, i32 noundef 0)
  store ptr %977, ptr %11, align 8
  %978 = load i8, ptr %35, align 1
  %979 = zext i8 %978 to i32
  %980 = icmp sge i32 %979, 1
  br i1 %980, label %981, label %990

981:                                              ; preds = %969
  %982 = load i8, ptr %35, align 1
  %983 = zext i8 %982 to i32
  %984 = icmp sle i32 %983, 2
  br i1 %984, label %985, label %990

985:                                              ; preds = %981
  %986 = load ptr, ptr %13, align 8
  %987 = load i8, ptr %35, align 1
  %988 = zext i8 %987 to i32
  %989 = call ptr @val_to_str_const(i32 noundef %988, ptr noundef @message_digest_type_vals, ptr noundef @.str.269)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %986, ptr noundef @.str.255, ptr noundef %989)
  br label %997

990:                                              ; preds = %981, %969
  %991 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %991, ptr noundef @.str.270)
  %992 = load ptr, ptr %7, align 8
  %993 = load ptr, ptr %11, align 8
  %994 = load i8, ptr %35, align 1
  %995 = zext i8 %994 to i32
  %996 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %992, ptr noundef %993, ptr noundef @ei_dhcpfo_message_digest_type_not_allowed, ptr noundef @.str.271, i32 noundef %995)
  br label %997

997:                                              ; preds = %990, %985
  %998 = load ptr, ptr %16, align 8
  %999 = load i32, ptr @hf_dhcpfo_message_digest, align 4
  %1000 = load ptr, ptr %6, align 8
  %1001 = load i32, ptr %10, align 4
  %1002 = add i32 %1001, 1
  %1003 = load i16, ptr %32, align 2
  %1004 = zext i16 %1003 to i32
  %1005 = sub i32 %1004, 1
  %1006 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1002, i32 noundef %1005, i32 noundef 0)
  br label %1383

1007:                                             ; preds = %318
  %1008 = load i16, ptr %32, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = icmp ne i32 %1009, 1
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %7, align 8
  %1013 = load ptr, ptr %13, align 8
  %1014 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1012, ptr noundef %1013, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.272)
  br label %1383

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %13, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %10, align 4
  %1019 = call zeroext i8 @tvb_get_guint8(ptr noundef %1017, i32 noundef %1018)
  %1020 = zext i8 %1019 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1016, ptr noundef @.str.273, i32 noundef %1020)
  %1021 = load ptr, ptr %16, align 8
  %1022 = load i32, ptr @hf_dhcpfo_protocol_version, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr %10, align 4
  %1025 = load i16, ptr %32, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1026, i32 noundef 0)
  br label %1383

1028:                                             ; preds = %318
  %1029 = load i16, ptr %32, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = icmp ne i32 %1030, 1
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %7, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1033, ptr noundef %1034, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.274)
  br label %1383

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %6, align 8
  %1038 = load i32, ptr %10, align 4
  %1039 = call zeroext i8 @tvb_get_guint8(ptr noundef %1037, i32 noundef %1038)
  store i8 %1039, ptr %17, align 1
  %1040 = load ptr, ptr %13, align 8
  %1041 = load i8, ptr %17, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = call ptr @val_to_str(i32 noundef %1042, ptr noundef @tls_request_vals, ptr noundef @.str.275)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1040, ptr noundef @.str.255, ptr noundef %1043)
  %1044 = load ptr, ptr %16, align 8
  %1045 = load i32, ptr @hf_dhcpfo_tls_request, align 4
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr %10, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 1, i32 noundef 0)
  br label %1383

1049:                                             ; preds = %318
  %1050 = load i16, ptr %32, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = icmp ne i32 %1051, 1
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %7, align 8
  %1055 = load ptr, ptr %13, align 8
  %1056 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1054, ptr noundef %1055, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.276)
  br label %1383

1057:                                             ; preds = %1049
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %10, align 4
  %1060 = call zeroext i8 @tvb_get_guint8(ptr noundef %1058, i32 noundef %1059)
  store i8 %1060, ptr %18, align 1
  %1061 = load ptr, ptr %13, align 8
  %1062 = load i8, ptr %18, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = call ptr @val_to_str(i32 noundef %1063, ptr noundef @tls_reply_vals, ptr noundef @.str.275)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1061, ptr noundef @.str.255, ptr noundef %1064)
  %1065 = load ptr, ptr %16, align 8
  %1066 = load i32, ptr @hf_dhcpfo_tls_reply, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %10, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  br label %1383

1070:                                             ; preds = %318, %318
  %1071 = load ptr, ptr %16, align 8
  %1072 = load i32, ptr @hf_dhcpfo_options, align 4
  %1073 = load ptr, ptr %6, align 8
  %1074 = load i32, ptr %10, align 4
  %1075 = load i16, ptr %32, align 2
  %1076 = zext i16 %1075 to i32
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef %1076, i32 noundef 0)
  br label %1383

1078:                                             ; preds = %318
  %1079 = load i32, ptr %30, align 4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1102

1081:                                             ; preds = %1078
  store i16 0, ptr %59, align 2
  br label %1082

1082:                                             ; preds = %1088, %1081
  %1083 = load i16, ptr %59, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = load i16, ptr %32, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = icmp slt i32 %1084, %1086
  br i1 %1087, label %1088, label %1101

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %16, align 8
  %1090 = load i32, ptr @hf_dhcpfo_ms_scope_id, align 4
  %1091 = load ptr, ptr %6, align 8
  %1092 = load i32, ptr %10, align 4
  %1093 = load i16, ptr %59, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = add i32 %1092, %1094
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1095, i32 noundef 4, i32 noundef -2147483648)
  %1097 = load i16, ptr %59, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = add i32 %1098, 4
  %1100 = trunc i32 %1099 to i16
  store i16 %1100, ptr %59, align 2
  br label %1082, !llvm.loop !4

1101:                                             ; preds = %1082
  br label %1121

1102:                                             ; preds = %1078
  %1103 = load ptr, ptr %16, align 8
  %1104 = load i32, ptr @hf_dhcpfo_infoblox_client_hostname, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %10, align 4
  %1107 = load i16, ptr %32, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds %struct._packet_info, ptr %1109, i32 0, i32 50
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef %1108, i32 noundef 2, ptr noundef %1111, ptr noundef %54)
  %1113 = load ptr, ptr %13, align 8
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds %struct._packet_info, ptr %1114, i32 0, i32 50
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %54, align 8
  %1118 = load i16, ptr %32, align 2
  %1119 = zext i16 %1118 to i64
  %1120 = call ptr @format_text(ptr noundef %1116, ptr noundef %1117, i64 noundef %1119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1113, ptr noundef @.str.248, ptr noundef %1120)
  br label %1121

1121:                                             ; preds = %1102, %1101
  br label %1383

1122:                                             ; preds = %318
  %1123 = load ptr, ptr %16, align 8
  %1124 = load i32, ptr @hf_dhcpfo_ms_client_name, align 4
  %1125 = load ptr, ptr %6, align 8
  %1126 = load i32, ptr %10, align 4
  %1127 = load i16, ptr %32, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = load ptr, ptr %7, align 8
  %1130 = getelementptr inbounds %struct._packet_info, ptr %1129, i32 0, i32 50
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef %1128, i32 noundef -2147483644, ptr noundef %1131, ptr noundef %54)
  %1133 = load ptr, ptr %13, align 8
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct._packet_info, ptr %1134, i32 0, i32 50
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %54, align 8
  %1138 = load i16, ptr %32, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = sdiv i32 %1139, 2
  %1141 = sub i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = call ptr @format_text(ptr noundef %1136, ptr noundef %1137, i64 noundef %1142)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef @.str.248, ptr noundef %1143)
  br label %1383

1144:                                             ; preds = %318
  %1145 = load ptr, ptr %16, align 8
  %1146 = load i32, ptr @hf_dhcpfo_ms_client_description, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %10, align 4
  %1149 = load i16, ptr %32, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds %struct._packet_info, ptr %1151, i32 0, i32 50
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef %1150, i32 noundef -2147483644, ptr noundef %1153, ptr noundef %56)
  %1155 = load ptr, ptr %13, align 8
  %1156 = load ptr, ptr %7, align 8
  %1157 = getelementptr inbounds %struct._packet_info, ptr %1156, i32 0, i32 50
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %56, align 8
  %1160 = load i16, ptr %32, align 2
  %1161 = zext i16 %1160 to i32
  %1162 = sdiv i32 %1161, 2
  %1163 = sub i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  %1165 = call ptr @format_text(ptr noundef %1158, ptr noundef %1159, i64 noundef %1164)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1155, ptr noundef @.str.248, ptr noundef %1165)
  br label %1383

1166:                                             ; preds = %318
  %1167 = load i16, ptr %32, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = icmp ne i32 %1168, 4
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %7, align 8
  %1172 = load ptr, ptr %13, align 8
  %1173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1171, ptr noundef %1172, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.277)
  br label %1383

1174:                                             ; preds = %1166
  %1175 = load ptr, ptr %13, align 8
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds %struct._packet_info, ptr %1176, i32 0, i32 50
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %6, align 8
  %1180 = load i32, ptr %10, align 4
  %1181 = call ptr @tvb_address_to_str(ptr noundef %1178, ptr noundef %1179, i32 noundef 2, i32 noundef %1180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef @.str.255, ptr noundef %1181)
  %1182 = load ptr, ptr %16, align 8
  %1183 = load i32, ptr @hf_dhcpfo_ms_client_subnet_mask, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %10, align 4
  %1186 = load i16, ptr %32, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef %1187, i32 noundef 0)
  br label %1383

1189:                                             ; preds = %318
  %1190 = load i16, ptr %32, align 2
  %1191 = zext i16 %1190 to i32
  %1192 = icmp ne i32 %1191, 4
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %7, align 8
  %1195 = load ptr, ptr %13, align 8
  %1196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1194, ptr noundef %1195, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.278)
  br label %1383

1197:                                             ; preds = %1189
  %1198 = load ptr, ptr %13, align 8
  %1199 = load ptr, ptr %7, align 8
  %1200 = getelementptr inbounds %struct._packet_info, ptr %1199, i32 0, i32 50
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %6, align 8
  %1203 = load i32, ptr %10, align 4
  %1204 = call ptr @tvb_address_to_str(ptr noundef %1201, ptr noundef %1202, i32 noundef 2, i32 noundef %1203)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1198, ptr noundef @.str.255, ptr noundef %1204)
  %1205 = load ptr, ptr %16, align 8
  %1206 = load i32, ptr @hf_dhcpfo_ms_server_ip, align 4
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr %10, align 4
  %1209 = load i16, ptr %32, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef %1210, i32 noundef 0)
  br label %1383

1212:                                             ; preds = %318
  %1213 = load ptr, ptr %16, align 8
  %1214 = load i32, ptr @hf_dhcpfo_ms_server_name, align 4
  %1215 = load ptr, ptr %6, align 8
  %1216 = load i32, ptr %10, align 4
  %1217 = load i16, ptr %32, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = load ptr, ptr %7, align 8
  %1220 = getelementptr inbounds %struct._packet_info, ptr %1219, i32 0, i32 50
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef %1218, i32 noundef -2147483644, ptr noundef %1221, ptr noundef %55)
  %1223 = load ptr, ptr %13, align 8
  %1224 = load ptr, ptr %7, align 8
  %1225 = getelementptr inbounds %struct._packet_info, ptr %1224, i32 0, i32 50
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %55, align 8
  %1228 = load i16, ptr %32, align 2
  %1229 = zext i16 %1228 to i32
  %1230 = sdiv i32 %1229, 2
  %1231 = sub i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = call ptr @format_text(ptr noundef %1226, ptr noundef %1227, i64 noundef %1232)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1223, ptr noundef @.str.248, ptr noundef %1233)
  br label %1383

1234:                                             ; preds = %318
  %1235 = load i16, ptr %32, align 2
  %1236 = zext i16 %1235 to i32
  %1237 = icmp ne i32 %1236, 1
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %7, align 8
  %1240 = load ptr, ptr %13, align 8
  %1241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1239, ptr noundef %1240, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.279)
  br label %1383

1242:                                             ; preds = %1234
  %1243 = load ptr, ptr %6, align 8
  %1244 = load i32, ptr %10, align 4
  %1245 = call zeroext i8 @tvb_get_guint8(ptr noundef %1243, i32 noundef %1244)
  store i8 %1245, ptr %47, align 1
  %1246 = load ptr, ptr %13, align 8
  %1247 = load i8, ptr %47, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = call ptr @val_to_str_const(i32 noundef %1248, ptr noundef @ms_client_type_vals, ptr noundef @.str.280)
  %1250 = load i8, ptr %47, align 1
  %1251 = zext i8 %1250 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1246, ptr noundef @.str.241, ptr noundef %1249, i32 noundef %1251)
  %1252 = load ptr, ptr %16, align 8
  %1253 = load i32, ptr @hf_dhcpfo_ms_client_type, align 4
  %1254 = load ptr, ptr %6, align 8
  %1255 = load i32, ptr %10, align 4
  %1256 = load i16, ptr %32, align 2
  %1257 = zext i16 %1256 to i32
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef %1257, i32 noundef 0)
  br label %1383

1259:                                             ; preds = %318
  %1260 = load i16, ptr %32, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = icmp ne i32 %1261, 1
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %7, align 8
  %1265 = load ptr, ptr %13, align 8
  %1266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1264, ptr noundef %1265, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.281)
  br label %1383

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr %6, align 8
  %1269 = load i32, ptr %10, align 4
  %1270 = call zeroext i8 @tvb_get_guint8(ptr noundef %1268, i32 noundef %1269)
  store i8 %1270, ptr %48, align 1
  %1271 = load ptr, ptr %13, align 8
  %1272 = load i8, ptr %48, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = call ptr @val_to_str_const(i32 noundef %1273, ptr noundef @ms_client_nap_status_vals, ptr noundef @.str.280)
  %1275 = load i8, ptr %48, align 1
  %1276 = zext i8 %1275 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1271, ptr noundef @.str.241, ptr noundef %1274, i32 noundef %1276)
  %1277 = load ptr, ptr %16, align 8
  %1278 = load i32, ptr @hf_dhcpfo_ms_client_nap_status, align 4
  %1279 = load ptr, ptr %6, align 8
  %1280 = load i32, ptr %10, align 4
  %1281 = load i16, ptr %32, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1278, ptr noundef %1279, i32 noundef %1280, i32 noundef %1282, i32 noundef 0)
  br label %1383

1284:                                             ; preds = %318
  %1285 = load i16, ptr %32, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = icmp ne i32 %1286, 4
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %7, align 8
  %1290 = load ptr, ptr %13, align 8
  %1291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1289, ptr noundef %1290, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.282)
  br label %1383

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr %6, align 8
  %1294 = load i32, ptr %10, align 4
  %1295 = call i32 @tvb_get_ntohl(ptr noundef %1293, i32 noundef %1294)
  store i32 %1295, ptr %52, align 4
  %1296 = load ptr, ptr %13, align 8
  %1297 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1296, ptr noundef @.str.247, i32 noundef %1297)
  %1298 = load ptr, ptr %16, align 8
  %1299 = load i32, ptr @hf_dhcpfo_ms_client_nap_probation, align 4
  %1300 = load ptr, ptr %6, align 8
  %1301 = load i32, ptr %10, align 4
  %1302 = load i16, ptr %32, align 2
  %1303 = zext i16 %1302 to i32
  %1304 = load i32, ptr %52, align 4
  %1305 = call ptr @proto_tree_add_uint(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef %1303, i32 noundef %1304)
  br label %1383

1306:                                             ; preds = %318
  %1307 = load i16, ptr %32, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = icmp ne i32 %1308, 1
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %7, align 8
  %1312 = load ptr, ptr %13, align 8
  %1313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1311, ptr noundef %1312, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.283)
  br label %1383

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %10, align 4
  %1317 = call zeroext i8 @tvb_get_guint8(ptr noundef %1315, i32 noundef %1316)
  store i8 %1317, ptr %49, align 1
  %1318 = load ptr, ptr %13, align 8
  %1319 = load i8, ptr %49, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = call ptr @tfs_get_string(i32 noundef %1320, ptr noundef null)
  %1322 = load i8, ptr %49, align 1
  %1323 = zext i8 %1322 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1318, ptr noundef @.str.241, ptr noundef %1321, i32 noundef %1323)
  %1324 = load ptr, ptr %16, align 8
  %1325 = load i32, ptr @hf_dhcpfo_ms_client_nap_capable, align 4
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i32, ptr %10, align 4
  %1328 = load i16, ptr %32, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef %1329, i32 noundef 0)
  br label %1383

1331:                                             ; preds = %318
  %1332 = load ptr, ptr %16, align 8
  %1333 = load i32, ptr @hf_dhcpfo_ms_client_matched_policy, align 4
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %10, align 4
  %1336 = load i16, ptr %32, align 2
  %1337 = zext i16 %1336 to i32
  %1338 = load ptr, ptr %7, align 8
  %1339 = getelementptr inbounds %struct._packet_info, ptr %1338, i32 0, i32 50
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef %1337, i32 noundef -2147483644, ptr noundef %1340, ptr noundef %57)
  %1342 = load ptr, ptr %13, align 8
  %1343 = load ptr, ptr %7, align 8
  %1344 = getelementptr inbounds %struct._packet_info, ptr %1343, i32 0, i32 50
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %57, align 8
  %1347 = load i16, ptr %32, align 2
  %1348 = zext i16 %1347 to i32
  %1349 = sdiv i32 %1348, 2
  %1350 = sub i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = call ptr @format_text(ptr noundef %1345, ptr noundef %1346, i64 noundef %1351)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef @.str.248, ptr noundef %1352)
  br label %1383

1353:                                             ; preds = %318
  %1354 = load i16, ptr %32, align 2
  %1355 = zext i16 %1354 to i32
  %1356 = icmp ne i32 %1355, 4
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %7, align 8
  %1359 = load ptr, ptr %13, align 8
  %1360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1358, ptr noundef %1359, ptr noundef @ei_dhcpfo_bad_length, ptr noundef @.str.284)
  br label %1383

1361:                                             ; preds = %1353
  %1362 = load ptr, ptr %6, align 8
  %1363 = load i32, ptr %10, align 4
  %1364 = call i32 @tvb_get_ntohl(ptr noundef %1362, i32 noundef %1363)
  store i32 %1364, ptr %53, align 4
  %1365 = load ptr, ptr %13, align 8
  %1366 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1365, ptr noundef @.str.285, i32 noundef %1366)
  %1367 = load ptr, ptr %16, align 8
  %1368 = load i32, ptr @hf_dhcpfo_ms_extended_address_state, align 4
  %1369 = load ptr, ptr %6, align 8
  %1370 = load i32, ptr %10, align 4
  %1371 = load i16, ptr %32, align 2
  %1372 = zext i16 %1371 to i32
  %1373 = load i32, ptr %53, align 4
  %1374 = call ptr @proto_tree_add_uint(ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef %1372, i32 noundef %1373)
  br label %1383

1375:                                             ; preds = %318
  %1376 = load ptr, ptr %16, align 8
  %1377 = load i32, ptr @hf_dhcpfo_unknown_data, align 4
  %1378 = load ptr, ptr %6, align 8
  %1379 = load i32, ptr %10, align 4
  %1380 = load i16, ptr %32, align 2
  %1381 = zext i16 %1380 to i32
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef %1381, i32 noundef 0)
  br label %1383

1383:                                             ; preds = %1375, %1361, %1357, %1331, %1314, %1310, %1292, %1288, %1267, %1263, %1242, %1238, %1212, %1197, %1193, %1174, %1170, %1144, %1122, %1121, %1070, %1057, %1053, %1036, %1032, %1015, %1011, %997, %965, %960, %943, %928, %913, %899, %895, %877, %873, %861, %845, %841, %820, %816, %786, %782, %752, %748, %723, %719, %694, %690, %685, %628, %624, %612, %611, %549, %545, %533, %532, %483, %441, %421, %409, %405, %388, %384, %365, %361, %342
  %1384 = load i16, ptr %32, align 2
  %1385 = zext i16 %1384 to i32
  %1386 = load i32, ptr %10, align 4
  %1387 = add i32 %1386, %1385
  store i32 %1387, ptr %10, align 4
  br label %276, !llvm.loop !6

1388:                                             ; preds = %276
  %1389 = load ptr, ptr %6, align 8
  %1390 = call i32 @tvb_reported_length(ptr noundef %1389)
  store i32 %1390, ptr %5, align 4
  br label %1391

1391:                                             ; preds = %1388, %260, %239
  %1392 = load i32, ptr %5, align 4
  ret i32 %1392
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
