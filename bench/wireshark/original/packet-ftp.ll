target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ftp_conversation_t = type { ptr, i32, ptr, ptr, i32, ptr, i32, i8 }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct.ftp_data_conversation_t = type { ptr, i32, ptr, i32, ptr, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32 }
%struct.ftp_packet_data_t = type { ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._ftp_eo_t = type { ptr, i32, i32, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ftp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ftp_current_working_directory, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_request, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_request_command, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_request_arg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_response_code, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 513, ptr @response_table_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_response_arg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_pasv_ip, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_pasv_port, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_pasv_nat, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_active_ip, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_active_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_active_nat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_af, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @eprt_af_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_ip, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_ipv6, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 33, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_eprt_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_epsv_ip, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_epsv_ipv6, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 33, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_epsv_port, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_first_frame_num, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_last_frame_num, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_duration, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_kbps, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 4097, ptr @units_kbps, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_frames, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_response_bytes, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_setup_frame, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_command_frame, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_command_command, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ftp_current_working_directory = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Current working directory\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"ftp.current-working-directory\00", align 1
@hf_ftp_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ftp.response\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"true if FTP response\00", align 1
@hf_ftp_request = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ftp.request\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"true if FTP request\00", align 1
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
@proto_register_ftp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ftp_eprt_args_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 117440512, i32 6291456, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ftp_epsv_args_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 117440512, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ftp_response_code_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ftp_pwd_response_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 117440512, i32 8388608, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@command_packet_to_eo_row = hidden global ptr null, align 8
@eo_row_count = hidden global i32 0, align 4
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
@response_table = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 550, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 551, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 552, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 553, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 631, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 632, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 633, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@eprt_af_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"EPRT\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Username in packet: %u\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"AUTH TLS\00", align 1
@ftp_command_to_data_hash = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [5 x i8] c"CWD \00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"CDUP\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"EPASV\00", align 1
@.str.187 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"STOR\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"STOU\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"APPE\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"NLST\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"MLSD\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c".\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.198 = private unnamed_addr constant [18 x i8] c"%d,%d,%d,%d,%d,%d\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"0123456789abcdef.:\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"FTP Data: %u bytes\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c" (%u bytes data)\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"FTP file\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"(MISSING)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ftp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %15 = load i32, ptr @proto_ftp_data, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef 10, ptr noundef @pref_export_maxsize)
  %18 = load i32, ptr @proto_ftp_data, align 4
  %19 = call i32 @register_export_object(i32 noundef %18, ptr noundef @ftp_eo_packet, ptr noundef @ftp_eo_cleanup)
  store i32 %19, ptr @ftp_eo_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  br label %62

61:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @find_or_create_ftp_conversation(ptr noundef %66)
  store ptr %67, ptr %38, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._frame_data, ptr %70, i32 0, i32 11
  %72 = load i16, ptr %71, align 1
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
  %82 = call i32 @tvb_find_line_end(ptr noundef %81, i32 noundef 0, i32 noundef -1, ptr noundef %21, i1 noundef zeroext false)
  store i32 %82, ptr %23, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.5, ptr @.str.2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %23, align 4
  %94 = call ptr @tvb_format_text(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef %93)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.175, ptr noundef %88, ptr noundef %94)
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
  %105 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i64
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i64 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_ftp_response, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i64 noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %21, align 4
  %124 = call ptr @proto_tree_add_format_text(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @ett_ftp_reqresp, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %344

130:                                              ; preds = %80
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %23, align 4
  %133 = call i32 @tvb_get_token_len(ptr noundef %131, i32 noundef 0, i32 noundef %132, ptr noundef %22, i1 noundef zeroext false)
  store i32 %133, ptr %24, align 4
  %134 = load i32, ptr %24, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %244

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_ftp_request_command, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %24, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef %140, i32 noundef 2)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @tvb_strneql(ptr noundef %142, i32 noundef 0, ptr noundef @.str.176, i64 noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i8 1, ptr %17, align 1
  br label %243

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @tvb_strneql(ptr noundef %149, i32 noundef 0, ptr noundef @.str.177, i64 noundef %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i8 1, ptr %18, align 1
  br label %242

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = call i32 @tvb_strneql(ptr noundef %156, i32 noundef 0, ptr noundef @.str.178, i64 noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %155
  %162 = load ptr, ptr %38, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %191, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %24, align 4
  %172 = sub i32 %170, %171
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %191

174:                                              ; preds = %169
  %175 = call ptr @wmem_file_scope()
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %24, align 4
  %178 = add i32 %177, 1
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %24, align 4
  %181 = sub i32 %179, %180
  %182 = sub i32 %181, 1
  %183 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %182, i32 noundef 2)
  %184 = load ptr, ptr %38, align 8
  %185 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %38, align 8
  %190 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %189, i32 0, i32 6
  store i32 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %174, %169, %164, %161
  br label %241

192:                                              ; preds = %155
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %24, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @tvb_strneql(ptr noundef %193, i32 noundef 0, ptr noundef @.str.179, i64 noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %240

198:                                              ; preds = %192
  %199 = load ptr, ptr %38, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %239

201:                                              ; preds = %198
  %202 = load ptr, ptr %38, align 8
  %203 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %239

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %207 = call ptr @wmem_packet_scope()
  %208 = call noalias ptr @wmem_alloc0(ptr noundef %207, i64 noundef 40) #17
  store ptr %208, ptr %39, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %39, align 8
  %213 = getelementptr inbounds nuw %struct.tap_credential, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %39, align 8
  %215 = getelementptr inbounds nuw %struct.tap_credential, ptr %214, i32 0, i32 4
  store ptr @.str.101, ptr %215, align 8
  %216 = load i32, ptr @hf_ftp_request_arg, align 4
  %217 = load ptr, ptr %39, align 8
  %218 = getelementptr inbounds nuw %struct.tap_credential, ptr %217, i32 0, i32 2
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %38, align 8
  %220 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %39, align 8
  %223 = getelementptr inbounds nuw %struct.tap_credential, ptr %222, i32 0, i32 3
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %39, align 8
  %228 = getelementptr inbounds nuw %struct.tap_credential, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4
  %229 = call ptr @wmem_packet_scope()
  %230 = load ptr, ptr %38, align 8
  %231 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8
  %233 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %229, ptr noundef @.str.180, i32 noundef %232)
  %234 = load ptr, ptr %39, align 8
  %235 = getelementptr inbounds nuw %struct.tap_credential, ptr %234, i32 0, i32 5
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr @credentials_tap, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %39, align 8
  call void @tap_queue_packet(i32 noundef %236, ptr noundef %237, ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %239

239:                                              ; preds = %206, %201, %198
  br label %240

240:                                              ; preds = %239, %192
  br label %241

241:                                              ; preds = %240, %191
  br label %242

242:                                              ; preds = %241, %154
  br label %243

243:                                              ; preds = %242, %147
  br label %244

244:                                              ; preds = %243, %130
  %245 = load ptr, ptr %38, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = call ptr @wmem_file_scope()
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %23, align 4
  %251 = call ptr @tvb_get_string_enc(ptr noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef %250, i32 noundef 2)
  %252 = load ptr, ptr %38, align 8
  %253 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %38, align 8
  %258 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %257, i32 0, i32 1
  store i32 %256, ptr %258, align 8
  %259 = load i32, ptr %23, align 4
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %268

261:                                              ; preds = %247
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @tvb_strneql(ptr noundef %262, i32 noundef 0, ptr noundef @.str.181, i64 noundef 8)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %38, align 8
  %267 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %266, i32 0, i32 7
  store i8 1, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %261, %247
  br label %269

269:                                              ; preds = %268, %244
  %270 = load ptr, ptr %38, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %343

272:                                              ; preds = %269
  %273 = load ptr, ptr %38, align 8
  %274 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %343

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct._frame_data, ptr %280, i32 0, i32 11
  %282 = load i16, ptr %281, align 1
  %283 = lshr i16 %282, 3
  %284 = and i16 %283, 1
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %343, label %287

287:                                              ; preds = %277
  %288 = load ptr, ptr %38, align 8
  %289 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %306

294:                                              ; preds = %287
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @cmd_resp_is_data(ptr noundef %299)
  br i1 %300, label %342, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call zeroext i1 @cmd_resp_is_data(ptr noundef %304)
  br i1 %305, label %306, label %342

306:                                              ; preds = %301, %287
  %307 = call ptr @wmem_file_scope()
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %23, align 4
  %310 = call ptr @tvb_get_string_enc(ptr noundef %307, ptr noundef %308, i32 noundef 0, i32 noundef %309, i32 noundef 2)
  %311 = load ptr, ptr %38, align 8
  %312 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %313, i32 0, i32 0
  store ptr %310, ptr %314, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %38, align 8
  %319 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %320, i32 0, i32 1
  store i32 %317, ptr %321, align 8
  %322 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %38, align 8
  %329 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @g_hash_table_insert(ptr noundef %322, ptr noundef %327, ptr noundef %330)
  %332 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %38, align 8
  %339 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @g_hash_table_insert(ptr noundef %332, ptr noundef %337, ptr noundef %340)
  br label %342

342:                                              ; preds = %306, %301, %294
  br label %343

343:                                              ; preds = %342, %277, %272, %269
  br label %491

344:                                              ; preds = %80
  %345 = load i32, ptr %23, align 4
  %346 = icmp sge i32 %345, 3
  br i1 %346, label %347, label %489

347:                                              ; preds = %344
  %348 = load ptr, ptr %5, align 8
  %349 = call zeroext i1 @tvb_ascii_isdigit(ptr noundef %348, i32 noundef 0, i32 noundef 3)
  br i1 %349, label %350, label %489

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %353 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %351, i32 noundef 0, ptr noundef %352, i64 noundef 4)
  %354 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %355 = call zeroext i1 @ws_strtou32(ptr noundef %354, ptr noundef null, ptr noundef %15)
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %40, align 1
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr @hf_ftp_response_code, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %15, align 4
  %361 = call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef 3, i32 noundef %360)
  store ptr %361, ptr %41, align 8
  %362 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %363 = trunc i8 %362 to i1
  br i1 %363, label %368, label %364

364:                                              ; preds = %350
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %41, align 8
  %367 = call ptr @expert_add_info(ptr noundef %365, ptr noundef %366, ptr noundef @ei_ftp_response_code_invalid)
  br label %368

368:                                              ; preds = %364, %350
  %369 = load i32, ptr %15, align 4
  %370 = icmp eq i32 %369, 227
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i8 1, ptr %19, align 1
  br label %372

372:                                              ; preds = %371, %368
  %373 = load i32, ptr %15, align 4
  %374 = icmp eq i32 %373, 229
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i8 1, ptr %20, align 1
  br label %376

376:                                              ; preds = %375, %372
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 %377, 234
  br i1 %378, label %379, label %392

379:                                              ; preds = %376
  %380 = load ptr, ptr %38, align 8
  %381 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %380, i32 0, i32 7
  %382 = load i8, ptr %381, align 4, !range !6, !noundef !7
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %391

384:                                              ; preds = %379
  %385 = load ptr, ptr @tls_handle, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr @ftp_handle, align 8
  %388 = call i32 @ssl_starttls_ack(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %389, i32 0, i32 7
  store i8 0, ptr %390, align 4
  br label %391

391:                                              ; preds = %384, %379
  br label %392

392:                                              ; preds = %391, %376
  %393 = load i32, ptr %15, align 4
  %394 = icmp eq i32 %393, 250
  br i1 %394, label %395, label %441

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct._frame_data, ptr %398, i32 0, i32 11
  %400 = load i16, ptr %399, align 1
  %401 = lshr i16 %400, 3
  %402 = and i16 %401, 1
  %403 = zext i16 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %440, label %405

405:                                              ; preds = %395
  %406 = load ptr, ptr %38, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %439

408:                                              ; preds = %405
  %409 = load ptr, ptr %38, align 8
  %410 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %439

413:                                              ; preds = %408
  %414 = load ptr, ptr %38, align 8
  %415 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strncmp(ptr noundef %416, ptr noundef @.str.182, i64 noundef 4) #18
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %413
  %420 = load ptr, ptr %38, align 8
  %421 = load ptr, ptr %38, align 8
  %422 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 4
  call void @process_cwd_success(ptr noundef %420, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %425, ptr noundef %426)
  br label %438

427:                                              ; preds = %413
  %428 = load ptr, ptr %38, align 8
  %429 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @strncmp(ptr noundef %430, ptr noundef @.str.183, i64 noundef 4) #18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %38, align 8
  call void @process_cwd_success(ptr noundef %434, ptr noundef @.str.184)
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %433, %427
  br label %438

438:                                              ; preds = %437, %419
  br label %439

439:                                              ; preds = %438, %408, %405
  br label %440

440:                                              ; preds = %439, %395
  br label %441

441:                                              ; preds = %440, %392
  %442 = load i32, ptr %15, align 4
  %443 = icmp eq i32 %442, 257
  br i1 %443, label %444, label %482

444:                                              ; preds = %441
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct._frame_data, ptr %447, i32 0, i32 11
  %449 = load i16, ptr %448, align 1
  %450 = lshr i16 %449, 3
  %451 = and i16 %450, 1
  %452 = zext i16 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %481, label %454

454:                                              ; preds = %444
  %455 = load ptr, ptr %38, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  %458 = load i32, ptr %23, align 4
  %459 = icmp sge i32 %458, 4
  br i1 %459, label %460, label %480

460:                                              ; preds = %457
  %461 = load ptr, ptr %38, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %23, align 4
  %464 = sub i32 %463, 4
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %41, align 8
  call void @process_pwd_success(ptr noundef %461, ptr noundef %462, i32 noundef 4, i32 noundef %464, ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct._packet_info, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct._frame_data, ptr %469, i32 0, i32 11
  %471 = load i16, ptr %470, align 1
  %472 = lshr i16 %471, 3
  %473 = and i16 %472, 1
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %460
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %38, align 8
  call void @store_directory_in_packet(ptr noundef %477, ptr noundef %478)
  br label %479

479:                                              ; preds = %476, %460
  br label %480

480:                                              ; preds = %479, %457, %454
  br label %481

481:                                              ; preds = %480, %444
  br label %482

482:                                              ; preds = %481, %441
  %483 = load i32, ptr %23, align 4
  %484 = icmp sge i32 %483, 4
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i32 4, ptr %22, align 4
  br label %488

486:                                              ; preds = %482
  %487 = load i32, ptr %23, align 4
  store i32 %487, ptr %22, align 4
  br label %488

488:                                              ; preds = %486, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  br label %490

489:                                              ; preds = %347, %344
  store i32 0, ptr %22, align 4
  br label %490

490:                                              ; preds = %489, %488
  br label %491

491:                                              ; preds = %490, %343
  %492 = load i32, ptr %22, align 4
  store i32 %492, ptr %14, align 4
  %493 = load i32, ptr %22, align 4
  %494 = load i32, ptr %23, align 4
  %495 = sub i32 %494, %493
  store i32 %495, ptr %23, align 4
  %496 = load i32, ptr %23, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %516

498:                                              ; preds = %491
  %499 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr @hf_ftp_request_arg, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %14, align 4
  %506 = load i32, ptr %23, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 2)
  br label %515

508:                                              ; preds = %498
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr @hf_ftp_response_arg, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %14, align 4
  %513 = load i32, ptr %23, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef 2)
  br label %515

515:                                              ; preds = %508, %501
  br label %516

516:                                              ; preds = %515, %491
  %517 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %570

519:                                              ; preds = %516
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %14, align 4
  %522 = load i32, ptr %23, align 4
  %523 = call zeroext i1 @parse_port_pasv(ptr noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %27, ptr noundef %34, ptr noundef %26, ptr noundef %28, ptr noundef %35)
  br i1 %523, label %524, label %569

524:                                              ; preds = %519
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr @hf_ftp_active_ip, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %26, align 4
  %529 = load i32, ptr %24, align 4
  %530 = add i32 %529, 1
  %531 = add i32 %528, %530
  %532 = load i32, ptr %28, align 4
  %533 = load i32, ptr %27, align 4
  %534 = call ptr @proto_tree_add_ipv4(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %531, i32 noundef %532, i32 noundef %533)
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr @hf_ftp_active_port, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %26, align 4
  %539 = add i32 %538, 1
  %540 = load i32, ptr %24, align 4
  %541 = add i32 %540, 1
  %542 = add i32 %539, %541
  %543 = load i32, ptr %28, align 4
  %544 = add i32 %542, %543
  %545 = load i32, ptr %35, align 4
  %546 = load i16, ptr %34, align 2
  %547 = zext i16 %546 to i32
  %548 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %544, i32 noundef %545, i32 noundef %547)
  call void @set_address(ptr noundef %36, i32 noundef 2, i32 noundef 4, ptr noundef %27)
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %struct._packet_info, ptr %549, i32 0, i32 16
  %551 = call zeroext i1 @addresses_equal(ptr noundef %550, ptr noundef %36)
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %37, align 1
  %554 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %564

