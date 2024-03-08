; ModuleID = 'bench/wireshark/original/packet-dhcp-failover.c.ll'
source_filename = "bench/wireshark/original/packet-dhcp-failover.c.ll"
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
@proto_dhcpfo = internal unnamed_addr global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"Reassemble DHCP failover messages spanning multiple TCP segments\00", align 1
@.str.127 = private unnamed_addr constant [214 x i8] c"Whether the DHCP failover dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dhcpfo_desegment = internal global i32 1, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"microsoft_compatibility\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Microsoft Windows DHCP server compatibility\00", align 1
@.str.130 = private unnamed_addr constant [74 x i8] c"Enables the dissector to show Microsoft-formatted option fields correctly\00", align 1
@dhcpfo_microsoft_compatibility = internal global i32 0, align 4
@microsoft_compatibility = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.228, ptr @.str.229, i32 0 }, %struct.enum_val_t { ptr @.str.230, ptr @.str.231, i32 1 }, %struct.enum_val_t { ptr @.str.232, ptr @.str.233, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@dhcpfo_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dhcpfo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #3
  store i32 %1, ptr @proto_dhcpfo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dhcpfo.hf, i32 noundef 59) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcpfo.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_dhcpfo, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dhcpfo.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_dhcpfo, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @dhcpfo_desegment) #3
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @dhcpfo_microsoft_compatibility, ptr noundef nonnull @microsoft_compatibility, i32 noundef 0) #3
  %6 = load i32, ptr @proto_dhcpfo, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_dhcpfo, i32 noundef %6) #3
  store ptr %7, ptr @dhcpfo_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @dhcpfo_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @get_dhcpfo_pdu_len, ptr noundef nonnull @dissect_dhcpfo_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dhcpfo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dhcpfo_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.131, i32 noundef 647, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dhcpfo_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #3
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpfo_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.123) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @proto_dhcpfo, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %20 = load i32, ptr @ett_dhcpfo, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = zext i16 %16 to i32
  %23 = icmp ugt i16 %16, 11
  %24 = load i32, ptr @hf_dhcpfo_length, align 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %22) #3
  br label %32

27:                                               ; preds = %17
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.234, i32 noundef %22, i32 noundef 12) #3
  br label %32

29:                                               ; preds = %4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %31 = zext i8 %30 to i32
  br label %37

32:                                               ; preds = %25, %27
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr @hf_dhcpfo_type, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %34) #3
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i32 [ %34, %32 ], [ %31, %29 ]
  %.0611660 = phi ptr [ %21, %32 ], [ null, %29 ]
  %39 = load ptr, ptr %13, align 8
  %40 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @failover_vals, ptr noundef nonnull @.str.235) #3
  tail call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %40) #3
  %41 = load i32, ptr @dhcpfo_microsoft_compatibility, align 4
  %42 = icmp eq i32 %41, 2
  %. = zext i1 %42 to i32
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %44 = zext i8 %43 to i32
  %45 = icmp eq i8 %43, 8
  br i1 %45, label %63, label %46

46:                                               ; preds = %37
  %47 = icmp ult i8 %43, 12
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  br i1 %.not, label %.thread679, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0611660, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.234, i32 noundef %44, i32 noundef 12) #3
  br label %.thread671

52:                                               ; preds = %46
  %53 = zext i8 %43 to i16
  %54 = icmp ult i16 %16, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  br i1 %.not, label %.thread679, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0611660, i32 noundef %57, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.237, i32 noundef %44) #3
  br label %.thread671

59:                                               ; preds = %52
  br i1 %.not, label %.thread679, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %.0611660, i32 noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %44) #3
  br label %.thread671

63:                                               ; preds = %37
  %64 = load i32, ptr @dhcpfo_microsoft_compatibility, align 4
  %65 = icmp eq i32 %64, 0
  %spec.select = select i1 %65, i32 1, i32 %.
  %66 = load i32, ptr @hf_dhcpfo_poffset, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0611660, i32 noundef %66, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.236, i32 noundef 8, i32 noundef 12) #3
  br i1 %.not, label %.thread679, label %.thread671

