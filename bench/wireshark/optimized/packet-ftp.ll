; ModuleID = 'bench/wireshark/original/packet-ftp.ll'
source_filename = "bench/wireshark/original/packet-ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_ftp = internal unnamed_addr global i32 0, align 4
@ftp_handle = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [9 x i8] c"FTP Data\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"FTP-DATA\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"ftp-data\00", align 1
@proto_ftp_data = internal unnamed_addr global i32 0, align 4
@ftpdata_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal unnamed_addr global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"export.maxsize\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"Max file size (in MB) for export objects (use 0 for unlimited)\00", align 1
@.str.109 = private unnamed_addr constant [76 x i8] c"Maximum file size (in megabytes) for export objects  (use 0 for unlimited).\00", align 1
@pref_export_maxsize = internal global i32 0, align 4
@ftp_eo_tap = internal unnamed_addr global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@command_packet_to_eo_row = hidden local_unnamed_addr global ptr null, align 8
@eo_row_count = hidden local_unnamed_addr global i32 0, align 4
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
@ftp_command_to_data_hash = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.198 = private unnamed_addr constant [18 x i8] c"%d,%d,%d,%d,%d,%d\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"0123456789abcdef.:\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"FTP Data: %u bytes\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c" (%u bytes data)\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"FTP file\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"(MISSING)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102)
  store i32 %1, ptr @proto_ftp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_ftp, i32 noundef %1)
  store ptr %2, ptr @ftp_handle, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
  store i32 %3, ptr @proto_ftp_data, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_ftpdata, i32 noundef %3)
  store ptr %4, ptr @ftpdata_handle, align 8
  %5 = load i32, ptr @proto_ftp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ftp.hf, i32 noundef 29)
  %6 = load i32, ptr @proto_ftp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ftp.data_hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftp.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_ftp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ftp.ei, i32 noundef 4)
  tail call void @register_init_routine(ptr noundef nonnull @ftp_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @ftp_cleanup_protocol)
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.106)
  store i32 %9, ptr @credentials_tap, align 4
  %10 = load i32, ptr @proto_ftp_data, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 10, ptr noundef nonnull @pref_export_maxsize)
  %12 = load i32, ptr @proto_ftp_data, align 4
  %13 = tail call i32 @register_export_object(i32 noundef %12, ptr noundef nonnull @ftp_eo_packet, ptr noundef nonnull @ftp_eo_cleanup)
  store i32 %13, ptr @ftp_eo_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8
  store i32 %22, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef nonnull @.str.101)
  %37 = tail call fastcc ptr @find_or_create_ftp_conversation(ptr noundef %1)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %43, label %53

43:                                               ; preds = %4
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %44, i64 noundef 8) #12
  %46 = tail call ptr @wmem_file_scope()
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @wmem_strbuf_get_str(ptr noundef %48)
  %50 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %45, align 8
  %51 = tail call ptr @wmem_file_scope()
  %52 = load i32, ptr @proto_ftp, align 4
  tail call void @p_add_proto_data(ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 0, ptr noundef %45)
  br label %53

53:                                               ; preds = %43, %4
  %54 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %55 = load ptr, ptr %35, align 8
  %56 = select i1 %34, ptr @.str.5, ptr @.str.2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tvb_format_text(ptr noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %54)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.175, ptr noundef nonnull %56, ptr noundef %59)
  %60 = load i32, ptr @proto_ftp, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %62 = load i32, ptr @ett_ftp, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr @hf_ftp_request, align 4
  %65 = zext i1 %34 to i64
  %66 = call ptr @proto_tree_add_boolean(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %65)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %53, %67, %70
  %74 = load i32, ptr @hf_ftp_response, align 4
  %75 = xor i1 %34, true
  %76 = zext i1 %75 to i64
  %77 = call ptr @proto_tree_add_boolean(ptr noundef %63, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %76)
  %.not.i342 = icmp eq ptr %77, null
  br i1 %.not.i342, label %proto_item_set_hidden.exit344, label %78

78:                                               ; preds = %proto_item_set_hidden.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not5.i343 = icmp eq ptr %80, null
  br i1 %.not5.i343, label %proto_item_set_hidden.exit344, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_hidden.exit344

proto_item_set_hidden.exit344:                    ; preds = %proto_item_set_hidden.exit, %78, %81
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_format_text(ptr noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %85)
  %87 = load i32, ptr @ett_ftp_reqresp, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  br i1 %34, label %89, label %188

89:                                               ; preds = %proto_item_set_hidden.exit344
  %90 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef 0, i32 noundef %54, ptr noundef nonnull %9, i1 noundef zeroext false)
  %.not329 = icmp eq i32 %90, 0
  br i1 %.not329, label %143, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_ftp_request_command, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef %90, i32 noundef 2)
  %94 = sext i32 %90 to i64
  %95 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.176, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %143, label %97

97:                                               ; preds = %91
  %98 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.177, i64 noundef %94)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %143, label %100

100:                                              ; preds = %97
  %101 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.178, i64 noundef %94)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %.not331 = icmp eq ptr %37, null
  br i1 %.not331, label %.critedge, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not332 = icmp eq ptr %106, null
  br i1 %.not332, label %107, label %.thread

107:                                              ; preds = %104
  %108 = sub i32 %54, %90
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = call ptr @wmem_file_scope()
  %112 = add i32 %90, 1
  %113 = add nsw i32 %108, -1
  %114 = call ptr @tvb_get_string_enc(ptr noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef 2)
  store ptr %114, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %116, ptr %117, align 8
  br label %.thread

118:                                              ; preds = %100
  %119 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.179, i64 noundef %94)
  %120 = icmp eq i32 %119, 0
  %121 = icmp ne ptr %37, null
  %or.cond3 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %143

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not330 = icmp eq ptr %124, null
  br i1 %.not330, label %.thread, label %125

125:                                              ; preds = %122
  %126 = call ptr @wmem_packet_scope()
  %127 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %126, i64 noundef 40) #12
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr @.str.101, ptr %130, align 8
  %131 = load i32, ptr @hf_ftp_request_arg, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %131, ptr %132, align 8
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %136, ptr %137, align 4
  %138 = call ptr @wmem_packet_scope()
  %139 = load i32, ptr %135, align 8
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %138, ptr noundef nonnull @.str.180, i32 noundef %139)
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %142, ptr noundef %1, ptr noundef %127)
  br label %.thread

143:                                              ; preds = %97, %91, %118, %89
  %.0300 = phi i1 [ false, %89 ], [ false, %91 ], [ true, %97 ], [ false, %118 ]
  %.0299 = phi i1 [ false, %89 ], [ true, %91 ], [ false, %97 ], [ false, %118 ]
  %.not333 = icmp eq ptr %37, null
  br i1 %.not333, label %.critedge, label %.thread

.thread:                                          ; preds = %125, %122, %104, %107, %110, %143
  %.0299399 = phi i1 [ %.0299, %143 ], [ false, %110 ], [ false, %107 ], [ false, %104 ], [ false, %122 ], [ false, %125 ]
  %.0300398 = phi i1 [ %.0300, %143 ], [ false, %110 ], [ false, %107 ], [ false, %104 ], [ false, %122 ], [ false, %125 ]
  %144 = call ptr @wmem_file_scope()
  %145 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef %54, i32 noundef 2)
  store ptr %145, ptr %37, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %147, ptr %148, align 8
  %149 = icmp eq i32 %54, 8
  br i1 %149, label %150, label %154

150:                                              ; preds = %.thread
  %151 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.181, i64 noundef 8)
  %.not334 = icmp eq i32 %151, 0
  br i1 %.not334, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i8 1, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %150, %.thread
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not335 = icmp eq ptr %156, null
  br i1 %.not335, label %.critedge, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %38, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 57
  %160 = load i16, ptr %159, align 1
  %161 = and i16 %160, 8
  %.not336 = icmp eq i16 %161, 0
  br i1 %.not336, label %162, label %.critedge

162:                                              ; preds = %157
  %163 = load ptr, ptr %156, align 8
  %.not337 = icmp eq ptr %163, null
  br i1 %.not337, label %169, label %164

164:                                              ; preds = %162
  %165 = call fastcc zeroext i1 @cmd_resp_is_data(ptr noundef nonnull %163)
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %37, align 8
  %168 = call fastcc zeroext i1 @cmd_resp_is_data(ptr noundef %167)
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %166, %162
  %170 = call ptr @wmem_file_scope()
  %171 = call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef %54, i32 noundef 2)
  %172 = load ptr, ptr %155, align 8
  store ptr %171, ptr %172, align 8
  %173 = load i32, ptr %146, align 4
  %174 = load ptr, ptr %155, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %177 = zext i32 %173 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %155, align 8
  %180 = call i32 @g_hash_table_insert(ptr noundef %176, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %155, align 8
  %187 = call i32 @g_hash_table_insert(ptr noundef %181, ptr noundef %185, ptr noundef %186)
  br label %.critedge

188:                                              ; preds = %proto_item_set_hidden.exit344
  %189 = icmp sgt i32 %54, 2
  br i1 %189, label %190, label %250

190:                                              ; preds = %188
  %191 = call zeroext i1 @tvb_ascii_isdigit(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  br i1 %191, label %192, label %250

192:                                              ; preds = %190
  %193 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i64 noundef 4)
  %194 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6)
  %195 = load i32, ptr @hf_ftp_response_code, align 4
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %196)
  br i1 %194, label %200, label %198