556:                                              ; preds = %524
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr @hf_ftp_active_nat, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i64
  %563 = call ptr @proto_tree_add_boolean(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef 0, i32 noundef 0, i64 noundef %562)
  br label %564

564:                                              ; preds = %556, %524
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 17
  %568 = load i16, ptr %34, align 2
  call void @create_and_link_data_conversation(ptr noundef %565, ptr noundef %567, i16 noundef zeroext 20, ptr noundef %36, i16 noundef zeroext %568, ptr noundef @.str.176)
  br label %569

569:                                              ; preds = %564, %519
  br label %570

570:                                              ; preds = %569, %516
  %571 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %628

573:                                              ; preds = %570
  %574 = load i32, ptr %23, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %627

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %14, align 4
  %579 = load i32, ptr %23, align 4
  %580 = call zeroext i1 @parse_port_pasv(ptr noundef %577, i32 noundef %578, i32 noundef %579, ptr noundef %25, ptr noundef %34, ptr noundef %26, ptr noundef %28, ptr noundef %35)
  br i1 %580, label %581, label %626

581:                                              ; preds = %576
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr @hf_ftp_pasv_ip, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %26, align 4
  %586 = add i32 %585, 4
  %587 = load i32, ptr %28, align 4
  %588 = load i32, ptr %25, align 4
  %589 = call ptr @proto_tree_add_ipv4(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %586, i32 noundef %587, i32 noundef %588)
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr @hf_ftp_pasv_port, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %26, align 4
  %594 = add i32 %593, 4
  %595 = add i32 %594, 1
  %596 = load i32, ptr %28, align 4
  %597 = add i32 %595, %596
  %598 = load i32, ptr %35, align 4
  %599 = load i16, ptr %34, align 2
  %600 = zext i16 %599 to i32
  %601 = call ptr @proto_tree_add_uint(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %597, i32 noundef %598, i32 noundef %600)
  call void @set_address(ptr noundef %36, i32 noundef 2, i32 noundef 4, ptr noundef %25)
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds nuw %struct._packet_info, ptr %602, i32 0, i32 16
  %604 = call zeroext i1 @addresses_equal(ptr noundef %603, ptr noundef %36)
  %605 = xor i1 %604, true
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %37, align 1
  %607 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %617