.thread679:                                       ; preds = %63, %48, %59, %55
  %.0612668.ph = phi i32 [ 12, %63 ], [ %44, %48 ], [ %44, %59 ], [ %44, %55 ]
  %.not629667.ph = phi i1 [ true, %63 ], [ false, %48 ], [ true, %59 ], [ false, %55 ]
  %.2666.ph = phi i32 [ %spec.select, %63 ], [ %., %48 ], [ %., %59 ], [ %., %55 ]
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %69 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %68) #3
  br i1 %.not629667.ph, label %82, label %506

.thread671:                                       ; preds = %56, %60, %49, %63
  %.0612677 = phi i32 [ 12, %63 ], [ %44, %49 ], [ %44, %60 ], [ %44, %56 ]
  %.not629676 = phi i1 [ true, %63 ], [ false, %49 ], [ true, %60 ], [ false, %56 ]
  %.2675 = phi i32 [ %spec.select, %63 ], [ %., %49 ], [ %., %60 ], [ %., %56 ]
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %72, align 8
  %73 = load i32, ptr @hf_dhcpfo_time, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %75, i64 noundef %71, i32 noundef 18, i32 noundef 1) #3
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.0611660, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull @.str.238, ptr noundef %76) #3
  %78 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %79 = load i32, ptr @hf_dhcpfo_xid, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %.0611660, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %81 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %78) #3
  br i1 %.not629676, label %82, label %506

82:                                               ; preds = %.thread679, %.thread671
  %.0612668683687 = phi i32 [ %.0612668.ph, %.thread679 ], [ %.0612677, %.thread671 ]
  %.2666685686 = phi i32 [ %.2666.ph, %.thread679 ], [ %.2675, %.thread671 ]
  %.not630 = icmp eq i32 %.0612668683687, 12
  br i1 %.not630, label %87, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_dhcpfo_additional_HB, align 4
  %85 = add nsw i32 %.0612668683687, -12
  %86 = call ptr @proto_tree_add_item(ptr noundef %.0611660, i32 noundef %84, ptr noundef %0, i32 noundef 12, i32 noundef %85, i32 noundef 0) #3
  br label %87

87:                                               ; preds = %83, %82
  %88 = zext i16 %16 to i32
  %89 = icmp eq i32 %.0612668683687, %88
  br i1 %89, label %506, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_dhcpfo_payload_data, align 4
  %92 = sub nsw i32 %88, %.0612668683687
  %93 = call ptr @proto_tree_add_item(ptr noundef %.0611660, i32 noundef %91, ptr noundef %0, i32 noundef %.0612668683687, i32 noundef %92, i32 noundef 0) #3
  %94 = load i32, ptr @ett_fo_payload, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #3
  %96 = icmp ult i32 %.0612668683687, %88
  br i1 %96, label %.lr.ph689, label %._crit_edge

.lr.ph689:                                        ; preds = %90
  %.not631 = icmp eq i32 %.2666685686, 0
  %97 = getelementptr inbounds i8, ptr %1, i64 408
  %others_option_code_vals.microsoft_option_code_vals = select i1 %.not631, ptr @others_option_code_vals, ptr @microsoft_option_code_vals
  br label %98

98:                                               ; preds = %.lr.ph689, %.loopexit
  %.1688 = phi i32 [ %.0612668683687, %.lr.ph689 ], [ %503, %.loopexit ]
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1688) #3
  %100 = add nsw i32 %.1688, 2
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %100) #3
  %102 = load i32, ptr @hf_dhcpfo_dhcp_style_option, align 4
  %103 = zext i16 %101 to i32
  %104 = add nuw nsw i32 %103, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %102, ptr noundef %0, i32 noundef %.1688, i32 noundef %104, i32 noundef 0) #3
  %106 = load i32, ptr @ett_fo_option, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #3
  %108 = zext i16 %99 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @option_code_vals, ptr noundef nonnull @UNKNOWN_OPTION) #3
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(18) @VENDOR_SPECIFIC) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.sink.split, label %113

.sink.split:                                      ; preds = %98
  %112 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull %others_option_code_vals.microsoft_option_code_vals, ptr noundef nonnull @UNKNOWN_OPTION) #3
  br label %113