198:                                              ; preds = %192
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_ftp_response_code_invalid)
  br label %200

200:                                              ; preds = %198, %192
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 227
  %203 = icmp eq i32 %201, 229
  %204 = icmp eq i32 %201, 234
  br i1 %204, label %205, label %thread-pre-split

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %207 = load i8, ptr %206, align 4, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %thread-pre-split.thread

209:                                              ; preds = %205
  %210 = load ptr, ptr @tls_handle, align 8
  %211 = load ptr, ptr @ftp_handle, align 8
  %212 = call i32 @ssl_starttls_ack(ptr noundef %210, ptr noundef %1, ptr noundef %211)
  store i8 0, ptr %206, align 4
  %.pr.pre = load i32, ptr %6, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %209, %200
  %213 = phi i32 [ %201, %200 ], [ %.pr.pre, %209 ]
  %214 = icmp eq i32 %213, 250
  br i1 %214, label %215, label %thread-pre-split.thread

215:                                              ; preds = %thread-pre-split
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 57
  %218 = load i16, ptr %217, align 1
  %219 = and i16 %218, 8
  %220 = icmp eq i16 %219, 0
  %221 = icmp ne ptr %37, null
  %or.cond5 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond5, label %222, label %thread-pre-split.thread

222:                                              ; preds = %215
  %223 = load ptr, ptr %37, align 8
  %.not325 = icmp eq ptr %223, null
  br i1 %.not325, label %thread-pre-split.thread, label %224

224:                                              ; preds = %222
  %225 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(5) @.str.182, i64 noundef 4) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = getelementptr i8, ptr %223, i64 4
  br label %thread-pre-split.thread.sink.split

229:                                              ; preds = %224
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(5) @.str.183, i64 noundef 4) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %thread-pre-split.thread.sink.split, label %thread-pre-split.thread

thread-pre-split.thread.sink.split:               ; preds = %229, %227
  %.sink = phi ptr [ %228, %227 ], [ @.str.184, %229 ]
  call fastcc void @process_cwd_success(ptr noundef %37, ptr noundef %.sink)
  call fastcc void @store_directory_in_packet(ptr noundef %1, ptr noundef nonnull %37)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %thread-pre-split.thread.sink.split, %205, %215, %229, %222, %thread-pre-split
  %232 = load i32, ptr %6, align 4
  %233 = icmp eq i32 %232, 257
  br i1 %233, label %234, label %249

234:                                              ; preds = %thread-pre-split.thread
  %235 = load ptr, ptr %38, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 57
  %237 = load i16, ptr %236, align 1
  %238 = and i16 %237, 8
  %.not326 = icmp eq i16 %238, 0
  br i1 %.not326, label %239, label %249

239:                                              ; preds = %234
  %240 = icmp ne ptr %37, null
  %241 = icmp ne i32 %54, 3
  %or.cond = and i1 %240, %241
  br i1 %or.cond, label %242, label %249

242:                                              ; preds = %239
  %243 = add nsw i32 %54, -4
  call fastcc void @process_pwd_success(ptr noundef %37, ptr noundef %0, i32 noundef %243, ptr noundef %1, ptr noundef %197)
  %244 = load ptr, ptr %38, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 57
  %246 = load i16, ptr %245, align 1
  %247 = and i16 %246, 8
  %.not327 = icmp eq i16 %247, 0
  br i1 %.not327, label %248, label %249

248:                                              ; preds = %242
  call fastcc void @store_directory_in_packet(ptr noundef %1, ptr noundef nonnull %37)
  br label %249

249:                                              ; preds = %234, %242, %248, %239, %thread-pre-split.thread
  %.not328 = icmp eq i32 %54, 3
  %. = select i1 %.not328, i32 3, i32 4
  store i32 %., ptr %9, align 4
  br label %.critedge

250:                                              ; preds = %190, %188
  store i32 0, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %103, %143, %249, %250, %154, %157, %169, %166, %164
  %.0306 = phi i32 [ %90, %157 ], [ %90, %164 ], [ %90, %169 ], [ %90, %166 ], [ %90, %154 ], [ %90, %143 ], [ 0, %249 ], [ 0, %250 ], [ %90, %103 ]
  %.0304 = phi i1 [ false, %157 ], [ false, %164 ], [ false, %169 ], [ false, %166 ], [ false, %154 ], [ false, %143 ], [ %203, %249 ], [ false, %250 ], [ false, %103 ]
  %.0302 = phi i1 [ false, %157 ], [ false, %164 ], [ false, %169 ], [ false, %166 ], [ false, %154 ], [ false, %143 ], [ %202, %249 ], [ false, %250 ], [ false, %103 ]
  %.1301 = phi i1 [ %.0300398, %157 ], [ %.0300398, %164 ], [ %.0300398, %169 ], [ %.0300398, %166 ], [ %.0300398, %154 ], [ %.0300, %143 ], [ false, %249 ], [ false, %250 ], [ false, %103 ]
  %.1 = phi i1 [ %.0299399, %157 ], [ %.0299399, %164 ], [ %.0299399, %169 ], [ %.0299399, %166 ], [ %.0299399, %154 ], [ %.0299, %143 ], [ false, %249 ], [ false, %250 ], [ false, %103 ]
  %251 = load i32, ptr %9, align 4
  %252 = sub i32 %54, %251
  %253 = icmp ne i32 %54, %251
  br i1 %253, label %.sink.split, label %256

.sink.split:                                      ; preds = %.critedge
  %hf_ftp_request_arg.val = load i32, ptr @hf_ftp_request_arg, align 4
  %hf_ftp_response_arg.val = load i32, ptr @hf_ftp_response_arg, align 4
  %254 = select i1 %34, i32 %hf_ftp_request_arg.val, i32 %hf_ftp_response_arg.val
  %255 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %254, ptr noundef %0, i32 noundef %251, i32 noundef %252, i32 noundef 2)
  br label %256

256:                                              ; preds = %.sink.split, %.critedge
  br i1 %.1, label %257, label %286

257:                                              ; preds = %256
  %258 = call fastcc zeroext i1 @parse_port_pasv(ptr noundef %0, i32 noundef %251, i32 noundef %252, ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %19)
  br i1 %258, label %259, label %286

259:                                              ; preds = %257
  %260 = load i32, ptr @hf_ftp_active_ip, align 4
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %.0306, 1
  %263 = add i32 %261, %262
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_ipv4(ptr noundef %88, i32 noundef %260, ptr noundef %0, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  %267 = load i32, ptr @hf_ftp_active_port, align 4
  %268 = add i32 %263, 1
  %269 = add i32 %268, %264
  %270 = load i32, ptr %19, align 4
  %271 = load i16, ptr %18, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %267, ptr noundef %0, i32 noundef %269, i32 noundef %270, i32 noundef %272)
  store i32 2, ptr %20, align 8
  store i32 4, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %274 = load i32, ptr %21, align 8
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %addresses_equal.exit

276:                                              ; preds = %259
  %277 = load i32, ptr %23, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %addresses_equal.exit

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef dereferenceable(4) %280, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %281 = icmp eq i32 %bcmp.i, 0
  br i1 %281, label %addresses_equal.exit.thread, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %279, %276, %259
  %282 = load i32, ptr @hf_ftp_active_nat, align 4
  %283 = call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %279, %addresses_equal.exit
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %285 = load i16, ptr %18, align 2
  call fastcc void @create_and_link_data_conversation(ptr noundef %1, ptr noundef nonnull %284, i16 noundef zeroext 20, ptr noundef nonnull %20, i16 noundef zeroext %285, ptr noundef nonnull @.str.176)
  br label %286

286:                                              ; preds = %257, %addresses_equal.exit.thread, %256
  %or.cond7 = and i1 %.0302, %253
  br i1 %or.cond7, label %287, label %317

287:                                              ; preds = %286
  %288 = call fastcc zeroext i1 @parse_port_pasv(ptr noundef %0, i32 noundef %251, i32 noundef %252, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %19)
  br i1 %288, label %289, label %317

289:                                              ; preds = %287
  %290 = load i32, ptr @hf_ftp_pasv_ip, align 4
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 4
  %293 = load i32, ptr %13, align 4
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @proto_tree_add_ipv4(ptr noundef %88, i32 noundef %290, ptr noundef %0, i32 noundef %292, i32 noundef %293, i32 noundef %294)
  %296 = load i32, ptr @hf_ftp_pasv_port, align 4
  %297 = add i32 %291, 5
  %298 = add i32 %297, %293
  %299 = load i32, ptr %19, align 4
  %300 = load i16, ptr %18, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %296, ptr noundef %0, i32 noundef %298, i32 noundef %299, i32 noundef %301)
  store i32 2, ptr %20, align 8
  store i32 4, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %303 = load i32, ptr %21, align 8
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %addresses_equal.exit347

305:                                              ; preds = %289
  %306 = load i32, ptr %23, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %addresses_equal.exit347

308:                                              ; preds = %305
  %309 = load ptr, ptr %25, align 8
  %bcmp.i346 = call i32 @bcmp(ptr noundef dereferenceable(4) %309, ptr noundef nonnull dereferenceable(4) %10, i64 4)
  %310 = icmp eq i32 %bcmp.i346, 0
  br i1 %310, label %addresses_equal.exit347.thread, label %addresses_equal.exit347