609:                                              ; preds = %581
  %610 = load ptr, ptr %11, align 8
  %611 = load i32, ptr @hf_ftp_pasv_nat, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i64
  %616 = call ptr @proto_tree_add_boolean(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef 0, i32 noundef 0, i64 noundef %615)
  br label %617

617:                                              ; preds = %609, %581
  %618 = load ptr, ptr %6, align 8
  %619 = load i16, ptr %34, align 2
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds nuw %struct._packet_info, ptr %620, i32 0, i32 17
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 25
  %624 = load i32, ptr %623, align 8
  %625 = trunc i32 %624 to i16
  call void @create_and_link_data_conversation(ptr noundef %618, ptr noundef %36, i16 noundef zeroext %619, ptr noundef %621, i16 noundef zeroext %625, ptr noundef @.str.185)
  br label %626

626:                                              ; preds = %617, %576
  br label %627

627:                                              ; preds = %626, %573
  br label %628

628:                                              ; preds = %627, %570
  %629 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %700

631:                                              ; preds = %628
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %14, align 4
  %634 = load i32, ptr %23, align 4
  %635 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  %636 = call zeroext i1 @parse_eprt_request(ptr noundef %632, i32 noundef %633, i32 noundef %634, ptr noundef %30, ptr noundef %31, ptr noundef %635, ptr noundef %34, ptr noundef %33, ptr noundef %35)
  br i1 %636, label %637, label %689

637:                                              ; preds = %631
  %638 = load i32, ptr %24, align 4
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1
  store i32 %640, ptr %29, align 4
  %641 = load ptr, ptr %11, align 8
  %642 = load i32, ptr @hf_ftp_eprt_af, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %29, align 4
  %645 = load i32, ptr %30, align 4
  %646 = call ptr @proto_tree_add_uint(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 1, i32 noundef %645)
  %647 = load i32, ptr %29, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %29, align 4
  %649 = load i32, ptr %30, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %659

651:                                              ; preds = %637
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr @hf_ftp_eprt_ip, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %29, align 4
  %656 = load i32, ptr %33, align 4
  %657 = load i32, ptr %31, align 4
  %658 = call ptr @proto_tree_add_ipv4(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657)
  call void @set_address(ptr noundef %36, i32 noundef 2, i32 noundef 4, ptr noundef %31)
  br label %672

659:                                              ; preds = %637
  %660 = load i32, ptr %30, align 4
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr @hf_ftp_eprt_ipv6, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %29, align 4
  %667 = load i32, ptr %33, align 4
  %668 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  %669 = call ptr @proto_tree_add_ipv6(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %667, ptr noundef %668)
  %670 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  call void @set_address(ptr noundef %36, i32 noundef 3, i32 noundef 16, ptr noundef %670)
  br label %671

671:                                              ; preds = %662, %659
  br label %672

