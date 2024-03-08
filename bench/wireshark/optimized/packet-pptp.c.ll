; ModuleID = 'bench/wireshark/original/packet-pptp.c.ll'
source_filename = "bench/wireshark/original/packet-pptp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_pptp.ett = internal global [1 x ptr] [ptr @ett_pptp], align 8
@ett_pptp = internal global i32 0, align 4
@proto_register_pptp.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pptp_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr @msgtype_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_magic_cookie, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_control_message_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @control_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_protocol_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_framing_capabilities, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @frametype_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_bearer_capabilities, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @bearertype_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_maximum_channels, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_firmware_revision, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_host_name, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_vendor_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_control_result, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @control_resulttype_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_error, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @errortype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_reason, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @reasontype_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_stop_result, %struct._header_field_info { ptr @.str.35, ptr @.str.43, i32 4, i32 1, ptr @stop_resulttype_vals, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_identifier, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_echo_result, %struct._header_field_info { ptr @.str.35, ptr @.str.47, i32 4, i32 1, ptr @echo_resulttype_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_call_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_call_serial_number, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_minimum_bps, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_maximum_bps, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_framing_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @frametype_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_bearer_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @bearertype_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_packet_receive_window_size, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_packet_processing_delay, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_phone_number_length, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_phone_number, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_subaddress, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_peer_call_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_out_result, %struct._header_field_info { ptr @.str.35, ptr @.str.84, i32 4, i32 1, ptr @out_resulttype_vals, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_cause, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_connect_speed, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_physical_channel_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_dialed_number_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_dialed_number, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_dialing_number_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_dialing_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_in_result, %struct._header_field_info { ptr @.str.35, ptr @.str.107, i32 4, i32 1, ptr @in_resulttype_vals, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_disc_result, %struct._header_field_info { ptr @.str.35, ptr @.str.109, i32 4, i32 1, ptr @disc_resulttype_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_call_statistics, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_crc_errors, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_framing_errors, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_hardware_overruns, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_buffer_overruns, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_timeout_errors, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_alignment_errors, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_send_accm, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 2, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pptp_receive_accm, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 2, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pptp_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pptp.length\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Total length in octets of this PPTP message\00", align 1
@hf_pptp_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pptp.type\00", align 1
@msgtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"PPTP message type\00", align 1
@hf_pptp_magic_cookie = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Magic Cookie\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pptp.magic_cookie\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"This constant value is used as a sanity check on received messages\00", align 1
@hf_pptp_control_message_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Control Message Type\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"pptp.control_message_type\00", align 1
@control_message_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 8, ptr @.str.153 }, %struct._value_string { i32 9, ptr @.str.154 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.156 }, %struct._value_string { i32 12, ptr @.str.157 }, %struct._value_string { i32 13, ptr @.str.158 }, %struct._value_string { i32 14, ptr @.str.159 }, %struct._value_string { i32 15, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_pptp_reserved = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pptp.reserved\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"This field MUST be 0\00", align 1
@hf_pptp_protocol_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pptp.protocol_version\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"The version of the PPTP protocol\00", align 1
@hf_pptp_framing_capabilities = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Framing Capabilities\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"pptp.framing_capabilities\00", align 1
@frametype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"A set of bits indicating the type of framing\00", align 1
@hf_pptp_bearer_capabilities = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Bearer Capabilities\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"pptp.bearer_capabilities\00", align 1
@bearertype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [44 x i8] c"A set of bits indicating the type of bearer\00", align 1
@hf_pptp_maximum_channels = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Maximum Channels\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"pptp.maximum_channels\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"The total number of individual PPP sessions this PAC can support\00", align 1
@hf_pptp_firmware_revision = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"pptp.firmware_revision\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"This field contains the firmware revision\00", align 1
@hf_pptp_host_name = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"pptp.host_name\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"A 64 octet field containing the DNS name\00", align 1
@hf_pptp_vendor_name = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pptp.vendor_name\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"A 64 octet field containing a vendor\00", align 1
@hf_pptp_control_result = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"pptp.control_result\00", align 1
@control_resulttype_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.169 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [66 x i8] c"Indicates the result of the command channel establishment attempt\00", align 1
@hf_pptp_error = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"pptp.error\00", align 1
@errortype_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_pptp_reason = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pptp.reason\00", align 1
@reasontype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [60 x i8] c"Indicates the reason for the control connection being close\00", align 1
@hf_pptp_stop_result = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"pptp.stop_result\00", align 1
@stop_resulttype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [68 x i8] c"Indicates the result of the attempt to close the control connection\00", align 1
@hf_pptp_identifier = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"pptp.identifier\00", align 1
@hf_pptp_echo_result = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"pptp.echo_result\00", align 1
@echo_resulttype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [56 x i8] c"Indicates the result of the receipt of the Echo-Request\00", align 1
@hf_pptp_call_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Call ID\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"pptp.call_id\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"A unique identifier, unique to a particular PAC-PNS pair assigned by the PNS\00", align 1
@hf_pptp_call_serial_number = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Call Serial Number\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"pptp.call_serial_number\00", align 1
@.str.54 = private unnamed_addr constant [135 x i8] c"An identifier assigned by the PNS to this session for the purpose of identifying this particular session in logged session information\00", align 1
@hf_pptp_minimum_bps = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Minimum BPS\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"pptp.minimum_bps\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"The lowest acceptable line speed (in bits/second) for this session\00", align 1
@hf_pptp_maximum_bps = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Maximum BPS\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"pptp.maximum_bps\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"The highest acceptable line speed (in bits/second) for this session\00", align 1
@hf_pptp_framing_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Framing Type\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"pptp.framing_type\00", align 1
@.str.63 = private unnamed_addr constant [77 x i8] c"A value indicating the type of PPP framing to be used for this outgoing call\00", align 1
@hf_pptp_bearer_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Bearer Type\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"pptp.bearer_type\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"A value indicating the bearer capability required for this outgoing call\00", align 1
@hf_pptp_packet_receive_window_size = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"Packet Receive Window Size\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"pptp.packet_receive_window_size\00", align 1
@hf_pptp_packet_processing_delay = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"Packet Processing Delay\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"pptp.packet_processing_delay\00", align 1
@.str.71 = private unnamed_addr constant [100 x i8] c"A measure of the packet processing delay that might be imposed on data sent to the PNS from the PAC\00", align 1
@hf_pptp_phone_number_length = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Phone Number Length\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"pptp.phone_number_length\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"The actual number of valid digits in the Phone Number field\00", align 1
@hf_pptp_phone_number = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Phone Number\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"pptp.phone_number\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"The number to be dialed to establish the outgoing session\00", align 1
@hf_pptp_subaddress = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"pptp.subaddress\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"A 64 octet field used to specify additional dialing information.\00", align 1
@hf_pptp_peer_call_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Peer Call ID\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"pptp.peer_call_id\00", align 1
@.str.83 = private unnamed_addr constant [112 x i8] c"This field is set to the value received in the Call ID field of the corresponding Outgoing-Call-Request message\00", align 1
@hf_pptp_out_result = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"pptp.out_result\00", align 1
@out_resulttype_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.185 }, %struct._value_string { i32 5, ptr @.str.186 }, %struct._value_string { i32 6, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [73 x i8] c"Indicates the result of the receipt of the Outgoing-Call-Request attempt\00", align 1
@hf_pptp_cause = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Cause Code\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"pptp.cause\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"This field gives additional information\00", align 1
@hf_pptp_connect_speed = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Connect Speed\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"pptp.connect_speed\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"The actual connection speed used, in bits/second.\00", align 1
@hf_pptp_physical_channel_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"Physical Channel ID\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"pptp.physical_channel_id\00", align 1
@.str.94 = private unnamed_addr constant [112 x i8] c"This field is set by the PAC in a vendor-specific manner to the physical channel number used to place this call\00", align 1
@hf_pptp_dialed_number_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"Dialed Number Length\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"pptp.dialed_number_length\00", align 1
@.str.97 = private unnamed_addr constant [61 x i8] c"The actual number of valid digits in the Dialed Number field\00", align 1
@hf_pptp_dialed_number = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"Dialed Number\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"pptp.dialed_number\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"The number that was dialed by the caller\00", align 1
@hf_pptp_dialing_number_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Dialing Number Length\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"pptp.dialing_number_length\00", align 1
@.str.103 = private unnamed_addr constant [62 x i8] c"The actual number of valid digits in the Dialing Number field\00", align 1
@hf_pptp_dialing_number = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Dialing Number\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"pptp.dialing_number\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"The number from which the call was placed\00", align 1
@hf_pptp_in_result = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"pptp.in_result\00", align 1
@in_resulttype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [69 x i8] c"This value indicates the result of the Incoming-Call-Request attempt\00", align 1
@hf_pptp_disc_result = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"pptp.disc_result\00", align 1
@disc_resulttype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [51 x i8] c"This value indicates the reason for the disconnect\00", align 1
@hf_pptp_call_statistics = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"Call Statistics\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"pptp.call_Statistics\00", align 1
@.str.113 = private unnamed_addr constant [115 x i8] c"This field is an ASCII string containing vendor-specific call statistics that can be logged for diagnostic purpose\00", align 1
@hf_pptp_crc_errors = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"CRC Errors\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"pptp.crc_errors\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"Number of PPP frames received with CRC errors since session was established\00", align 1
@hf_pptp_framing_errors = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Framing Errors\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"pptp.framing_errors\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Number of improperly framed PPP packets received\00", align 1
@hf_pptp_hardware_overruns = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Hardware overruns\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"pptp.hardware_overruns\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Number of receive buffer over-runs since session was established\00", align 1
@hf_pptp_buffer_overruns = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Buffer overruns\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"pptp.buffer_overruns\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"Number of buffer over-runs detected since session was established\00", align 1
@hf_pptp_timeout_errors = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Time-out Errors\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"pptp.timeout_errors\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"Number of time-outs since call was established\00", align 1
@hf_pptp_alignment_errors = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"pptp.alignment_errors\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"Number of Alignment errors since call was established\00", align 1
@hf_pptp_send_accm = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Send ACCM\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"pptp.send_accm\00", align 1
@.str.134 = private unnamed_addr constant [74 x i8] c"The send ACCM value the client should use to process outgoing PPP packets\00", align 1
@hf_pptp_receive_accm = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"Receive ACCM\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"pptp.receive_accm\00", align 1
@.str.137 = private unnamed_addr constant [77 x i8] c"The Receive ACCM value the client should use to process incoming PPP packets\00", align 1
@proto_register_pptp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pptp_incorrect_magic_cookie, %struct.expert_field_info { ptr @.str.138, i32 150994944, i32 6291456, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pptp_incorrect_magic_cookie = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [28 x i8] c"pptp.magic_cookie.incorrect\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Incorrect Magic Cookie\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Point-to-Point Tunnelling Protocol\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"PPTP\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"pptp\00", align 1
@proto_pptp = internal unnamed_addr global i32 0, align 4
@pptp_handle = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Management Message\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"Start-Control-Connection-Request\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"Start-Control-Connection-Reply\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Stop-Control-Connection-Request\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"Stop-Control-Connection-Reply\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Echo-Request\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Echo-Reply\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Outgoing-Call-Request\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Outgoing-Call-Reply\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Incoming-Call-Request\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Incoming-Call-Reply\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"Incoming-Call-Connected\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"Call-Clear-Request\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Call-Disconnect-Notify\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"WAN-Error-Notify\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Set-Link-Info\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"Asynchronous Framing supported\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Synchronous Framing supported\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"Either Framing supported\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Analog access supported\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Digital access supported\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"Either access supported\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"Successful channel establishment\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Command channel already exists\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Requester not authorized\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Protocol version not supported\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Not-Connected\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Bad-Format\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Bad-Value\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"No-Resource\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Bad-Call ID\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"PAC-Error\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Stop-Protocol\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Stop-Local-Shutdown\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"General Error\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"No Carrier\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"No Dial Tone\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Time-out\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Do Not Accept\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Lost Carrier\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Admin Shutdown\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"Unknown control type (%d)\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c" (incorrect)\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pptp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #2
  store i32 %1, ptr @proto_pptp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @dissect_pptp, i32 noundef %1) #2
  store ptr %2, ptr @pptp_handle, align 8
  %3 = load i32, ptr @proto_pptp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pptp.hf, i32 noundef 49) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pptp.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_pptp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pptp.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.141) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %10 = load ptr, ptr %5, align 8
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @control_message_type_vals, ptr noundef nonnull @.str.193) #2
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_pptp, align 4
  %15 = zext i16 %8 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pptp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pptp_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_pptp_message_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pptp_magic_cookie, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %13, %4
  %.0103 = phi ptr [ %24, %13 ], [ null, %4 ]
  %.0 = phi ptr [ %18, %13 ], [ null, %4 ]
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %27 = icmp eq i32 %26, 439041101
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0103, ptr noundef nonnull @.str.194) #2
  br label %31

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0103, ptr noundef nonnull @.str.195) #2
  %30 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0103, ptr noundef nonnull @ei_pptp_incorrect_magic_cookie) #2
  br label %31