addresses_equal.exit347:                          ; preds = %308, %305, %289
  %311 = load i32, ptr @hf_ftp_pasv_nat, align 4
  %312 = call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %addresses_equal.exit347.thread

addresses_equal.exit347.thread:                   ; preds = %308, %addresses_equal.exit347
  %313 = load i16, ptr %18, align 2
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %315 = load i32, ptr %32, align 8
  %316 = trunc i32 %315 to i16
  call fastcc void @create_and_link_data_conversation(ptr noundef %1, ptr noundef nonnull %20, i16 noundef zeroext %313, ptr noundef nonnull %314, i16 noundef zeroext %316, ptr noundef nonnull @.str.185)
  br label %317

317:                                              ; preds = %addresses_equal.exit347.thread, %287, %286
  br i1 %.1301, label %318, label %400

318:                                              ; preds = %317
  %319 = icmp slt i32 %252, 4
  br i1 %319, label %parse_eprt_request.exit.thread, label %320

320:                                              ; preds = %318
  %321 = call ptr @wmem_packet_scope()
  %322 = add nuw i32 %252, 1
  %323 = sext i32 %322 to i64
  %324 = call noalias ptr @wmem_alloc(ptr noundef %321, i64 noundef %323) #12
  %325 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %251, ptr noundef %324, i64 noundef %323)
  %326 = call i64 @strlen(ptr noundef %324) #13
  %327 = trunc i64 %326 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %252, i32 %327)
  %328 = load i8, ptr %324, align 1
  %329 = load ptr, ptr @g_ascii_table, align 8
  %330 = zext i8 %328 to i64
  %331 = getelementptr [2 x i8], ptr %329, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 16
  %.not.i.i = icmp eq i16 %333, 0
  br i1 %.not.i.i, label %parse_eprt_request.exit.thread, label %isvalid_rfc2428_delimiter.exit.i

isvalid_rfc2428_delimiter.exit.i:                 ; preds = %320
  %334 = call signext i8 @g_ascii_tolower(i8 noundef signext %328) #14
  %335 = sext i8 %334 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.199, i32 %335, i64 19)
  %.not3.i.i = icmp eq ptr %memchr.i.i, null
  %336 = icmp sgt i32 %327, 0
  %or.cond.i = select i1 %.not3.i.i, i1 %336, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %parse_eprt_request.exit.thread

.lr.ph.preheader.i:                               ; preds = %isvalid_rfc2428_delimiter.exit.i
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06392.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select85.i, %.lr.ph.i ]
  %337 = getelementptr i8, ptr %324, i64 %indvars.iv.i
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, %328
  %340 = zext i1 %339 to i32
  %spec.select85.i = add i32 %.06392.i, %340
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %341 = icmp eq i32 %spec.select85.i, 4
  br i1 %341, label %.preheader.i, label %parse_eprt_request.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %342 = icmp sgt i32 %spec.select.i, 1
  br i1 %342, label %.lr.ph97.i, label %parse_eprt_request.exit.thread407

.lr.ph97.i:                                       ; preds = %.preheader.i, %374
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %374 ], [ 1, %.preheader.i ]
  %.26596.i = phi i32 [ %.366.i, %374 ], [ 1, %.preheader.i ]
  %.07095.i = phi i1 [ %.171.i, %374 ], [ true, %.preheader.i ]
  %.07793.i = phi i32 [ %.178.i, %374 ], [ 0, %.preheader.i ]
  %343 = getelementptr i8, ptr %324, i64 %indvars.iv108.i
  %344 = load i8, ptr %343, align 1
  %.not84.i = icmp eq i8 %344, %328
  br i1 %.not84.i, label %345, label %374

345:                                              ; preds = %.lr.ph97.i
  %346 = xor i32 %.07793.i, -1
  %347 = trunc nuw nsw i64 %indvars.iv108.i to i32
  %348 = add i32 %346, %347
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %parse_eprt_request.exit.thread, label %350

350:                                              ; preds = %345
  %351 = add i32 %.26596.i, 1
  %352 = sext i32 %.07793.i to i64
  %353 = getelementptr i8, ptr %324, i64 %352
  %354 = getelementptr i8, ptr %353, i64 1
  switch i32 %351, label %374 [
    i32 2, label %355
    i32 3, label %360
    i32 4, label %369
  ]

355:                                              ; preds = %350
  %356 = call ptr @wmem_packet_scope()
  %357 = zext nneg i32 %348 to i64
  %358 = call noalias ptr @wmem_strndup(ptr noundef %356, ptr noundef %354, i64 noundef %357)
  %359 = call zeroext i1 @ws_strtou32(ptr noundef %358, ptr noundef null, ptr noundef nonnull %14)
  br i1 %359, label %374, label %parse_eprt_request.exit.thread

360:                                              ; preds = %350
  %361 = call ptr @wmem_packet_scope()
  %362 = zext nneg i32 %348 to i64
  %363 = call noalias ptr @wmem_strndup(ptr noundef %361, ptr noundef %354, i64 noundef %362)
  %364 = load i32, ptr %14, align 4
  switch i32 %364, label %parse_eprt_request.exit.thread [
    i32 1, label %365
    i32 2, label %367
  ]

365:                                              ; preds = %360
  %366 = call zeroext i1 @str_to_ip(ptr noundef %363, ptr noundef nonnull %15)
  br label %.sink.split.i

367:                                              ; preds = %360
  %368 = call zeroext i1 @str_to_ip6(ptr noundef %363, ptr noundef nonnull %16)
  br label %.sink.split.i

369:                                              ; preds = %350
  %370 = call ptr @wmem_packet_scope()
  %371 = zext nneg i32 %348 to i64
  %372 = call noalias ptr @wmem_strndup(ptr noundef %370, ptr noundef %354, i64 noundef %371)
  %373 = call zeroext i1 @ws_strtou16(ptr noundef %372, ptr noundef null, ptr noundef nonnull %18)
  br i1 %373, label %.sink.split.i, label %parse_eprt_request.exit.thread

.sink.split.i:                                    ; preds = %369, %367, %365
  %.sink.i = phi ptr [ %17, %365 ], [ %17, %367 ], [ %19, %369 ]
  %.171.ph.i = phi i1 [ %366, %365 ], [ %368, %367 ], [ %.07095.i, %369 ]
  store i32 %348, ptr %.sink.i, align 4
  br label %374

374:                                              ; preds = %.sink.split.i, %355, %350, %.lr.ph97.i
  %.178.i = phi i32 [ %.07793.i, %.lr.ph97.i ], [ %347, %350 ], [ %347, %355 ], [ %347, %.sink.split.i ]
  %.171.i = phi i1 [ %.07095.i, %.lr.ph97.i ], [ %.07095.i, %350 ], [ %.07095.i, %355 ], [ %.171.ph.i, %.sink.split.i ]
  %.366.i = phi i32 [ %.26596.i, %.lr.ph97.i ], [ %351, %350 ], [ 2, %355 ], [ %351, %.sink.split.i ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %parse_eprt_request.exit, label %.lr.ph97.i, !llvm.loop !10

parse_eprt_request.exit:                          ; preds = %374
  br i1 %.171.i, label %parse_eprt_request.exit.thread407, label %parse_eprt_request.exit.thread

parse_eprt_request.exit.thread407:                ; preds = %.preheader.i, %parse_eprt_request.exit
  %375 = add i32 %.0306, 2
  %376 = load i32, ptr @hf_ftp_eprt_af, align 4
  %377 = load i32, ptr %14, align 4
  %378 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef %377)
  %379 = add i32 %.0306, 4
  %380 = load i32, ptr %14, align 4
  switch i32 %380, label %parse_eprt_request.exit.thread407._crit_edge [
    i32 1, label %381
    i32 2, label %385
  ]

parse_eprt_request.exit.thread407._crit_edge:     ; preds = %parse_eprt_request.exit.thread407
  %.0..0..0.394.pre = load i32, ptr %17, align 4
  br label %388

381:                                              ; preds = %parse_eprt_request.exit.thread407
  %382 = load i32, ptr @hf_ftp_eprt_ip, align 4
  %.0..0..0. = load i32, ptr %17, align 4
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @proto_tree_add_ipv4(ptr noundef %88, i32 noundef %382, ptr noundef %0, i32 noundef %379, i32 noundef %.0..0..0., i32 noundef %383)
  store i32 2, ptr %20, align 8
  store i32 4, ptr %27, align 4
  store ptr %15, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %388

385:                                              ; preds = %parse_eprt_request.exit.thread407
  %386 = load i32, ptr @hf_ftp_eprt_ipv6, align 4
  %.0..0..0.393 = load i32, ptr %17, align 4
  %387 = call ptr @proto_tree_add_ipv6(ptr noundef %88, i32 noundef %386, ptr noundef %0, i32 noundef %379, i32 noundef %.0..0..0.393, ptr noundef nonnull %16)
  store i32 3, ptr %20, align 8
  store i32 16, ptr %27, align 4
  store ptr %16, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %388

388:                                              ; preds = %parse_eprt_request.exit.thread407._crit_edge, %385, %381
  %.0..0.394 = phi i32 [ %.0..0..0.394.pre, %parse_eprt_request.exit.thread407._crit_edge ], [ %.0..0..0.393, %385 ], [ %.0..0..0., %381 ]
  %389 = add i32 %.0306, 5
  %390 = add i32 %389, %.0..0.394
  %391 = load i32, ptr @hf_ftp_eprt_port, align 4
  %392 = load i32, ptr %19, align 4
  %393 = load i16, ptr %18, align 2
  %394 = zext i16 %393 to i32
  %395 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef %392, i32 noundef %394)
  %396 = load i16, ptr %18, align 2
  call fastcc void @create_and_link_data_conversation(ptr noundef %1, ptr noundef nonnull %21, i16 noundef zeroext %396, ptr noundef nonnull %20, i16 noundef zeroext 0, ptr noundef nonnull @.str.177)
  br label %400