113:                                              ; preds = %.sink.split, %98
  %.0616 = phi ptr [ %109, %98 ], [ %112, %.sink.split ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.240, ptr noundef %.0616, i32 noundef %108) #3
  %114 = load i32, ptr @hf_dhcpfo_option_code, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %114, ptr noundef %0, i32 noundef %.1688, i32 noundef 2, i32 noundef %108) #3
  %116 = load i32, ptr @hf_dhcpfo_option_length, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %116, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef %103) #3
  %118 = add nsw i32 %.1688, 4
  switch i16 %99, label %500 [
    i16 3, label %119
    i16 2, label %125
    i16 10, label %133
    i16 1, label %141
    i16 4, label %148
    i16 5, label %153
    i16 9, label %187
    i16 21, label %190
    i16 22, label %199
    i16 16, label %215
    i16 15, label %218
    i16 28, label %225
    i16 13, label %241
    i16 18, label %251
    i16 6, label %261
    i16 25, label %273
    i16 24, label %285
    i16 23, label %294
    i16 29, label %303
    i16 14, label %306
    i16 19, label %313
    i16 11, label %320
    i16 12, label %323
    i16 17, label %339
    i16 20, label %358
    i16 27, label %366
    i16 26, label %375
    i16 8, label %384
    i16 7, label %384
    i16 30, label %387
    i16 31, label %403
    i16 32, label %413
    i16 33, label %423
    i16 34, label %431
    i16 35, label %439
    i16 36, label %449
    i16 37, label %458
    i16 38, label %467
    i16 39, label %474
    i16 40, label %483
    i16 41, label %493
  ]

119:                                              ; preds = %113
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @binding_status_vals, ptr noundef nonnull @.str.235) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.241, ptr noundef %122, i32 noundef %121) #3
  %123 = load i32, ptr @hf_dhcpfo_binding_status, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %123, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

125:                                              ; preds = %113
  %.not657 = icmp eq i16 %101, 4
  br i1 %.not657, label %128, label %126

126:                                              ; preds = %125
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.242) #3
  br label %.loopexit

128:                                              ; preds = %125
  %129 = load ptr, ptr %97, align 8
  %130 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.243, ptr noundef %130) #3
  %131 = load i32, ptr @hf_dhcpfo_assigned_ip_address, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %131, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

133:                                              ; preds = %113
  %.not656 = icmp eq i16 %101, 1
  br i1 %.not656, label %136, label %134

134:                                              ; preds = %133
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.244) #3
  br label %.loopexit

136:                                              ; preds = %133
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %138 = zext i8 %137 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.245, i32 noundef %138) #3
  %139 = load i32, ptr @hf_dhcpfo_delayed_service_parameter, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %139, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

141:                                              ; preds = %113
  %.not655 = icmp eq i16 %101, 4
  br i1 %.not655, label %144, label %142

142:                                              ; preds = %141
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.246) #3
  br label %.loopexit

144:                                              ; preds = %141
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.247, i32 noundef %145) #3
  %146 = load i32, ptr @hf_dhcpfo_addresses_transferred, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %146, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

148:                                              ; preds = %113
  %149 = load i32, ptr @hf_dhcpfo_client_identifier, align 4
  %150 = load ptr, ptr %97, align 8
  %151 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %149, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0, ptr noundef %150, ptr noundef nonnull %12) #3
  %152 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %152) #3
  br label %.loopexit

153:                                              ; preds = %113
  br i1 %.not631, label %154, label %169

154:                                              ; preds = %153
  %155 = icmp ult i16 %101, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.249) #3
  br label %.loopexit

158:                                              ; preds = %154
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %160 = load ptr, ptr %97, align 8
  %161 = add nsw i32 %.1688, 5
  %162 = add nsw i32 %103, -1
  %163 = zext i8 %159 to i16
  %164 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef %162, i16 noundef zeroext %163) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.250, ptr noundef %164, ptr noundef %164) #3
  %165 = load i32, ptr @hf_dhcpfo_client_hw_type, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %165, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  %167 = load i32, ptr @hf_dhcpfo_client_hardware_address, align 4
  %168 = call ptr @proto_tree_add_string(ptr noundef %107, i32 noundef %167, ptr noundef %0, i32 noundef %161, i32 noundef %162, ptr noundef %164) #3
  br label %.loopexit

169:                                              ; preds = %153
  %170 = icmp ult i16 %101, 6
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.249) #3
  br label %.loopexit