31:                                               ; preds = %29, %28
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @hf_pptp_control_message_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_pptp_reserved, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %35, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %32, %31
  switch i16 %9, label %262 [
    i16 1, label %38
    i16 2, label %62
    i16 3, label %88
    i16 4, label %96
    i16 5, label %104
    i16 6, label %108
    i16 7, label %118
    i16 8, label %144
    i16 9, label %164
    i16 10, label %184
    i16 11, label %200
    i16 12, label %214
    i16 13, label %220
    i16 14, label %234
    i16 15, label %252
  ]

38:                                               ; preds = %37
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %dissect_cntrl_req.exit, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_pptp_protocol_version, align 4
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %42 = zext i16 %41 to i32
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %44 = zext i8 %43 to i32
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %46 = zext i8 %45 to i32
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %42, ptr noundef nonnull @.str.196, i32 noundef %44, i32 noundef %46) #2
  %48 = load i32, ptr @hf_pptp_reserved, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %50 = load i32, ptr @hf_pptp_framing_capabilities, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %50, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %52 = load i32, ptr @hf_pptp_bearer_capabilities, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %52, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %54 = load i32, ptr @hf_pptp_maximum_channels, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %54, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %56 = load i32, ptr @hf_pptp_firmware_revision, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %56, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_pptp_host_name, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %58, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0) #2
  %60 = load i32, ptr @hf_pptp_vendor_name, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %60, ptr noundef %0, i32 noundef 92, i32 noundef 64, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