parse_eprt_request.exit.thread:                   ; preds = %369, %345, %360, %355, %320, %._crit_edge.i, %isvalid_rfc2428_delimiter.exit.i, %318, %parse_eprt_request.exit
  %397 = xor i32 %252, -1
  %398 = add i32 %251, %397
  %399 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_ftp_eprt_args_invalid, ptr noundef %0, i32 noundef %398, i32 noundef %252)
  br label %400

400:                                              ; preds = %388, %parse_eprt_request.exit.thread, %317
  %or.cond9 = and i1 %.0304, %253
  br i1 %or.cond9, label %401, label %468

401:                                              ; preds = %400
  %402 = call ptr @wmem_packet_scope()
  %403 = add i32 %252, 1
  %404 = sext i32 %403 to i64
  %405 = call noalias ptr @wmem_alloc(ptr noundef %402, i64 noundef %404) #12
  %406 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %251, ptr noundef %405, i64 noundef %404)
  %407 = load ptr, ptr @g_ascii_table, align 8
  %scevgep.i = getelementptr i8, ptr %405, i64 4
  br label %408

408:                                              ; preds = %410, %401
  %indvars.iv.i349 = phi ptr [ %scevgep.i, %401 ], [ %scevgep69.i, %410 ]
  %.142.i = phi ptr [ %405, %401 ], [ %411, %410 ]
  %409 = load i8, ptr %.142.i, align 1
  switch i8 %409, label %410 [
    i8 0, label %parse_extended_pasv_response.exit.thread
    i8 40, label %.preheader.i350
  ]

410:                                              ; preds = %408
  %411 = getelementptr i8, ptr %.142.i, i64 1
  %scevgep69.i = getelementptr i8, ptr %indvars.iv.i349, i64 1
  br label %408, !llvm.loop !11

.preheader.i350:                                  ; preds = %408, %.thread.i
  %.142.pn.i = phi ptr [ %.366.i351, %.thread.i ], [ %.142.i, %408 ]
  %.03665.i = phi i8 [ %412, %.thread.i ], [ 0, %408 ]
  %.04664.i = phi i32 [ %422, %.thread.i ], [ 0, %408 ]
  %.366.i351 = getelementptr i8, ptr %.142.pn.i, i64 1
  %412 = load i8, ptr %.366.i351, align 1
  %.not49.i = icmp eq i8 %412, 0
  br i1 %.not49.i, label %parse_extended_pasv_response.exit.thread, label %413

413:                                              ; preds = %.preheader.i350
  %414 = icmp eq i8 %.03665.i, 0
  br i1 %414, label %415, label %isvalid_rfc2428_delimiter.exit.thread.i

415:                                              ; preds = %413
  %416 = zext i8 %412 to i64
  %417 = getelementptr [2 x i8], ptr %407, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, 16
  %.not.i.i354 = icmp eq i16 %419, 0
  br i1 %.not.i.i354, label %split.thread.i, label %isvalid_rfc2428_delimiter.exit.i355

isvalid_rfc2428_delimiter.exit.i355:              ; preds = %415
  %420 = call signext i8 @g_ascii_tolower(i8 noundef signext %412) #14
  %421 = sext i8 %420 to i32
  %memchr.i.i356 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.199, i32 %421, i64 19)
  %memchr.i.fr.i = freeze ptr %memchr.i.i356
  %.not3.i.i357 = icmp eq ptr %memchr.i.fr.i, null
  br i1 %.not3.i.i357, label %.thread.i, label %split.thread.i

isvalid_rfc2428_delimiter.exit.thread.i:          ; preds = %413
  %.not50.i = icmp eq i8 %412, %.03665.i
  br i1 %.not50.i, label %.thread.i, label %split.thread.i

.thread.i:                                        ; preds = %isvalid_rfc2428_delimiter.exit.thread.i, %isvalid_rfc2428_delimiter.exit.i355
  %422 = add nuw nsw i32 %.04664.i, 1
  %exitcond.not.i352 = icmp eq i32 %422, 3
  br i1 %exitcond.not.i352, label %split.i, label %.preheader.i350, !llvm.loop !12

split.i:                                          ; preds = %.thread.i
  %.pre.i = load i8, ptr %indvars.iv.i349, align 1
  %.not.i353 = icmp eq i8 %.pre.i, 0
  br i1 %.not.i353, label %parse_extended_pasv_response.exit.thread, label %split.thread.i

split.thread.i:                                   ; preds = %isvalid_rfc2428_delimiter.exit.thread.i, %isvalid_rfc2428_delimiter.exit.i355, %415, %split.i
  %.3.lcssa77.i = phi ptr [ %indvars.iv.i349, %split.i ], [ %.366.i351, %415 ], [ %.366.i351, %isvalid_rfc2428_delimiter.exit.i355 ], [ %.366.i351, %isvalid_rfc2428_delimiter.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %423 = call zeroext i1 @ws_strtou16(ptr noundef %.3.lcssa77.i, ptr noundef nonnull %5, ptr noundef nonnull %18)
  br i1 %423, label %.thread58.i, label %424

424:                                              ; preds = %split.thread.i
  %425 = load ptr, ptr %5, align 8
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 124
  br i1 %427, label %.thread58.i, label %parse_extended_pasv_response.exit.thread411

.thread58.i:                                      ; preds = %424, %split.thread.i
  %428 = ptrtoint ptr %.3.lcssa77.i to i64
  %429 = ptrtoint ptr %405 to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %11, align 4
  %432 = call ptr @strchr(ptr noundef %.3.lcssa77.i, i32 noundef 41) #13
  %433 = icmp eq ptr %432, null
  br i1 %433, label %parse_extended_pasv_response.exit.thread411, label %434

parse_extended_pasv_response.exit.thread411:      ; preds = %424, %.thread58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_extended_pasv_response.exit.thread

434:                                              ; preds = %.thread58.i
  %435 = getelementptr i8, ptr %432, i64 -1
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 %436, %428
  %438 = trunc i64 %437 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %439 = load i32, ptr %20, align 8
  switch i32 %439, label %proto_item_set_generated.exit362 [
    i32 2, label %440
    i32 3, label %448
  ]

440:                                              ; preds = %434
  %441 = load ptr, ptr %28, align 8
  %442 = load i32, ptr %441, align 1
  %443 = load i32, ptr @hf_ftp_epsv_ip, align 4
  %444 = call ptr @proto_tree_add_ipv4(ptr noundef %88, i32 noundef %443, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %442)
  %.not.i358 = icmp eq ptr %444, null
  br i1 %.not.i358, label %proto_item_set_generated.exit362, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not5.i359 = icmp eq ptr %447, null
  br i1 %.not5.i359, label %proto_item_set_generated.exit362, label %proto_item_set_generated.exit362.sink.split

448:                                              ; preds = %434
  %449 = load i32, ptr @hf_ftp_epsv_ipv6, align 4
  %450 = load ptr, ptr %28, align 8
  %451 = call ptr @proto_tree_add_ipv6(ptr noundef %88, i32 noundef %449, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %450)
  %.not.i360 = icmp eq ptr %451, null
  br i1 %.not.i360, label %proto_item_set_generated.exit362, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not5.i361 = icmp eq ptr %454, null
  br i1 %.not5.i361, label %proto_item_set_generated.exit362, label %proto_item_set_generated.exit362.sink.split

proto_item_set_generated.exit362.sink.split:      ; preds = %452, %445
  %.sink486 = phi ptr [ %447, %445 ], [ %454, %452 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sink486, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit362

proto_item_set_generated.exit362:                 ; preds = %proto_item_set_generated.exit362.sink.split, %445, %440, %452, %448, %434
  %458 = load i32, ptr @hf_ftp_epsv_port, align 4
  %459 = add i32 %431, 4
  %460 = load i16, ptr %18, align 2
  %461 = zext i16 %460 to i32
  %462 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %458, ptr noundef %0, i32 noundef %459, i32 noundef %438, i32 noundef %461)
  %463 = load i16, ptr %18, align 2
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call fastcc void @create_and_link_data_conversation(ptr noundef %1, ptr noundef nonnull %20, i16 noundef zeroext %463, ptr noundef nonnull %464, i16 noundef zeroext 0, ptr noundef nonnull @.str.186)
  br label %468

parse_extended_pasv_response.exit.thread:         ; preds = %408, %.preheader.i350, %split.i, %parse_extended_pasv_response.exit.thread411
  %465 = xor i32 %252, -1
  %466 = add i32 %251, %465
  %467 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_ftp_epsv_args_invalid, ptr noundef %0, i32 noundef %466, i32 noundef %252)
  br label %468