173:                                              ; preds = %169
  %174 = load i32, ptr @hf_dhcpfo_ms_client_scope, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %174, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648) #3
  %176 = add nsw i32 %.1688, 8
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #3
  %178 = load ptr, ptr %97, align 8
  %179 = add nsw i32 %.1688, 9
  %180 = add nsw i32 %103, -5
  %181 = zext i8 %177 to i16
  %182 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef %180, i16 noundef zeroext %181) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.250, ptr noundef %182, ptr noundef %182) #3
  %183 = load i32, ptr @hf_dhcpfo_client_hw_type, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %183, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #3
  %185 = load i32, ptr @hf_dhcpfo_client_hardware_address, align 4
  %186 = call ptr @proto_tree_add_string(ptr noundef %107, i32 noundef %185, ptr noundef %0, i32 noundef %179, i32 noundef %180, ptr noundef %182) #3
  br label %.loopexit

187:                                              ; preds = %113
  %188 = load i32, ptr @hf_dhcpfo_ftddns, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %188, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0) #3
  br label %.loopexit

190:                                              ; preds = %113
  %.not654 = icmp eq i16 %101, 1
  br i1 %.not654, label %193, label %191

191:                                              ; preds = %190
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.251) #3
  br label %.loopexit

193:                                              ; preds = %190
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %195 = zext i8 %194 to i32
  %196 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull @reject_reason_vals, ptr noundef nonnull @.str.235) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.241, ptr noundef %196, i32 noundef %195) #3
  %197 = load i32, ptr @hf_dhcpfo_reject_reason, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %197, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef %195) #3
  br label %.loopexit

199:                                              ; preds = %113
  %200 = load i32, ptr @hf_dhcpfo_relationship_name, align 4
  %201 = load ptr, ptr %97, align 8
  br i1 %.not631, label %202, label %208

202:                                              ; preds = %199
  %203 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %200, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0, ptr noundef %201, ptr noundef nonnull %7) #3
  %204 = load ptr, ptr %97, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = zext i16 %101 to i64
  %207 = call ptr @format_text(ptr noundef %204, ptr noundef %205, i64 noundef %206) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %207) #3
  br label %.loopexit

208:                                              ; preds = %199
  %209 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %200, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef -2147483644, ptr noundef %201, ptr noundef nonnull %7) #3
  %210 = load ptr, ptr %97, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = lshr i32 %103, 1
  %213 = zext nneg i32 %212 to i64
  %214 = call ptr @format_text(ptr noundef %210, ptr noundef %211, i64 noundef %213) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %214) #3
  br label %.loopexit

215:                                              ; preds = %113
  %216 = load i32, ptr @hf_dhcpfo_message, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %216, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0) #3
  br label %.loopexit

218:                                              ; preds = %113
  %.not653 = icmp eq i16 %101, 4
  br i1 %.not653, label %221, label %219

219:                                              ; preds = %218
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.252) #3
  br label %.loopexit

221:                                              ; preds = %218
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.253, i32 noundef %222) #3
  %223 = load i32, ptr @hf_dhcpfo_mclt, align 4
  %224 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %223, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %222) #3
  br label %.loopexit

225:                                              ; preds = %113
  %226 = load i32, ptr @hf_dhcpfo_vendor_class, align 4
  %227 = load ptr, ptr %97, align 8
  br i1 %.not631, label %228, label %234

228:                                              ; preds = %225
  %229 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %226, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0, ptr noundef %227, ptr noundef nonnull %6) #3
  %230 = load ptr, ptr %97, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = zext i16 %101 to i64
  %233 = call ptr @format_text(ptr noundef %230, ptr noundef %231, i64 noundef %232) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %233) #3
  br label %.loopexit

234:                                              ; preds = %225
  %235 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %226, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef -2147483644, ptr noundef %227, ptr noundef nonnull %6) #3
  %236 = load ptr, ptr %97, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = lshr i32 %103, 1
  %239 = zext nneg i32 %238 to i64
  %240 = call ptr @format_text(ptr noundef %236, ptr noundef %237, i64 noundef %239) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %240) #3
  br label %.loopexit

241:                                              ; preds = %113
  %.not652 = icmp eq i16 %101, 4
  br i1 %.not652, label %244, label %242

242:                                              ; preds = %241
  %243 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.254) #3
  br label %.loopexit

244:                                              ; preds = %241
  %245 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  %246 = load ptr, ptr %97, align 8
  %247 = zext i32 %245 to i64
  %248 = call ptr @abs_time_secs_to_str_ex(ptr noundef %246, i64 noundef %247, i32 noundef 18, i32 noundef 1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %248) #3
  %249 = load i32, ptr @hf_dhcpfo_lease_expiration_time, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %249, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %245, ptr noundef nonnull @.str.238, ptr noundef %248) #3
  br label %.loopexit