62:                                               ; preds = %37
  %.not.i105 = icmp eq ptr %.0, null
  br i1 %.not.i105, label %dissect_cntrl_req.exit, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_pptp_protocol_version, align 4
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %66 = zext i16 %65 to i32
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %68 = zext i8 %67 to i32
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %70 = zext i8 %69 to i32
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %66, ptr noundef nonnull @.str.196, i32 noundef %68, i32 noundef %70) #2
  %72 = load i32, ptr @hf_pptp_control_result, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %72, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @hf_pptp_error, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %74, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %76 = load i32, ptr @hf_pptp_framing_capabilities, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %76, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %78 = load i32, ptr @hf_pptp_bearer_capabilities, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %78, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %80 = load i32, ptr @hf_pptp_maximum_channels, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %80, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %82 = load i32, ptr @hf_pptp_firmware_revision, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %82, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %84 = load i32, ptr @hf_pptp_host_name, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %84, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0) #2
  %86 = load i32, ptr @hf_pptp_vendor_name, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %86, ptr noundef %0, i32 noundef 92, i32 noundef 64, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

88:                                               ; preds = %37
  %.not.i106 = icmp eq ptr %.0, null
  br i1 %.not.i106, label %dissect_cntrl_req.exit, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @hf_pptp_reason, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %90, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %92 = load i32, ptr @hf_pptp_reserved, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %92, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %94 = load i32, ptr @hf_pptp_reserved, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %94, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

