target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_pptp = internal global i32 0, align 4
@pptp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_pptp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142)
  store i32 %2, ptr @proto_pptp, align 4
  %3 = load i32, ptr @proto_pptp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.142, ptr noundef @dissect_pptp, i32 noundef %3)
  store ptr %4, ptr @pptp_handle, align 8
  %5 = load i32, ptr @proto_pptp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_pptp.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pptp.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_pptp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_pptp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.141)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %12, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %13, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @control_message_type_vals, ptr noundef @.str.193)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_pptp, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_pptp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_pptp_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_pptp_message_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_pptp_magic_cookie, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %36, %4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %67)
  %69 = icmp eq i32 %68, 439041101
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.194)
  br label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.195)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_pptp_incorrect_magic_cookie)
  br label %77

77:                                               ; preds = %72, %70
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_pptp_control_message_type, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_pptp_reserved, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 10
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  br label %93

93:                                               ; preds = %80, %77
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 12
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %11, align 4
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  switch i32 %99, label %175 [
    i32 1, label %100
    i32 2, label %105
    i32 3, label %110
    i32 4, label %115
    i32 5, label %120
    i32 6, label %125
    i32 7, label %130
    i32 8, label %135
    i32 9, label %140
    i32 10, label %145
    i32 11, label %150
    i32 12, label %155
    i32 13, label %160
    i32 14, label %165
    i32 15, label %170
  ]

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  call void @dissect_cntrl_req(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  br label %180

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  call void @dissect_cntrl_reply(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  br label %180

110:                                              ; preds = %93
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  call void @dissect_stop_req(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %180

115:                                              ; preds = %93
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  call void @dissect_stop_reply(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  br label %180

120:                                              ; preds = %93
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  call void @dissect_echo_req(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  br label %180

125:                                              ; preds = %93
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  call void @dissect_echo_reply(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  br label %180

130:                                              ; preds = %93
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %9, align 8
  call void @dissect_out_req(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %180

135:                                              ; preds = %93
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %9, align 8
  call void @dissect_out_reply(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  br label %180

140:                                              ; preds = %93
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  call void @dissect_in_req(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  br label %180

145:                                              ; preds = %93
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %9, align 8
  call void @dissect_in_reply(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  br label %180

150:                                              ; preds = %93
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  call void @dissect_in_connected(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %180

155:                                              ; preds = %93
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  call void @dissect_clear_req(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  br label %180

160:                                              ; preds = %93
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %9, align 8
  call void @dissect_disc_notify(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  br label %180

165:                                              ; preds = %93
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %9, align 8
  call void @dissect_error_notify(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  br label %180

170:                                              ; preds = %93
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %9, align 8
  call void @dissect_set_link(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  br label %180

175:                                              ; preds = %93
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %9, align 8
  call void @dissect_unknown(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @tvb_captured_length(ptr noundef %181)
  ret i32 %182
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pptp() #0 {
  %1 = load ptr, ptr @pptp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.143, i32 noundef 1723, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cntrl_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %80

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_protocol_version, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %20, ptr noundef @.str.196, i32 noundef %24, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pptp_reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_pptp_framing_capabilities, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_pptp_bearer_capabilities, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_pptp_maximum_channels, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_pptp_firmware_revision, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_pptp_host_name, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 64, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 64
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_pptp_vendor_name, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 64, i32 noundef 0)
  br label %80

80:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cntrl_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %87

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_protocol_version, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %20, ptr noundef @.str.196, i32 noundef %24, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pptp_control_result, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_pptp_error, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_pptp_framing_capabilities, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_pptp_bearer_capabilities, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_pptp_maximum_channels, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_pptp_firmware_revision, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_pptp_host_name, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 64, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 64
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_pptp_vendor_name, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 64, i32 noundef 0)
  br label %87

87:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_stop_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_reason, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_reserved, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_stop_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_stop_result, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_error, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_reserved, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_echo_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_identifier, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_echo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %39

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_identifier, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_echo_result, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_error, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_reserved, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  br label %39

39:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_out_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %95

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_call_serial_number, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_minimum_bps, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_maximum_bps, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_bearer_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_framing_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_pptp_phone_number_length, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_pptp_reserved, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_pptp_phone_number, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 64, i32 noundef 0)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 64
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_pptp_subaddress, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 64, i32 noundef 0)
  br label %95

95:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_out_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %74

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_out_result, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_error, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_cause, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_connect_speed, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_pptp_physical_channel_id, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %74

74:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_in_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %74

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_call_serial_number, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_bearer_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_physical_channel_id, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_dialed_number_length, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_dialing_number_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_pptp_dialed_number, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 64, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 64
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pptp_dialing_number, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 64, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 64
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_pptp_subaddress, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 64, i32 noundef 0)
  br label %74

74:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_in_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %60

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_in_result, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_error, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_pptp_reserved, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  br label %60

60:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_in_connected(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %53

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_connect_speed, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_packet_receive_window_size, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_packet_processing_delay, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_framing_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  br label %53

53:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_clear_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_disc_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %53

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_disc_result, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_error, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_cause, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_reserved, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_call_statistics, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 64, i32 noundef 0)
  br label %53

53:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_error_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %67

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_crc_errors, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_framing_errors, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pptp_hardware_overruns, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pptp_buffer_overruns, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_pptp_timeout_errors, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pptp_alignment_errors, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  br label %67

67:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_set_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %39

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pptp_peer_call_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pptp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pptp_send_accm, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pptp_receive_accm, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  br label %39

39:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @tvb_new_subset_remaining(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @call_data_dissector(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