251:                                              ; preds = %113
  %.not651 = icmp eq i16 %101, 4
  br i1 %.not651, label %254, label %252

252:                                              ; preds = %251
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.256) #3
  br label %.loopexit

254:                                              ; preds = %251
  %255 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  %256 = load ptr, ptr %97, align 8
  %257 = zext i32 %255 to i64
  %258 = call ptr @abs_time_secs_to_str_ex(ptr noundef %256, i64 noundef %257, i32 noundef 18, i32 noundef 1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %258) #3
  %259 = load i32, ptr @hf_dhcpfo_potential_expiration_time, align 4
  %260 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %259, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %255, ptr noundef nonnull @.str.238, ptr noundef %258) #3
  br label %.loopexit

261:                                              ; preds = %113
  %.not650 = icmp eq i16 %101, 4
  br i1 %.not650, label %264, label %262

262:                                              ; preds = %261
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.257) #3
  br label %.loopexit

264:                                              ; preds = %261
  %265 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  %266 = load ptr, ptr %97, align 8
  %267 = zext i32 %265 to i64
  %268 = call ptr @abs_time_secs_to_str_ex(ptr noundef %266, i64 noundef %267, i32 noundef 18, i32 noundef 1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %268) #3
  %269 = load i32, ptr @hf_dhcpfo_client_last_transaction_time, align 4
  %270 = load ptr, ptr %97, align 8
  %271 = call ptr @abs_time_secs_to_str_ex(ptr noundef %270, i64 noundef %267, i32 noundef 18, i32 noundef 1) #3
  %272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %269, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %265, ptr noundef nonnull @.str.238, ptr noundef %271) #3
  br label %.loopexit

273:                                              ; preds = %113
  %.not649 = icmp eq i16 %101, 4
  br i1 %.not649, label %276, label %274

274:                                              ; preds = %273
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.258) #3
  br label %.loopexit

276:                                              ; preds = %273
  %277 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  %278 = load ptr, ptr %97, align 8
  %279 = zext i32 %277 to i64
  %280 = call ptr @abs_time_secs_to_str_ex(ptr noundef %278, i64 noundef %279, i32 noundef 18, i32 noundef 1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %280) #3
  %281 = load i32, ptr @hf_dhcpfo_start_time_of_state, align 4
  %282 = load ptr, ptr %97, align 8
  %283 = call ptr @abs_time_secs_to_str_ex(ptr noundef %282, i64 noundef %279, i32 noundef 18, i32 noundef 1) #3
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %281, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %277, ptr noundef nonnull @.str.238, ptr noundef %283) #3
  br label %.loopexit

285:                                              ; preds = %113
  %.not648 = icmp eq i16 %101, 1
  br i1 %.not648, label %288, label %286

286:                                              ; preds = %285
  %287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.259) #3
  br label %.loopexit

288:                                              ; preds = %285
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %290 = zext i8 %289 to i32
  %291 = call ptr @val_to_str_const(i32 noundef %290, ptr noundef nonnull @server_state_vals, ptr noundef nonnull @.str.260) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.240, ptr noundef %291, i32 noundef %290) #3
  %292 = load i32, ptr @hf_dhcpfo_server_state, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %292, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef %290) #3
  br label %.loopexit

294:                                              ; preds = %113
  %.not647 = icmp eq i16 %101, 1
  br i1 %.not647, label %297, label %295

295:                                              ; preds = %294
  %296 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.261) #3
  br label %.loopexit

297:                                              ; preds = %294
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %299 = zext i8 %298 to i32
  %300 = call ptr @val_to_str_const(i32 noundef %299, ptr noundef nonnull @serverflag_vals, ptr noundef nonnull @.str.262) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.241, ptr noundef %300, i32 noundef %299) #3
  %301 = load i32, ptr @hf_dhcpfo_serverflag, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %301, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

303:                                              ; preds = %113
  %304 = load i32, ptr @hf_dhcpfo_vendor_option, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %304, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0) #3
  br label %.loopexit

306:                                              ; preds = %113
  %.not646 = icmp eq i16 %101, 4
  br i1 %.not646, label %309, label %307

307:                                              ; preds = %306
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.263) #3
  br label %.loopexit