96:                                               ; preds = %37
  %.not.i107 = icmp eq ptr %.0, null
  br i1 %.not.i107, label %dissect_cntrl_req.exit, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_pptp_stop_result, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_pptp_error, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %100, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_pptp_reserved, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %102, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

104:                                              ; preds = %37
  %.not.i108 = icmp eq ptr %.0, null
  br i1 %.not.i108, label %dissect_cntrl_req.exit, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @hf_pptp_identifier, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %106, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

108:                                              ; preds = %37
  %.not.i109 = icmp eq ptr %.0, null
  br i1 %.not.i109, label %dissect_cntrl_req.exit, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_pptp_identifier, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %112 = load i32, ptr @hf_pptp_echo_result, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %112, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %114 = load i32, ptr @hf_pptp_error, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %114, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %116 = load i32, ptr @hf_pptp_reserved, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %116, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

118:                                              ; preds = %37
  %.not.i110 = icmp eq ptr %.0, null
  br i1 %.not.i110, label %dissect_cntrl_req.exit, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @hf_pptp_call_id, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %120, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %122 = load i32, ptr @hf_pptp_call_serial_number, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %122, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %124 = load i32, ptr @hf_pptp_minimum_bps, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %124, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %126 = load i32, ptr @hf_pptp_maximum_bps, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %126, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %128 = load i32, ptr @hf_pptp_bearer_type, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %128, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %130 = load i32, ptr @hf_pptp_framing_type, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %130, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %132 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %132, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #2
  %134 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %134, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #2
  %136 = load i32, ptr @hf_pptp_phone_number_length, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %136, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #2
  %138 = load i32, ptr @hf_pptp_reserved, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %138, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #2
  %140 = load i32, ptr @hf_pptp_phone_number, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %140, ptr noundef %0, i32 noundef 40, i32 noundef 64, i32 noundef 0) #2
  %142 = load i32, ptr @hf_pptp_subaddress, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %142, ptr noundef %0, i32 noundef 104, i32 noundef 64, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

