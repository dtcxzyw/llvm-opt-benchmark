target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ftp_conversation_t = type { ptr, i32, ptr, ptr, i32, ptr, i32, i32 }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct.ftp_data_conversation_t = type { ptr, i32, ptr, i32, ptr, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32 }
%struct.ftp_packet_data_t = type { ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._ftp_eo_t = type { ptr, i32, i32, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@command_packet_to_eo_row = hidden global ptr null, align 8
@eo_row_count = hidden global i32 0, align 4
@proto_register_ftp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ftp_current_working_directory, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_request, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_request_command, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_request_arg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_response_code, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 513, ptr @response_table_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_response_arg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_pasv_ip, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_pasv_port, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_pasv_nat, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_active_ip, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_active_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_active_nat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_af, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @eprt_af_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_ip, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_ipv6, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 33, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_epsv_ip, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_epsv_ipv6, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 33, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_epsv_port, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_first_frame_num, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_last_frame_num, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_duration, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_kbps, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 4097, ptr @units_kbps, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_frames, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_bytes, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_setup_frame, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_command_frame, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_command, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ftp_current_working_directory = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Current working directory\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"ftp.current-working-directory\00", align 1
@hf_ftp_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ftp.response\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"TRUE if FTP response\00", align 1
@hf_ftp_request = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ftp.request\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TRUE if FTP request\00", align 1
@hf_ftp_request_command = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Request command\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ftp.request.command\00", align 1
@hf_ftp_request_arg = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Request arg\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ftp.request.arg\00", align 1
@hf_ftp_response_code = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ftp.response.code\00", align 1
@response_table_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @response_table, ptr @.str.114 }, align 8
@hf_ftp_response_arg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Response arg\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ftp.response.arg\00", align 1
@hf_ftp_pasv_ip = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Passive IP address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ftp.passive.ip\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Passive IP address (check NAT)\00", align 1
@hf_ftp_pasv_port = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Passive port\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"ftp.passive.port\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Passive FTP server port\00", align 1
@hf_ftp_pasv_nat = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Passive IP NAT\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ftp.passive.nat\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"NAT is active SIP and passive IP different\00", align 1
@hf_ftp_active_ip = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Active IP address\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ftp.active.cip\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Active FTP client IP address\00", align 1
@hf_ftp_active_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Active port\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ftp.active.port\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Active FTP client port\00", align 1
@hf_ftp_active_nat = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Active IP NAT\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ftp.active.nat\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"NAT is active\00", align 1
@hf_ftp_eprt_af = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Extended active address family\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ftp.eprt.af\00", align 1
@eprt_af_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_ftp_eprt_ip = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Extended active IP address\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ftp.eprt.ip\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Extended active FTP client IPv4 address\00", align 1
@hf_ftp_eprt_ipv6 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"Extended active IPv6 address\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"ftp.eprt.ipv6\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Extended active FTP client IPv6 address\00", align 1
@hf_ftp_eprt_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Extended active port\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ftp.eprt.port\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Extended active FTP client listener port\00", align 1
@hf_ftp_epsv_ip = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [30 x i8] c"Extended passive IPv4 address\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"ftp.epsv.ip\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Extended passive FTP server IPv4 address\00", align 1
@hf_ftp_epsv_ipv6 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"Extended passive IPv6 address\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ftp.epsv.ipv6\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Extended passive FTP server IPv6 address\00", align 1
@hf_ftp_epsv_port = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Extended passive port\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ftp.epsv.port\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Extended passive FTP server port\00", align 1
@hf_ftp_command_response_first_frame_num = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [29 x i8] c"Command response first frame\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"ftp.command-response.first-frame-num\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"First frame seen in resulting ftp-data stream\00", align 1
@hf_ftp_command_response_last_frame_num = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"Command response last frame\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"ftp.command-response.last-frame-num\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Last frame seen in resulting ftp-data stream\00", align 1
@hf_ftp_command_response_duration = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Response duration\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"ftp.command-response.duration\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"Duration of command response in ms\00", align 1
@hf_ftp_command_response_kbps = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Response bitrate\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"ftp.command-response.bitrate\00", align 1
@units_kbps = external constant %struct.unit_name_string, align 8
@.str.65 = private unnamed_addr constant [28 x i8] c"Bitrate of command response\00", align 1
@hf_ftp_command_response_frames = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"Command response frames\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"ftp.command-response.frames\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Number of frames seen in resulting ftp-data stream\00", align 1
@hf_ftp_command_response_bytes = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [23 x i8] c"Command response bytes\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"ftp.command-response.bytes\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"Number of bytes seen in resulting ftp-data stream\00", align 1
@hf_ftp_command_setup_frame = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"ftp.setup-frame\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"Where ftp-data conversation for this command was signalled\00", align 1
@hf_ftp_command_command_frame = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Command frame\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ftp.command-frame\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Where command for setup was seen\00", align 1
@hf_ftp_command_command = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"ftp.command\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Command corresponding to this setup frame\00", align 1
@proto_register_ftp.ett = internal global [2 x ptr] [ptr @ett_ftp, ptr @ett_ftp_reqresp], align 16
@ett_ftp = internal global i32 0, align 4
@ett_ftp_reqresp = internal global i32 0, align 4
@proto_register_ftp.data_hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ftp_data_setup_frame, %struct._header_field_info { ptr @.str.72, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_data_setup_method, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_data_command, %struct._header_field_info { ptr @.str.78, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_data_command_frame, %struct._header_field_info { ptr @.str.75, ptr @.str.88, i32 35, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_data_current_working_directory, %struct._header_field_info { ptr @.str, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ftp_data_setup_frame = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"ftp-data.setup-frame\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"Where ftp-data conversation was signalled\00", align 1
@hf_ftp_data_setup_method = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Setup method\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"ftp-data.setup-method\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Method used to set up data conversation\00", align 1
@hf_ftp_data_command = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"ftp-data.command\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"Command that this data stream answers\00", align 1
@hf_ftp_data_command_frame = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"ftp-data.command-frame\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"Where command for this data was seen\00", align 1
@hf_ftp_data_current_working_directory = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [35 x i8] c"ftp-data.current-working-directory\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Current working directory at time of command\00", align 1
@proto_register_ftp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ftp_eprt_args_invalid, %struct.expert_field_info { ptr @.str.92, i32 117440512, i32 6291456, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ftp_epsv_args_invalid, %struct.expert_field_info { ptr @.str.94, i32 117440512, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ftp_response_code_invalid, %struct.expert_field_info { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ftp_pwd_response_invalid, %struct.expert_field_info { ptr @.str.98, i32 117440512, i32 8388608, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ftp_eprt_args_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"ftp.eprt.args_invalid\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"EPRT arguments must have the form: |<family>|<addr>|<port>|\00", align 1
@ei_ftp_epsv_args_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"ftp.epsv.args_invalid\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"EPSV arguments must have the form (|||<port>|)\00", align 1
@ei_ftp_response_code_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"ftp.response.code.invalid\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Invalid response code\00", align 1
@ei_ftp_pwd_response_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"ftp.response.pwd.invalid\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Invalid PWD response\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"File Transfer Protocol (FTP)\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@proto_ftp = internal global i32 0, align 4
@ftp_handle = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [9 x i8] c"FTP Data\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"FTP-DATA\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"ftp-data\00", align 1
@proto_ftp_data = internal global i32 0, align 4
@ftpdata_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"export.maxsize\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"Max file size (in MB) for export objects (use 0 for unlimited)\00", align 1
@.str.109 = private unnamed_addr constant [76 x i8] c"Maximum file size (in megabytes) for export objects  (use 0 for unlimited).\00", align 1
@pref_export_maxsize = internal global i32 0, align 4
@ftp_eo_tap = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@response_table = internal constant [57 x %struct._value_string] [%struct._value_string { i32 110, ptr @.str.115 }, %struct._value_string { i32 120, ptr @.str.116 }, %struct._value_string { i32 125, ptr @.str.117 }, %struct._value_string { i32 150, ptr @.str.118 }, %struct._value_string { i32 200, ptr @.str.119 }, %struct._value_string { i32 202, ptr @.str.120 }, %struct._value_string { i32 211, ptr @.str.121 }, %struct._value_string { i32 212, ptr @.str.122 }, %struct._value_string { i32 213, ptr @.str.123 }, %struct._value_string { i32 214, ptr @.str.124 }, %struct._value_string { i32 215, ptr @.str.125 }, %struct._value_string { i32 220, ptr @.str.126 }, %struct._value_string { i32 221, ptr @.str.127 }, %struct._value_string { i32 225, ptr @.str.128 }, %struct._value_string { i32 226, ptr @.str.129 }, %struct._value_string { i32 227, ptr @.str.130 }, %struct._value_string { i32 229, ptr @.str.131 }, %struct._value_string { i32 230, ptr @.str.132 }, %struct._value_string { i32 232, ptr @.str.133 }, %struct._value_string { i32 234, ptr @.str.134 }, %struct._value_string { i32 235, ptr @.str.135 }, %struct._value_string { i32 250, ptr @.str.136 }, %struct._value_string { i32 257, ptr @.str.137 }, %struct._value_string { i32 331, ptr @.str.138 }, %struct._value_string { i32 332, ptr @.str.139 }, %struct._value_string { i32 334, ptr @.str.140 }, %struct._value_string { i32 335, ptr @.str.141 }, %struct._value_string { i32 336, ptr @.str.142 }, %struct._value_string { i32 350, ptr @.str.143 }, %struct._value_string { i32 421, ptr @.str.144 }, %struct._value_string { i32 425, ptr @.str.145 }, %struct._value_string { i32 426, ptr @.str.146 }, %struct._value_string { i32 431, ptr @.str.147 }, %struct._value_string { i32 450, ptr @.str.148 }, %struct._value_string { i32 451, ptr @.str.149 }, %struct._value_string { i32 452, ptr @.str.150 }, %struct._value_string { i32 500, ptr @.str.151 }, %struct._value_string { i32 501, ptr @.str.152 }, %struct._value_string { i32 502, ptr @.str.153 }, %struct._value_string { i32 503, ptr @.str.154 }, %struct._value_string { i32 504, ptr @.str.155 }, %struct._value_string { i32 522, ptr @.str.156 }, %struct._value_string { i32 530, ptr @.str.157 }, %struct._value_string { i32 532, ptr @.str.158 }, %struct._value_string { i32 533, ptr @.str.159 }, %struct._value_string { i32 534, ptr @.str.160 }, %struct._value_string { i32 535, ptr @.str.161 }, %struct._value_string { i32 536, ptr @.str.162 }, %struct._value_string { i32 537, ptr @.str.163 }, %struct._value_string { i32 550, ptr @.str.164 }, %struct._value_string { i32 551, ptr @.str.165 }, %struct._value_string { i32 552, ptr @.str.166 }, %struct._value_string { i32 553, ptr @.str.167 }, %struct._value_string { i32 631, ptr @.str.168 }, %struct._value_string { i32 632, ptr @.str.169 }, %struct._value_string { i32 633, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [15 x i8] c"response_table\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Restart marker reply\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Service ready in nnn minutes\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"Data connection already open; transfer starting\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"File status okay; about to open data connection\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Command okay\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"Command not implemented, superfluous at this site\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"System status, or system help reply\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Directory status\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"File status\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Help message\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"NAME system type\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Service ready for new user\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Service closing control connection\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"Data connection open; no transfer in progress\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"Closing data connection\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Entering Passive Mode\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Entering Extended Passive Mode\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"User logged in, proceed\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"User logged in, authorized by security data exchange\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Security data exchange complete\00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"Security data exchange completed successfully\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"Requested file action okay, completed\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"PATHNAME created\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"User name okay, need password\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Need account for login\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Requested security mechanism is ok\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"Security data is acceptable, more is required\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"Username okay, need password. Challenge is ...\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Requested file action pending further information\00", align 1
@.str.144 = private unnamed_addr constant [50 x i8] c"Service not available, closing control connection\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Can't open data connection\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Connection closed; transfer aborted\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"Need some unavailable resource to process security\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Requested file action not taken\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"Requested action aborted: local error in processing\00", align 1
@.str.150 = private unnamed_addr constant [65 x i8] c"Requested action not taken. Insufficient storage space in system\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Syntax error, command unrecognized\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"Syntax error in parameters or arguments\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Command not implemented\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"Bad sequence of commands\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"Command not implemented for that parameter\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"Network protocol not supported\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Not logged in\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Need account for storing files\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"Command protection level denied for policy reasons\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"Request denied for policy reasons\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"Failed security check (hash, sequence, etc)\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"Requested PROT level not supported by mechanism\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"Command protection level not supported by security mechanism\00", align 1
@.str.164 = private unnamed_addr constant [45 x i8] c"Requested action not taken: File unavailable\00", align 1
@.str.165 = private unnamed_addr constant [44 x i8] c"Requested action aborted: page type unknown\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"Requested file action aborted: Exceeded storage allocation\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"Requested action not taken: File name not allowed\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Integrity protected reply\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"Confidentiality and integrity protected reply\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"Confidentiality protected reply\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"EPRT\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Username in packet: %u\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"AUTH TLS\00", align 1
@ftp_command_to_data_hash = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [5 x i8] c"CWD \00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"CDUP\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"EPASV\00", align 1
@.str.185 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c".\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.189 = private unnamed_addr constant [18 x i8] c"%d,%d,%d,%d,%d,%d\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"0123456789abcdef.:\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"FTP Data: %u bytes\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c" (%u bytes data)\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"STOR\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"FTP file\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"(MISSING)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ftp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102)
  store i32 %3, ptr @proto_ftp, align 4
  %4 = load i32, ptr @proto_ftp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.102, ptr noundef @dissect_ftp, i32 noundef %4)
  store ptr %5, ptr @ftp_handle, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %6, ptr @proto_ftp_data, align 4
  %7 = load i32, ptr @proto_ftp_data, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_ftpdata, i32 noundef %7)
  store ptr %8, ptr @ftpdata_handle, align 8
  %9 = load i32, ptr @proto_ftp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_ftp.hf, i32 noundef 29)
  %10 = load i32, ptr @proto_ftp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_ftp.data_hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ftp.ett, i32 noundef 2)
  %11 = load i32, ptr @proto_ftp, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_ftp.ei, i32 noundef 4)
  call void @register_init_routine(ptr noundef @ftp_init_protocol)
  call void @register_cleanup_routine(ptr noundef @ftp_cleanup_protocol)
  %14 = call i32 @register_tap(ptr noundef @.str.106)
  store i32 %14, ptr @credentials_tap, align 4
  %15 = load i32, ptr @proto_ftp_data, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef 10, ptr noundef @pref_export_maxsize)
  %18 = load i32, ptr @proto_ftp_data, align 4
  %19 = call i32 @register_export_object(i32 noundef %18, ptr noundef @ftp_eo_packet, ptr noundef @ftp_eo_cleanup)
  store i32 %19, ptr @ftp_eo_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [8 x i16], align 16
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca %struct._address, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %33, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 34, ptr noundef @.str.101)
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @find_or_create_ftp_conversation(ptr noundef %66)
  store ptr %67, ptr %38, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._frame_data, ptr %70, i32 0, i32 9
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 3
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %62
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_find_line_end(ptr noundef %81, i32 noundef 0, i32 noundef -1, ptr noundef %21, i32 noundef 0)
  store i32 %82, ptr %23, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.5, ptr @.str.2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %23, align 4
  %94 = call ptr @tvb_format_text(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef %93)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.173, ptr noundef %88, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @proto_ftp, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @ett_ftp, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_ftp_request, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i64 noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_ftp_response, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i64 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %21, align 4
  %121 = call ptr @proto_tree_add_format_text(ptr noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @ett_ftp_reqresp, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %318

127:                                              ; preds = %80
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %23, align 4
  %130 = call i32 @tvb_get_token_len(ptr noundef %128, i32 noundef 0, i32 noundef %129, ptr noundef %22, i32 noundef 0)
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %24, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %241

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_ftp_request_command, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %24, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef %137, i32 noundef 2)
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @tvb_strneql(ptr noundef %139, i32 noundef 0, ptr noundef @.str.174, i64 noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 1, ptr %17, align 4
  br label %240

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @tvb_strneql(ptr noundef %146, i32 noundef 0, ptr noundef @.str.175, i64 noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %239

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = call i32 @tvb_strneql(ptr noundef %153, i32 noundef 0, ptr noundef @.str.176, i64 noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %152
  %159 = load ptr, ptr %38, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  %162 = load ptr, ptr %38, align 8
  %163 = getelementptr inbounds %struct.ftp_conversation_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %188, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %24, align 4
  %169 = sub i32 %167, %168
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = call ptr @wmem_file_scope()
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %24, align 4
  %175 = add i32 %174, 1
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %24, align 4
  %178 = sub i32 %176, %177
  %179 = sub i32 %178, 1
  %180 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %179, i32 noundef 2)
  %181 = load ptr, ptr %38, align 8
  %182 = getelementptr inbounds %struct.ftp_conversation_t, ptr %181, i32 0, i32 5
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %38, align 8
  %187 = getelementptr inbounds %struct.ftp_conversation_t, ptr %186, i32 0, i32 6
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %171, %166, %161, %158
  br label %238

189:                                              ; preds = %152
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sext i32 %191 to i64
  %193 = call i32 @tvb_strneql(ptr noundef %190, i32 noundef 0, ptr noundef @.str.177, i64 noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %189
  %196 = load ptr, ptr %38, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %236

198:                                              ; preds = %195
  %199 = load ptr, ptr %38, align 8
  %200 = getelementptr inbounds %struct.ftp_conversation_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %236

203:                                              ; preds = %198
  %204 = call ptr @wmem_packet_scope()
  %205 = call noalias ptr @wmem_alloc0(ptr noundef %204, i64 noundef 40)
  store ptr %205, ptr %39, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %39, align 8
  %210 = getelementptr inbounds %struct.tap_credential, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds %struct.tap_credential, ptr %211, i32 0, i32 4
  store ptr @.str.101, ptr %212, align 8
  %213 = load i32, ptr @hf_ftp_request_arg, align 4
  %214 = load ptr, ptr %39, align 8
  %215 = getelementptr inbounds %struct.tap_credential, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds %struct.ftp_conversation_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %39, align 8
  %220 = getelementptr inbounds %struct.tap_credential, ptr %219, i32 0, i32 3
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr inbounds %struct.ftp_conversation_t, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds %struct.tap_credential, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 4
  %226 = call ptr @wmem_packet_scope()
  %227 = load ptr, ptr %38, align 8
  %228 = getelementptr inbounds %struct.ftp_conversation_t, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %226, ptr noundef @.str.178, i32 noundef %229)
  %231 = load ptr, ptr %39, align 8
  %232 = getelementptr inbounds %struct.tap_credential, ptr %231, i32 0, i32 5
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr @credentials_tap, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %39, align 8
  call void @tap_queue_packet(i32 noundef %233, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %203, %198, %195
  br label %237

237:                                              ; preds = %236, %189
  br label %238

238:                                              ; preds = %237, %188
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240, %127
  %242 = load ptr, ptr %38, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = call ptr @wmem_file_scope()
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %23, align 4
  %248 = call ptr @tvb_get_string_enc(ptr noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef %247, i32 noundef 2)
  %249 = load ptr, ptr %38, align 8
  %250 = getelementptr inbounds %struct.ftp_conversation_t, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds %struct.ftp_conversation_t, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 8
  %256 = load i32, ptr %23, align 4
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %265

258:                                              ; preds = %244
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 @tvb_strneql(ptr noundef %259, i32 noundef 0, ptr noundef @.str.179, i64 noundef 8)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds %struct.ftp_conversation_t, ptr %263, i32 0, i32 7
  store i32 1, ptr %264, align 4
  br label %265

265:                                              ; preds = %262, %258, %244
  br label %266

266:                                              ; preds = %265, %241
  %267 = load ptr, ptr %38, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %317

269:                                              ; preds = %266
  %270 = load ptr, ptr %38, align 8
  %271 = getelementptr inbounds %struct.ftp_conversation_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %317

274:                                              ; preds = %269
  %275 = load ptr, ptr %38, align 8
  %276 = getelementptr inbounds %struct.ftp_conversation_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %317, label %281

281:                                              ; preds = %274
  %282 = call ptr @wmem_file_scope()
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %23, align 4
  %285 = call ptr @tvb_get_string_enc(ptr noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef %284, i32 noundef 2)
  %286 = load ptr, ptr %38, align 8
  %287 = getelementptr inbounds %struct.ftp_conversation_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %288, i32 0, i32 0
  store ptr %285, ptr %289, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr inbounds %struct.ftp_conversation_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %295, i32 0, i32 1
  store i32 %292, ptr %296, align 8
  %297 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct.ftp_conversation_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @g_hash_table_insert(ptr noundef %297, ptr noundef %302, ptr noundef %305)
  %307 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds %struct.ftp_conversation_t, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds %struct.ftp_conversation_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @g_hash_table_insert(ptr noundef %307, ptr noundef %312, ptr noundef %315)
  br label %317

317:                                              ; preds = %281, %274, %269, %266
  br label %466

318:                                              ; preds = %80
  %319 = load i32, ptr %23, align 4
  %320 = icmp sge i32 %319, 3
  br i1 %320, label %321, label %464

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @tvb_ascii_isdigit(ptr noundef %322, i32 noundef 0, i32 noundef 3)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %464

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %328 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %326, i32 noundef 0, ptr noundef %327, i64 noundef 4)
  %329 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %330 = call zeroext i1 @ws_strtou32(ptr noundef %329, ptr noundef null, ptr noundef %15)
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %40, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_ftp_response_code, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %15, align 4
  %336 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 0, i32 noundef 3, i32 noundef %335)
  store ptr %336, ptr %41, align 8
  %337 = load i32, ptr %40, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %325
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %41, align 8
  %342 = call ptr @expert_add_info(ptr noundef %340, ptr noundef %341, ptr noundef @ei_ftp_response_code_invalid)
  br label %343

343:                                              ; preds = %339, %325
  %344 = load i32, ptr %15, align 4
  %345 = icmp eq i32 %344, 227
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 1, ptr %19, align 4
  br label %347

347:                                              ; preds = %346, %343
  %348 = load i32, ptr %15, align 4
  %349 = icmp eq i32 %348, 229
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 1, ptr %20, align 4
  br label %351

351:                                              ; preds = %350, %347
  %352 = load i32, ptr %15, align 4
  %353 = icmp eq i32 %352, 234
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds %struct.ftp_conversation_t, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr @tls_handle, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr @ftp_handle, align 8
  %363 = call i32 @ssl_starttls_ack(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %38, align 8
  %365 = getelementptr inbounds %struct.ftp_conversation_t, ptr %364, i32 0, i32 7
  store i32 0, ptr %365, align 4
  br label %366

366:                                              ; preds = %359, %354
  br label %367

367:                                              ; preds = %366, %351
  %368 = load i32, ptr %15, align 4
  %369 = icmp eq i32 %368, 250
  br i1 %369, label %370, label %416

370:                                              ; preds = %367
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._frame_data, ptr %373, i32 0, i32 9
  %375 = load i16, ptr %374, align 2
  %376 = lshr i16 %375, 3
  %377 = and i16 %376, 1
  %378 = zext i16 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %415, label %380

380:                                              ; preds = %370
  %381 = load ptr, ptr %38, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %414

383:                                              ; preds = %380
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct.ftp_conversation_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %414

388:                                              ; preds = %383
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds %struct.ftp_conversation_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @strncmp(ptr noundef %391, ptr noundef @.str.180, i64 noundef 4) #8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %388
  %395 = load ptr, ptr %38, align 8
  %396 = load ptr, ptr %38, align 8
  %397 = getelementptr inbounds %struct.ftp_conversation_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  call void @process_cwd_success(ptr noundef %395, ptr noundef %399)
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %400, ptr noundef %401)
  br label %413

402:                                              ; preds = %388
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds %struct.ftp_conversation_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strncmp(ptr noundef %405, ptr noundef @.str.181, i64 noundef 4) #8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = load ptr, ptr %38, align 8
  call void @process_cwd_success(ptr noundef %409, ptr noundef @.str.182)
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %408, %402
  br label %413

413:                                              ; preds = %412, %394
  br label %414

414:                                              ; preds = %413, %383, %380
  br label %415

415:                                              ; preds = %414, %370
  br label %416

416:                                              ; preds = %415, %367
  %417 = load i32, ptr %15, align 4
  %418 = icmp eq i32 %417, 257
  br i1 %418, label %419, label %457

419:                                              ; preds = %416
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._frame_data, ptr %422, i32 0, i32 9
  %424 = load i16, ptr %423, align 2
  %425 = lshr i16 %424, 3
  %426 = and i16 %425, 1
  %427 = zext i16 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %456, label %429

429:                                              ; preds = %419
  %430 = load ptr, ptr %38, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %455

432:                                              ; preds = %429
  %433 = load i32, ptr %23, align 4
  %434 = icmp sge i32 %433, 4
  br i1 %434, label %435, label %455

435:                                              ; preds = %432
  %436 = load ptr, ptr %38, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %23, align 4
  %439 = sub i32 %438, 4
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %41, align 8
  call void @process_pwd_success(ptr noundef %436, ptr noundef %437, i32 noundef 4, i32 noundef %439, ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._frame_data, ptr %444, i32 0, i32 9
  %446 = load i16, ptr %445, align 2
  %447 = lshr i16 %446, 3
  %448 = and i16 %447, 1
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %435
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %452, ptr noundef %453)
  br label %454

454:                                              ; preds = %451, %435
  br label %455

455:                                              ; preds = %454, %432, %429
  br label %456

456:                                              ; preds = %455, %419
  br label %457

457:                                              ; preds = %456, %416
  %458 = load i32, ptr %23, align 4
  %459 = icmp sge i32 %458, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i32 4, ptr %22, align 4
  br label %463

461:                                              ; preds = %457
  %462 = load i32, ptr %23, align 4
  store i32 %462, ptr %22, align 4
  br label %463

463:                                              ; preds = %461, %460
  br label %465

464:                                              ; preds = %321, %318
  store i32 0, ptr %22, align 4
  br label %465

465:                                              ; preds = %464, %463
  br label %466

466:                                              ; preds = %465, %317
  %467 = load i32, ptr %22, align 4
  store i32 %467, ptr %14, align 4
  %468 = load i32, ptr %22, align 4
  %469 = load i32, ptr %23, align 4
  %470 = sub i32 %469, %468
  store i32 %470, ptr %23, align 4
  %471 = load i32, ptr %23, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %491

473:                                              ; preds = %466
  %474 = load i32, ptr %9, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr @hf_ftp_request_arg, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %14, align 4
  %481 = load i32, ptr %23, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef 2)
  br label %490

483:                                              ; preds = %473
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr @hf_ftp_response_arg, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %14, align 4
  %488 = load i32, ptr %23, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef 2)
  br label %490

490:                                              ; preds = %483, %476
  br label %491

491:                                              ; preds = %490, %466
  %492 = load i32, ptr %17, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %546

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %14, align 4
  %497 = load i32, ptr %23, align 4
  %498 = call i32 @parse_port_pasv(ptr noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef %27, ptr noundef %34, ptr noundef %26, ptr noundef %28, ptr noundef %35)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %545

500:                                              ; preds = %494
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr @hf_ftp_active_ip, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %26, align 4
  %505 = load i32, ptr %24, align 4
  %506 = add i32 %505, 1
  %507 = add i32 %504, %506
  %508 = load i32, ptr %28, align 4
  %509 = load i32, ptr %27, align 4
  %510 = call ptr @proto_tree_add_ipv4(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %507, i32 noundef %508, i32 noundef %509)
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr @hf_ftp_active_port, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %26, align 4
  %515 = add i32 %514, 1
  %516 = load i32, ptr %24, align 4
  %517 = add i32 %516, 1
  %518 = add i32 %515, %517
  %519 = load i32, ptr %28, align 4
  %520 = add i32 %518, %519
  %521 = load i32, ptr %35, align 4
  %522 = load i16, ptr %34, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %520, i32 noundef %521, i32 noundef %523)
  call void @set_address(ptr noundef %36, i32 noundef 2, i32 noundef 4, ptr noundef %27)
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 16
  %527 = call i32 @addresses_equal(ptr noundef %526, ptr noundef %36)
  %528 = icmp ne i32 %527, 0
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  store i32 %530, ptr %37, align 4
  %531 = load i32, ptr %37, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %500
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr @hf_ftp_active_nat, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %37, align 4
  %538 = sext i32 %537 to i64
  %539 = call ptr @proto_tree_add_boolean(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef 0, i32 noundef 0, i64 noundef %538)
  br label %540

540:                                              ; preds = %533, %500
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct._packet_info, ptr %542, i32 0, i32 17
  %544 = load i16, ptr %34, align 2
  call void @create_and_link_data_conversation(ptr noundef %541, ptr noundef %543, i16 noundef zeroext 20, ptr noundef %36, i16 noundef zeroext %544, ptr noundef @.str.174)
  br label %545

545:                                              ; preds = %540, %494
  br label %546

546:                                              ; preds = %545, %491
  %547 = load i32, ptr %19, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %605

549:                                              ; preds = %546
  %550 = load i32, ptr %23, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %604

552:                                              ; preds = %549
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %14, align 4
  %555 = load i32, ptr %23, align 4
  %556 = call i32 @parse_port_pasv(ptr noundef %553, i32 noundef %554, i32 noundef %555, ptr noundef %25, ptr noundef %34, ptr noundef %26, ptr noundef %28, ptr noundef %35)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %603

558:                                              ; preds = %552
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @hf_ftp_pasv_ip, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %26, align 4
  %563 = add i32 %562, 4
  %564 = load i32, ptr %28, align 4
  %565 = load i32, ptr %25, align 4
  %566 = call ptr @proto_tree_add_ipv4(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef %564, i32 noundef %565)
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr @hf_ftp_pasv_port, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %26, align 4
  %571 = add i32 %570, 4
  %572 = add i32 %571, 1
  %573 = load i32, ptr %28, align 4
  %574 = add i32 %572, %573
  %575 = load i32, ptr %35, align 4
  %576 = load i16, ptr %34, align 2
  %577 = zext i16 %576 to i32
  %578 = call ptr @proto_tree_add_uint(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %574, i32 noundef %575, i32 noundef %577)
  call void @set_address(ptr noundef %36, i32 noundef 2, i32 noundef 4, ptr noundef %25)
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct._packet_info, ptr %579, i32 0, i32 16
  %581 = call i32 @addresses_equal(ptr noundef %580, ptr noundef %36)
  %582 = icmp ne i32 %581, 0
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  store i32 %584, ptr %37, align 4
  %585 = load i32, ptr %37, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %594

587:                                              ; preds = %558
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr @hf_ftp_pasv_nat, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %37, align 4
  %592 = sext i32 %591 to i64
  %593 = call ptr @proto_tree_add_boolean(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef 0, i32 noundef 0, i64 noundef %592)
  br label %594

594:                                              ; preds = %587, %558
  %595 = load ptr, ptr %6, align 8
  %596 = load i16, ptr %34, align 2
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 17
  %599 = load ptr, ptr %6, align 8
  %600 = getelementptr inbounds %struct._packet_info, ptr %599, i32 0, i32 24
  %601 = load i32, ptr %600, align 8
  %602 = trunc i32 %601 to i16
  call void @create_and_link_data_conversation(ptr noundef %595, ptr noundef %36, i16 noundef zeroext %596, ptr noundef %598, i16 noundef zeroext %602, ptr noundef @.str.183)
  br label %603

603:                                              ; preds = %594, %552
  br label %604

604:                                              ; preds = %603, %549
  br label %605

605:                                              ; preds = %604, %546
  %606 = load i32, ptr %18, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %678

608:                                              ; preds = %605
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %14, align 4
  %611 = load i32, ptr %23, align 4
  %612 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  %613 = call i32 @parse_eprt_request(ptr noundef %609, i32 noundef %610, i32 noundef %611, ptr noundef %30, ptr noundef %31, ptr noundef %612, ptr noundef %34, ptr noundef %33, ptr noundef %35)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %667

615:                                              ; preds = %608
  %616 = load i32, ptr %24, align 4
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1
  store i32 %618, ptr %29, align 4
  %619 = load ptr, ptr %11, align 8
  %620 = load i32, ptr @hf_ftp_eprt_af, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %29, align 4
  %623 = load i32, ptr %30, align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 1, i32 noundef %623)
  %625 = load i32, ptr %29, align 4
  %626 = add i32 %625, 2
  store i32 %626, ptr %29, align 4
  %627 = load i32, ptr %30, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %637