468:                                              ; preds = %proto_item_set_generated.exit362, %parse_extended_pasv_response.exit.thread, %400
  %.0298418 = load i32, ptr %8, align 4
  %469 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0298418)
  br i1 %469, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %468, %.lr.ph
  %.0298419 = phi i32 [ %.0298, %.lr.ph ], [ %.0298418, %468 ]
  %470 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0298419, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %471 = load i32, ptr %8, align 4
  %472 = sub i32 %471, %.0298419
  %473 = call ptr @proto_tree_add_format_text(ptr noundef %63, ptr noundef %0, i32 noundef %.0298419, i32 noundef %472)
  %.0298 = load i32, ptr %8, align 4
  %474 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0298)
  br i1 %474, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %468
  %.0298.lcssa = phi i32 [ %.0298418, %468 ], [ %.0298, %.lr.ph ]
  %475 = call ptr @wmem_file_scope()
  %476 = load i32, ptr @proto_ftp, align 4
  %477 = call ptr @p_get_proto_data(ptr noundef %475, ptr noundef %1, i32 noundef %476, i32 noundef 0)
  %.not338 = icmp eq ptr %477, null
  br i1 %.not338, label %proto_item_set_generated.exit365, label %478

478:                                              ; preds = %._crit_edge
  %479 = load ptr, ptr %477, align 8
  %.not339 = icmp eq ptr %479, null
  br i1 %.not339, label %proto_item_set_generated.exit365, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr @hf_ftp_current_working_directory, align 4
  %482 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %479)
  %483 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %481, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %482)
  %.not.i363 = icmp eq ptr %483, null
  br i1 %.not.i363, label %proto_item_set_generated.exit365, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %486 = load ptr, ptr %485, align 8
  %.not5.i364 = icmp eq ptr %486, null
  br i1 %.not5.i364, label %proto_item_set_generated.exit365, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit365

proto_item_set_generated.exit365:                 ; preds = %487, %484, %480, %478, %._crit_edge
  %491 = load ptr, ptr %38, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 57
  %493 = load i16, ptr %492, align 1
  %494 = and i16 %493, 8
  %.not340 = icmp eq i16 %494, 0
  br i1 %.not340, label %proto_item_set_generated.exit392, label %495

495:                                              ; preds = %proto_item_set_generated.exit365
  %496 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = inttoptr i64 %499 to ptr
  %501 = call ptr @g_hash_table_lookup(ptr noundef %496, ptr noundef %500)
  %.not341 = icmp eq ptr %501, null
  br i1 %.not341, label %proto_item_set_generated.exit392, label %502

502:                                              ; preds = %495
  %503 = load i32, ptr %497, align 4
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %503, %505
  br i1 %506, label %507, label %proto_item_set_generated.exit386

507:                                              ; preds = %502
  %508 = load i32, ptr @hf_ftp_command_response_frames, align 4
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 88
  %510 = load i32, ptr %509, align 8
  %511 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %508, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %510)
  %.not.i366 = icmp eq ptr %511, null
  br i1 %.not.i366, label %proto_item_set_generated.exit368, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %514 = load ptr, ptr %513, align 8
  %.not5.i367 = icmp eq ptr %514, null
  br i1 %.not5.i367, label %proto_item_set_generated.exit368, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 4
  br label %proto_item_set_generated.exit368

proto_item_set_generated.exit368:                 ; preds = %507, %512, %515
  %519 = load i32, ptr @hf_ftp_command_response_bytes, align 4
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 92
  %521 = load i32, ptr %520, align 4
  %522 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %519, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %521)
  %.not.i369 = icmp eq ptr %522, null
  br i1 %.not.i369, label %proto_item_set_generated.exit371, label %523

523:                                              ; preds = %proto_item_set_generated.exit368
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %525 = load ptr, ptr %524, align 8
  %.not5.i370 = icmp eq ptr %525, null
  br i1 %.not5.i370, label %proto_item_set_generated.exit371, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 2
  store i32 %529, ptr %527, align 4
  br label %proto_item_set_generated.exit371

proto_item_set_generated.exit371:                 ; preds = %proto_item_set_generated.exit368, %523, %526
  %530 = load i32, ptr @hf_ftp_command_response_first_frame_num, align 4
  %531 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %532 = load i32, ptr %531, align 8
  %533 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %530, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %532)
  %.not.i372 = icmp eq ptr %533, null
  br i1 %.not.i372, label %proto_item_set_generated.exit374, label %534

534:                                              ; preds = %proto_item_set_generated.exit371
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %536 = load ptr, ptr %535, align 8
  %.not5.i373 = icmp eq ptr %536, null
  br i1 %.not5.i373, label %proto_item_set_generated.exit374, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 28
  %539 = load i32, ptr %538, align 4
  %540 = or i32 %539, 2
  store i32 %540, ptr %538, align 4
  br label %proto_item_set_generated.exit374

proto_item_set_generated.exit374:                 ; preds = %proto_item_set_generated.exit371, %534, %537
  %541 = load i32, ptr @hf_ftp_command_response_last_frame_num, align 4
  %542 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %543 = load i32, ptr %542, align 8
  %544 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %541, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %543)
  %.not.i375 = icmp eq ptr %544, null
  br i1 %.not.i375, label %proto_item_set_generated.exit377, label %545

545:                                              ; preds = %proto_item_set_generated.exit374
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %547 = load ptr, ptr %546, align 8
  %.not5.i376 = icmp eq ptr %547, null
  br i1 %.not5.i376, label %proto_item_set_generated.exit377, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 28
  %550 = load i32, ptr %549, align 4
  %551 = or i32 %550, 2
  store i32 %551, ptr %549, align 4
  br label %proto_item_set_generated.exit377

proto_item_set_generated.exit377:                 ; preds = %proto_item_set_generated.exit374, %545, %548
  %552 = load i32, ptr %509, align 8
  %553 = icmp ugt i32 %552, 1
  br i1 %553, label %554, label %proto_item_set_generated.exit383

554:                                              ; preds = %proto_item_set_generated.exit377
  %555 = getelementptr inbounds nuw i8, ptr %501, i64 72
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %558 = load i64, ptr %557, align 8
  %559 = sub i64 %556, %558
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %564 = load i32, ptr %563, align 8
  %565 = mul i32 %560, 1000
  %566 = add i32 %562, 500000
  %567 = sub i32 %566, %564
  %568 = sdiv i32 %567, 1000000
  %569 = add i32 %568, %565
  %570 = load i32, ptr @hf_ftp_command_response_duration, align 4
  %571 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %570, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %569)
  %.not.i378 = icmp eq ptr %571, null
  br i1 %.not.i378, label %proto_item_set_generated.exit380, label %572

572:                                              ; preds = %554
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %574 = load ptr, ptr %573, align 8
  %.not5.i379 = icmp eq ptr %574, null
  br i1 %.not5.i379, label %proto_item_set_generated.exit380, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %577 = load i32, ptr %576, align 4
  %578 = or i32 %577, 2
  store i32 %578, ptr %576, align 4
  br label %proto_item_set_generated.exit380

proto_item_set_generated.exit380:                 ; preds = %554, %572, %575
  %579 = load i32, ptr %520, align 4
  %580 = uitofp i32 %579 to double
  %581 = fmul nnan double %580, 8.000000e+00
  %582 = sitofp i32 %569 to double
  %583 = fdiv double %582, 1.000000e+03
  %584 = fdiv double %581, %583
  %585 = fdiv double %584, 1.000000e+03
  %586 = fptoui double %585 to i32
  %587 = load i32, ptr @hf_ftp_command_response_kbps, align 4
  %588 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %587, ptr noundef %0, i32 noundef %.0298.lcssa, i32 noundef 0, i32 noundef %586)
  %.not.i381 = icmp eq ptr %588, null
  br i1 %.not.i381, label %proto_item_set_generated.exit383, label %589

589:                                              ; preds = %proto_item_set_generated.exit380
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %591 = load ptr, ptr %590, align 8
  %.not5.i382 = icmp eq ptr %591, null
  br i1 %.not5.i382, label %proto_item_set_generated.exit383, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 28
  %594 = load i32, ptr %593, align 4
  %595 = or i32 %594, 2
  store i32 %595, ptr %593, align 4
  br label %proto_item_set_generated.exit383

proto_item_set_generated.exit383:                 ; preds = %592, %589, %proto_item_set_generated.exit380, %proto_item_set_generated.exit377
  %596 = load i32, ptr @hf_ftp_command_setup_frame, align 4
  %597 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %598 = load i32, ptr %597, align 8
  %599 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %596, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %598)
  %.not.i384 = icmp eq ptr %599, null
  br i1 %.not.i384, label %proto_item_set_generated.exit386, label %600

600:                                              ; preds = %proto_item_set_generated.exit383
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %602 = load ptr, ptr %601, align 8
  %.not5.i385 = icmp eq ptr %602, null
  br i1 %.not5.i385, label %proto_item_set_generated.exit386, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 28
  %605 = load i32, ptr %604, align 4
  %606 = or i32 %605, 2
  store i32 %606, ptr %604, align 4
  br label %proto_item_set_generated.exit386

proto_item_set_generated.exit386:                 ; preds = %603, %600, %proto_item_set_generated.exit383, %502
  %607 = load i32, ptr %497, align 4
  %608 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %607, %609
  br i1 %610, label %611, label %proto_item_set_generated.exit392

611:                                              ; preds = %proto_item_set_generated.exit386
  %612 = load i32, ptr @hf_ftp_command_command, align 4
  %613 = load ptr, ptr %501, align 8
  %614 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %612, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %613)
  %.not.i387 = icmp eq ptr %614, null
  br i1 %.not.i387, label %proto_item_set_generated.exit389, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %617 = load ptr, ptr %616, align 8
  %.not5.i388 = icmp eq ptr %617, null
  br i1 %.not5.i388, label %proto_item_set_generated.exit389, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = or i32 %620, 2
  store i32 %621, ptr %619, align 4
  br label %proto_item_set_generated.exit389