144:                                              ; preds = %37
  %.not.i111 = icmp eq ptr %.0, null
  br i1 %.not.i111, label %dissect_cntrl_req.exit, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @hf_pptp_call_id, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %146, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %148 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %148, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %150 = load i32, ptr @hf_pptp_out_result, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %150, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @hf_pptp_error, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %152, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %154 = load i32, ptr @hf_pptp_cause, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %154, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %156 = load i32, ptr @hf_pptp_connect_speed, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %156, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %158 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %158, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %160 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %160, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %162 = load i32, ptr @hf_pptp_physical_channel_id, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %162, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

164:                                              ; preds = %37
  %.not.i112 = icmp eq ptr %.0, null
  br i1 %.not.i112, label %dissect_cntrl_req.exit, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @hf_pptp_call_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %166, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %168 = load i32, ptr @hf_pptp_call_serial_number, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %168, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %170 = load i32, ptr @hf_pptp_bearer_type, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %170, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %172 = load i32, ptr @hf_pptp_physical_channel_id, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %172, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %174 = load i32, ptr @hf_pptp_dialed_number_length, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %174, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %176 = load i32, ptr @hf_pptp_dialing_number_length, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %176, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %178 = load i32, ptr @hf_pptp_dialed_number, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %178, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0) #2
  %180 = load i32, ptr @hf_pptp_dialing_number, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %180, ptr noundef %0, i32 noundef 92, i32 noundef 64, i32 noundef 0) #2
  %182 = load i32, ptr @hf_pptp_subaddress, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %182, ptr noundef %0, i32 noundef 156, i32 noundef 64, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