672:                                              ; preds = %671, %651
  %673 = load i32, ptr %33, align 4
  %674 = add i32 %673, 1
  %675 = load i32, ptr %29, align 4
  %676 = add i32 %675, %674
  store i32 %676, ptr %29, align 4
  %677 = load ptr, ptr %11, align 8
  %678 = load i32, ptr @hf_ftp_eprt_port, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %29, align 4
  %681 = load i32, ptr %35, align 4
  %682 = load i16, ptr %34, align 2
  %683 = zext i16 %682 to i32
  %684 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef %683)
  %685 = load ptr, ptr %6, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds nuw %struct._packet_info, ptr %686, i32 0, i32 16
  %688 = load i16, ptr %34, align 2
  call void @create_and_link_data_conversation(ptr noundef %685, ptr noundef %687, i16 noundef zeroext %688, ptr noundef %36, i16 noundef zeroext 0, ptr noundef @.str.177)
  br label %699

689:                                              ; preds = %631
  %690 = load ptr, ptr %11, align 8
  %691 = load ptr, ptr %6, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %14, align 4
  %694 = load i32, ptr %23, align 4
  %695 = sub i32 %693, %694
  %696 = sub i32 %695, 1
  %697 = load i32, ptr %23, align 4
  %698 = call ptr @proto_tree_add_expert(ptr noundef %690, ptr noundef %691, ptr noundef @ei_ftp_eprt_args_invalid, ptr noundef %692, i32 noundef %696, i32 noundef %697)
  br label %699

699:                                              ; preds = %689, %672
  br label %700

700:                                              ; preds = %699, %628
  %701 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %764

703:                                              ; preds = %700
  %704 = load i32, ptr %23, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %763

706:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %14, align 4
  %709 = load i32, ptr %23, align 4
  %710 = call zeroext i1 @parse_extended_pasv_response(ptr noundef %707, i32 noundef %708, i32 noundef %709, ptr noundef %34, ptr noundef %26, ptr noundef %35)
  br i1 %710, label %711, label %752

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %725

715:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %716 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr @memcpy.inline(ptr noundef %43, ptr noundef %717, i64 noundef 4) #16
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr @hf_ftp_epsv_ip, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %43, align 4
  %723 = call ptr @proto_tree_add_ipv4(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef 0, i32 noundef 0, i32 noundef %722)
  store ptr %723, ptr %42, align 8
  %724 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %724)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %738

725:                                              ; preds = %711
  %726 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, 3
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr @hf_ftp_epsv_ipv6, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @proto_tree_add_ipv6(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef 0, i32 noundef 0, ptr noundef %734)
  store ptr %735, ptr %42, align 8
  %736 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %736)
  br label %737

737:                                              ; preds = %729, %725
  br label %738

738:                                              ; preds = %737, %715
  %739 = load ptr, ptr %11, align 8
  %740 = load i32, ptr @hf_ftp_epsv_port, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %26, align 4
  %743 = add i32 %742, 4
  %744 = load i32, ptr %35, align 4
  %745 = load i16, ptr %34, align 2
  %746 = zext i16 %745 to i32
  %747 = call ptr @proto_tree_add_uint(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %743, i32 noundef %744, i32 noundef %746)
  %748 = load ptr, ptr %6, align 8
  %749 = load i16, ptr %34, align 2
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds nuw %struct._packet_info, ptr %750, i32 0, i32 17
  call void @create_and_link_data_conversation(ptr noundef %748, ptr noundef %36, i16 noundef zeroext %749, ptr noundef %751, i16 noundef zeroext 0, ptr noundef @.str.186)
  br label %762

752:                                              ; preds = %706
  %753 = load ptr, ptr %11, align 8
  %754 = load ptr, ptr %6, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %14, align 4
  %757 = load i32, ptr %23, align 4
  %758 = sub i32 %756, %757
  %759 = sub i32 %758, 1
  %760 = load i32, ptr %23, align 4
  %761 = call ptr @proto_tree_add_expert(ptr noundef %753, ptr noundef %754, ptr noundef @ei_ftp_epsv_args_invalid, ptr noundef %755, i32 noundef %759, i32 noundef %760)
  br label %762

762:                                              ; preds = %752, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %763

763:                                              ; preds = %762, %703
  br label %764

764:                                              ; preds = %763, %700
  %765 = load i32, ptr %21, align 4
  store i32 %765, ptr %14, align 4
  br label %766

766:                                              ; preds = %770, %764
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %14, align 4
  %769 = call zeroext i1 @tvb_offset_exists(ptr noundef %767, i32 noundef %768)
  br i1 %769, label %770, label %782

770:                                              ; preds = %766
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %14, align 4
  %773 = call i32 @tvb_find_line_end(ptr noundef %771, i32 noundef %772, i32 noundef -1, ptr noundef %21, i1 noundef zeroext false)
  %774 = load ptr, ptr %10, align 8
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %14, align 4
  %777 = load i32, ptr %21, align 4
  %778 = load i32, ptr %14, align 4
  %779 = sub i32 %777, %778
  %780 = call ptr @proto_tree_add_format_text(ptr noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %779)
  %781 = load i32, ptr %21, align 4
  store i32 %781, ptr %14, align 4
  br label %766, !llvm.loop !8

782:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %783 = call ptr @wmem_file_scope()
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr @proto_ftp, align 4
  %786 = call ptr @p_get_proto_data(ptr noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 0)
  store ptr %786, ptr %44, align 8
  %787 = load ptr, ptr %44, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %805

789:                                              ; preds = %782
  %790 = load ptr, ptr %44, align 8
  %791 = getelementptr inbounds nuw %struct.ftp_packet_data_t, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %804

794:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr @hf_ftp_current_working_directory, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %44, align 8
  %799 = getelementptr inbounds nuw %struct.ftp_packet_data_t, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr @wmem_strbuf_get_str(ptr noundef %800)
  %802 = call ptr @proto_tree_add_string(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef 0, i32 noundef 0, ptr noundef %801)
  store ptr %802, ptr %45, align 8
  %803 = load ptr, ptr %45, align 8
  call void @proto_item_set_generated(ptr noundef %803)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %804

804:                                              ; preds = %794, %789
  br label %805

805:                                              ; preds = %804, %782
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds nuw %struct._packet_info, ptr %806, i32 0, i32 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw %struct._frame_data, ptr %808, i32 0, i32 11
  %810 = load i16, ptr %809, align 1
  %811 = lshr i16 %810, 3
  %812 = and i16 %811, 1
  %813 = zext i16 %812 to i32
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %956

815:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %816 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds nuw %struct._packet_info, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 4
  %820 = zext i32 %819 to i64
  %821 = inttoptr i64 %820 to ptr
  %822 = call ptr @g_hash_table_lookup(ptr noundef %816, ptr noundef %821)
  store ptr %822, ptr %46, align 8
  %823 = load ptr, ptr %46, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %955

825:                                              ; preds = %815
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds nuw %struct._packet_info, ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %46, align 8
  %830 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 8
  %832 = icmp eq i32 %828, %831
  br i1 %832, label %833, label %929