629:                                              ; preds = %615
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr @hf_ftp_eprt_ip, align 4
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %29, align 4
  %634 = load i32, ptr %33, align 4
  %635 = load i32, ptr %31, align 4
  %636 = call ptr @proto_tree_add_ipv4(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef %635)
  call void @set_address(ptr noundef %36, i32 noundef 2, i32 noundef 4, ptr noundef %31)
  br label %650

637:                                              ; preds = %615
  %638 = load i32, ptr %30, align 4
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = load ptr, ptr %11, align 8
  %642 = load i32, ptr @hf_ftp_eprt_ipv6, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %29, align 4
  %645 = load i32, ptr %33, align 4
  %646 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  %647 = call ptr @proto_tree_add_ipv6(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef %645, ptr noundef %646)
  %648 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  call void @set_address(ptr noundef %36, i32 noundef 3, i32 noundef 16, ptr noundef %648)
  br label %649

649:                                              ; preds = %640, %637
  br label %650

650:                                              ; preds = %649, %629
  %651 = load i32, ptr %33, align 4
  %652 = add i32 %651, 1
  %653 = load i32, ptr %29, align 4
  %654 = add i32 %653, %652
  store i32 %654, ptr %29, align 4
  %655 = load ptr, ptr %11, align 8
  %656 = load i32, ptr @hf_ftp_eprt_port, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %29, align 4
  %659 = load i32, ptr %35, align 4
  %660 = load i16, ptr %34, align 2
  %661 = zext i16 %660 to i32
  %662 = call ptr @proto_tree_add_uint(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef %661)
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 16
  %666 = load i16, ptr %34, align 2
  call void @create_and_link_data_conversation(ptr noundef %663, ptr noundef %665, i16 noundef zeroext %666, ptr noundef %36, i16 noundef zeroext 0, ptr noundef @.str.175)
  br label %677