309:                                              ; preds = %306
  %310 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.247, i32 noundef %310) #3
  %311 = load i32, ptr @hf_dhcpfo_max_unacked_bndupd, align 4
  %312 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %311, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %310) #3
  br label %.loopexit

313:                                              ; preds = %113
  %.not645 = icmp eq i16 %101, 4
  br i1 %.not645, label %316, label %314

314:                                              ; preds = %313
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.264) #3
  br label %.loopexit

316:                                              ; preds = %313
  %317 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.253, i32 noundef %317) #3
  %318 = load i32, ptr @hf_dhcpfo_receive_timer, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %318, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %317) #3
  br label %.loopexit

320:                                              ; preds = %113
  %321 = load i32, ptr @hf_dhcpfo_hash_bucket_assignment, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %321, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0) #3
  br label %.loopexit

323:                                              ; preds = %113
  br i1 %.not631, label %324, label %331

324:                                              ; preds = %323
  %.not644 = icmp eq i16 %101, 2
  br i1 %.not644, label %327, label %325

325:                                              ; preds = %324
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.265) #3
  br label %.loopexit

327:                                              ; preds = %324
  %328 = load i32, ptr @hf_dhcpfo_ipflags, align 4
  %329 = load i32, ptr @ett_fo_payload_data, align 4
  %330 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %0, i32 noundef %118, i32 noundef %328, i32 noundef %329, ptr noundef nonnull @dissect_dhcpfo_pdu.ipflags, i32 noundef 0) #3
  br label %.loopexit

331:                                              ; preds = %323
  %.not643 = icmp eq i16 %101, 1
  br i1 %.not643, label %334, label %332

332:                                              ; preds = %331
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.266) #3
  br label %.loopexit

334:                                              ; preds = %331
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %336 = zext i8 %335 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.267, i32 noundef %336) #3
  %337 = load i32, ptr @hf_dhcpfo_ms_ipflags, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %337, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

339:                                              ; preds = %113
  %340 = icmp eq i16 %101, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.268) #3
  br label %.loopexit

343:                                              ; preds = %339
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %345 = load i32, ptr @hf_dhcpfo_message_digest_type, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %345, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  %347 = zext i8 %344 to i32
  %348 = add i8 %344, -1
  %or.cond = icmp ult i8 %348, 2
  br i1 %or.cond, label %349, label %351

349:                                              ; preds = %343
  %350 = call ptr @val_to_str_const(i32 noundef %347, ptr noundef nonnull @message_digest_type_vals, ptr noundef nonnull @.str.269) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %350) #3
  br label %353

351:                                              ; preds = %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.270) #3
  %352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %346, ptr noundef nonnull @ei_dhcpfo_message_digest_type_not_allowed, ptr noundef nonnull @.str.271, i32 noundef %347) #3
  br label %353

353:                                              ; preds = %351, %349
  %354 = load i32, ptr @hf_dhcpfo_message_digest, align 4
  %355 = add nsw i32 %.1688, 5
  %356 = add nsw i32 %103, -1
  %357 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %354, ptr noundef %0, i32 noundef %355, i32 noundef %356, i32 noundef 0) #3
  br label %.loopexit

358:                                              ; preds = %113
  %.not642 = icmp eq i16 %101, 1
  br i1 %.not642, label %361, label %359

359:                                              ; preds = %358
  %360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.272) #3
  br label %.loopexit

361:                                              ; preds = %358
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %363 = zext i8 %362 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.273, i32 noundef %363) #3
  %364 = load i32, ptr @hf_dhcpfo_protocol_version, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %364, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

366:                                              ; preds = %113
  %.not641 = icmp eq i16 %101, 1
  br i1 %.not641, label %369, label %367

367:                                              ; preds = %366
  %368 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.274) #3
  br label %.loopexit

369:                                              ; preds = %366
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %371 = zext i8 %370 to i32
  %372 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @tls_request_vals, ptr noundef nonnull @.str.275) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %372) #3
  %373 = load i32, ptr @hf_dhcpfo_tls_request, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %373, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

375:                                              ; preds = %113
  %.not640 = icmp eq i16 %101, 1
  br i1 %.not640, label %378, label %376

376:                                              ; preds = %375
  %377 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.276) #3
  br label %.loopexit