833:                                              ; preds = %825
  %834 = load ptr, ptr %7, align 8
  %835 = load i32, ptr @hf_ftp_command_response_frames, align 4
  %836 = load ptr, ptr %5, align 8
  %837 = load ptr, ptr %46, align 8
  %838 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %837, i32 0, i32 9
  %839 = load i32, ptr %838, align 8
  %840 = call ptr @proto_tree_add_uint(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef 0, i32 noundef 0, i32 noundef %839)
  store ptr %840, ptr %12, align 8
  %841 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %841)
  %842 = load ptr, ptr %7, align 8
  %843 = load i32, ptr @hf_ftp_command_response_bytes, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load ptr, ptr %46, align 8
  %846 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %845, i32 0, i32 10
  %847 = load i32, ptr %846, align 4
  %848 = call ptr @proto_tree_add_uint(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef 0, i32 noundef 0, i32 noundef %847)
  store ptr %848, ptr %12, align 8
  %849 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %849)
  %850 = load ptr, ptr %7, align 8
  %851 = load i32, ptr @hf_ftp_command_response_first_frame_num, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load ptr, ptr %46, align 8
  %854 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %853, i32 0, i32 5
  %855 = load i32, ptr %854, align 8
  %856 = call ptr @proto_tree_add_uint(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef 0, i32 noundef 0, i32 noundef %855)
  store ptr %856, ptr %12, align 8
  %857 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %857)
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr @hf_ftp_command_response_last_frame_num, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = load ptr, ptr %46, align 8
  %862 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %861, i32 0, i32 7
  %863 = load i32, ptr %862, align 8
  %864 = call ptr @proto_tree_add_uint(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef 0, i32 noundef 0, i32 noundef %863)
  store ptr %864, ptr %12, align 8
  %865 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %865)
  %866 = load ptr, ptr %46, align 8
  %867 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %866, i32 0, i32 9
  %868 = load i32, ptr %867, align 8
  %869 = icmp ugt i32 %868, 1
  br i1 %869, label %870, label %920

870:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %871 = load ptr, ptr %46, align 8
  %872 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %871, i32 0, i32 8
  %873 = getelementptr inbounds nuw %struct.nstime_t, ptr %872, i32 0, i32 0
  %874 = load i64, ptr %873, align 8
  %875 = load ptr, ptr %46, align 8
  %876 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %875, i32 0, i32 6
  %877 = getelementptr inbounds nuw %struct.nstime_t, ptr %876, i32 0, i32 0
  %878 = load i64, ptr %877, align 8
  %879 = sub i64 %874, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %881 = load ptr, ptr %46, align 8
  %882 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %881, i32 0, i32 8
  %883 = getelementptr inbounds nuw %struct.nstime_t, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8
  %885 = load ptr, ptr %46, align 8
  %886 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %885, i32 0, i32 6
  %887 = getelementptr inbounds nuw %struct.nstime_t, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 8
  %889 = sub i32 %884, %888
  store i32 %889, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %890 = load i32, ptr %47, align 4
  %891 = mul i32 %890, 1000
  %892 = load i32, ptr %48, align 4
  %893 = add i32 %892, 500000
  %894 = sdiv i32 %893, 1000000
  %895 = add i32 %891, %894
  store i32 %895, ptr %49, align 4
  %896 = load ptr, ptr %7, align 8
  %897 = load i32, ptr @hf_ftp_command_response_duration, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %49, align 4
  %900 = call ptr @proto_tree_add_uint(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef 0, i32 noundef 0, i32 noundef %899)
  store ptr %900, ptr %12, align 8
  %901 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %901)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %902 = load ptr, ptr %46, align 8
  %903 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %902, i32 0, i32 10
  %904 = load i32, ptr %903, align 4
  %905 = uitofp i32 %904 to double
  %906 = fmul double %905, 8.000000e+00
  %907 = load i32, ptr %49, align 4
  %908 = sitofp i32 %907 to double
  %909 = fdiv double %908, 1.000000e+03
  %910 = fdiv double %906, %909
  %911 = fdiv double %910, 1.000000e+03
  %912 = fptoui double %911 to i32
  store i32 %912, ptr %50, align 4
  %913 = load ptr, ptr %7, align 8
  %914 = load i32, ptr @hf_ftp_command_response_kbps, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %14, align 4
  %917 = load i32, ptr %50, align 4
  %918 = call ptr @proto_tree_add_uint(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 0, i32 noundef %917)
  store ptr %918, ptr %12, align 8
  %919 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %919)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %920

920:                                              ; preds = %870, %833
  %921 = load ptr, ptr %7, align 8
  %922 = load i32, ptr @hf_ftp_command_setup_frame, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load ptr, ptr %46, align 8
  %925 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %924, i32 0, i32 3
  %926 = load i32, ptr %925, align 8
  %927 = call ptr @proto_tree_add_uint(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef 0, i32 noundef 0, i32 noundef %926)
  store ptr %927, ptr %12, align 8
  %928 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %928)
  br label %929

929:                                              ; preds = %920, %825
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds nuw %struct._packet_info, ptr %930, i32 0, i32 3
  %932 = load i32, ptr %931, align 4
  %933 = load ptr, ptr %46, align 8
  %934 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %933, i32 0, i32 3
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %932, %935
  br i1 %936, label %937, label %954

937:                                              ; preds = %929
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr @hf_ftp_command_command, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load ptr, ptr %46, align 8
  %942 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = call ptr @proto_tree_add_string(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef 0, i32 noundef 0, ptr noundef %943)
  store ptr %944, ptr %12, align 8
  %945 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %945)
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr @hf_ftp_command_command_frame, align 4
  %948 = load ptr, ptr %5, align 8
  %949 = load ptr, ptr %46, align 8
  %950 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 8
  %952 = call ptr @proto_tree_add_uint(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef 0, i32 noundef 0, i32 noundef %951)
  store ptr %952, ptr %12, align 8
  %953 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %953)
  br label %954

954:                                              ; preds = %937, %929
  br label %955

955:                                              ; preds = %954, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %956

956:                                              ; preds = %955, %805
  %957 = load ptr, ptr %5, align 8
  %958 = call i32 @tvb_captured_length(ptr noundef %957)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %958
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.104)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.200, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_ftp_data, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @find_conversation_pinfo(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %215

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_ftp_data_setup_frame, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.conversation, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @proto_ftp_data, align 4
  %49 = call ptr @conversation_get_proto_data(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %214

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._frame_data, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 1
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %111, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 16, i1 false)
  br label %77

77:                                               ; preds = %67, %62
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 16, i1 false)
  br label %95

95:                                               ; preds = %85, %77
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %101
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.conversation, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %95, %52
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_ftp_data_setup_method, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.201, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  br label %131

131:                                              ; preds = %116, %111
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_ftp_data_command, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, ptr noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.201, ptr noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_ftp_data_command_frame, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  %158 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  br label %159

159:                                              ; preds = %136, %131
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_ftp_data_current_working_directory, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @wmem_strbuf_get_str(ptr noundef %170)
  %172 = call ptr @proto_tree_add_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, ptr noundef %171)
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %159
  %175 = load i32, ptr @ftp_eo_tap, align 4
  %176 = call zeroext i1 @have_tap_listener(i32 noundef %175)
  br i1 %176, label %177, label %213

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %183 = call ptr @wmem_packet_scope()
  %184 = call noalias ptr @wmem_alloc0(ptr noundef %183, i64 noundef 24) #17
  store ptr %184, ptr %17, align 8
  %185 = call ptr @wmem_packet_scope()
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call noalias ptr @wmem_strdup(ptr noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @tvb_reported_length(ptr noundef %197)
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4
  %201 = call ptr @wmem_packet_scope()
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @tvb_reported_length(ptr noundef %203)
  %205 = zext i32 %204 to i64
  %206 = call ptr @tvb_memdup(ptr noundef %201, ptr noundef %202, i32 noundef 0, i64 noundef %205)
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr @ftp_eo_tap, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %209, ptr noundef %210, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %212

212:                                              ; preds = %182, %177
  br label %213

213:                                              ; preds = %212, %174
  br label %214

214:                                              ; preds = %213, %38
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

223:                                              ; preds = %252, %221
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %13, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %14, align 4
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %228, i32 noundef %229)
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
  store i8 0, ptr %12, align 1
  store i32 2, ptr %19, align 4
  br label %249