667:                                              ; preds = %608
  %668 = load ptr, ptr %11, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %14, align 4
  %672 = load i32, ptr %23, align 4
  %673 = sub i32 %671, %672
  %674 = sub i32 %673, 1
  %675 = load i32, ptr %23, align 4
  %676 = call ptr @proto_tree_add_expert(ptr noundef %668, ptr noundef %669, ptr noundef @ei_ftp_eprt_args_invalid, ptr noundef %670, i32 noundef %674, i32 noundef %675)
  br label %677

677:                                              ; preds = %667, %650
  br label %678

678:                                              ; preds = %677, %605
  %679 = load i32, ptr %20, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %742

681:                                              ; preds = %678
  %682 = load i32, ptr %23, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %741

684:                                              ; preds = %681
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %14, align 4
  %687 = load i32, ptr %23, align 4
  %688 = call i32 @parse_extended_pasv_response(ptr noundef %685, i32 noundef %686, i32 noundef %687, ptr noundef %34, ptr noundef %26, ptr noundef %35)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %730

690:                                              ; preds = %684
  %691 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %703

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %696, i64 4, i1 false)
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr @hf_ftp_epsv_ip, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %43, align 4
  %701 = call ptr @proto_tree_add_ipv4(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef 0, i32 noundef 0, i32 noundef %700)
  store ptr %701, ptr %42, align 8
  %702 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %702)
  br label %716