378:                                              ; preds = %375
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %380 = zext i8 %379 to i32
  %381 = call ptr @val_to_str(i32 noundef %380, ptr noundef nonnull @tls_reply_vals, ptr noundef nonnull @.str.275) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %381) #3
  %382 = load i32, ptr @hf_dhcpfo_tls_reply, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %382, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

384:                                              ; preds = %113, %113
  %385 = load i32, ptr @hf_dhcpfo_options, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %385, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0) #3
  br label %.loopexit

387:                                              ; preds = %113
  br i1 %.not631, label %395, label %.preheader

.preheader:                                       ; preds = %387
  %.not690 = icmp eq i16 %101, 0
  br i1 %.not690, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %388 = phi i32 [ %393, %.lr.ph ], [ 0, %.preheader ]
  %389 = load i32, ptr @hf_dhcpfo_ms_scope_id, align 4
  %390 = add nsw i32 %388, %118
  %391 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef -2147483648) #3
  %392 = add nuw nsw i32 %388, 4
  %393 = and i32 %392, 65535
  %394 = icmp ult i32 %393, %103
  br i1 %394, label %.lr.ph, label %.loopexit, !llvm.loop !4

395:                                              ; preds = %387
  %396 = load i32, ptr @hf_dhcpfo_infoblox_client_hostname, align 4
  %397 = load ptr, ptr %97, align 8
  %398 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %396, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 2, ptr noundef %397, ptr noundef nonnull %8) #3
  %399 = load ptr, ptr %97, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = zext i16 %101 to i64
  %402 = call ptr @format_text(ptr noundef %399, ptr noundef %400, i64 noundef %401) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %402) #3
  br label %.loopexit

403:                                              ; preds = %113
  %404 = load i32, ptr @hf_dhcpfo_ms_client_name, align 4
  %405 = load ptr, ptr %97, align 8
  %406 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %404, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef -2147483644, ptr noundef %405, ptr noundef nonnull %8) #3
  %407 = load ptr, ptr %97, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = lshr i32 %103, 1
  %410 = add nsw i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = call ptr @format_text(ptr noundef %407, ptr noundef %408, i64 noundef %411) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %412) #3
  br label %.loopexit

413:                                              ; preds = %113
  %414 = load i32, ptr @hf_dhcpfo_ms_client_description, align 4
  %415 = load ptr, ptr %97, align 8
  %416 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %414, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef -2147483644, ptr noundef %415, ptr noundef nonnull %10) #3
  %417 = load ptr, ptr %97, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = lshr i32 %103, 1
  %420 = add nsw i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = call ptr @format_text(ptr noundef %417, ptr noundef %418, i64 noundef %421) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %422) #3
  br label %.loopexit

423:                                              ; preds = %113
  %.not638 = icmp eq i16 %101, 4
  br i1 %.not638, label %426, label %424

424:                                              ; preds = %423
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.277) #3
  br label %.loopexit

426:                                              ; preds = %423
  %427 = load ptr, ptr %97, align 8
  %428 = call ptr @tvb_address_to_str(ptr noundef %427, ptr noundef %0, i32 noundef 2, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %428) #3
  %429 = load i32, ptr @hf_dhcpfo_ms_client_subnet_mask, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %429, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

431:                                              ; preds = %113
  %.not637 = icmp eq i16 %101, 4
  br i1 %.not637, label %434, label %432

432:                                              ; preds = %431
  %433 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.278) #3
  br label %.loopexit

434:                                              ; preds = %431
  %435 = load ptr, ptr %97, align 8
  %436 = call ptr @tvb_address_to_str(ptr noundef %435, ptr noundef %0, i32 noundef 2, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.255, ptr noundef %436) #3
  %437 = load i32, ptr @hf_dhcpfo_ms_server_ip, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %437, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

439:                                              ; preds = %113
  %440 = load i32, ptr @hf_dhcpfo_ms_server_name, align 4
  %441 = load ptr, ptr %97, align 8
  %442 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %440, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef -2147483644, ptr noundef %441, ptr noundef nonnull %9) #3
  %443 = load ptr, ptr %97, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = lshr i32 %103, 1
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = call ptr @format_text(ptr noundef %443, ptr noundef %444, i64 noundef %447) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %448) #3
  br label %.loopexit

449:                                              ; preds = %113
  %.not636 = icmp eq i16 %101, 1
  br i1 %.not636, label %452, label %450

450:                                              ; preds = %449
  %451 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.279) #3
  br label %.loopexit