248:                                              ; preds = %238, %234, %227
  store i32 0, ptr %19, align 4
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %250 = load i32, ptr %19, align 4
  switch i32 %250, label %268 [
    i32 0, label %251
    i32 2, label %255
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %223, !llvm.loop !10

255:                                              ; preds = %249, %223
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.202, i32 noundef %257)
  %258 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr @data_text_lines_handle, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @call_dissector(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %260, %255
  %267 = load i32, ptr %11, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %267

268:                                              ; preds = %249
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftp_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @ftp_command_to_data_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @ftp_command_to_data_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ftp_eo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %262

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.189, i64 noundef 4) #18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.188, i64 noundef 4) #18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.190, i64 noundef 4) #18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.191, i64 noundef 4) #18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %263

53:                                               ; preds = %46, %40, %34, %28
  %54 = load ptr, ptr @command_packet_to_eo_row, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %57, ptr @command_packet_to_eo_row, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr @command_packet_to_eo_row, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = call i32 @g_hash_table_contains(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %182, label %67

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 48, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %68 = load i64, ptr %17, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %16, align 8
  %72 = call noalias ptr @g_malloc(i64 noundef %71) #19
  store ptr %72, ptr %18, align 8
  br label %94

73:                                               ; preds = %67
  %74 = load i64, ptr %16, align 8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i64, ptr %17, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %16, align 8
  %81 = load i64, ptr %17, align 8
  %82 = udiv i64 -1, %81
  %83 = icmp ule i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %76
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %17, align 8
  %87 = mul i64 %85, %86
  %88 = call noalias ptr @g_malloc(i64 noundef %87) #19
  store ptr %88, ptr %18, align 8
  br label %93

89:                                               ; preds = %79, %73
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %17, align 8
  %92 = call noalias ptr @g_malloc_n(i64 noundef %90, i64 noundef %91) #20
  store ptr %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %18, align 8
  store ptr %95, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %96 = load ptr, ptr %19, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 16
  %107 = call ptr @address_to_str(ptr noundef %104, ptr noundef %106)
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = call noalias ptr @g_strdup(ptr noundef @.str.203)
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #18
  %118 = icmp ugt i64 %117, 5
  br i1 %118, label %119, label %127

119:                                              ; preds = %94
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 5
  %124 = call noalias ptr @g_strdup(ptr noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  br label %131

127:                                              ; preds = %94
  %128 = call noalias ptr @g_strdup(ptr noundef @.str.204)
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %132 = load i32, ptr @pref_export_maxsize, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr @pref_export_maxsize, align 4
  %139 = mul i32 %138, 1024
  %140 = mul i32 %139, 1024
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load i32, ptr @pref_export_maxsize, align 4
  %144 = mul i32 %143, 1024
  %145 = mul i32 %144, 1024
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %20, align 8
  br label %152

147:                                              ; preds = %134, %131
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  store i64 %151, ptr %20, align 8
  br label %152

152:                                              ; preds = %147, %142
  %153 = load i64, ptr %20, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %154, i32 0, i32 4
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %20, align 8
  %160 = call ptr @g_memdup2(ptr noundef %158, i64 noundef %159) #17
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr @command_packet_to_eo_row, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr @eo_row_count, align 4
  %170 = zext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = call i32 @g_hash_table_insert(ptr noundef %163, ptr noundef %168, ptr noundef %171)
  %173 = load i32, ptr @eo_row_count, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr @eo_row_count, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  call void %177(ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %261

182:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %183 = load ptr, ptr @command_packet_to_eo_row, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = inttoptr i64 %187 to ptr
  %189 = call ptr @g_hash_table_lookup(ptr noundef %183, ptr noundef %188)
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %21, align 4
  %199 = call ptr %194(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %200 = load i32, ptr @pref_export_maxsize, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %182
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %205, %209
  %211 = load i32, ptr @pref_export_maxsize, align 4
  %212 = mul i32 %211, 1024
  %213 = mul i32 %212, 1024
  %214 = zext i32 %213 to i64
  %215 = icmp ugt i64 %210, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %202
  %217 = load i32, ptr @pref_export_maxsize, align 4
  %218 = mul i32 %217, 1024
  %219 = mul i32 %218, 1024
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %220, %223
  store i64 %224, ptr %23, align 8
  br label %230

225:                                              ; preds = %202, %182
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %23, align 8
  br label %230

230:                                              ; preds = %225, %216
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %23, align 8
  %238 = add i64 %236, %237
  %239 = call ptr @g_realloc(ptr noundef %233, i64 noundef %238)
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr i8, ptr %244, i64 %247
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct._ftp_eo_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %23, align 8
  %253 = call ptr @memcpy.inline(ptr noundef %248, ptr noundef %251, i64 noundef %252) #16
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = load i64, ptr %23, align 8
  %258 = add i64 %256, %257
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %259, i32 0, i32 4
  store i64 %258, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %261

261:                                              ; preds = %230, %152
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %263

262:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %263

263:                                              ; preds = %262, %261, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_or_create_ftp_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_ftp, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 56) #17
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef @.str.187)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_ftp, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @store_directory_in_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 8) #17
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_strbuf_get_str(ptr noundef %11)
  %13 = call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ftp_packet_data_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_ftp, align 4
  %19 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cmd_resp_is_data(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.188, i64 noundef 4) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.189, i64 noundef 4) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.190, i64 noundef 4) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.191, i64 noundef 4) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.192, i64 noundef 4) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.193, i64 noundef 4) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.194, i64 noundef 4) #18
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10, %6, %1
  %31 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %29, %26 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isdigit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %12, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_pwd_success(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 34
  br i1 %28, label %29, label %33

29:                                               ; preds = %23, %6
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef @ei_ftp_pwd_response_invalid)
  store i32 1, ptr %16, align 4
  br label %123

33:                                               ; preds = %23
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_strbuf_new(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %98, %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 13
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 10
  br label %56

56:                                               ; preds = %48, %40, %36
  %57 = phi i1 [ false, %40 ], [ false, %36 ], [ %55, %48 ]
  br i1 %57, label %58, label %101

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %90

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 34
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append_c(ptr noundef %81, i8 noundef signext 34)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %89

84:                                               ; preds = %71, %66
  %85 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %101

88:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  br label %89

89:                                               ; preds = %88, %80
  br label %97

90:                                               ; preds = %58
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  call void @wmem_strbuf_append_c(ptr noundef %91, i8 noundef signext %96)
  br label %97

97:                                               ; preds = %90, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %36, !llvm.loop !11

101:                                              ; preds = %87, %56
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 34
  br i1 %112, label %113, label %118

113:                                              ; preds = %105, %101
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call ptr @expert_add_info(ptr noundef %114, ptr noundef %115, ptr noundef @ei_ftp_pwd_response_invalid)
  %117 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_destroy(ptr noundef %117)
  store i32 1, ptr %16, align 4
  br label %123

118:                                              ; preds = %105
  %119 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_utf8_make_valid(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %118, %113, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_port_pasv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1
  %27 = call ptr @wmem_packet_scope()
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %30) #17
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i64 noundef %37)
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %231, %8
  br label %41

41:                                               ; preds = %58, %40
  %42 = load ptr, ptr %18, align 8
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr @g_ascii_table, align 8
  %48 = load i8, ptr %19, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %46, %41
  %57 = phi i1 [ false, %41 ], [ %55, %46 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %18, align 8
  br label %41, !llvm.loop !12

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %232

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %70 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %71 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %72 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %73 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %74 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef @.str.198, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74) #16
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %211