703:                                              ; preds = %690
  %704 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 0
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, 3
  br i1 %706, label %707, label %715

707:                                              ; preds = %703
  %708 = load ptr, ptr %11, align 8
  %709 = load i32, ptr @hf_ftp_epsv_ipv6, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @proto_tree_add_ipv6(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef 0, i32 noundef 0, ptr noundef %712)
  store ptr %713, ptr %42, align 8
  %714 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %714)
  br label %715

715:                                              ; preds = %707, %703
  br label %716

716:                                              ; preds = %715, %694
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr @hf_ftp_epsv_port, align 4
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %26, align 4
  %721 = add i32 %720, 4
  %722 = load i32, ptr %35, align 4
  %723 = load i16, ptr %34, align 2
  %724 = zext i16 %723 to i32
  %725 = call ptr @proto_tree_add_uint(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef %722, i32 noundef %724)
  %726 = load ptr, ptr %6, align 8
  %727 = load i16, ptr %34, align 2
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct._packet_info, ptr %728, i32 0, i32 17
  call void @create_and_link_data_conversation(ptr noundef %726, ptr noundef %36, i16 noundef zeroext %727, ptr noundef %729, i16 noundef zeroext 0, ptr noundef @.str.184)
  br label %740

730:                                              ; preds = %684
  %731 = load ptr, ptr %11, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %14, align 4
  %735 = load i32, ptr %23, align 4
  %736 = sub i32 %734, %735
  %737 = sub i32 %736, 1
  %738 = load i32, ptr %23, align 4
  %739 = call ptr @proto_tree_add_expert(ptr noundef %731, ptr noundef %732, ptr noundef @ei_ftp_epsv_args_invalid, ptr noundef %733, i32 noundef %737, i32 noundef %738)
  br label %740