452:                                              ; preds = %449
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %454 = zext i8 %453 to i32
  %455 = call ptr @val_to_str_const(i32 noundef %454, ptr noundef nonnull @ms_client_type_vals, ptr noundef nonnull @.str.280) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.241, ptr noundef %455, i32 noundef %454) #3
  %456 = load i32, ptr @hf_dhcpfo_ms_client_type, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %456, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

458:                                              ; preds = %113
  %.not635 = icmp eq i16 %101, 1
  br i1 %.not635, label %461, label %459

459:                                              ; preds = %458
  %460 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.281) #3
  br label %.loopexit

461:                                              ; preds = %458
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %463 = zext i8 %462 to i32
  %464 = call ptr @val_to_str_const(i32 noundef %463, ptr noundef nonnull @ms_client_nap_status_vals, ptr noundef nonnull @.str.280) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.241, ptr noundef %464, i32 noundef %463) #3
  %465 = load i32, ptr @hf_dhcpfo_ms_client_nap_status, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %465, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

467:                                              ; preds = %113
  %.not634 = icmp eq i16 %101, 4
  br i1 %.not634, label %470, label %468

468:                                              ; preds = %467
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.282) #3
  br label %.loopexit

470:                                              ; preds = %467
  %471 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.247, i32 noundef %471) #3
  %472 = load i32, ptr @hf_dhcpfo_ms_client_nap_probation, align 4
  %473 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %472, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %471) #3
  br label %.loopexit

474:                                              ; preds = %113
  %.not633 = icmp eq i16 %101, 1
  br i1 %.not633, label %477, label %475

475:                                              ; preds = %474
  %476 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.283) #3
  br label %.loopexit

477:                                              ; preds = %474
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #3
  %479 = zext i8 %478 to i32
  %480 = call ptr @tfs_get_string(i32 noundef %479, ptr noundef null) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.241, ptr noundef %480, i32 noundef %479) #3
  %481 = load i32, ptr @hf_dhcpfo_ms_client_nap_capable, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %481, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

483:                                              ; preds = %113
  %484 = load i32, ptr @hf_dhcpfo_ms_client_matched_policy, align 4
  %485 = load ptr, ptr %97, align 8
  %486 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %484, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef -2147483644, ptr noundef %485, ptr noundef nonnull %11) #3
  %487 = load ptr, ptr %97, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = lshr i32 %103, 1
  %490 = add nsw i32 %489, -1
  %491 = sext i32 %490 to i64
  %492 = call ptr @format_text(ptr noundef %487, ptr noundef %488, i64 noundef %491) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.248, ptr noundef %492) #3
  br label %.loopexit

493:                                              ; preds = %113
  %.not632 = icmp eq i16 %101, 4
  br i1 %.not632, label %496, label %494

494:                                              ; preds = %493
  %495 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_dhcpfo_bad_length, ptr noundef nonnull @.str.284) #3
  br label %.loopexit

496:                                              ; preds = %493
  %497 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.285, i32 noundef %497) #3
  %498 = load i32, ptr @hf_dhcpfo_ms_extended_address_state, align 4
  %499 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %498, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %497) #3
  br label %.loopexit

500:                                              ; preds = %113
  %501 = load i32, ptr @hf_dhcpfo_unknown_data, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %501, ptr noundef %0, i32 noundef %118, i32 noundef %103, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %395, %327, %334, %228, %234, %202, %208, %158, %173, %500, %496, %494, %483, %477, %475, %470, %468, %461, %459, %452, %450, %439, %434, %432, %426, %424, %413, %403, %384, %378, %376, %369, %367, %361, %359, %353, %341, %332, %325, %320, %316, %314, %309, %307, %303, %297, %295, %288, %286, %276, %274, %264, %262, %254, %252, %244, %242, %221, %219, %215, %193, %191, %187, %171, %156, %148, %144, %142, %136, %134, %128, %126, %119
  %503 = add nsw i32 %118, %103
  %504 = icmp slt i32 %503, %88
  br i1 %504, label %98, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %90
  %505 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %506

506:                                              ; preds = %.thread679, %87, %.thread671, %._crit_edge
  %.0609 = phi i32 [ %505, %._crit_edge ], [ 12, %.thread671 ], [ %88, %87 ], [ 12, %.thread679 ]
  ret i32 %.0609
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