78:                                               ; preds = %67
  %79 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 255
  %82 = shl i32 %81, 8
  %83 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 255
  %86 = or i32 %82, %85
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %13, align 8
  store i16 %87, ptr %88, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %89 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %90 = load i32, ptr %89, align 16
  %91 = shl i32 %90, 24
  %92 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 16
  %95 = or i32 %91, %94
  %96 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = shl i32 %97, 8
  %99 = or i32 %95, %98
  %100 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %99, %101
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %25, align 4
  %104 = call i1 @llvm.is.constant.i32(i32 %103)
  br i1 %104, label %105, label %121

105:                                              ; preds = %78
  %106 = load i32, ptr %25, align 4
  %107 = and i32 %106, 255
  %108 = shl i32 %107, 24
  %109 = load i32, ptr %25, align 4
  %110 = and i32 %109, 65280
  %111 = shl i32 %110, 8
  %112 = or i32 %108, %111
  %113 = load i32, ptr %25, align 4
  %114 = and i32 %113, 16711680
  %115 = lshr i32 %114, 8
  %116 = or i32 %112, %115
  %117 = load i32, ptr %25, align 4
  %118 = and i32 %117, -16777216
  %119 = lshr i32 %118, 24
  %120 = or i32 %116, %119
  store i32 %120, ptr %24, align 4
  br label %124

121:                                              ; preds = %78
  %122 = load i32, ptr %25, align 4
  %123 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %122) #21, !srcloc !13
  store i32 %123, ptr %24, align 4
  br label %124

124:                                              ; preds = %121, %105
  %125 = load i32, ptr %24, align 4
  store i32 %125, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %126 = load i32, ptr %26, align 4
  %127 = load ptr, ptr %12, align 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %14, align 8
  store i32 %133, ptr %134, align 4
  %135 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  br label %144

139:                                              ; preds = %124
  %140 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 100
  %143 = select i1 %142, i32 2, i32 3
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 1, %138 ], [ %143, %139 ]
  %146 = add i32 %145, 1
  %147 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 10
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %156

151:                                              ; preds = %144
  %152 = getelementptr [2 x i32], ptr %22, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, 100
  %155 = select i1 %154, i32 2, i32 3
  br label %156

156:                                              ; preds = %151, %150
  %157 = phi i32 [ 1, %150 ], [ %155, %151 ]
  %158 = add i32 %146, %157
  %159 = load ptr, ptr %16, align 8
  store i32 %158, ptr %159, align 4
  %160 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %161 = load i32, ptr %160, align 16
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %169

164:                                              ; preds = %156
  %165 = getelementptr [4 x i32], ptr %21, i64 0, i64 0
  %166 = load i32, ptr %165, align 16
  %167 = icmp slt i32 %166, 100
  %168 = select i1 %167, i32 2, i32 3
  br label %169

169:                                              ; preds = %164, %163
  %170 = phi i32 [ 1, %163 ], [ %168, %164 ]
  %171 = add i32 %170, 1
  %172 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %181

176:                                              ; preds = %169
  %177 = getelementptr [4 x i32], ptr %21, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 100
  %180 = select i1 %179, i32 2, i32 3
  br label %181

181:                                              ; preds = %176, %175
  %182 = phi i32 [ 1, %175 ], [ %180, %176 ]
  %183 = add i32 %171, %182
  %184 = add i32 %183, 1
  %185 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %186, 10
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %194

189:                                              ; preds = %181
  %190 = getelementptr [4 x i32], ptr %21, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %191, 100
  %193 = select i1 %192, i32 2, i32 3
  br label %194

194:                                              ; preds = %189, %188
  %195 = phi i32 [ 1, %188 ], [ %193, %189 ]
  %196 = add i32 %184, %195
  %197 = add i32 %196, 1
  %198 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %207

202:                                              ; preds = %194
  %203 = getelementptr [4 x i32], ptr %21, i64 0, i64 3
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %204, 100
  %206 = select i1 %205, i32 2, i32 3
  br label %207

207:                                              ; preds = %202, %201
  %208 = phi i32 [ 1, %201 ], [ %206, %202 ]
  %209 = add i32 %197, %208
  %210 = load ptr, ptr %15, align 8
  store i32 %209, ptr %210, align 4
  store i8 1, ptr %23, align 1
  br label %232

211:                                              ; preds = %67
  br label %212

212:                                              ; preds = %228, %211
  %213 = load ptr, ptr %18, align 8
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %19, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr @g_ascii_table, align 8
  %219 = load i8, ptr %19, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i1 [ false, %212 ], [ %225, %217 ]
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %18, align 8
  br label %212, !llvm.loop !14

231:                                              ; preds = %226
  br label %40

232:                                              ; preds = %207, %66
  %233 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret i1 %234
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 11
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %62

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @find_or_create_ftp_conversation(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @conversation_new(i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef %35, i32 noundef %37, i32 noundef 2)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr @ftpdata_handle, align 8
  call void @conversation_set_dissector(ptr noundef %39, ptr noundef %40)
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 96) #17
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.ftp_data_conversation_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @proto_ftp_data, align 4
  %53 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %62

62:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_eprt_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 1, ptr %28, align 1
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %207