740:                                              ; preds = %730, %716
  br label %741

741:                                              ; preds = %740, %681
  br label %742

742:                                              ; preds = %741, %678
  %743 = load i32, ptr %21, align 4
  store i32 %743, ptr %14, align 4
  br label %744

744:                                              ; preds = %749, %742
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %14, align 4
  %747 = call i32 @tvb_offset_exists(ptr noundef %745, i32 noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %761

749:                                              ; preds = %744
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %14, align 4
  %752 = call i32 @tvb_find_line_end(ptr noundef %750, i32 noundef %751, i32 noundef -1, ptr noundef %21, i32 noundef 0)
  %753 = load ptr, ptr %10, align 8
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %14, align 4
  %756 = load i32, ptr %21, align 4
  %757 = load i32, ptr %14, align 4
  %758 = sub i32 %756, %757
  %759 = call ptr @proto_tree_add_format_text(ptr noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef %758)
  %760 = load i32, ptr %21, align 4
  store i32 %760, ptr %14, align 4
  br label %744, !llvm.loop !4

761:                                              ; preds = %744
  %762 = call ptr @wmem_file_scope()
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr @proto_ftp, align 4
  %765 = call ptr @p_get_proto_data(ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 0)
  store ptr %765, ptr %44, align 8
  %766 = load ptr, ptr %44, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %784

768:                                              ; preds = %761
  %769 = load ptr, ptr %44, align 8
  %770 = getelementptr inbounds %struct.ftp_packet_data_t, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %783

773:                                              ; preds = %768
  %774 = load ptr, ptr %7, align 8
  %775 = load i32, ptr @hf_ftp_current_working_directory, align 4
  %776 = load ptr, ptr %5, align 8
  %777 = load ptr, ptr %44, align 8
  %778 = getelementptr inbounds %struct.ftp_packet_data_t, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = call ptr @wmem_strbuf_get_str(ptr noundef %779)
  %781 = call ptr @proto_tree_add_string(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef 0, i32 noundef 0, ptr noundef %780)
  store ptr %781, ptr %45, align 8
  %782 = load ptr, ptr %45, align 8
  call void @proto_item_set_generated(ptr noundef %782)
  br label %783

783:                                              ; preds = %773, %768
  br label %784

784:                                              ; preds = %783, %761
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct._packet_info, ptr %785, i32 0, i32 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct._frame_data, ptr %787, i32 0, i32 9
  %789 = load i16, ptr %788, align 2
  %790 = lshr i16 %789, 3
  %791 = and i16 %790, 1
  %792 = zext i16 %791 to i32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %935

794:                                              ; preds = %784
  %795 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct._packet_info, ptr %796, i32 0, i32 3
  %798 = load i32, ptr %797, align 4
  %799 = zext i32 %798 to i64
  %800 = inttoptr i64 %799 to ptr
  %801 = call ptr @g_hash_table_lookup(ptr noundef %795, ptr noundef %800)
  store ptr %801, ptr %46, align 8
  %802 = load ptr, ptr %46, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %934

804:                                              ; preds = %794
  %805 = load ptr, ptr %6, align 8
  %806 = getelementptr inbounds %struct._packet_info, ptr %805, i32 0, i32 3
  %807 = load i32, ptr %806, align 4
  %808 = load ptr, ptr %46, align 8
  %809 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 8
  %811 = icmp eq i32 %807, %810
  br i1 %811, label %812, label %908

812:                                              ; preds = %804
  %813 = load ptr, ptr %7, align 8
  %814 = load i32, ptr @hf_ftp_command_response_frames, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load ptr, ptr %46, align 8
  %817 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %816, i32 0, i32 9
  %818 = load i32, ptr %817, align 8
  %819 = call ptr @proto_tree_add_uint(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef 0, i32 noundef 0, i32 noundef %818)
  store ptr %819, ptr %12, align 8
  %820 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %820)
  %821 = load ptr, ptr %7, align 8
  %822 = load i32, ptr @hf_ftp_command_response_bytes, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load ptr, ptr %46, align 8
  %825 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %824, i32 0, i32 10
  %826 = load i32, ptr %825, align 4
  %827 = call ptr @proto_tree_add_uint(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef 0, i32 noundef 0, i32 noundef %826)
  store ptr %827, ptr %12, align 8
  %828 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %828)
  %829 = load ptr, ptr %7, align 8
  %830 = load i32, ptr @hf_ftp_command_response_first_frame_num, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load ptr, ptr %46, align 8
  %833 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %833, align 8
  %835 = call ptr @proto_tree_add_uint(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef 0, i32 noundef 0, i32 noundef %834)
  store ptr %835, ptr %12, align 8
  %836 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %836)
  %837 = load ptr, ptr %7, align 8
  %838 = load i32, ptr @hf_ftp_command_response_last_frame_num, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load ptr, ptr %46, align 8
  %841 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %840, i32 0, i32 7
  %842 = load i32, ptr %841, align 8
  %843 = call ptr @proto_tree_add_uint(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 0, i32 noundef 0, i32 noundef %842)
  store ptr %843, ptr %12, align 8
  %844 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %844)
  %845 = load ptr, ptr %46, align 8
  %846 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %845, i32 0, i32 9
  %847 = load i32, ptr %846, align 8
  %848 = icmp ugt i32 %847, 1
  br i1 %848, label %849, label %899

849:                                              ; preds = %812
  %850 = load ptr, ptr %46, align 8
  %851 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %850, i32 0, i32 8
  %852 = getelementptr inbounds %struct.nstime_t, ptr %851, i32 0, i32 0
  %853 = load i64, ptr %852, align 8
  %854 = load ptr, ptr %46, align 8
  %855 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %854, i32 0, i32 6
  %856 = getelementptr inbounds %struct.nstime_t, ptr %855, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = sub i64 %853, %857
  %859 = trunc i64 %858 to i32
  store i32 %859, ptr %47, align 4
  %860 = load ptr, ptr %46, align 8
  %861 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %860, i32 0, i32 8
  %862 = getelementptr inbounds %struct.nstime_t, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 8
  %864 = load ptr, ptr %46, align 8
  %865 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %864, i32 0, i32 6
  %866 = getelementptr inbounds %struct.nstime_t, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = sub i32 %863, %867
  store i32 %868, ptr %48, align 4
  %869 = load i32, ptr %47, align 4
  %870 = mul i32 %869, 1000
  %871 = load i32, ptr %48, align 4
  %872 = add i32 %871, 500000
  %873 = sdiv i32 %872, 1000000
  %874 = add i32 %870, %873
  store i32 %874, ptr %49, align 4
  %875 = load ptr, ptr %7, align 8
  %876 = load i32, ptr @hf_ftp_command_response_duration, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %49, align 4
  %879 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef 0, i32 noundef 0, i32 noundef %878)
  store ptr %879, ptr %12, align 8
  %880 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %880)
  %881 = load ptr, ptr %46, align 8
  %882 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %881, i32 0, i32 10
  %883 = load i32, ptr %882, align 4
  %884 = uitofp i32 %883 to double
  %885 = fmul double %884, 8.000000e+00
  %886 = load i32, ptr %49, align 4
  %887 = sitofp i32 %886 to double
  %888 = fdiv double %887, 1.000000e+03
  %889 = fdiv double %885, %888
  %890 = fdiv double %889, 1.000000e+03
  %891 = fptoui double %890 to i32
  store i32 %891, ptr %50, align 4
  %892 = load ptr, ptr %7, align 8
  %893 = load i32, ptr @hf_ftp_command_response_kbps, align 4
  %894 = load ptr, ptr %5, align 8
  %895 = load i32, ptr %14, align 4
  %896 = load i32, ptr %50, align 4
  %897 = call ptr @proto_tree_add_uint(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 0, i32 noundef %896)
  store ptr %897, ptr %12, align 8
  %898 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %898)
  br label %899