proto_item_set_generated.exit389:                 ; preds = %611, %615, %618
  %622 = load i32, ptr @hf_ftp_command_command_frame, align 4
  %623 = load i32, ptr %504, align 8
  %624 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %622, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %623)
  %.not.i390 = icmp eq ptr %624, null
  br i1 %.not.i390, label %proto_item_set_generated.exit392, label %625

625:                                              ; preds = %proto_item_set_generated.exit389
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %627 = load ptr, ptr %626, align 8
  %.not5.i391 = icmp eq ptr %627, null
  br i1 %.not5.i391, label %proto_item_set_generated.exit392, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 28
  %630 = load i32, ptr %629, align 4
  %631 = or i32 %630, 2
  store i32 %631, ptr %629, align 4
  br label %proto_item_set_generated.exit392

proto_item_set_generated.exit392:                 ; preds = %628, %625, %proto_item_set_generated.exit389, %495, %proto_item_set_generated.exit386, %proto_item_set_generated.exit365
  %632 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %632
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.104)
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.200, i32 noundef %9)
  %10 = load i32, ptr @proto_ftp_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %137, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_ftp_data_setup_frame, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %13, %18, %21
  %25 = load i32, ptr @proto_ftp_data, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %25)
  %.not93 = icmp eq ptr %26, null
  br i1 %.not93, label %137, label %27

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 8
  %.not94 = icmp eq i16 %32, 0
  br i1 %.not94, label %33, label %60

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8
  %.not95 = icmp eq i32 %35, 0
  br i1 %.not95, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  store i32 %43, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %15, align 4
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %27
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not96 = icmp eq ptr %62, null
  br i1 %.not96, label %proto_item_set_generated.exit103, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @hf_ftp_data_setup_method, align 4
  %65 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %62)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %61, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %67)
  %.not.i101 = icmp eq ptr %65, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i102 = icmp eq ptr %70, null
  br i1 %.not5.i102, label %proto_item_set_generated.exit103, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit103

proto_item_set_generated.exit103:                 ; preds = %71, %68, %63, %60
  %75 = load ptr, ptr %26, align 8
  %.not97 = icmp eq ptr %75, null
  br i1 %.not97, label %proto_item_set_generated.exit109, label %76

76:                                               ; preds = %proto_item_set_generated.exit103
  %77 = load i32, ptr @hf_ftp_data_command, align 4
  %78 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %75)
  %.not.i104 = icmp eq ptr %78, null
  br i1 %.not.i104, label %proto_item_set_generated.exit109.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i105 = icmp eq ptr %81, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %79, %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %87)
  %88 = load i32, ptr @hf_ftp_data_command_frame, align 4
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  %92 = load ptr, ptr %80, align 8
  %.not5.i108 = icmp eq ptr %92, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %93

93:                                               ; preds = %proto_item_set_generated.exit106
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109.critedge:        ; preds = %76
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %98)
  %99 = load i32, ptr @hf_ftp_data_command_frame, align 4
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %proto_item_set_generated.exit109.critedge, %93, %proto_item_set_generated.exit106, %proto_item_set_generated.exit103
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not98 = icmp eq ptr %104, null
  br i1 %.not98, label %proto_item_set_generated.exit112, label %105

105:                                              ; preds = %proto_item_set_generated.exit109
  %106 = load i32, ptr @hf_ftp_data_current_working_directory, align 4
  %107 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %104)
  %108 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %107)
  %.not.i110 = icmp eq ptr %108, null
  br i1 %.not.i110, label %proto_item_set_generated.exit112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i111 = icmp eq ptr %111, null
  br i1 %.not5.i111, label %proto_item_set_generated.exit112, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit112

proto_item_set_generated.exit112:                 ; preds = %112, %109, %105, %proto_item_set_generated.exit109
  %116 = load i32, ptr @ftp_eo_tap, align 4
  %117 = tail call zeroext i1 @have_tap_listener(i32 noundef %116)
  br i1 %117, label %118, label %137

118:                                              ; preds = %proto_item_set_generated.exit112
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %120 = load i32, ptr %119, align 8
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %137, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @wmem_packet_scope()
  %123 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %122, i64 noundef 24) #12
  %124 = tail call ptr @wmem_packet_scope()
  %125 = load ptr, ptr %26, align 8
  %126 = tail call noalias ptr @wmem_strdup(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %123, align 8
  %127 = load i32, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %127, ptr %128, align 8
  %129 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %129, ptr %130, align 4
  %131 = tail call ptr @wmem_packet_scope()
  %132 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %133 = zext i32 %132 to i64
  %134 = tail call ptr @tvb_memdup(ptr noundef %131, ptr noundef %0, i32 noundef 0, i64 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr @ftp_eo_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %136, ptr noundef %1, ptr noundef %123)
  br label %137

137:                                              ; preds = %proto_item_set_generated.exit, %118, %121, %proto_item_set_generated.exit112, %4
  %138 = tail call i32 @llvm.smin.i32(i32 %5, i32 20)
  %139 = icmp sgt i32 %5, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %140 = load ptr, ptr @g_ascii_table, align 8
  br label %141

141:                                              ; preds = %.lr.ph, %148
  %.086118 = phi i32 [ 0, %.lr.ph ], [ %149, %148 ]
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.086118)
  switch i8 %142, label %143 [
    i8 13, label %148
    i8 10, label %148
  ]

143:                                              ; preds = %141
  %144 = zext i8 %142 to i64
  %145 = getelementptr [2 x i8], ptr %140, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 64
  %.not100 = icmp eq i16 %147, 0
  br i1 %.not100, label %.thread116, label %148

.thread116:                                       ; preds = %143
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.202, i32 noundef %5)
  br label %152

148:                                              ; preds = %143, %141, %141
  %149 = add nuw nsw i32 %.086118, 1
  %exitcond.not = icmp eq i32 %149, %138
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !14

._crit_edge:                                      ; preds = %148, %137
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.202, i32 noundef %5)
  %150 = load ptr, ptr @data_text_lines_handle, align 8
  %151 = tail call i32 @call_dissector(ptr noundef %150, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %152

152:                                              ; preds = %.thread116, %._crit_edge
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @ftp_command_to_data_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @ftp_command_to_data_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @ftp_eo_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %102, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.189, i64 noundef 4) #13
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.188, i64 noundef 4) #13
  %.not69 = icmp eq i32 %10, 0
  br i1 %.not69, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.190, i64 noundef 4) #13
  %.not70 = icmp eq i32 %12, 0
  br i1 %.not70, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.191, i64 noundef 4) #13
  %.not71 = icmp eq i32 %14, 0
  br i1 %.not71, label %15, label %102

15:                                               ; preds = %13, %11, %9, %6
  %16 = load ptr, ptr @command_packet_to_eo_row, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %19, ptr @command_packet_to_eo_row, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %16, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @g_hash_table_contains(ptr noundef %21, ptr noundef %25)
  %.not72 = icmp eq i32 %26, 0
  br i1 %.not72, label %._crit_edge77, label %64

._crit_edge77:                                    ; preds = %20
  %27 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = tail call ptr @address_to_str(ptr noundef %31, ptr noundef nonnull %32)
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.203)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i64 @strlen(ptr noundef %38) #13
  %40 = icmp ugt i64 %39, 5
  %41 = getelementptr i8, ptr %38, i64 5
  %.str.204.sink = select i1 %40, ptr %41, ptr @.str.204
  %42 = tail call noalias ptr @g_strdup(ptr noundef %.str.204.sink)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr @pref_export_maxsize, align 4
  %.not73 = icmp eq i32 %44, 0
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  %45 = shl i32 %44, 20
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.pre79, i32 %45)
  %.061.in = select i1 %.not73, i32 %.pre79, i32 %spec.select
  %.061 = zext i32 %.061.in to i64
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.061, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @g_memdup2(ptr noundef %48, i64 noundef %.061) #12
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr @command_packet_to_eo_row, align 8
  %52 = load i32, ptr %22, align 8
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr @eo_row_count, align 4
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %54, ptr noundef %57)
  %59 = load i32, ptr @eo_row_count, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @eo_row_count, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %61(ptr noundef %63, ptr noundef %27)
  br label %102

64:                                               ; preds = %20
  %65 = load ptr, ptr @command_packet_to_eo_row, align 8
  %66 = load i32, ptr %22, align 8
  %67 = zext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %68)
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %73(ptr noundef %75, i32 noundef %71)
  %77 = load i32, ptr @pref_export_maxsize, align 4
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert75.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre76.pre = load i64, ptr %.phi.trans.insert75.phi.trans.insert, align 8
  %.pre81 = zext i32 %.pre to i64
  br label %89

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %80, %83
  %85 = shl i32 %77, 20
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %84, %86
  %88 = sub i64 %86, %80
  %spec.select89 = select i1 %87, i64 %88, i64 %83
  br label %89