36:                                               ; preds = %9
  %37 = call ptr @wmem_packet_scope()
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef %40) #17
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %26, align 8
  store ptr %49, ptr %27, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = call i64 @strlen(ptr noundef %50) #18
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %36
  %56 = load ptr, ptr %26, align 8
  %57 = call i64 @strlen(ptr noundef %56) #18
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %27, align 8
  %61 = load i8, ptr %60, align 1
  %62 = call zeroext i1 @isvalid_rfc2428_delimiter(i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %207

64:                                               ; preds = %59
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
  br label %67, !llvm.loop !15

88:                                               ; preds = %67
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %207

92:                                               ; preds = %88
  store i32 1, ptr %20, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %24, align 4
  br label %93

93:                                               ; preds = %201, %92
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %204

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
  br label %201

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
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %207

118:                                              ; preds = %108
  %119 = load ptr, ptr %27, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = getelementptr i8, ptr %122, i64 1
  store ptr %123, ptr %23, align 8
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %127 = call ptr @wmem_packet_scope()
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @wmem_strndup(ptr noundef %127, ptr noundef %128, i64 noundef %130)
  store ptr %131, ptr %30, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call zeroext i1 @ws_strtou32(ptr noundef %132, ptr noundef null, ptr noundef %133)
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %137

136:                                              ; preds = %126
  store i32 0, ptr %29, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %138 = load i32, ptr %29, align 4
  switch i32 %138, label %207 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %199

140:                                              ; preds = %118
  %141 = load i32, ptr %20, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %178

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %144 = call ptr @wmem_packet_scope()
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @wmem_strndup(ptr noundef %144, ptr noundef %145, i64 noundef %147)
  store ptr %148, ptr %31, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %31, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call zeroext i1 @str_to_ip(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i8 1, ptr %28, align 1
  br label %158

157:                                              ; preds = %152
  store i8 0, ptr %28, align 1
  br label %158

158:                                              ; preds = %157, %156
  br label %172

159:                                              ; preds = %143
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %31, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call zeroext i1 @str_to_ip6(ptr noundef %164, ptr noundef %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8 1, ptr %28, align 1
  br label %169

168:                                              ; preds = %163
  store i8 0, ptr %28, align 1
  br label %169

169:                                              ; preds = %168, %167
  br label %171

170:                                              ; preds = %159
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %175

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %158
  %173 = load i32, ptr %22, align 4
  %174 = load ptr, ptr %18, align 8
  store i32 %173, ptr %174, align 4
  store i32 0, ptr %29, align 4
  br label %175

175:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %176 = load i32, ptr %29, align 4
  switch i32 %176, label %207 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %198

178:                                              ; preds = %140
  %179 = load i32, ptr %20, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %182 = call ptr @wmem_packet_scope()
  %183 = load ptr, ptr %23, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = call noalias ptr @wmem_strndup(ptr noundef %182, ptr noundef %183, i64 noundef %185)
  store ptr %186, ptr %32, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call zeroext i1 @ws_strtou16(ptr noundef %187, ptr noundef null, ptr noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %181
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %194

191:                                              ; preds = %181
  %192 = load i32, ptr %22, align 4
  %193 = load ptr, ptr %19, align 8
  store i32 %192, ptr %193, align 4
  store i32 0, ptr %29, align 4
  br label %194

194:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %195 = load i32, ptr %29, align 4
  switch i32 %195, label %207 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %178
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198, %139
  %200 = load i32, ptr %24, align 4
  store i32 %200, ptr %25, align 4
  br label %201

201:                                              ; preds = %199, %107
  %202 = load i32, ptr %24, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %24, align 4
  br label %93, !llvm.loop !16

204:                                              ; preds = %93
  %205 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  store i1 %206, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %207

207:                                              ; preds = %204, %194, %175, %137, %117, %91, %63, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %208 = load i1, ptr %10, align 1
  ret i1 %208
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_extended_pasv_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1
  %25 = call ptr @wmem_packet_scope()
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %28) #17
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %101, %6
  %39 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %102

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1
  br label %43

43:                                               ; preds = %54, %42
  %44 = load ptr, ptr %16, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %18, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i8, ptr %18, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 40
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ %51, %48 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %16, align 8
  br label %43, !llvm.loop !17

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %99

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %95, %63
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8, ptr %18, align 1
  %80 = call zeroext i1 @isvalid_rfc2428_delimiter(i8 noundef zeroext %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, ptr %18, align 1
  store i8 %82, ptr %21, align 1
  br label %83

83:                                               ; preds = %81, %78, %74
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

93:                                               ; preds = %69
  br label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %66, !llvm.loop !18

98:                                               ; preds = %93, %89, %66
  store i8 1, ptr %20, align 1
  store i32 0, ptr %22, align 4
  br label %99

99:                                               ; preds = %98, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %100 = load i32, ptr %22, align 4
  switch i32 %100, label %149 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %38, !llvm.loop !19

102:                                              ; preds = %38
  %103 = load ptr, ptr %16, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %146

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call zeroext i1 @ws_strtou16(ptr noundef %108, ptr noundef %23, ptr noundef %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %24, align 1
  %112 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %23, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 124
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i8 1, ptr %24, align 1
  br label %120

120:                                              ; preds = %119, %114, %107
  %121 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %12, align 8
  store i32 %129, ptr %130, align 4
  store i8 1, ptr %19, align 1
  %131 = load ptr, ptr %16, align 8
  %132 = call ptr @strchr(ptr noundef %131, i32 noundef 41) #18
  store ptr %132, ptr %17, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i8 0, ptr %19, align 1
  br label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr i8, ptr %136, i32 -1
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %13, align 8
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %135, %134
  br label %145

145:                                              ; preds = %144, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %146

146:                                              ; preds = %145, %102
  %147 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  store i1 %148, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %149

149:                                              ; preds = %146, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %150 = load i1, ptr %7, align 1
  ret i1 %150
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_directory_to_conv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = call ptr @wmem_packet_scope()
  %12 = call noalias ptr @wmem_strbuf_new(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @wmem_strbuf_get_len(ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %6, align 4
  br label %166

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @ends_with_separator(ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @wmem_strbuf_get_str(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %29, ptr noundef @.str.195, ptr noundef %33, ptr noundef %34)
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @wmem_strbuf_get_str(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %36, ptr noundef @.str.196, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_strbuf_new(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %45 = call ptr @wmem_packet_scope()
  %46 = call noalias ptr @wmem_strbuf_new(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @begins_with_separator(ptr noundef %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %52, i8 noundef signext 47)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %42
  br label %56

56:                                               ; preds = %159, %55
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @wmem_strbuf_get_len(ptr noundef %59)
  %61 = icmp ule i64 %58, %60
  br i1 %61, label %62, label %162

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = call signext i8 @wmem_strbuf_get_char_n(ptr noundef %63, i64 noundef %65)
  store i8 %66, ptr %10, align 1
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @wmem_strbuf_get_len(ptr noundef %69)
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = load i8, ptr %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %76, %72, %62
  %81 = load i32, ptr %7, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = call i64 @wmem_strbuf_get_len(ptr noundef %84)
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %146

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @wmem_strbuf_get_str(ptr noundef %88)
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.184) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %103, %92
  %94 = load ptr, ptr %8, align 8
  %95 = call i64 @wmem_strbuf_get_len(ptr noundef %94)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i1 @ends_with_separator(ptr noundef %98)
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i64 @wmem_strbuf_get_len(ptr noundef %105)
  %107 = sub i64 %106, 1
  call void @wmem_strbuf_truncate(ptr noundef %104, i64 noundef %107)
  br label %93, !llvm.loop !20

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @wmem_strbuf_get_len(ptr noundef %109)
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = call signext i8 @wmem_strbuf_get_last_char(ptr noundef %113)
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 47
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i64 @wmem_strbuf_get_len(ptr noundef %119)
  %121 = sub i64 %120, 1
  call void @wmem_strbuf_truncate(ptr noundef %118, i64 noundef %121)
  br label %122

122:                                              ; preds = %117, %112, %108
  br label %143

123:                                              ; preds = %87
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @wmem_strbuf_get_str(ptr noundef %124)
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.197) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = call i64 @wmem_strbuf_get_len(ptr noundef %130)
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = call zeroext i1 @ends_with_separator(ptr noundef %134)
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %137, i8 noundef signext 47)
  br label %138

138:                                              ; preds = %136, %133, %129
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @wmem_strbuf_get_str(ptr noundef %140)
  call void @wmem_strbuf_append(ptr noundef %139, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %128
  br label %143

143:                                              ; preds = %142, %122
  %144 = call ptr @wmem_packet_scope()
  %145 = call noalias ptr @wmem_strbuf_new(ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %9, align 8
  br label %146

146:                                              ; preds = %143, %83, %80
  br label %150

147:                                              ; preds = %76
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %148, i8 noundef signext %149)
  br label %150

150:                                              ; preds = %147, %146
  %151 = load i8, ptr %10, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 2, ptr %6, align 4
  br label %156

155:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %169 [
    i32 0, label %158
    i32 2, label %162
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %56, !llvm.loop !21

162:                                              ; preds = %156, %56
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.ftp_conversation_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %162, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %167 = load i32, ptr %6, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166, %156
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ends_with_separator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @wmem_strbuf_get_len(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call signext i8 @wmem_strbuf_get_last_char(ptr noundef %10)
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  store i1 %14, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @begins_with_separator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @wmem_strbuf_get_len(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call signext i8 @wmem_strbuf_get_char_n(ptr noundef %10, i64 noundef 0)
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  store i1 %14, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal signext i8 @wmem_strbuf_get_last_char(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @wmem_strbuf_get_len(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @wmem_strbuf_get_str(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %20

19:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_utf8_make_valid(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @isvalid_rfc2428_delimiter(i8 noundef zeroext %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @.str.199, ptr %4, align 8
  %6 = load ptr, ptr @g_ascii_table, align 8
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %3, align 1
  %18 = call signext i8 @g_ascii_tolower(i8 noundef signext %17) #22
  %19 = sext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef %16, i32 noundef %19) #18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #11

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2151898500}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