899:                                              ; preds = %849, %812
  %900 = load ptr, ptr %7, align 8
  %901 = load i32, ptr @hf_ftp_command_setup_frame, align 4
  %902 = load ptr, ptr %5, align 8
  %903 = load ptr, ptr %46, align 8
  %904 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %903, i32 0, i32 3
  %905 = load i32, ptr %904, align 8
  %906 = call ptr @proto_tree_add_uint(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef 0, i32 noundef 0, i32 noundef %905)
  store ptr %906, ptr %12, align 8
  %907 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %907)
  br label %908

908:                                              ; preds = %899, %804
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds %struct._packet_info, ptr %909, i32 0, i32 3
  %911 = load i32, ptr %910, align 4
  %912 = load ptr, ptr %46, align 8
  %913 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %912, i32 0, i32 3
  %914 = load i32, ptr %913, align 8
  %915 = icmp eq i32 %911, %914
  br i1 %915, label %916, label %933

916:                                              ; preds = %908
  %917 = load ptr, ptr %7, align 8
  %918 = load i32, ptr @hf_ftp_command_command, align 4
  %919 = load ptr, ptr %5, align 8
  %920 = load ptr, ptr %46, align 8
  %921 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @proto_tree_add_string(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef 0, i32 noundef 0, ptr noundef %922)
  store ptr %923, ptr %12, align 8
  %924 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %924)
  %925 = load ptr, ptr %7, align 8
  %926 = load i32, ptr @hf_ftp_command_command_frame, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load ptr, ptr %46, align 8
  %929 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = call ptr @proto_tree_add_uint(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef 0, i32 noundef 0, i32 noundef %930)
  store ptr %931, ptr %12, align 8
  %932 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %932)
  br label %933

933:                                              ; preds = %916, %908
  br label %934

934:                                              ; preds = %933, %794
  br label %935

935:                                              ; preds = %934, %784
  %936 = load ptr, ptr %5, align 8
  %937 = call i32 @tvb_captured_length(ptr noundef %936)
  ret i32 %937
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.104)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.191, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_ftp_data, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @find_conversation_pinfo(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %215

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ftp_data_setup_frame, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.conversation, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @proto_ftp_data, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %214

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 9
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %110, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %66, %61
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %88, i32 0, i32 7
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %84, %76
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.conversation, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %94, %51
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_ftp_data_setup_method, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, ptr noundef %121)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.192, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  br label %130

130:                                              ; preds = %115, %110
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_ftp_data_command, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, ptr noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.192, ptr noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_ftp_data_command_frame, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  %157 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %158

158:                                              ; preds = %135, %130
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_ftp_data_current_working_directory, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @wmem_strbuf_get_str(ptr noundef %169)
  %171 = call ptr @proto_tree_add_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, ptr noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  br label %173

173:                                              ; preds = %163, %158
  %174 = load i32, ptr @ftp_eo_tap, align 4
  %175 = call i32 @have_tap_listener(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %213

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %177
  %183 = call ptr @wmem_packet_scope()
  %184 = call noalias ptr @wmem_alloc0(ptr noundef %183, i64 noundef 24)
  store ptr %184, ptr %17, align 8
  %185 = call ptr @wmem_packet_scope()
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call noalias ptr @wmem_strdup(ptr noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct._ftp_eo_t, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct._ftp_eo_t, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @tvb_reported_length(ptr noundef %197)
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct._ftp_eo_t, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4
  %201 = call ptr @wmem_packet_scope()
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @tvb_reported_length(ptr noundef %203)
  %205 = zext i32 %204 to i64
  %206 = call ptr @tvb_memdup(ptr noundef %201, ptr noundef %202, i32 noundef 0, i64 noundef %205)
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct._ftp_eo_t, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr @ftp_eo_tap, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %209, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %182, %177
  br label %213

213:                                              ; preds = %212, %173
  br label %214

214:                                              ; preds = %213, %37
  br label %215

215:                                              ; preds = %214, %4
  %216 = load i32, ptr %11, align 4
  %217 = icmp slt i32 20, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi i32 [ 20, %218 ], [ %220, %219 ]
  store i32 %222, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %223

223:                                              ; preds = %249, %221
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %13, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %14, align 4
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %228, i32 noundef %229)
  store i8 %230, ptr %18, align 1
  %231 = load i8, ptr %18, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 13
  br i1 %233, label %234, label %248

234:                                              ; preds = %227
  %235 = load i8, ptr %18, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 10
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr @g_ascii_table, align 8
  %240 = load i8, ptr %18, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr i16, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 64
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  store i32 0, ptr %12, align 4
  br label %252

248:                                              ; preds = %238, %234, %227
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %14, align 4
  br label %223, !llvm.loop !6

252:                                              ; preds = %247, %223
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.193, i32 noundef %254)
  %255 = load i32, ptr %12, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr @data_text_lines_handle, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @call_dissector(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %263

263:                                              ; preds = %257, %252
  %264 = load i32, ptr %11, align 4
  ret i32 %264
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ftp_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @ftp_command_to_data_hash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ftp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @ftp_command_to_data_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_eo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %216

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._ftp_eo_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.194, i64 noundef 4) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._ftp_eo_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.195, i64 noundef 4) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %217

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr @command_packet_to_eo_row, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %40, ptr @command_packet_to_eo_row, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr @command_packet_to_eo_row, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._ftp_eo_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @g_hash_table_contains(ptr noundef %42, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %137, label %50

50:                                               ; preds = %41
  %51 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._export_object_entry_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 16
  %62 = call ptr @address_to_str(ptr noundef %59, ptr noundef %61)
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._export_object_entry_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef @.str.196)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct._export_object_entry_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._ftp_eo_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = icmp ugt i64 %72, 5
  br i1 %73, label %74, label %82

74:                                               ; preds = %50
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._ftp_eo_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 5
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._export_object_entry_t, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %50
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.197)
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._export_object_entry_t, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %74
  %87 = load i32, ptr @pref_export_maxsize, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._ftp_eo_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr @pref_export_maxsize, align 4
  %94 = mul i32 %93, 1024
  %95 = mul i32 %94, 1024
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load i32, ptr @pref_export_maxsize, align 4
  %99 = mul i32 %98, 1024
  %100 = mul i32 %99, 1024
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %15, align 8
  br label %107

102:                                              ; preds = %89, %86
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._ftp_eo_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %15, align 8
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i64, ptr %15, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._export_object_entry_t, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct._ftp_eo_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %15, align 8
  %115 = call ptr @g_memdup2(ptr noundef %113, i64 noundef %114) #10
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._export_object_entry_t, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr @command_packet_to_eo_row, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._ftp_eo_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr @eo_row_count, align 4
  %125 = zext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = call i32 @g_hash_table_insert(ptr noundef %118, ptr noundef %123, ptr noundef %126)
  %128 = load i32, ptr @eo_row_count, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr @eo_row_count, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._export_object_list_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._export_object_list_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  call void %132(ptr noundef %135, ptr noundef %136)
  br label %215

137:                                              ; preds = %41
  %138 = load ptr, ptr @command_packet_to_eo_row, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._ftp_eo_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @g_hash_table_lookup(ptr noundef %138, ptr noundef %143)
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._export_object_list_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._export_object_list_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call ptr %149(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %17, align 8
  %155 = load i32, ptr @pref_export_maxsize, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %137
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct._export_object_entry_t, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._ftp_eo_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %160, %164
  %166 = load i32, ptr @pref_export_maxsize, align 4
  %167 = mul i32 %166, 1024
  %168 = mul i32 %167, 1024
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %157
  %172 = load i32, ptr @pref_export_maxsize, align 4
  %173 = mul i32 %172, 1024
  %174 = mul i32 %173, 1024
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct._export_object_entry_t, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8
  %179 = sub i64 %175, %178
  store i64 %179, ptr %18, align 8
  br label %185

180:                                              ; preds = %157, %137
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct._ftp_eo_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  store i64 %184, ptr %18, align 8
  br label %185

185:                                              ; preds = %180, %171
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._export_object_entry_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct._export_object_entry_t, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %18, align 8
  %193 = add i64 %191, %192
  %194 = call ptr @g_realloc(ptr noundef %188, i64 noundef %193)
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct._export_object_entry_t, ptr %195, i32 0, i32 5
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct._export_object_entry_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._export_object_entry_t, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct._ftp_eo_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %206, i64 %207, i1 false)
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct._export_object_entry_t, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %18, align 8
  %212 = add i64 %210, %211
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct._export_object_entry_t, ptr %213, i32 0, i32 4
  store i64 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %185, %107
  store i32 1, ptr %6, align 4
  br label %217

216:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %216, %215, %35
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @ftp_eo_cleanup() #0 {
  %1 = load ptr, ptr @command_packet_to_eo_row, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @command_packet_to_eo_row, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @command_packet_to_eo_row, align 8
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @eo_row_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ftp() #0 {
  %1 = load ptr, ptr @ftpdata_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.110, i32 noundef 20, ptr noundef %1)
  %2 = load ptr, ptr @ftp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.110, i32 noundef 21, ptr noundef %2)
  %3 = load ptr, ptr @ftp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.111, i32 noundef 8, ptr noundef %3)
  %4 = load i32, ptr @proto_ftp_data, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.112, i32 noundef %4)
  store ptr %5, ptr @data_text_lines_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.113)
  store ptr %6, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_ftp_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_ftp, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 56)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef @.str.185)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ftp_conversation_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_ftp, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @store_directory_in_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ftp_conversation_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_strbuf_get_str(ptr noundef %11)
  %13 = call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ftp_packet_data_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_ftp, align 4
  %19 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef %19)
  ret void
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_ascii_isdigit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_cwd_success(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @g_path_is_absolute(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @wmem_file_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ftp_conversation_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @add_directory_to_conv(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_pwd_success(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @tvb_get_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 34
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %6
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %30, ptr noundef @ei_ftp_pwd_response_invalid)
  br label %122

32:                                               ; preds = %22
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_strbuf_new(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %97, %32
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 13
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br label %55

55:                                               ; preds = %47, %39, %35
  %56 = phi i1 [ false, %39 ], [ false, %35 ], [ %54, %47 ]
  br i1 %56, label %57, label %100

57:                                               ; preds = %55
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 34
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append_c(ptr noundef %80, i8 noundef signext 34)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %88

83:                                               ; preds = %70, %65
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %100

87:                                               ; preds = %83
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %79
  br label %96

89:                                               ; preds = %57
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  call void @wmem_strbuf_append_c(ptr noundef %90, i8 noundef signext %95)
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %35, !llvm.loop !7

100:                                              ; preds = %86, %55
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 34
  br i1 %111, label %112, label %117

112:                                              ; preds = %104, %100
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_ftp_pwd_response_invalid)
  %116 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_destroy(ptr noundef %116)
  br label %122

117:                                              ; preds = %104
  %118 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_utf8_make_valid(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.ftp_conversation_t, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %112, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_port_pasv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %23, align 4
  %24 = call ptr @wmem_packet_scope()
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  br label %37

37:                                               ; preds = %257, %8
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %18, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %19, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr @g_ascii_table, align 8
  %45 = load i8, ptr %19, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %43, %38
  %54 = phi i1 [ false, %38 ], [ %52, %43 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %18, align 8
  br label %38, !llvm.loop !8

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %258

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %67 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %68 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %69 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %70 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %71 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef @.str.189, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71) #11
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %237

75:                                               ; preds = %64
  %76 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 8
  %80 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 255
  %83 = or i32 %79, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %13, align 8
  store i16 %84, ptr %85, align 2
  %86 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  %88 = shl i32 %87, 24
  %89 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 16
  %92 = or i32 %88, %91
  %93 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = shl i32 %94, 8
  %96 = or i32 %92, %95
  %97 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %96, %98
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 24
  %102 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = shl i32 %103, 24
  %105 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 16
  %108 = or i32 %104, %107
  %109 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = shl i32 %110, 8
  %112 = or i32 %108, %111
  %113 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %112, %114
  %116 = and i32 %115, 65280
  %117 = shl i32 %116, 8
  %118 = or i32 %101, %117
  %119 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %120 = load i32, ptr %119, align 16
  %121 = shl i32 %120, 24
  %122 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = shl i32 %123, 16
  %125 = or i32 %121, %124
  %126 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %127 = load i32, ptr %126, align 8
  %128 = shl i32 %127, 8
  %129 = or i32 %125, %128
  %130 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %129, %131
  %133 = and i32 %132, 16711680
  %134 = lshr i32 %133, 8
  %135 = or i32 %118, %134
  %136 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %137 = load i32, ptr %136, align 16
  %138 = shl i32 %137, 24
  %139 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = shl i32 %140, 16
  %142 = or i32 %138, %141
  %143 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = shl i32 %144, 8
  %146 = or i32 %142, %145
  %147 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %146, %148
  %150 = and i32 %149, -16777216
  %151 = lshr i32 %150, 24
  %152 = or i32 %135, %151
  %153 = load ptr, ptr %12, align 8
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %14, align 8
  store i32 %159, ptr %160, align 4
  %161 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 10
  br i1 %163, label %164, label %165

164:                                              ; preds = %75
  br label %170

165:                                              ; preds = %75
  %166 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 100
  %169 = select i1 %168, i32 2, i32 3
  br label %170

170:                                              ; preds = %165, %164
  %171 = phi i32 [ 1, %164 ], [ %169, %165 ]
  %172 = add i32 %171, 1
  %173 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 10
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %182

177:                                              ; preds = %170
  %178 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %179, 100
  %181 = select i1 %180, i32 2, i32 3
  br label %182

182:                                              ; preds = %177, %176
  %183 = phi i32 [ 1, %176 ], [ %181, %177 ]
  %184 = add i32 %172, %183
  %185 = load ptr, ptr %16, align 8
  store i32 %184, ptr %185, align 4
  %186 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %187 = load i32, ptr %186, align 16
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %195

190:                                              ; preds = %182
  %191 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = icmp slt i32 %192, 100
  %194 = select i1 %193, i32 2, i32 3
  br label %195

195:                                              ; preds = %190, %189
  %196 = phi i32 [ 1, %189 ], [ %194, %190 ]
  %197 = add i32 %196, 1
  %198 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %207

202:                                              ; preds = %195
  %203 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %204, 100
  %206 = select i1 %205, i32 2, i32 3
  br label %207

207:                                              ; preds = %202, %201
  %208 = phi i32 [ 1, %201 ], [ %206, %202 ]
  %209 = add i32 %197, %208
  %210 = add i32 %209, 1
  %211 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %212, 10
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %220

215:                                              ; preds = %207
  %216 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %217, 100
  %219 = select i1 %218, i32 2, i32 3
  br label %220

220:                                              ; preds = %215, %214
  %221 = phi i32 [ 1, %214 ], [ %219, %215 ]
  %222 = add i32 %210, %221
  %223 = add i32 %222, 1
  %224 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %225, 10
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %233

228:                                              ; preds = %220
  %229 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, 100
  %232 = select i1 %231, i32 2, i32 3
  br label %233

233:                                              ; preds = %228, %227
  %234 = phi i32 [ 1, %227 ], [ %232, %228 ]
  %235 = add i32 %223, %234
  %236 = load ptr, ptr %15, align 8
  store i32 %235, ptr %236, align 4
  store i32 1, ptr %23, align 4
  br label %258

237:                                              ; preds = %64
  br label %238

238:                                              ; preds = %254, %237
  %239 = load ptr, ptr %18, align 8
  %240 = load i8, ptr %239, align 1
  store i8 %240, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %238
  %244 = load ptr, ptr @g_ascii_table, align 8
  %245 = load i8, ptr %19, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 8
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %243, %238
  %253 = phi i1 [ false, %238 ], [ %251, %243 ]
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %18, align 8
  br label %238, !llvm.loop !9

257:                                              ; preds = %252
  br label %37

258:                                              ; preds = %233, %63
  %259 = load i32, ptr %23, align 4
  ret i32 %259
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @create_and_link_data_conversation(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %62

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @find_or_create_ftp_conversation(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = call nonnull ptr @conversation_new(i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef %35, i32 noundef %37, i32 noundef 2)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr @ftpdata_handle, align 8
  call void @conversation_set_dissector(ptr noundef %39, ptr noundef %40)
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 96)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ftp_conversation_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ftp_data_conversation_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @proto_ftp_data, align 4
  %53 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.ftp_conversation_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.ftp_conversation_t, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_eprt_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 1, ptr %28, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %199

35:                                               ; preds = %9
  %36 = call ptr @wmem_packet_scope()
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %26, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i64 noundef %46)
  %48 = load ptr, ptr %26, align 8
  store ptr %48, ptr %27, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %35
  %55 = load ptr, ptr %26, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %54, %35
  %59 = load ptr, ptr %27, align 8
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @isvalid_rfc2428_delimiter(i8 noundef zeroext %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %199

64:                                               ; preds = %58
  %65 = load ptr, ptr %27, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %21, align 1
  store i32 0, ptr %24, align 4
  br label %67

67:                                               ; preds = %85, %64
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %21, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i32, ptr %20, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %20, align 4
  br label %84

84:                                               ; preds = %81, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %24, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %24, align 4
  br label %67, !llvm.loop !10

88:                                               ; preds = %67
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %199

92:                                               ; preds = %88
  store i32 1, ptr %20, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %24, align 4
  br label %93

93:                                               ; preds = %194, %92
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %197

97:                                               ; preds = %93
  %98 = load ptr, ptr %27, align 8
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %21, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %194

108:                                              ; preds = %97
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %25, align 4
  %113 = sub i32 %111, %112
  %114 = sub i32 %113, 1
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %199

118:                                              ; preds = %108
  %119 = load ptr, ptr %27, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = getelementptr i8, ptr %122, i64 1
  store ptr %123, ptr %23, align 8
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = call ptr @wmem_packet_scope()
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @wmem_strndup(ptr noundef %127, ptr noundef %128, i64 noundef %130)
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call zeroext i1 @ws_strtou32(ptr noundef %132, ptr noundef null, ptr noundef %133)
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %199

136:                                              ; preds = %126
  br label %192

137:                                              ; preds = %118
  %138 = load i32, ptr %20, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %174

140:                                              ; preds = %137
  %141 = call ptr @wmem_packet_scope()
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = call noalias ptr @wmem_strndup(ptr noundef %141, ptr noundef %142, i64 noundef %144)
  store ptr %145, ptr %30, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 @str_to_ip(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 1, ptr %28, align 4
  br label %156

155:                                              ; preds = %149
  store i32 0, ptr %28, align 4
  br label %156

156:                                              ; preds = %155, %154
  br label %171

157:                                              ; preds = %140
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %30, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @str_to_ip6(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 1, ptr %28, align 4
  br label %168

167:                                              ; preds = %161
  store i32 0, ptr %28, align 4
  br label %168

168:                                              ; preds = %167, %166
  br label %170

169:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %199

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %156
  %172 = load i32, ptr %22, align 4
  %173 = load ptr, ptr %18, align 8
  store i32 %172, ptr %173, align 4
  br label %191

174:                                              ; preds = %137
  %175 = load i32, ptr %20, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = call ptr @wmem_packet_scope()
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = call noalias ptr @wmem_strndup(ptr noundef %178, ptr noundef %179, i64 noundef %181)
  store ptr %182, ptr %31, align 8
  %183 = load ptr, ptr %31, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call zeroext i1 @ws_strtou16(ptr noundef %183, ptr noundef null, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  store i32 0, ptr %10, align 4
  br label %199

187:                                              ; preds = %177
  %188 = load i32, ptr %22, align 4
  %189 = load ptr, ptr %19, align 8
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %187, %174
  br label %191

191:                                              ; preds = %190, %171
  br label %192

192:                                              ; preds = %191, %136
  %193 = load i32, ptr %24, align 4
  store i32 %193, ptr %25, align 4
  br label %194

194:                                              ; preds = %192, %107
  %195 = load i32, ptr %24, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %24, align 4
  br label %93, !llvm.loop !11

197:                                              ; preds = %93
  %198 = load i32, ptr %28, align 4
  store i32 %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %197, %186, %169, %135, %117, %91, %63, %34
  %200 = load i32, ptr %10, align 4
  ret i32 %200
}

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_extended_pasv_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %24 = call ptr @wmem_packet_scope()
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %98, %6
  %38 = load i32, ptr %20, align 4
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %99

41:                                               ; preds = %37
  store i8 0, ptr %21, align 1
  br label %42

42:                                               ; preds = %53, %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %18, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 40
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ %50, %47 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %16, align 8
  br label %42, !llvm.loop !12

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %145

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %95, %62
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %98

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load i8, ptr %21, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i8, ptr %18, align 1
  %79 = call i32 @isvalid_rfc2428_delimiter(i8 noundef zeroext %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i8, ptr %18, align 1
  store i8 %82, ptr %21, align 1
  br label %83

83:                                               ; preds = %81, %77, %73
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %21, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  br label %94

93:                                               ; preds = %68
  br label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %65, !llvm.loop !13

98:                                               ; preds = %93, %89, %65
  store i32 1, ptr %20, align 4
  br label %37, !llvm.loop !14

99:                                               ; preds = %37
  %100 = load ptr, ptr %16, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call zeroext i1 @ws_strtou16(ptr noundef %105, ptr noundef %22, ptr noundef %106)
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %23, align 4
  %109 = load i32, ptr %23, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 124
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %23, align 4
  br label %117

117:                                              ; preds = %116, %111, %104
  %118 = load i32, ptr %23, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %12, align 8
  store i32 %126, ptr %127, align 4
  store i32 1, ptr %19, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = call ptr @strchr(ptr noundef %128, i32 noundef 41) #8
  store ptr %129, ptr %17, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  br label %141

132:                                              ; preds = %120
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr i8, ptr %133, i32 -1
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %13, align 8
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %132, %131
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %99
  %144 = load i32, ptr %19, align 4
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %143, %61
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_path_is_absolute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_directory_to_conv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ftp_conversation_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @wmem_strbuf_get_len(ptr noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ftp_conversation_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef %21)
  br label %166

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ftp_conversation_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @ends_with_separator(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ftp_conversation_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @wmem_strbuf_get_str(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %29, ptr noundef @.str.186, ptr noundef %33, ptr noundef %34)
  br label %42

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ftp_conversation_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @wmem_strbuf_get_str(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %36, ptr noundef @.str.187, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %28
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_strbuf_new(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %7, align 8
  %45 = call ptr @wmem_packet_scope()
  %46 = call noalias ptr @wmem_strbuf_new(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ftp_conversation_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @begins_with_separator(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  call void @wmem_strbuf_append_c(ptr noundef %53, i8 noundef signext 47)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %52, %42
  br label %57

57:                                               ; preds = %159, %56
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @wmem_strbuf_get_len(ptr noundef %60)
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %162

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = call signext i8 @wmem_strbuf_get_char_n(ptr noundef %64, i64 noundef %66)
  store i8 %67, ptr %9, align 1
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @wmem_strbuf_get_len(ptr noundef %70)
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %63
  %74 = load i8, ptr %9, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %150

81:                                               ; preds = %77, %73, %63
  %82 = load i32, ptr %6, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %149

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @wmem_strbuf_get_len(ptr noundef %85)
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %149

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @wmem_strbuf_get_str(ptr noundef %89)
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.182) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %105, %93
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @wmem_strbuf_get_len(ptr noundef %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @ends_with_separator(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i1 [ false, %94 ], [ %102, %98 ]
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i64 @wmem_strbuf_get_len(ptr noundef %107)
  %109 = sub i64 %108, 1
  call void @wmem_strbuf_truncate(ptr noundef %106, i64 noundef %109)
  br label %94, !llvm.loop !15

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = call i64 @wmem_strbuf_get_len(ptr noundef %111)
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = call signext i8 @wmem_strbuf_get_last_char(ptr noundef %115)
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 47
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @wmem_strbuf_get_len(ptr noundef %121)
  %123 = sub i64 %122, 1
  call void @wmem_strbuf_truncate(ptr noundef %120, i64 noundef %123)
  br label %124

124:                                              ; preds = %119, %114, %110
  br label %146

125:                                              ; preds = %88
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @wmem_strbuf_get_str(ptr noundef %126)
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.188) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %145

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = call i64 @wmem_strbuf_get_len(ptr noundef %132)
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @ends_with_separator(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  call void @wmem_strbuf_append_c(ptr noundef %140, i8 noundef signext 47)
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @wmem_strbuf_get_str(ptr noundef %143)
  call void @wmem_strbuf_append(ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %130
  br label %146

146:                                              ; preds = %145, %124
  %147 = call ptr @wmem_packet_scope()
  %148 = call noalias ptr @wmem_strbuf_new(ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %146, %84, %81
  br label %153

150:                                              ; preds = %77
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %9, align 1
  call void @wmem_strbuf_append_c(ptr noundef %151, i8 noundef signext %152)
  br label %153

153:                                              ; preds = %150, %149
  %154 = load i8, ptr %9, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %162

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %57, !llvm.loop !16

162:                                              ; preds = %157, %57
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ftp_conversation_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %17
  ret void
}

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_separator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @wmem_strbuf_get_len(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call signext i8 @wmem_strbuf_get_last_char(ptr noundef %10)
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @begins_with_separator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @wmem_strbuf_get_len(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call signext i8 @wmem_strbuf_get_char_n(ptr noundef %10, i64 noundef 0)
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @wmem_strbuf_get_char_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @wmem_strbuf_get_len(ptr noundef %7)
  %9 = sub i64 %8, 1
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @wmem_strbuf_get_str(ptr noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @wmem_strbuf_get_last_char(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @wmem_strbuf_get_len(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @wmem_strbuf_get_str(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %2, align 1
  br label %19

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

declare void @wmem_strbuf_utf8_make_valid(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @isvalid_rfc2428_delimiter(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr @.str.190, ptr %4, align 8
  %5 = load ptr, ptr @g_ascii_table, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %3, align 1
  %17 = call signext i8 @g_ascii_tolower(i8 noundef signext %16) #12
  %18 = sext i8 %17 to i32
  %19 = call ptr @strchr(ptr noundef %15, i32 noundef %18) #8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) #1

declare i32 @str_to_ip6(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #5

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