89:                                               ; preds = %78, %._crit_edge
  %90 = phi i64 [ %80, %78 ], [ %.pre76.pre, %._crit_edge ]
  %.0 = phi i64 [ %spec.select89, %78 ], [ %.pre81, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %94 = add i64 %90, %.0
  %95 = tail call ptr @g_realloc(ptr noundef %92, i64 noundef %94)
  store ptr %95, ptr %91, align 8
  %96 = load i64, ptr %93, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %97, ptr noundef align 1 %99, i64 noundef %.0, i1 noundef false) #16
  %100 = load i64, ptr %93, align 8
  %101 = add i64 %100, %.0
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %5, %._crit_edge77, %89, %13
  %.060 = phi i32 [ 1, %._crit_edge77 ], [ 0, %13 ], [ 1, %89 ], [ 0, %5 ]
  ret i32 %.060
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftp_eo_cleanup() #0 {
  %1 = load ptr, ptr @command_packet_to_eo_row, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @command_packet_to_eo_row, align 8
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @eo_row_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ftp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftpdata_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.110, i32 noundef 20, ptr noundef %1)
  %2 = load ptr, ptr @ftp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.110, i32 noundef 21, ptr noundef %2)
  %3 = load ptr, ptr @ftp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef 8, ptr noundef %3)
  %4 = load i32, ptr @proto_ftp_data, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.112, i32 noundef %4)
  store ptr %5, ptr @data_text_lines_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.113)
  store ptr %6, ptr @tls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @find_or_create_ftp_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %3 = load i32, ptr @proto_ftp, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 56) #12
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef nonnull @.str.187)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr @proto_ftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %2, i32 noundef %11, ptr noundef %7)
  br label %12

12:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @store_directory_in_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %3, i64 noundef 8) #12
  %5 = tail call ptr @wmem_file_scope()
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @wmem_strbuf_get_str(ptr noundef %7)
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %5, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_ftp, align 4
  tail call void @p_add_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @cmd_resp_is_data(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.188, i64 noundef 4) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.189, i64 noundef 4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.190, i64 noundef 4) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.191, i64 noundef 4) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.192, i64 noundef 4) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.193, i64 noundef 4) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.194, i64 noundef 4) #13
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %23 = phi i1 [ true, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %4 ], [ true, %1 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isdigit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_cwd_success(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @g_path_is_absolute(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %6, ptr noundef %1)
  store ptr %7, ptr %4, align 8
  br label %add_directory_to_conv.exit

8:                                                ; preds = %2
  %9 = tail call ptr @wmem_packet_scope()
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11)
  %.not.i = icmp eq i64 %12, 0
  %13 = load ptr, ptr %4, align 8
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @wmem_strbuf_append(ptr noundef %13, ptr noundef %1)
  br label %add_directory_to_conv.exit

15:                                               ; preds = %8
  %16 = tail call i64 @wmem_strbuf_get_len(ptr noundef %13)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %ends_with_separator.exit.thread.i, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @wmem_strbuf_get_len(ptr noundef %13)
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ends_with_separator.exit.thread.i, label %ends_with_separator.exit.i

ends_with_separator.exit.i:                       ; preds = %18
  %20 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13)
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %ends_with_separator.exit.thread.i

ends_with_separator.exit.thread.i:                ; preds = %ends_with_separator.exit.i, %18, %15
  br label %25

25:                                               ; preds = %ends_with_separator.exit.thread.i, %ends_with_separator.exit.i
  %.str.196.sink.i = phi ptr [ @.str.196, %ends_with_separator.exit.thread.i ], [ @.str.195, %ends_with_separator.exit.i ]
  %26 = load ptr, ptr %4, align 8
  %27 = tail call ptr @wmem_strbuf_get_str(ptr noundef %26)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull %.str.196.sink.i, ptr noundef %27, ptr noundef %1)
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %28, ptr noundef null)
  %30 = tail call ptr @wmem_packet_scope()
  %31 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %4, align 8
  %33 = tail call i64 @wmem_strbuf_get_len(ptr noundef %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %begins_with_separator.exit.thread.i, label %begins_with_separator.exit.i

begins_with_separator.exit.i:                     ; preds = %25
  %35 = tail call i64 @wmem_strbuf_get_len(ptr noundef %32)
  %36 = tail call ptr @wmem_strbuf_get_str(ptr noundef %32)
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %begins_with_separator.exit.thread.i

39:                                               ; preds = %begins_with_separator.exit.i
  tail call void @wmem_strbuf_append_c(ptr noundef %29, i8 noundef signext 47)
  br label %begins_with_separator.exit.thread.i

begins_with_separator.exit.thread.i:              ; preds = %39, %begins_with_separator.exit.i, %25
  %.050.i = phi i32 [ 1, %39 ], [ 0, %begins_with_separator.exit.i ], [ 0, %25 ]
  %40 = zext nneg i32 %.050.i to i64
  %41 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10)
  %.not5379.i = icmp ult i64 %41, %40
  br i1 %.not5379.i, label %._crit_edge.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %begins_with_separator.exit.thread.i, %110
  %42 = phi i64 [ %112, %110 ], [ %40, %begins_with_separator.exit.thread.i ]
  %.04981.i = phi ptr [ %.173.i, %110 ], [ %31, %begins_with_separator.exit.thread.i ]
  %.15180.i = phi i32 [ %111, %110 ], [ %.050.i, %begins_with_separator.exit.thread.i ]
  %43 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10)
  %44 = add i64 %43, -1
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %wmem_strbuf_get_char_n.exit.i, label %46

46:                                               ; preds = %.lr.ph82.i
  %47 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %48 = getelementptr i8, ptr %47, i64 %42
  %49 = load i8, ptr %48, align 1
  br label %wmem_strbuf_get_char_n.exit.i

wmem_strbuf_get_char_n.exit.i:                    ; preds = %46, %.lr.ph82.i
  %.0.i59.i = phi i8 [ %49, %46 ], [ 0, %.lr.ph82.i ]
  %50 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10)
  %51 = icmp eq i64 %50, %42
  %52 = icmp eq i8 %.0.i59.i, 0
  %53 = freeze i1 %51
  br i1 %53, label %54, label %switch.early.test.i

switch.early.test.i:                              ; preds = %wmem_strbuf_get_char_n.exit.i
  switch i8 %.0.i59.i, label %.thread.i [
    i8 47, label %54
    i8 0, label %54
  ]

54:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %wmem_strbuf_get_char_n.exit.i
  %.not54.i = icmp eq i32 %.15180.i, 0
  br i1 %.not54.i, label %109, label %55

55:                                               ; preds = %54
  %56 = tail call i64 @wmem_strbuf_get_len(ptr noundef %.04981.i)
  %.not55.i = icmp eq i64 %56, 0
  br i1 %.not55.i, label %109, label %sub_0.i

sub_0.i:                                          ; preds = %55
  %57 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.04981.i)
  %58 = load i8, ptr %57, align 1
  %.not84.i = icmp eq i8 %58, 46
  br i1 %.not84.i, label %sub_1.i, label %sub_075.i

sub_1.i:                                          ; preds = %sub_0.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1
  %.not85.i = icmp eq i8 %60, 46
  br i1 %.not85.i, label %.tail.i, label %sub_075.i

.tail.i:                                          ; preds = %sub_1.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.preheader.i, label %sub_075.i

.preheader.i:                                     ; preds = %.tail.i
  %64 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %.not5778.i = icmp eq i64 %64, 0
  br i1 %.not5778.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ends_with_separator.exit62.thread.i
  %65 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %ends_with_separator.exit62.thread.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %.not.i.i60.i = icmp eq i64 %68, 0
  br i1 %.not.i.i60.i, label %ends_with_separator.exit62.thread.i, label %ends_with_separator.exit62.i

ends_with_separator.exit62.i:                     ; preds = %67
  %69 = tail call ptr @wmem_strbuf_get_str(ptr noundef %29)
  %70 = getelementptr i8, ptr %69, i64 %68
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %.critedge.i, label %ends_with_separator.exit62.thread.i

ends_with_separator.exit62.thread.i:              ; preds = %ends_with_separator.exit62.i, %67, %.lr.ph.i
  %74 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %75 = add i64 %74, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %29, i64 noundef %75)
  %76 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %.not57.i = icmp eq i64 %76, 0
  br i1 %.not57.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !15

.critedge.i:                                      ; preds = %ends_with_separator.exit62.thread.i, %ends_with_separator.exit62.i, %.preheader.i
  %77 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %79, label %wmem_strbuf_get_last_char.exit.thread.i

79:                                               ; preds = %.critedge.i
  %80 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %wmem_strbuf_get_last_char.exit.thread.i, label %wmem_strbuf_get_last_char.exit.i

wmem_strbuf_get_last_char.exit.i:                 ; preds = %79
  %81 = tail call ptr @wmem_strbuf_get_str(ptr noundef %29)
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %wmem_strbuf_get_last_char.exit.thread.i

86:                                               ; preds = %wmem_strbuf_get_last_char.exit.i
  %87 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %88 = add i64 %87, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %29, i64 noundef %88)
  br label %wmem_strbuf_get_last_char.exit.thread.i

sub_075.i:                                        ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %89 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.04981.i)
  %90 = load i8, ptr %89, align 1
  %.not86.i = icmp eq i8 %90, 46
  br i1 %.not86.i, label %.tail74.i, label %.tail74.thread.i

.tail74.i:                                        ; preds = %sub_075.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %wmem_strbuf_get_last_char.exit.thread.i, label %.tail74.thread.i

.tail74.thread.i:                                 ; preds = %.tail74.i, %sub_075.i
  %94 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %.not56.i = icmp eq i64 %94, 0
  br i1 %.not56.i, label %105, label %95