184:                                              ; preds = %37
  %.not.i113 = icmp eq ptr %.0, null
  br i1 %.not.i113, label %dissect_cntrl_req.exit, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @hf_pptp_call_id, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %186, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %188 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %188, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %190 = load i32, ptr @hf_pptp_in_result, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %190, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %192 = load i32, ptr @hf_pptp_error, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %192, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %194 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %194, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %196 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %196, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %198 = load i32, ptr @hf_pptp_reserved, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %198, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

200:                                              ; preds = %37
  %.not.i114 = icmp eq ptr %.0, null
  br i1 %.not.i114, label %dissect_cntrl_req.exit, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %202, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %204 = load i32, ptr @hf_pptp_reserved, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %204, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %206 = load i32, ptr @hf_pptp_connect_speed, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %206, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %208 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %208, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %210 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %210, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %212 = load i32, ptr @hf_pptp_framing_type, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %212, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

214:                                              ; preds = %37
  %.not.i115 = icmp eq ptr %.0, null
  br i1 %.not.i115, label %dissect_cntrl_req.exit, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @hf_pptp_call_id, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %216, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %218 = load i32, ptr @hf_pptp_reserved, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %218, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

220:                                              ; preds = %37
  %.not.i116 = icmp eq ptr %.0, null
  br i1 %.not.i116, label %dissect_cntrl_req.exit, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @hf_pptp_call_id, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %222, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %224 = load i32, ptr @hf_pptp_disc_result, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %224, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %226 = load i32, ptr @hf_pptp_error, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %226, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %228 = load i32, ptr @hf_pptp_cause, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %228, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %230 = load i32, ptr @hf_pptp_reserved, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %230, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %232 = load i32, ptr @hf_pptp_call_statistics, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %232, ptr noundef %0, i32 noundef 20, i32 noundef 64, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

234:                                              ; preds = %37
  %.not.i117 = icmp eq ptr %.0, null
  br i1 %.not.i117, label %dissect_cntrl_req.exit, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %236, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %238 = load i32, ptr @hf_pptp_reserved, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %238, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %240 = load i32, ptr @hf_pptp_crc_errors, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %240, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %242 = load i32, ptr @hf_pptp_framing_errors, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %242, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %244 = load i32, ptr @hf_pptp_hardware_overruns, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %244, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %246 = load i32, ptr @hf_pptp_buffer_overruns, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %246, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %248 = load i32, ptr @hf_pptp_timeout_errors, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %248, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %250 = load i32, ptr @hf_pptp_alignment_errors, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %250, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

252:                                              ; preds = %37
  %.not.i118 = icmp eq ptr %.0, null
  br i1 %.not.i118, label %dissect_cntrl_req.exit, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %254, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %256 = load i32, ptr @hf_pptp_reserved, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %256, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %258 = load i32, ptr @hf_pptp_send_accm, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %258, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %260 = load i32, ptr @hf_pptp_receive_accm, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %260, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cntrl_req.exit

262:                                              ; preds = %37
  %263 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #2
  %264 = tail call i32 @call_data_dissector(ptr noundef %263, ptr noundef nonnull %1, ptr noundef %.0) #2
  br label %dissect_cntrl_req.exit

dissect_cntrl_req.exit:                           ; preds = %253, %252, %235, %234, %221, %220, %215, %214, %201, %200, %185, %184, %165, %164, %145, %144, %119, %118, %109, %108, %105, %104, %97, %96, %89, %88, %63, %62, %39, %38, %262
  %265 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %265
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pptp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pptp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.143, i32 noundef 1723, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