95:                                               ; preds = %.tail74.thread.i
  %96 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %ends_with_separator.exit66.thread.i, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @wmem_strbuf_get_len(ptr noundef %29)
  %.not.i.i64.i = icmp eq i64 %99, 0
  br i1 %.not.i.i64.i, label %ends_with_separator.exit66.thread.i, label %ends_with_separator.exit66.i

ends_with_separator.exit66.i:                     ; preds = %98
  %100 = tail call ptr @wmem_strbuf_get_str(ptr noundef %29)
  %101 = getelementptr i8, ptr %100, i64 %99
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 47
  br i1 %104, label %105, label %ends_with_separator.exit66.thread.i

ends_with_separator.exit66.thread.i:              ; preds = %ends_with_separator.exit66.i, %98, %95
  tail call void @wmem_strbuf_append_c(ptr noundef %29, i8 noundef signext 47)
  br label %105

105:                                              ; preds = %ends_with_separator.exit66.thread.i, %ends_with_separator.exit66.i, %.tail74.thread.i
  %106 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.04981.i)
  tail call void @wmem_strbuf_append(ptr noundef %29, ptr noundef %106)
  br label %wmem_strbuf_get_last_char.exit.thread.i

wmem_strbuf_get_last_char.exit.thread.i:          ; preds = %105, %.tail74.i, %86, %wmem_strbuf_get_last_char.exit.i, %79, %.critedge.i
  %107 = tail call ptr @wmem_packet_scope()
  %108 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %107, ptr noundef null)
  br label %109

.thread.i:                                        ; preds = %switch.early.test.i
  tail call void @wmem_strbuf_append_c(ptr noundef %.04981.i, i8 noundef signext %.0.i59.i)
  br label %110

109:                                              ; preds = %wmem_strbuf_get_last_char.exit.thread.i, %55, %54
  %.1.i = phi ptr [ %108, %wmem_strbuf_get_last_char.exit.thread.i ], [ %.04981.i, %55 ], [ %.04981.i, %54 ]
  br i1 %52, label %._crit_edge.i, label %110

110:                                              ; preds = %109, %.thread.i
  %.173.i = phi ptr [ %.04981.i, %.thread.i ], [ %.1.i, %109 ]
  %111 = add i32 %.15180.i, 1
  %112 = zext i32 %111 to i64
  %113 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10)
  %.not53.i = icmp ult i64 %113, %112
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph82.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %110, %109, %begins_with_separator.exit.thread.i
  store ptr %29, ptr %4, align 8
  br label %add_directory_to_conv.exit

add_directory_to_conv.exit:                       ; preds = %._crit_edge.i, %14, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_pwd_success(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2147483644) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 4, i32 noundef %2)
  %7 = icmp samesign ult i32 %2, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %9, 34
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8, %5
  %11 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @ei_ftp_pwd_response_invalid)
  br label %34

12:                                               ; preds = %8
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %13, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %28
  %.046 = phi i1 [ false, %12 ], [ %.1, %28 ]
  %.03545 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %16 = sext i32 %.03545 to i64
  %17 = getelementptr i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.sink.split [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 34, label %19
  ]

19:                                               ; preds = %15
  %20 = add nsw i32 %.03545, 1
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %22, %19
  br i1 %.046, label %32, label %28

.sink.split:                                      ; preds = %15, %22
  %.sink = phi i8 [ 34, %22 ], [ %18, %15 ]
  %.136.ph = phi i32 [ %20, %22 ], [ %.03545, %15 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink)
  br label %28

28:                                               ; preds = %.sink.split, %27
  %.136 = phi i32 [ %.03545, %27 ], [ %.136.ph, %.sink.split ]
  %.1 = phi i1 [ true, %27 ], [ %.046, %.sink.split ]
  %29 = add nsw i32 %.136, 1
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %15, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %28, %15, %15
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @ei_ftp_pwd_response_invalid)
  tail call void @wmem_strbuf_destroy(ptr noundef %14)
  br label %34

32:                                               ; preds = %27
  tail call void @wmem_strbuf_utf8_make_valid(ptr noundef %14)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %.critedge, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_port_pasv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [4 x i32], align 16
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @wmem_packet_scope()
  %12 = add i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %13) #12
  %15 = tail call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef %14, i64 noundef %13)
  %16 = load i8, ptr %14, align 1
  %.not4354.not = icmp eq i8 %16, 0
  br i1 %.not4354.not, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %22 = phi i8 [ %16, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %.144 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %.144.be, %.lr.ph.backedge ]
  %23 = zext i8 %22 to i64
  %24 = getelementptr [2 x i8], ptr %17, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not34 = icmp eq i16 %26, 0
  br i1 %.not34, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.144, i64 1
  %29 = load i8, ptr %28, align 1
  %.not.not = icmp eq i8 %29, 0
  br i1 %.not.not, label %.critedge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph50, %27
  %.be = phi i8 [ %29, %27 ], [ %84, %.lr.ph50 ]
  %.144.be = phi ptr [ %28, %27 ], [ %.249, %.lr.ph50 ]
  br label %.lr.ph, !llvm.loop !18

30:                                               ; preds = %.lr.ph
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.144, ptr noundef nonnull @.str.198, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %21) #16
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %34, label %.preheader

.preheader:                                       ; preds = %30
  %33 = load i8, ptr %.144, align 1
  %.not3548 = icmp eq i8 %33, 0
  br i1 %.not3548, label %.critedge, label %.lr.ph50

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = shl i32 %35, 8
  %37 = load i32, ptr %21, align 4
  %38 = and i32 %37, 255
  %39 = or disjoint i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %4, align 2
  %41 = load i32, ptr %9, align 16
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %19, align 8
  %44 = load i32, ptr %20, align 4
  %45 = shl i32 %42, 16
  %46 = shl i32 %41, 24
  %47 = or i32 %45, %46
  %48 = shl i32 %43, 8
  %49 = or i32 %47, %48
  %50 = or i32 %49, %44
  %51 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50) #17, !srcloc !19
  store i32 %51, ptr %3, align 4
  %52 = ptrtoint ptr %.144 to i64
  %53 = ptrtoint ptr %14 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  %56 = icmp slt i32 %35, 10
  %57 = icmp slt i32 %35, 100
  %58 = select i1 %57, i32 3, i32 4
  %59 = select i1 %56, i32 2, i32 %58
  %60 = icmp slt i32 %37, 10
  %61 = icmp slt i32 %37, 100
  %62 = select i1 %61, i32 2, i32 3
  %63 = select i1 %60, i32 1, i32 %62
  %64 = add nuw nsw i32 %63, %59
  store i32 %64, ptr %7, align 4
  %65 = icmp slt i32 %41, 10
  %66 = icmp slt i32 %41, 100
  %67 = icmp slt i32 %42, 10
  %68 = icmp slt i32 %42, 100
  %69 = select i1 %68, i32 2, i32 3
  %70 = select i1 %67, i32 1, i32 %69
  %71 = icmp slt i32 %43, 10
  %72 = icmp slt i32 %43, 100
  %73 = select i1 %72, i32 2, i32 3
  %74 = select i1 %71, i32 1, i32 %73
  %75 = icmp slt i32 %44, 10
  %76 = icmp slt i32 %44, 100
  %77 = select i1 %76, i32 2, i32 3
  %78 = select i1 %75, i32 1, i32 %77
  %79 = select i1 %66, i32 5, i32 6
  %80 = select i1 %65, i32 4, i32 %79
  %81 = add nuw nsw i32 %80, %70
  %82 = add nuw nsw i32 %81, %74
  %83 = add nuw nsw i32 %82, %78
  store i32 %83, ptr %6, align 4
  br label %.critedge

.lr.ph50:                                         ; preds = %.preheader, %89
  %84 = phi i8 [ %91, %89 ], [ %33, %.preheader ]
  %.249 = phi ptr [ %90, %89 ], [ %.144, %.preheader ]
  %85 = zext i8 %84 to i64
  %86 = getelementptr [2 x i8], ptr %17, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 8
  %.not36 = icmp eq i16 %88, 0
  br i1 %.not36, label %.lr.ph.backedge, label %89

89:                                               ; preds = %.lr.ph50
  %90 = getelementptr i8, ptr %.249, i64 1
  %91 = load i8, ptr %90, align 1
  %.not35 = icmp eq i8 %91, 0
  br i1 %.not35, label %.critedge, label %.lr.ph50, !llvm.loop !20

.critedge:                                        ; preds = %.preheader, %27, %89, %8, %34
  %.not38 = phi i1 [ true, %34 ], [ false, %89 ], [ false, %8 ], [ false, %27 ], [ false, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.not38
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @create_and_link_data_conversation(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %30

12:                                               ; preds = %6
  %13 = tail call fastcc ptr @find_or_create_ftp_conversation(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i16 %2 to i32
  %17 = zext i16 %4 to i32
  %18 = tail call ptr @conversation_new(i32 noundef %15, ptr noundef %1, ptr noundef %3, i32 noundef 2, i32 noundef %16, i32 noundef %17, i32 noundef 2)
  %19 = load ptr, ptr @ftpdata_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %18, ptr noundef %19)
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 96) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr @proto_ftp_data, align 4
  tail call void @conversation_add_proto_data(ptr noundef %18, i32 noundef %26, ptr noundef %21)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %21, ptr %27, align 8
  %28 = load i32, ptr %14, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %6, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_utf8_make_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{i64 2151898500}
!20 = distinct !{!20, !9}
