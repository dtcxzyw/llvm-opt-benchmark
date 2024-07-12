; ModuleID = 'bench/wireshark/original/packet-ftp.c.ll'
source_filename = "bench/wireshark/original/packet-ftp.c.ll"
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

@command_packet_to_eo_row = hidden local_unnamed_addr global ptr null, align 8
@eo_row_count = hidden local_unnamed_addr global i32 0, align 4
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
@ftp_command_to_data_hash = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [5 x i8] c"CWD \00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"CDUP\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"EPASV\00", align 1
@.str.185 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_ftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #11
  store i32 %1, ptr @proto_ftp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_ftp, i32 noundef %1) #11
  store ptr %2, ptr @ftp_handle, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #11
  store i32 %3, ptr @proto_ftp_data, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_ftpdata, i32 noundef %3) #11
  store ptr %4, ptr @ftpdata_handle, align 8
  %5 = load i32, ptr @proto_ftp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ftp.hf, i32 noundef 29) #11
  %6 = load i32, ptr @proto_ftp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ftp.data_hf, i32 noundef 5) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftp.ett, i32 noundef 2) #11
  %7 = load i32, ptr @proto_ftp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #11
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ftp.ei, i32 noundef 4) #11
  tail call void @register_init_routine(ptr noundef nonnull @ftp_init_protocol) #11
  tail call void @register_cleanup_routine(ptr noundef nonnull @ftp_cleanup_protocol) #11
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.106) #11
  store i32 %9, ptr @credentials_tap, align 4
  %10 = load i32, ptr @proto_ftp_data, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #11
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 10, ptr noundef nonnull @pref_export_maxsize) #11
  %12 = load i32, ptr @proto_ftp_data, align 4
  %13 = tail call i32 @register_export_object(i32 noundef %12, ptr noundef nonnull @ftp_eo_packet, ptr noundef nonnull @ftp_eo_cleanup) #11
  store i32 %13, ptr @ftp_eo_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 208
  %22 = getelementptr inbounds i8, ptr %1, i64 212
  %23 = getelementptr inbounds i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load <2 x i32>, ptr %21, align 8
  store <2 x i32> %26, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 292
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %.not321 = icmp ne i32 %30, %32
  %not..not321 = xor i1 %.not321, true
  %. = zext i1 %not..not321 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef nonnull @.str.101) #11
  %35 = tail call fastcc ptr @find_or_create_ftp_conversation(ptr noundef %1)
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %51

41:                                               ; preds = %4
  %42 = tail call ptr @wmem_file_scope() #11
  %43 = tail call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 8) #11
  %44 = tail call ptr @wmem_file_scope() #11
  %45 = getelementptr inbounds i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @wmem_strbuf_get_str(ptr noundef %46) #11
  %48 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %44, ptr noundef %47) #11
  store ptr %48, ptr %43, align 8
  %49 = tail call ptr @wmem_file_scope() #11
  %50 = load i32, ptr @proto_ftp, align 4
  tail call void @p_add_proto_data(ptr noundef %49, ptr noundef nonnull %1, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %43) #11
  br label %51

51:                                               ; preds = %41, %4
  %52 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #11
  %53 = load ptr, ptr %33, align 8
  %54 = select i1 %.not321, ptr @.str.2, ptr @.str.5
  %55 = getelementptr inbounds i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @tvb_format_text(ptr noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef %52) #11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %54, ptr noundef %57) #11
  %58 = load i32, ptr @proto_ftp, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %60 = load i32, ptr @ett_ftp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #11
  %62 = load i32, ptr @hf_ftp_request, align 4
  %63 = call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.) #11
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i = icmp eq ptr %66, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %51, %64, %67
  %71 = load i32, ptr @hf_ftp_response, align 4
  %72 = zext i1 %.not321 to i64
  %73 = call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %72) #11
  %.not.i349 = icmp eq ptr %73, null
  br i1 %.not.i349, label %proto_item_set_hidden.exit351, label %74

74:                                               ; preds = %proto_item_set_hidden.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i350 = icmp eq ptr %76, null
  br i1 %.not5.i350, label %proto_item_set_hidden.exit351, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_hidden.exit351

proto_item_set_hidden.exit351:                    ; preds = %proto_item_set_hidden.exit, %74, %77
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_format_text(ptr noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef %81) #11
  %83 = load i32, ptr @ett_ftp_reqresp, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #11
  br i1 %.not321, label %174, label %85

85:                                               ; preds = %proto_item_set_hidden.exit351
  %86 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef 0, i32 noundef %52, ptr noundef nonnull %9, i32 noundef 0) #11
  %.not328 = icmp eq i32 %86, 0
  br i1 %.not328, label %139, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_ftp_request_command, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef %86, i32 noundef 2) #11
  %90 = sext i32 %86 to i64
  %91 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.174, i64 noundef %90) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %139, label %93

93:                                               ; preds = %87
  %94 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.175, i64 noundef %90) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %139, label %96

96:                                               ; preds = %93
  %97 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.176, i64 noundef %90) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %.not330 = icmp eq ptr %35, null
  br i1 %.not330, label %.critedge, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %35, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not331 = icmp eq ptr %102, null
  br i1 %.not331, label %103, label %.thread

103:                                              ; preds = %100
  %104 = sub i32 %52, %86
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = call ptr @wmem_file_scope() #11
  %108 = add i32 %86, 1
  %109 = add nsw i32 %104, -1
  %110 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef 2) #11
  store ptr %110, ptr %101, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 %112, ptr %113, align 8
  br label %.thread

114:                                              ; preds = %96
  %115 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.177, i64 noundef %90) #11
  %116 = icmp eq i32 %115, 0
  %117 = icmp ne ptr %35, null
  %or.cond3 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond3, label %118, label %139

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %35, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not329 = icmp eq ptr %120, null
  br i1 %.not329, label %.thread, label %121

121:                                              ; preds = %118
  %122 = call ptr @wmem_packet_scope() #11
  %123 = call noalias ptr @wmem_alloc0(ptr noundef %122, i64 noundef 40) #11
  %124 = getelementptr inbounds i8, ptr %1, i64 20
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store ptr @.str.101, ptr %126, align 8
  %127 = load i32, ptr @hf_ftp_request_arg, align 4
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %35, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %132, ptr %133, align 4
  %134 = call ptr @wmem_packet_scope() #11
  %135 = load i32, ptr %131, align 8
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.178, i32 noundef %135) #11
  %137 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %138, ptr noundef nonnull %1, ptr noundef nonnull %123) #11
  br label %.thread

139:                                              ; preds = %93, %87, %114, %85
  %.0298 = phi i32 [ 0, %114 ], [ 0, %85 ], [ 0, %87 ], [ 1, %93 ]
  %.0297 = phi i32 [ 0, %114 ], [ 0, %85 ], [ 1, %87 ], [ 0, %93 ]
  %.not332 = icmp eq ptr %35, null
  br i1 %.not332, label %.critedge, label %.thread

.thread:                                          ; preds = %121, %118, %100, %103, %106, %139
  %.0297404 = phi i32 [ %.0297, %139 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %118 ], [ 0, %121 ]
  %.0298403 = phi i32 [ %.0298, %139 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %118 ], [ 0, %121 ]
  %140 = call ptr @wmem_file_scope() #11
  %141 = call ptr @tvb_get_string_enc(ptr noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef %52, i32 noundef 2) #11
  store ptr %141, ptr %35, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %143, ptr %144, align 8
  %145 = icmp eq i32 %52, 8
  br i1 %145, label %146, label %150

146:                                              ; preds = %.thread
  %147 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.179, i64 noundef 8) #11
  %.not333 = icmp eq i32 %147, 0
  br i1 %.not333, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %35, i64 52
  store i32 1, ptr %149, align 4
  br label %150

150:                                              ; preds = %148, %146, %.thread
  %151 = getelementptr inbounds i8, ptr %35, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not334 = icmp eq ptr %152, null
  br i1 %.not334, label %.critedge, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8
  %.not335 = icmp eq ptr %154, null
  br i1 %.not335, label %155, label %.critedge

155:                                              ; preds = %153
  %156 = call ptr @wmem_file_scope() #11
  %157 = call ptr @tvb_get_string_enc(ptr noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef %52, i32 noundef 2) #11
  %158 = load ptr, ptr %151, align 8
  store ptr %157, ptr %158, align 8
  %159 = load i32, ptr %142, align 4
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %163 = zext i32 %159 to i64
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %151, align 8
  %166 = call i32 @g_hash_table_insert(ptr noundef %162, ptr noundef %164, ptr noundef %165) #11
  %167 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %168 = getelementptr inbounds i8, ptr %35, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %151, align 8
  %173 = call i32 @g_hash_table_insert(ptr noundef %167, ptr noundef %171, ptr noundef %172) #11
  br label %.critedge

174:                                              ; preds = %proto_item_set_hidden.exit351
  %175 = icmp sgt i32 %52, 2
  br i1 %175, label %176, label %238

176:                                              ; preds = %174
  %177 = call i32 @tvb_ascii_isdigit(ptr noundef %0, i32 noundef 0, i32 noundef 3) #11
  %.not322 = icmp eq i32 %177, 0
  br i1 %.not322, label %238, label %178

178:                                              ; preds = %176
  %179 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i64 noundef 4) #11
  %180 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #11
  %181 = load i32, ptr @hf_ftp_response_code, align 4
  %182 = load i32, ptr %6, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %182) #11
  br i1 %180, label %186, label %184

184:                                              ; preds = %178
  %185 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %183, ptr noundef nonnull @ei_ftp_response_code_invalid) #11
  br label %186

186:                                              ; preds = %184, %178
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 227
  %189 = icmp eq i32 %187, 229
  %190 = icmp eq i32 %187, 234
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %35, i64 52
  %193 = load i32, ptr %192, align 4
  %.not323 = icmp eq i32 %193, 0
  br i1 %.not323, label %.thread441, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr @tls_handle, align 8
  %196 = load ptr, ptr @ftp_handle, align 8
  %197 = call i32 @ssl_starttls_ack(ptr noundef %195, ptr noundef nonnull %1, ptr noundef %196) #11
  store i32 0, ptr %192, align 4
  %.pre = load i32, ptr %6, align 4
  br label %198

198:                                              ; preds = %194, %186
  %199 = phi i32 [ %.pre, %194 ], [ %187, %186 ]
  %200 = icmp eq i32 %199, 250
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load ptr, ptr %36, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 50
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 8
  %206 = icmp eq i16 %205, 0
  %207 = icmp ne ptr %35, null
  %or.cond5 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond5, label %208, label %thread-pre-split

208:                                              ; preds = %201
  %209 = load ptr, ptr %35, align 8
  %.not324 = icmp eq ptr %209, null
  br i1 %.not324, label %thread-pre-split, label %210

210:                                              ; preds = %208
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(5) @.str.180, i64 noundef 4) #12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %209, i64 4
  call fastcc void @process_cwd_success(ptr noundef nonnull %35, ptr noundef %214)
  br label %thread-pre-split.sink.split

215:                                              ; preds = %210
  %216 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(5) @.str.181, i64 noundef 4) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %thread-pre-split

218:                                              ; preds = %215
  call fastcc void @process_cwd_success(ptr noundef nonnull %35, ptr noundef nonnull @.str.182)
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %213, %218
  call fastcc void @store_directory_in_packet(ptr noundef nonnull %1, ptr noundef nonnull %35)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %208, %215, %201
  %.pr = load i32, ptr %6, align 4
  br label %219

219:                                              ; preds = %thread-pre-split, %198
  %220 = phi i32 [ %.pr, %thread-pre-split ], [ %199, %198 ]
  %221 = icmp eq i32 %220, 257
  br i1 %221, label %222, label %.thread441

222:                                              ; preds = %219
  %223 = load ptr, ptr %36, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 50
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8
  %.not325 = icmp eq i16 %226, 0
  br i1 %.not325, label %227, label %.thread441

227:                                              ; preds = %222
  %228 = icmp ne ptr %35, null
  %229 = icmp ne i32 %52, 3
  %or.cond = and i1 %228, %229
  br i1 %or.cond, label %230, label %.thread441

230:                                              ; preds = %227
  %231 = add nsw i32 %52, -4
  call fastcc void @process_pwd_success(ptr noundef nonnull %35, ptr noundef %0, i32 noundef %231, ptr noundef nonnull %1, ptr noundef %183)
  %232 = load ptr, ptr %36, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 50
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 8
  %.not326 = icmp eq i16 %235, 0
  br i1 %.not326, label %236, label %.thread410

236:                                              ; preds = %230
  call fastcc void @store_directory_in_packet(ptr noundef nonnull %1, ptr noundef nonnull %35)
  br label %.thread410

.thread441:                                       ; preds = %191, %222, %227, %219
  %.not327 = icmp eq i32 %52, 3
  br i1 %.not327, label %237, label %.thread410

.thread410:                                       ; preds = %236, %230, %.thread441
  store i32 4, ptr %9, align 4
  br label %.critedge

237:                                              ; preds = %.thread441
  store i32 3, ptr %9, align 4
  br label %.critedge

238:                                              ; preds = %176, %174
  store i32 0, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %99, %139, %238, %237, %.thread410, %150, %153, %155
  %.0304 = phi i32 [ %86, %153 ], [ %86, %155 ], [ %86, %150 ], [ 0, %.thread410 ], [ 0, %237 ], [ 0, %238 ], [ %86, %139 ], [ %86, %99 ]
  %.1303.shrunk = phi i1 [ false, %153 ], [ false, %155 ], [ false, %150 ], [ %189, %.thread410 ], [ %189, %237 ], [ false, %238 ], [ false, %139 ], [ false, %99 ]
  %.1301.shrunk = phi i1 [ false, %153 ], [ false, %155 ], [ false, %150 ], [ %188, %.thread410 ], [ %188, %237 ], [ false, %238 ], [ false, %139 ], [ false, %99 ]
  %.1299 = phi i32 [ %.0298403, %153 ], [ %.0298403, %155 ], [ %.0298403, %150 ], [ 0, %.thread410 ], [ 0, %237 ], [ 0, %238 ], [ %.0298, %139 ], [ 0, %99 ]
  %.1 = phi i32 [ %.0297404, %153 ], [ %.0297404, %155 ], [ %.0297404, %150 ], [ 0, %.thread410 ], [ 0, %237 ], [ 0, %238 ], [ %.0297, %139 ], [ 0, %99 ]
  %239 = load i32, ptr %9, align 4
  %240 = sub i32 %52, %239
  %241 = icmp ne i32 %52, %239
  br i1 %241, label %.sink.split, label %244

.sink.split:                                      ; preds = %.critedge
  %hf_ftp_response_arg.val = load i32, ptr @hf_ftp_response_arg, align 4
  %hf_ftp_request_arg.val = load i32, ptr @hf_ftp_request_arg, align 4
  %242 = select i1 %.not321, i32 %hf_ftp_response_arg.val, i32 %hf_ftp_request_arg.val
  %243 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %242, ptr noundef %0, i32 noundef %239, i32 noundef %240, i32 noundef 2) #11
  br label %244

244:                                              ; preds = %.sink.split, %.critedge
  %.not336 = icmp eq i32 %.1, 0
  br i1 %.not336, label %275, label %245

245:                                              ; preds = %244
  %246 = call fastcc i32 @parse_port_pasv(ptr noundef %0, i32 noundef %239, i32 noundef %240, ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %.not337 = icmp eq i32 %246, 0
  br i1 %.not337, label %275, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr @hf_ftp_active_ip, align 4
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %.0304, 1
  %251 = add i32 %249, %250
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_ipv4(ptr noundef %84, i32 noundef %248, ptr noundef %0, i32 noundef %251, i32 noundef %252, i32 noundef %253) #11
  %255 = load i32, ptr @hf_ftp_active_port, align 4
  %256 = add i32 %251, 1
  %257 = add i32 %256, %252
  %258 = load i32, ptr %19, align 4
  %259 = load i16, ptr %18, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %255, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %260) #11
  store i32 2, ptr %20, align 8
  store i32 4, ptr %25, align 4
  store ptr %12, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %262 = load i32, ptr %21, align 8
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %270

264:                                              ; preds = %247
  %265 = load i32, ptr %22, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %23, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %268, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %269 = icmp eq i32 %bcmp.i, 0
  br i1 %269, label %addresses_equal.exit, label %270

270:                                              ; preds = %247, %264, %267
  %271 = load i32, ptr @hf_ftp_active_nat, align 4
  %272 = call ptr @proto_tree_add_boolean(ptr noundef %84, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #11
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %267, %270
  %273 = getelementptr inbounds i8, ptr %1, i64 232
  %274 = load i16, ptr %18, align 2
  call fastcc void @create_and_link_data_conversation(ptr noundef nonnull %1, ptr noundef nonnull %273, i16 noundef zeroext 20, ptr noundef nonnull %20, i16 noundef zeroext %274, ptr noundef nonnull @.str.174)
  br label %275

275:                                              ; preds = %245, %addresses_equal.exit, %244
  %or.cond7 = and i1 %.1301.shrunk, %241
  br i1 %or.cond7, label %276, label %307

276:                                              ; preds = %275
  %277 = call fastcc i32 @parse_port_pasv(ptr noundef %0, i32 noundef %239, i32 noundef %240, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %.not339 = icmp eq i32 %277, 0
  br i1 %.not339, label %307, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr @hf_ftp_pasv_ip, align 4
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, 4
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %10, align 4
  %284 = call ptr @proto_tree_add_ipv4(ptr noundef %84, i32 noundef %279, ptr noundef %0, i32 noundef %281, i32 noundef %282, i32 noundef %283) #11
  %285 = load i32, ptr @hf_ftp_pasv_port, align 4
  %286 = add i32 %280, 5
  %287 = add i32 %286, %282
  %288 = load i32, ptr %19, align 4
  %289 = load i16, ptr %18, align 2
  %290 = zext i16 %289 to i32
  %291 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %285, ptr noundef %0, i32 noundef %287, i32 noundef %288, i32 noundef %290) #11
  store i32 2, ptr %20, align 8
  store i32 4, ptr %25, align 4
  store ptr %10, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %292 = load i32, ptr %21, align 8
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %300

294:                                              ; preds = %278
  %295 = load i32, ptr %22, align 4
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %23, align 8
  %bcmp.i353 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %298, ptr noundef nonnull dereferenceable(4) %10, i64 4)
  %299 = icmp eq i32 %bcmp.i353, 0
  br i1 %299, label %addresses_equal.exit354, label %300

300:                                              ; preds = %278, %294, %297
  %301 = load i32, ptr @hf_ftp_pasv_nat, align 4
  %302 = call ptr @proto_tree_add_boolean(ptr noundef %84, i32 noundef %301, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #11
  br label %addresses_equal.exit354

addresses_equal.exit354:                          ; preds = %297, %300
  %303 = load i16, ptr %18, align 2
  %304 = getelementptr inbounds i8, ptr %1, i64 232
  %305 = load i32, ptr %31, align 8
  %306 = trunc i32 %305 to i16
  call fastcc void @create_and_link_data_conversation(ptr noundef nonnull %1, ptr noundef nonnull %20, i16 noundef zeroext %303, ptr noundef nonnull %304, i16 noundef zeroext %306, ptr noundef nonnull @.str.183)
  br label %307

307:                                              ; preds = %addresses_equal.exit354, %276, %275
  %.not341 = icmp eq i32 %.1299, 0
  br i1 %.not341, label %389, label %308

308:                                              ; preds = %307
  %309 = icmp slt i32 %240, 4
  br i1 %309, label %parse_eprt_request.exit.thread, label %310

310:                                              ; preds = %308
  %311 = call ptr @wmem_packet_scope() #11
  %312 = add nuw i32 %240, 1
  %313 = sext i32 %312 to i64
  %314 = call noalias ptr @wmem_alloc(ptr noundef %311, i64 noundef %313) #11
  %315 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %239, ptr noundef %314, i64 noundef %313) #11
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #12
  %317 = trunc i64 %316 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %317, i32 %240)
  %318 = load i8, ptr %314, align 1
  %319 = load ptr, ptr @g_ascii_table, align 8
  %320 = zext i8 %318 to i64
  %321 = getelementptr i16, ptr %319, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = and i16 %322, 16
  %.not.i.i = icmp eq i16 %323, 0
  br i1 %.not.i.i, label %parse_eprt_request.exit.thread, label %isvalid_rfc2428_delimiter.exit.i

isvalid_rfc2428_delimiter.exit.i:                 ; preds = %310
  %324 = call signext i8 @g_ascii_tolower(i8 noundef signext %318) #13
  %325 = sext i8 %324 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.190, i32 %325, i64 19)
  %.not3.i.not.i = icmp eq ptr %memchr.i.i, null
  %326 = icmp sgt i32 %317, 0
  %or.cond.i = select i1 %.not3.i.not.i, i1 %326, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %parse_eprt_request.exit.thread

.lr.ph.preheader.i:                               ; preds = %isvalid_rfc2428_delimiter.exit.i
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.05882.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select76.i, %.lr.ph.i ]
  %327 = getelementptr i8, ptr %314, i64 %indvars.iv.i
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, %318
  %330 = zext i1 %329 to i32
  %spec.select76.i = add i32 %.05882.i, %330
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %331 = icmp eq i32 %spec.select76.i, 4
  br i1 %331, label %.preheader.i, label %parse_eprt_request.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %invariant.gep.i = getelementptr i8, ptr %314, i64 1
  %332 = icmp sgt i32 %spec.select.i, 1
  br i1 %332, label %.lr.ph87.preheader.i, label %parse_eprt_request.exit.thread420

.lr.ph87.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %363, %.lr.ph87.preheader.i
  %indvars.iv98.i = phi i64 [ 1, %.lr.ph87.preheader.i ], [ %indvars.iv.next99.i, %363 ]
  %.286.i = phi i32 [ 1, %.lr.ph87.preheader.i ], [ %.3.i, %363 ]
  %.05985.i = phi i32 [ 1, %.lr.ph87.preheader.i ], [ %.362.i, %363 ]
  %.06583.i = phi i32 [ 0, %.lr.ph87.preheader.i ], [ %.166.i, %363 ]
  %333 = getelementptr i8, ptr %314, i64 %indvars.iv98.i
  %334 = load i8, ptr %333, align 1
  %.not73.i = icmp eq i8 %334, %318
  br i1 %.not73.i, label %335, label %363

335:                                              ; preds = %.lr.ph87.i
  %336 = xor i32 %.06583.i, -1
  %337 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %338 = add i32 %336, %337
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %parse_eprt_request.exit.thread, label %340

340:                                              ; preds = %335
  %341 = add i32 %.286.i, 1
  %342 = sext i32 %.06583.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %342
  switch i32 %.286.i, label %363 [
    i32 1, label %343
    i32 2, label %348
    i32 3, label %358
  ]

343:                                              ; preds = %340
  %344 = call ptr @wmem_packet_scope() #11
  %345 = zext nneg i32 %338 to i64
  %346 = call noalias ptr @wmem_strndup(ptr noundef %344, ptr noundef %gep.i, i64 noundef %345) #11
  %347 = call zeroext i1 @ws_strtou32(ptr noundef %346, ptr noundef null, ptr noundef nonnull %14) #11
  br i1 %347, label %363, label %parse_eprt_request.exit.thread

348:                                              ; preds = %340
  %349 = call ptr @wmem_packet_scope() #11
  %350 = zext nneg i32 %338 to i64
  %351 = call noalias ptr @wmem_strndup(ptr noundef %349, ptr noundef %gep.i, i64 noundef %350) #11
  %352 = load i32, ptr %14, align 4
  switch i32 %352, label %parse_eprt_request.exit.thread [
    i32 1, label %353
    i32 2, label %355
  ]

353:                                              ; preds = %348
  %354 = call i32 @str_to_ip(ptr noundef %351, ptr noundef nonnull %15) #11
  br label %357

355:                                              ; preds = %348
  %356 = call i32 @str_to_ip6(ptr noundef %351, ptr noundef nonnull %16) #11
  br label %357

357:                                              ; preds = %355, %353
  %.160.in.in.i = phi i32 [ %354, %353 ], [ %356, %355 ]
  %.160.in.i = icmp ne i32 %.160.in.in.i, 0
  %.160.i = zext i1 %.160.in.i to i32
  br label %.sink.split.i

358:                                              ; preds = %340
  %359 = call ptr @wmem_packet_scope() #11
  %360 = zext nneg i32 %338 to i64
  %361 = call noalias ptr @wmem_strndup(ptr noundef %359, ptr noundef %gep.i, i64 noundef %360) #11
  %362 = call zeroext i1 @ws_strtou16(ptr noundef %361, ptr noundef null, ptr noundef nonnull %18) #11
  br i1 %362, label %.sink.split.i, label %parse_eprt_request.exit.thread

.sink.split.i:                                    ; preds = %358, %357
  %.sink.i = phi ptr [ %17, %357 ], [ %19, %358 ]
  %.362.ph.i = phi i32 [ %.160.i, %357 ], [ %.05985.i, %358 ]
  %.3.ph.i = phi i32 [ 3, %357 ], [ 4, %358 ]
  store i32 %338, ptr %.sink.i, align 4
  br label %363

363:                                              ; preds = %.sink.split.i, %343, %340, %.lr.ph87.i
  %.166.i = phi i32 [ %.06583.i, %.lr.ph87.i ], [ %337, %340 ], [ %337, %343 ], [ %337, %.sink.split.i ]
  %.362.i = phi i32 [ %.05985.i, %.lr.ph87.i ], [ %.05985.i, %340 ], [ %.05985.i, %343 ], [ %.362.ph.i, %.sink.split.i ]
  %.3.i = phi i32 [ %.286.i, %.lr.ph87.i ], [ %341, %340 ], [ 2, %343 ], [ %.3.ph.i, %.sink.split.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %parse_eprt_request.exit, label %.lr.ph87.i, !llvm.loop !6

parse_eprt_request.exit:                          ; preds = %363
  %.not342 = icmp eq i32 %.362.i, 0
  br i1 %.not342, label %parse_eprt_request.exit.thread, label %parse_eprt_request.exit.thread420

parse_eprt_request.exit.thread420:                ; preds = %.preheader.i, %parse_eprt_request.exit
  %364 = add i32 %.0304, 2
  %365 = load i32, ptr @hf_ftp_eprt_af, align 4
  %366 = load i32, ptr %14, align 4
  %367 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef %366) #11
  %368 = add i32 %.0304, 4
  %369 = load i32, ptr %14, align 4
  switch i32 %369, label %parse_eprt_request.exit.thread420._crit_edge [
    i32 1, label %370
    i32 2, label %374
  ]

parse_eprt_request.exit.thread420._crit_edge:     ; preds = %parse_eprt_request.exit.thread420
  %.0..0..0.399.pre = load i32, ptr %17, align 4
  br label %377

370:                                              ; preds = %parse_eprt_request.exit.thread420
  %371 = load i32, ptr @hf_ftp_eprt_ip, align 4
  %.0..0..0. = load i32, ptr %17, align 4
  %372 = load i32, ptr %15, align 4
  %373 = call ptr @proto_tree_add_ipv4(ptr noundef %84, i32 noundef %371, ptr noundef %0, i32 noundef %368, i32 noundef %.0..0..0., i32 noundef %372) #11
  store i32 2, ptr %20, align 8
  store i32 4, ptr %25, align 4
  store ptr %15, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %377

374:                                              ; preds = %parse_eprt_request.exit.thread420
  %375 = load i32, ptr @hf_ftp_eprt_ipv6, align 4
  %.0..0..0.398 = load i32, ptr %17, align 4
  %376 = call ptr @proto_tree_add_ipv6(ptr noundef %84, i32 noundef %375, ptr noundef %0, i32 noundef %368, i32 noundef %.0..0..0.398, ptr noundef nonnull %16) #11
  store i32 3, ptr %20, align 8
  store i32 16, ptr %25, align 4
  store ptr %16, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %377

377:                                              ; preds = %parse_eprt_request.exit.thread420._crit_edge, %374, %370
  %.0..0.399 = phi i32 [ %.0..0..0.399.pre, %parse_eprt_request.exit.thread420._crit_edge ], [ %.0..0..0.398, %374 ], [ %.0..0..0., %370 ]
  %378 = add i32 %.0304, 5
  %379 = add i32 %378, %.0..0.399
  %380 = load i32, ptr @hf_ftp_eprt_port, align 4
  %381 = load i32, ptr %19, align 4
  %382 = load i16, ptr %18, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef %381, i32 noundef %383) #11
  %385 = load i16, ptr %18, align 2
  call fastcc void @create_and_link_data_conversation(ptr noundef %1, ptr noundef nonnull %21, i16 noundef zeroext %385, ptr noundef nonnull %20, i16 noundef zeroext 0, ptr noundef nonnull @.str.175)
  br label %389

parse_eprt_request.exit.thread:                   ; preds = %358, %348, %343, %335, %310, %._crit_edge.i, %isvalid_rfc2428_delimiter.exit.i, %308, %parse_eprt_request.exit
  %386 = xor i32 %240, -1
  %387 = add i32 %239, %386
  %388 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %1, ptr noundef nonnull @ei_ftp_eprt_args_invalid, ptr noundef %0, i32 noundef %387, i32 noundef %240) #11
  br label %389

389:                                              ; preds = %377, %parse_eprt_request.exit.thread, %307
  %or.cond9 = and i1 %.1303.shrunk, %241
  br i1 %or.cond9, label %390, label %456

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %391 = call ptr @wmem_packet_scope() #11
  %392 = add i32 %240, 1
  %393 = sext i32 %392 to i64
  %394 = call noalias ptr @wmem_alloc(ptr noundef %391, i64 noundef %393) #11
  %395 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %239, ptr noundef %394, i64 noundef %393) #11
  %396 = load ptr, ptr @g_ascii_table, align 8
  %scevgep.i = getelementptr i8, ptr %394, i64 4
  br label %397

397:                                              ; preds = %399, %390
  %indvars.iv.i356 = phi ptr [ %scevgep.i, %390 ], [ %scevgep65.i, %399 ]
  %.138.i = phi ptr [ %394, %390 ], [ %400, %399 ]
  %398 = load i8, ptr %.138.i, align 1
  switch i8 %398, label %399 [
    i8 0, label %.loopexit
    i8 40, label %.preheader.i357
  ]

399:                                              ; preds = %397
  %400 = getelementptr i8, ptr %.138.i, i64 1
  %scevgep65.i = getelementptr i8, ptr %indvars.iv.i356, i64 1
  br label %397, !llvm.loop !7

.preheader.i357:                                  ; preds = %397, %.thread.i
  %.138.pn.i = phi ptr [ %.262.i, %.thread.i ], [ %.138.i, %397 ]
  %.03461.i = phi i8 [ %401, %.thread.i ], [ 0, %397 ]
  %.04060.i = phi i32 [ %411, %.thread.i ], [ 0, %397 ]
  %.262.i = getelementptr i8, ptr %.138.pn.i, i64 1
  %401 = load i8, ptr %.262.i, align 1
  %.not44.i = icmp eq i8 %401, 0
  br i1 %.not44.i, label %.loopexit, label %402

402:                                              ; preds = %.preheader.i357
  %403 = icmp eq i8 %.03461.i, 0
  br i1 %403, label %404, label %isvalid_rfc2428_delimiter.exit.thread.i

404:                                              ; preds = %402
  %405 = zext i8 %401 to i64
  %406 = getelementptr i16, ptr %396, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, 16
  %.not.i.i359 = icmp eq i16 %408, 0
  br i1 %.not.i.i359, label %split.thread.i, label %isvalid_rfc2428_delimiter.exit.i360

isvalid_rfc2428_delimiter.exit.i360:              ; preds = %404
  %409 = call signext i8 @g_ascii_tolower(i8 noundef signext %401) #13
  %410 = sext i8 %409 to i32
  %memchr.i.i361 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.190, i32 %410, i64 19)
  %memchr.i.fr.i = freeze ptr %memchr.i.i361
  %.not3.i.not.i362 = icmp eq ptr %memchr.i.fr.i, null
  br i1 %.not3.i.not.i362, label %.thread.i, label %split.thread.i

isvalid_rfc2428_delimiter.exit.thread.i:          ; preds = %402
  %.not46.i = icmp eq i8 %401, %.03461.i
  br i1 %.not46.i, label %.thread.i, label %split.thread.i

.thread.i:                                        ; preds = %isvalid_rfc2428_delimiter.exit.thread.i, %isvalid_rfc2428_delimiter.exit.i360
  %411 = add nuw nsw i32 %.04060.i, 1
  %exitcond.not.i358 = icmp eq i32 %411, 3
  br i1 %exitcond.not.i358, label %split.i, label %.preheader.i357, !llvm.loop !8

split.i:                                          ; preds = %.thread.i
  %.pre.i = load i8, ptr %indvars.iv.i356, align 1
  %.not43.i = icmp eq i8 %.pre.i, 0
  br i1 %.not43.i, label %.loopexit, label %split.thread.i

split.thread.i:                                   ; preds = %isvalid_rfc2428_delimiter.exit.thread.i, %isvalid_rfc2428_delimiter.exit.i360, %404, %split.i
  %.2.lcssa71.i = phi ptr [ %indvars.iv.i356, %split.i ], [ %.262.i, %404 ], [ %.262.i, %isvalid_rfc2428_delimiter.exit.i360 ], [ %.262.i, %isvalid_rfc2428_delimiter.exit.thread.i ]
  %412 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %.2.lcssa71.i, ptr noundef nonnull %5, ptr noundef nonnull %18) #11
  br i1 %412, label %.thread54.i, label %413

413:                                              ; preds = %split.thread.i
  %414 = load ptr, ptr %5, align 8
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 124
  br i1 %416, label %.thread54.i, label %.loopexit

.thread54.i:                                      ; preds = %413, %split.thread.i
  %417 = ptrtoint ptr %.2.lcssa71.i to i64
  %418 = ptrtoint ptr %394 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %11, align 4
  %421 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.lcssa71.i, i32 noundef 41) #12
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.loopexit, label %423

423:                                              ; preds = %.thread54.i
  %424 = getelementptr i8, ptr %421, i64 -1
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %417
  %427 = trunc i64 %426 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %428 = load i32, ptr %20, align 8
  switch i32 %428, label %proto_item_set_generated.exit [
    i32 2, label %429
    i32 3, label %436
  ]

429:                                              ; preds = %423
  %430 = load ptr, ptr %27, align 8
  %.0.copyload = load i32, ptr %430, align 1
  %431 = load i32, ptr @hf_ftp_epsv_ip, align 4
  %432 = call ptr @proto_tree_add_ipv4(ptr noundef %84, i32 noundef %431, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.copyload) #11
  %.not.i363 = icmp eq ptr %432, null
  br i1 %.not.i363, label %proto_item_set_generated.exit, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not5.i364 = icmp eq ptr %435, null
  br i1 %.not5.i364, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

436:                                              ; preds = %423
  %437 = load i32, ptr @hf_ftp_epsv_ipv6, align 4
  %438 = load ptr, ptr %27, align 8
  %439 = call ptr @proto_tree_add_ipv6(ptr noundef %84, i32 noundef %437, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %438) #11
  %.not.i365 = icmp eq ptr %439, null
  br i1 %.not.i365, label %proto_item_set_generated.exit, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %439, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not5.i366 = icmp eq ptr %442, null
  br i1 %.not5.i366, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %440, %433
  %.sink450 = phi ptr [ %435, %433 ], [ %442, %440 ]
  %443 = getelementptr inbounds i8, ptr %.sink450, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %440, %436, %433, %429, %423
  %446 = load i32, ptr @hf_ftp_epsv_port, align 4
  %447 = add i32 %420, 4
  %448 = load i16, ptr %18, align 2
  %449 = zext i16 %448 to i32
  %450 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef %427, i32 noundef %449) #11
  %451 = load i16, ptr %18, align 2
  %452 = getelementptr inbounds i8, ptr %1, i64 232
  call fastcc void @create_and_link_data_conversation(ptr noundef %1, ptr noundef nonnull %20, i16 noundef zeroext %451, ptr noundef nonnull %452, i16 noundef zeroext 0, ptr noundef nonnull @.str.184)
  br label %456

.loopexit:                                        ; preds = %397, %.preheader.i357, %413, %split.i, %.thread54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %453 = xor i32 %240, -1
  %454 = add i32 %239, %453
  %455 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %1, ptr noundef nonnull @ei_ftp_epsv_args_invalid, ptr noundef %0, i32 noundef %454, i32 noundef %240) #11
  br label %456

456:                                              ; preds = %.loopexit, %proto_item_set_generated.exit, %389
  %.0296430 = load i32, ptr %8, align 4
  %457 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0296430) #11
  %.not344431 = icmp eq i32 %457, 0
  br i1 %.not344431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %456, %.lr.ph
  %.0296432 = phi i32 [ %.0296, %.lr.ph ], [ %.0296430, %456 ]
  %458 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0296432, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #11
  %459 = load i32, ptr %8, align 4
  %460 = sub i32 %459, %.0296432
  %461 = call ptr @proto_tree_add_format_text(ptr noundef %61, ptr noundef %0, i32 noundef %.0296432, i32 noundef %460) #11
  %.0296 = load i32, ptr %8, align 4
  %462 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0296) #11
  %.not344 = icmp eq i32 %462, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %456
  %.0296.lcssa = phi i32 [ %.0296430, %456 ], [ %.0296, %.lr.ph ]
  %463 = call ptr @wmem_file_scope() #11
  %464 = load i32, ptr @proto_ftp, align 4
  %465 = call ptr @p_get_proto_data(ptr noundef %463, ptr noundef %1, i32 noundef %464, i32 noundef 0) #11
  %.not345 = icmp eq ptr %465, null
  br i1 %.not345, label %proto_item_set_generated.exit370, label %466

466:                                              ; preds = %._crit_edge
  %467 = load ptr, ptr %465, align 8
  %.not346 = icmp eq ptr %467, null
  br i1 %.not346, label %proto_item_set_generated.exit370, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr @hf_ftp_current_working_directory, align 4
  %470 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %467) #11
  %471 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %469, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %470) #11
  %.not.i368 = icmp eq ptr %471, null
  br i1 %.not.i368, label %proto_item_set_generated.exit370, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %471, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not5.i369 = icmp eq ptr %474, null
  br i1 %.not5.i369, label %proto_item_set_generated.exit370, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_generated.exit370

proto_item_set_generated.exit370:                 ; preds = %475, %472, %468, %466, %._crit_edge
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 50
  %481 = load i16, ptr %480, align 2
  %482 = and i16 %481, 8
  %.not347 = icmp eq i16 %482, 0
  br i1 %.not347, label %proto_item_set_generated.exit397, label %483

483:                                              ; preds = %proto_item_set_generated.exit370
  %484 = load ptr, ptr @ftp_command_to_data_hash, align 8
  %485 = getelementptr inbounds i8, ptr %1, i64 20
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = inttoptr i64 %487 to ptr
  %489 = call ptr @g_hash_table_lookup(ptr noundef %484, ptr noundef %488) #11
  %.not348 = icmp eq ptr %489, null
  br i1 %.not348, label %proto_item_set_generated.exit397, label %490

490:                                              ; preds = %483
  %491 = load i32, ptr %485, align 4
  %492 = getelementptr inbounds i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %proto_item_set_generated.exit391

495:                                              ; preds = %490
  %496 = load i32, ptr @hf_ftp_command_response_frames, align 4
  %497 = getelementptr inbounds i8, ptr %489, i64 88
  %498 = load i32, ptr %497, align 8
  %499 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %498) #11
  %.not.i371 = icmp eq ptr %499, null
  br i1 %.not.i371, label %proto_item_set_generated.exit373, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds i8, ptr %499, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not5.i372 = icmp eq ptr %502, null
  br i1 %.not5.i372, label %proto_item_set_generated.exit373, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = or i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %proto_item_set_generated.exit373

proto_item_set_generated.exit373:                 ; preds = %495, %500, %503
  %507 = load i32, ptr @hf_ftp_command_response_bytes, align 4
  %508 = getelementptr inbounds i8, ptr %489, i64 92
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %509) #11
  %.not.i374 = icmp eq ptr %510, null
  br i1 %.not.i374, label %proto_item_set_generated.exit376, label %511

511:                                              ; preds = %proto_item_set_generated.exit373
  %512 = getelementptr inbounds i8, ptr %510, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not5.i375 = icmp eq ptr %513, null
  br i1 %.not5.i375, label %proto_item_set_generated.exit376, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit376

proto_item_set_generated.exit376:                 ; preds = %proto_item_set_generated.exit373, %511, %514
  %518 = load i32, ptr @hf_ftp_command_response_first_frame_num, align 4
  %519 = getelementptr inbounds i8, ptr %489, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %520) #11
  %.not.i377 = icmp eq ptr %521, null
  br i1 %.not.i377, label %proto_item_set_generated.exit379, label %522

522:                                              ; preds = %proto_item_set_generated.exit376
  %523 = getelementptr inbounds i8, ptr %521, i64 32
  %524 = load ptr, ptr %523, align 8
  %.not5.i378 = icmp eq ptr %524, null
  br i1 %.not5.i378, label %proto_item_set_generated.exit379, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %524, i64 28
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 2
  store i32 %528, ptr %526, align 4
  br label %proto_item_set_generated.exit379

proto_item_set_generated.exit379:                 ; preds = %proto_item_set_generated.exit376, %522, %525
  %529 = load i32, ptr @hf_ftp_command_response_last_frame_num, align 4
  %530 = getelementptr inbounds i8, ptr %489, i64 64
  %531 = load i32, ptr %530, align 8
  %532 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %529, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %531) #11
  %.not.i380 = icmp eq ptr %532, null
  br i1 %.not.i380, label %proto_item_set_generated.exit382, label %533

533:                                              ; preds = %proto_item_set_generated.exit379
  %534 = getelementptr inbounds i8, ptr %532, i64 32
  %535 = load ptr, ptr %534, align 8
  %.not5.i381 = icmp eq ptr %535, null
  br i1 %.not5.i381, label %proto_item_set_generated.exit382, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %535, i64 28
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, 2
  store i32 %539, ptr %537, align 4
  br label %proto_item_set_generated.exit382

proto_item_set_generated.exit382:                 ; preds = %proto_item_set_generated.exit379, %533, %536
  %540 = load i32, ptr %497, align 8
  %541 = icmp ugt i32 %540, 1
  br i1 %541, label %542, label %proto_item_set_generated.exit388

542:                                              ; preds = %proto_item_set_generated.exit382
  %543 = getelementptr inbounds i8, ptr %489, i64 72
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %489, i64 48
  %546 = load i64, ptr %545, align 8
  %547 = sub i64 %544, %546
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds i8, ptr %489, i64 80
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %489, i64 56
  %552 = load i32, ptr %551, align 8
  %553 = mul i32 %548, 1000
  %554 = add i32 %550, 500000
  %555 = sub i32 %554, %552
  %556 = sdiv i32 %555, 1000000
  %557 = add i32 %556, %553
  %558 = load i32, ptr @hf_ftp_command_response_duration, align 4
  %559 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %558, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %557) #11
  %.not.i383 = icmp eq ptr %559, null
  br i1 %.not.i383, label %proto_item_set_generated.exit385, label %560

560:                                              ; preds = %542
  %561 = getelementptr inbounds i8, ptr %559, i64 32
  %562 = load ptr, ptr %561, align 8
  %.not5.i384 = icmp eq ptr %562, null
  br i1 %.not5.i384, label %proto_item_set_generated.exit385, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %562, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = or i32 %565, 2
  store i32 %566, ptr %564, align 4
  br label %proto_item_set_generated.exit385

proto_item_set_generated.exit385:                 ; preds = %542, %560, %563
  %567 = load i32, ptr %508, align 4
  %568 = uitofp i32 %567 to double
  %569 = fmul double %568, 8.000000e+00
  %570 = sitofp i32 %557 to double
  %571 = fdiv double %570, 1.000000e+03
  %572 = fdiv double %569, %571
  %573 = fdiv double %572, 1.000000e+03
  %574 = fptoui double %573 to i32
  %575 = load i32, ptr @hf_ftp_command_response_kbps, align 4
  %576 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %575, ptr noundef %0, i32 noundef %.0296.lcssa, i32 noundef 0, i32 noundef %574) #11
  %.not.i386 = icmp eq ptr %576, null
  br i1 %.not.i386, label %proto_item_set_generated.exit388, label %577

577:                                              ; preds = %proto_item_set_generated.exit385
  %578 = getelementptr inbounds i8, ptr %576, i64 32
  %579 = load ptr, ptr %578, align 8
  %.not5.i387 = icmp eq ptr %579, null
  br i1 %.not5.i387, label %proto_item_set_generated.exit388, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, ptr %579, i64 28
  %582 = load i32, ptr %581, align 4
  %583 = or i32 %582, 2
  store i32 %583, ptr %581, align 4
  br label %proto_item_set_generated.exit388

proto_item_set_generated.exit388:                 ; preds = %580, %577, %proto_item_set_generated.exit385, %proto_item_set_generated.exit382
  %584 = load i32, ptr @hf_ftp_command_setup_frame, align 4
  %585 = getelementptr inbounds i8, ptr %489, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %584, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %586) #11
  %.not.i389 = icmp eq ptr %587, null
  br i1 %.not.i389, label %proto_item_set_generated.exit391, label %588

588:                                              ; preds = %proto_item_set_generated.exit388
  %589 = getelementptr inbounds i8, ptr %587, i64 32
  %590 = load ptr, ptr %589, align 8
  %.not5.i390 = icmp eq ptr %590, null
  br i1 %.not5.i390, label %proto_item_set_generated.exit391, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %590, i64 28
  %593 = load i32, ptr %592, align 4
  %594 = or i32 %593, 2
  store i32 %594, ptr %592, align 4
  br label %proto_item_set_generated.exit391

proto_item_set_generated.exit391:                 ; preds = %591, %588, %proto_item_set_generated.exit388, %490
  %595 = load i32, ptr %485, align 4
  %596 = getelementptr inbounds i8, ptr %489, i64 24
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %599, label %proto_item_set_generated.exit397

599:                                              ; preds = %proto_item_set_generated.exit391
  %600 = load i32, ptr @hf_ftp_command_command, align 4
  %601 = load ptr, ptr %489, align 8
  %602 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %600, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %601) #11
  %.not.i392 = icmp eq ptr %602, null
  br i1 %.not.i392, label %proto_item_set_generated.exit394, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %602, i64 32
  %605 = load ptr, ptr %604, align 8
  %.not5.i393 = icmp eq ptr %605, null
  br i1 %.not5.i393, label %proto_item_set_generated.exit394, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %605, i64 28
  %608 = load i32, ptr %607, align 4
  %609 = or i32 %608, 2
  store i32 %609, ptr %607, align 4
  br label %proto_item_set_generated.exit394

proto_item_set_generated.exit394:                 ; preds = %599, %603, %606
  %610 = load i32, ptr @hf_ftp_command_command_frame, align 4
  %611 = load i32, ptr %492, align 8
  %612 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %610, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %611) #11
  %.not.i395 = icmp eq ptr %612, null
  br i1 %.not.i395, label %proto_item_set_generated.exit397, label %613

613:                                              ; preds = %proto_item_set_generated.exit394
  %614 = getelementptr inbounds i8, ptr %612, i64 32
  %615 = load ptr, ptr %614, align 8
  %.not5.i396 = icmp eq ptr %615, null
  br i1 %.not5.i396, label %proto_item_set_generated.exit397, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %615, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 2
  store i32 %619, ptr %617, align 4
  br label %proto_item_set_generated.exit397

proto_item_set_generated.exit397:                 ; preds = %616, %613, %proto_item_set_generated.exit394, %483, %proto_item_set_generated.exit391, %proto_item_set_generated.exit370
  %620 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %620
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.104) #11
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.191, i32 noundef %9) #11
  %10 = load i32, ptr @proto_ftp_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %12 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %137, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_ftp_data_setup_frame, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %16) #11
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %13, %18, %21
  %25 = load i32, ptr @proto_ftp_data, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %25) #11
  %.not91 = icmp eq ptr %26, null
  br i1 %.not91, label %137, label %27

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 50
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not92 = icmp eq i16 %32, 0
  br i1 %.not92, label %33, label %60

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8
  %.not93 = icmp eq i32 %35, 0
  br i1 %.not93, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 48
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %26, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  store i32 %43, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 72
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %47, %41
  %51 = getelementptr inbounds i8, ptr %26, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %55 = getelementptr inbounds i8, ptr %26, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %15, align 4
  %59 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %27
  %61 = getelementptr inbounds i8, ptr %26, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not94 = icmp eq ptr %62, null
  br i1 %.not94, label %proto_item_set_generated.exit103, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @hf_ftp_data_setup_method, align 4
  %65 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %62) #11
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %61, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %67) #11
  %.not.i101 = icmp eq ptr %65, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i102 = icmp eq ptr %70, null
  br i1 %.not5.i102, label %proto_item_set_generated.exit103, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit103

proto_item_set_generated.exit103:                 ; preds = %71, %68, %63, %60
  %75 = load ptr, ptr %26, align 8
  %.not95 = icmp eq ptr %75, null
  br i1 %.not95, label %proto_item_set_generated.exit109, label %76

76:                                               ; preds = %proto_item_set_generated.exit103
  %77 = load i32, ptr @hf_ftp_data_command, align 4
  %78 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %75) #11
  %.not.i104 = icmp eq ptr %78, null
  br i1 %.not.i104, label %proto_item_set_generated.exit109.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i105 = icmp eq ptr %81, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %79, %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %87) #11
  %88 = load i32, ptr @hf_ftp_data_command_frame, align 4
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %90) #11
  %92 = load ptr, ptr %80, align 8
  %.not5.i108 = icmp eq ptr %92, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %93

93:                                               ; preds = %proto_item_set_generated.exit106
  %94 = getelementptr inbounds i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109.critedge:        ; preds = %76
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %98) #11
  %99 = load i32, ptr @hf_ftp_data_command_frame, align 4
  %100 = getelementptr inbounds i8, ptr %26, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %101) #11
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %proto_item_set_generated.exit109.critedge, %93, %proto_item_set_generated.exit106, %proto_item_set_generated.exit103
  %103 = getelementptr inbounds i8, ptr %26, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not96 = icmp eq ptr %104, null
  br i1 %.not96, label %proto_item_set_generated.exit112, label %105

105:                                              ; preds = %proto_item_set_generated.exit109
  %106 = load i32, ptr @hf_ftp_data_current_working_directory, align 4
  %107 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %104) #11
  %108 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %107) #11
  %.not.i110 = icmp eq ptr %108, null
  br i1 %.not.i110, label %proto_item_set_generated.exit112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i111 = icmp eq ptr %111, null
  br i1 %.not5.i111, label %proto_item_set_generated.exit112, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit112

proto_item_set_generated.exit112:                 ; preds = %112, %109, %105, %proto_item_set_generated.exit109
  %116 = load i32, ptr @ftp_eo_tap, align 4
  %117 = tail call i32 @have_tap_listener(i32 noundef %116) #11
  %.not97 = icmp eq i32 %117, 0
  br i1 %.not97, label %137, label %118

118:                                              ; preds = %proto_item_set_generated.exit112
  %119 = getelementptr inbounds i8, ptr %26, i64 8
  %120 = load i32, ptr %119, align 8
  %.not98 = icmp eq i32 %120, 0
  br i1 %.not98, label %137, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @wmem_packet_scope() #11
  %123 = tail call noalias ptr @wmem_alloc0(ptr noundef %122, i64 noundef 24) #11
  %124 = tail call ptr @wmem_packet_scope() #11
  %125 = load ptr, ptr %26, align 8
  %126 = tail call noalias ptr @wmem_strdup(ptr noundef %124, ptr noundef %125) #11
  store ptr %126, ptr %123, align 8
  %127 = load i32, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %127, ptr %128, align 8
  %129 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %130 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 %129, ptr %130, align 4
  %131 = tail call ptr @wmem_packet_scope() #11
  %132 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %133 = zext i32 %132 to i64
  %134 = tail call ptr @tvb_memdup(ptr noundef %131, ptr noundef %0, i32 noundef 0, i64 noundef %133) #11
  %135 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr @ftp_eo_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %136, ptr noundef nonnull %1, ptr noundef nonnull %123) #11
  br label %137

137:                                              ; preds = %proto_item_set_generated.exit, %118, %121, %proto_item_set_generated.exit112, %4
  %138 = tail call i32 @llvm.smin.i32(i32 %5, i32 20)
  %139 = icmp sgt i32 %5, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %140 = load ptr, ptr @g_ascii_table, align 8
  br label %141

141:                                              ; preds = %.lr.ph, %148
  %.084113 = phi i32 [ 0, %.lr.ph ], [ %149, %148 ]
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.084113) #11
  switch i8 %142, label %143 [
    i8 13, label %148
    i8 10, label %148
  ]

143:                                              ; preds = %141
  %144 = zext i8 %142 to i64
  %145 = getelementptr i16, ptr %140, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 64
  %.not99 = icmp eq i16 %147, 0
  br i1 %.not99, label %150, label %148

148:                                              ; preds = %141, %141, %143
  %149 = add nuw nsw i32 %.084113, 1
  %exitcond.not = icmp eq i32 %149, %138
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !10

150:                                              ; preds = %143
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.193, i32 noundef %5) #11
  br label %153

._crit_edge:                                      ; preds = %148, %137
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.193, i32 noundef %5) #11
  %151 = load ptr, ptr @data_text_lines_handle, align 8
  %152 = tail call i32 @call_dissector(ptr noundef %151, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %153

153:                                              ; preds = %150, %._crit_edge
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ftp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %1, ptr @ftp_command_to_data_hash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ftp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @ftp_command_to_data_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #11
  ret void
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ftp_eo_packet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef readonly %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %102, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.194, i64 noundef 4) #12
  %.not53 = icmp eq i32 %8, 0
  br i1 %.not53, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.195, i64 noundef 4) #12
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %11, label %102

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @command_packet_to_eo_row, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %15, ptr @command_packet_to_eo_row, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @g_hash_table_contains(ptr noundef %17, ptr noundef %21) #11
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %23, label %64

23:                                               ; preds = %16
  %24 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #14
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 208
  %30 = tail call ptr @address_to_str(ptr noundef %28, ptr noundef nonnull %29) #11
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #11
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.196) #11
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #12
  %37 = icmp ugt i64 %36, 5
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = getelementptr i8, ptr %35, i64 5
  %40 = tail call noalias ptr @g_strdup(ptr noundef %39) #11
  br label %._crit_edge60

41:                                               ; preds = %23
  %42 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.197) #11
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %41, %38
  %.sink = phi ptr [ %40, %38 ], [ %42, %41 ]
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %.sink, ptr %43, align 8
  %44 = load i32, ptr @pref_export_maxsize, align 4
  %.not56 = icmp eq i32 %44, 0
  %.phi.trans.insert61 = getelementptr inbounds i8, ptr %3, i64 12
  %.pre62 = load i32, ptr %.phi.trans.insert61, align 4
  %45 = shl i32 %44, 20
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.pre62, i32 %45)
  %.047.in = select i1 %.not56, i32 %.pre62, i32 %spec.select
  %.047 = zext i32 %.047.in to i64
  %46 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %.047, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @g_memdup2(ptr noundef %48, i64 noundef %.047) #15
  %50 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr @command_packet_to_eo_row, align 8
  %52 = load i32, ptr %18, align 8
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr @eo_row_count, align 4
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %54, ptr noundef %57) #11
  %59 = load i32, ptr @eo_row_count, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @eo_row_count, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %61(ptr noundef %63, ptr noundef nonnull %24) #11
  br label %102

64:                                               ; preds = %16
  %65 = load ptr, ptr @command_packet_to_eo_row, align 8
  %66 = load i32, ptr %18, align 8
  %67 = zext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %68) #11
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %73(ptr noundef %75, i32 noundef %71) #11
  %77 = load i32, ptr @pref_export_maxsize, align 4
  %.not57 = icmp eq i32 %77, 0
  br i1 %.not57, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert58.phi.trans.insert = getelementptr inbounds i8, ptr %76, i64 32
  %.pre59.pre = load i64, ptr %.phi.trans.insert58.phi.trans.insert, align 8
  %.pre64 = zext i32 %.pre to i64
  br label %89

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %80, %83
  %85 = shl i32 %77, 20
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %84, %86
  %88 = sub i64 %86, %80
  %spec.select65 = select i1 %87, i64 %88, i64 %83
  br label %89

89:                                               ; preds = %78, %._crit_edge
  %90 = phi i64 [ %.pre59.pre, %._crit_edge ], [ %80, %78 ]
  %.0 = phi i64 [ %.pre64, %._crit_edge ], [ %spec.select65, %78 ]
  %91 = getelementptr inbounds i8, ptr %76, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %76, i64 32
  %94 = add i64 %90, %.0
  %95 = tail call ptr @g_realloc(ptr noundef %92, i64 noundef %94) #11
  store ptr %95, ptr %91, align 8
  %96 = load i64, ptr %93, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %.0, i1 false)
  %100 = load i64, ptr %93, align 8
  %101 = add i64 %100, %.0
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %5, %._crit_edge60, %89, %9
  %.046 = phi i32 [ 0, %9 ], [ 1, %89 ], [ 1, %._crit_edge60 ], [ 0, %5 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal void @ftp_eo_cleanup() #0 {
  %1 = load ptr, ptr @command_packet_to_eo_row, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #11
  store ptr null, ptr @command_packet_to_eo_row, align 8
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @eo_row_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ftp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftpdata_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.110, i32 noundef 20, ptr noundef %1) #11
  %2 = load ptr, ptr @ftp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.110, i32 noundef 21, ptr noundef %2) #11
  %3 = load ptr, ptr @ftp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef 8, ptr noundef %3) #11
  %4 = load i32, ptr @proto_ftp_data, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.112, i32 noundef %4) #11
  store ptr %5, ptr @data_text_lines_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.113) #11
  store ptr %6, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_or_create_ftp_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #11
  %3 = load i32, ptr @proto_ftp, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @wmem_file_scope() #11
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 56) #11
  %8 = tail call ptr @wmem_file_scope() #11
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef nonnull @.str.185) #11
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr @proto_ftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %7) #11
  br label %12

12:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @store_directory_in_packet(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #11
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 8) #11
  %5 = tail call ptr @wmem_file_scope() #11
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @wmem_strbuf_get_str(ptr noundef %7) #11
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %5, ptr noundef %8) #11
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = load i32, ptr @proto_ftp, align 4
  tail call void @p_add_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %4) #11
  ret void
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ascii_isdigit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @process_cwd_success(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @g_path_is_absolute(ptr noundef %1) #11
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope() #11
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %6, ptr noundef %1) #11
  store ptr %7, ptr %4, align 8
  br label %add_directory_to_conv.exit

8:                                                ; preds = %2
  %9 = tail call ptr @wmem_packet_scope() #11
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef null) #11
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11) #11
  %.not.i = icmp eq i64 %12, 0
  %13 = load ptr, ptr %4, align 8
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @wmem_strbuf_append(ptr noundef %13, ptr noundef %1) #11
  br label %add_directory_to_conv.exit

15:                                               ; preds = %8
  %16 = tail call i64 @wmem_strbuf_get_len(ptr noundef %13) #11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %ends_with_separator.exit.thread.i, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @wmem_strbuf_get_len(ptr noundef %13) #11
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ends_with_separator.exit.thread.i, label %ends_with_separator.exit.i

ends_with_separator.exit.i:                       ; preds = %18
  %20 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13) #11
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %.not80.i = icmp eq i8 %23, 47
  br i1 %.not80.i, label %24, label %ends_with_separator.exit.thread.i

ends_with_separator.exit.thread.i:                ; preds = %ends_with_separator.exit.i, %18, %15
  br label %24

24:                                               ; preds = %ends_with_separator.exit.thread.i, %ends_with_separator.exit.i
  %.str.187.sink.i = phi ptr [ @.str.187, %ends_with_separator.exit.thread.i ], [ @.str.186, %ends_with_separator.exit.i ]
  %25 = load ptr, ptr %4, align 8
  %26 = tail call ptr @wmem_strbuf_get_str(ptr noundef %25) #11
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull %.str.187.sink.i, ptr noundef %26, ptr noundef %1) #11
  %27 = tail call ptr @wmem_file_scope() #11
  %28 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %27, ptr noundef null) #11
  %29 = tail call ptr @wmem_packet_scope() #11
  %30 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %29, ptr noundef null) #11
  %31 = load ptr, ptr %4, align 8
  %32 = tail call i64 @wmem_strbuf_get_len(ptr noundef %31) #11
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %begins_with_separator.exit.thread.i, label %begins_with_separator.exit.i

begins_with_separator.exit.i:                     ; preds = %24
  %34 = tail call i64 @wmem_strbuf_get_len(ptr noundef %31) #11
  %35 = tail call ptr @wmem_strbuf_get_str(ptr noundef %31) #11
  %36 = load i8, ptr %35, align 1
  %.not81.i = icmp eq i8 %36, 47
  br i1 %.not81.i, label %37, label %begins_with_separator.exit.thread.i

37:                                               ; preds = %begins_with_separator.exit.i
  tail call void @wmem_strbuf_append_c(ptr noundef %28, i8 noundef signext 47) #11
  br label %begins_with_separator.exit.thread.i

begins_with_separator.exit.thread.i:              ; preds = %37, %begins_with_separator.exit.i, %24
  %.0.i = phi i32 [ 1, %37 ], [ 0, %begins_with_separator.exit.i ], [ 0, %24 ]
  %38 = zext nneg i32 %.0.i to i64
  %39 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10) #11
  %.not5389.i = icmp ult i64 %39, %38
  br i1 %.not5389.i, label %._crit_edge.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %begins_with_separator.exit.thread.i, %117
  %40 = phi i64 [ %119, %117 ], [ %38, %begins_with_separator.exit.thread.i ]
  %.191.i = phi i32 [ %118, %117 ], [ %.0.i, %begins_with_separator.exit.thread.i ]
  %.04890.i = phi ptr [ %.14979.i, %117 ], [ %30, %begins_with_separator.exit.thread.i ]
  %41 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10) #11
  %42 = add i64 %41, -1
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %wmem_strbuf_get_char_n.exit.i, label %44

44:                                               ; preds = %.lr.ph92.i
  %45 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #11
  %46 = getelementptr i8, ptr %45, i64 %40
  %47 = load i8, ptr %46, align 1
  br label %wmem_strbuf_get_char_n.exit.i

wmem_strbuf_get_char_n.exit.i:                    ; preds = %44, %.lr.ph92.i
  %.0.i61.i = phi i8 [ %47, %44 ], [ 0, %.lr.ph92.i ]
  %48 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10) #11
  %49 = icmp eq i64 %48, %40
  %50 = icmp eq i8 %.0.i61.i, 0
  %51 = freeze i1 %49
  br i1 %51, label %52, label %switch.early.test.i

switch.early.test.i:                              ; preds = %wmem_strbuf_get_char_n.exit.i
  switch i8 %.0.i61.i, label %.thread.i [
    i8 47, label %52
    i8 0, label %52
  ]

52:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %wmem_strbuf_get_char_n.exit.i
  %.not54.i = icmp eq i32 %.191.i, 0
  br i1 %.not54.i, label %116, label %53

53:                                               ; preds = %52
  %54 = tail call i64 @wmem_strbuf_get_len(ptr noundef %.04890.i) #11
  %.not55.i = icmp eq i64 %54, 0
  br i1 %.not55.i, label %116, label %sub_0.i

sub_0.i:                                          ; preds = %53
  %55 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.04890.i) #11
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -46
  %.not94.i = icmp eq i32 %58, 0
  br i1 %.not94.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -46
  %.not95.i = icmp eq i32 %62, 0
  br i1 %.not95.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %63 = getelementptr inbounds i8, ptr %55, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %66 = phi i32 [ %58, %sub_0.i ], [ %62, %sub_1.i ], [ %65, %sub_2.i ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader.i, label %sub_085.i

.preheader.i:                                     ; preds = %.tail.i
  %68 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %.not5888.i = icmp eq i64 %68, 0
  br i1 %.not5888.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ends_with_separator.exit64.thread.i
  %69 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %ends_with_separator.exit64.thread.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %.not.i.i62.i = icmp eq i64 %72, 0
  br i1 %.not.i.i62.i, label %ends_with_separator.exit64.thread.i, label %ends_with_separator.exit64.i

ends_with_separator.exit64.i:                     ; preds = %71
  %73 = tail call ptr @wmem_strbuf_get_str(ptr noundef %28) #11
  %74 = getelementptr i8, ptr %73, i64 %72
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %.not83.i = icmp eq i8 %76, 47
  br i1 %.not83.i, label %.critedge.i, label %ends_with_separator.exit64.thread.i

ends_with_separator.exit64.thread.i:              ; preds = %ends_with_separator.exit64.i, %71, %.lr.ph.i
  %77 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %78 = add i64 %77, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %28, i64 noundef %78) #11
  %79 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %.not58.i = icmp eq i64 %79, 0
  br i1 %.not58.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !11

.critedge.i:                                      ; preds = %ends_with_separator.exit64.thread.i, %ends_with_separator.exit64.i, %.preheader.i
  %80 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %wmem_strbuf_get_last_char.exit.thread.i

82:                                               ; preds = %.critedge.i
  %83 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %wmem_strbuf_get_last_char.exit.thread.i, label %wmem_strbuf_get_last_char.exit.i

wmem_strbuf_get_last_char.exit.i:                 ; preds = %82
  %84 = tail call ptr @wmem_strbuf_get_str(ptr noundef %28) #11
  %85 = getelementptr i8, ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %wmem_strbuf_get_last_char.exit.thread.i

89:                                               ; preds = %wmem_strbuf_get_last_char.exit.i
  %90 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %91 = add i64 %90, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %28, i64 noundef %91) #11
  br label %wmem_strbuf_get_last_char.exit.thread.i

sub_085.i:                                        ; preds = %.tail.i
  %92 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.04890.i) #11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -46
  %.not96.i = icmp eq i32 %95, 0
  br i1 %.not96.i, label %sub_186.i, label %.tail84.i

sub_186.i:                                        ; preds = %sub_085.i
  %96 = getelementptr inbounds i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %.tail84.i

.tail84.i:                                        ; preds = %sub_186.i, %sub_085.i
  %99 = phi i32 [ %95, %sub_085.i ], [ %98, %sub_186.i ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %wmem_strbuf_get_last_char.exit.thread.i, label %101

101:                                              ; preds = %.tail84.i
  %102 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %.not56.i = icmp eq i64 %102, 0
  br i1 %.not56.i, label %112, label %103

103:                                              ; preds = %101
  %104 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %ends_with_separator.exit68.thread.i, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @wmem_strbuf_get_len(ptr noundef %28) #11
  %.not.i.i66.i = icmp eq i64 %107, 0
  br i1 %.not.i.i66.i, label %ends_with_separator.exit68.thread.i, label %ends_with_separator.exit68.i

ends_with_separator.exit68.i:                     ; preds = %106
  %108 = tail call ptr @wmem_strbuf_get_str(ptr noundef %28) #11
  %109 = getelementptr i8, ptr %108, i64 %107
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1
  %.not82.i = icmp eq i8 %111, 47
  br i1 %.not82.i, label %112, label %ends_with_separator.exit68.thread.i

ends_with_separator.exit68.thread.i:              ; preds = %ends_with_separator.exit68.i, %106, %103
  tail call void @wmem_strbuf_append_c(ptr noundef %28, i8 noundef signext 47) #11
  br label %112

112:                                              ; preds = %ends_with_separator.exit68.thread.i, %ends_with_separator.exit68.i, %101
  %113 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.04890.i) #11
  tail call void @wmem_strbuf_append(ptr noundef %28, ptr noundef %113) #11
  br label %wmem_strbuf_get_last_char.exit.thread.i

wmem_strbuf_get_last_char.exit.thread.i:          ; preds = %112, %.tail84.i, %89, %wmem_strbuf_get_last_char.exit.i, %82, %.critedge.i
  %114 = tail call ptr @wmem_packet_scope() #11
  %115 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %114, ptr noundef null) #11
  br label %116

.thread.i:                                        ; preds = %switch.early.test.i
  tail call void @wmem_strbuf_append_c(ptr noundef %.04890.i, i8 noundef signext %.0.i61.i) #11
  br label %117

116:                                              ; preds = %wmem_strbuf_get_last_char.exit.thread.i, %53, %52
  %.149.i = phi ptr [ %115, %wmem_strbuf_get_last_char.exit.thread.i ], [ %.04890.i, %53 ], [ %.04890.i, %52 ]
  br i1 %50, label %._crit_edge.i, label %117

117:                                              ; preds = %116, %.thread.i
  %.14979.i = phi ptr [ %.04890.i, %.thread.i ], [ %.149.i, %116 ]
  %118 = add i32 %.191.i, 1
  %119 = zext i32 %118 to i64
  %120 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10) #11
  %.not53.i = icmp ult i64 %120, %119
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph92.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %117, %116, %begins_with_separator.exit.thread.i
  store ptr %28, ptr %4, align 8
  br label %add_directory_to_conv.exit

add_directory_to_conv.exit:                       ; preds = %._crit_edge.i, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_pwd_success(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 4, i32 noundef %2) #11
  %7 = icmp slt i32 %2, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %9, 34
  br i1 %.not, label %.lr.ph.preheader, label %10

10:                                               ; preds = %8, %5
  %11 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @ei_ftp_pwd_response_invalid) #11
  br label %32

.lr.ph.preheader:                                 ; preds = %8
  %12 = tail call ptr @wmem_file_scope() #11
  %13 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %12, ptr noundef null) #11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.047 = phi i32 [ %.1, %26 ], [ 0, %.lr.ph.preheader ]
  %.03546 = phi i32 [ %27, %26 ], [ 0, %.lr.ph.preheader ]
  %14 = sext i32 %.03546 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.sink.split [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 34, label %17
  ]

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %.03546, 1
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %20, %17
  %.not42 = icmp eq i32 %.047, 0
  br i1 %.not42, label %26, label %30

.sink.split:                                      ; preds = %.lr.ph, %20
  %.sink = phi i8 [ 34, %20 ], [ %16, %.lr.ph ]
  %.136.ph = phi i32 [ %18, %20 ], [ %.03546, %.lr.ph ]
  tail call void @wmem_strbuf_append_c(ptr noundef %13, i8 noundef signext %.sink) #11
  br label %26

26:                                               ; preds = %.sink.split, %25
  %.136 = phi i32 [ %.03546, %25 ], [ %.136.ph, %.sink.split ]
  %.1 = phi i32 [ 1, %25 ], [ %.047, %.sink.split ]
  %27 = add nsw i32 %.136, 1
  %28 = icmp slt i32 %27, %2
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %26, %.lr.ph, %.lr.ph
  %29 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @ei_ftp_pwd_response_invalid) #11
  tail call void @wmem_strbuf_destroy(ptr noundef %13) #11
  br label %32

30:                                               ; preds = %25
  tail call void @wmem_strbuf_utf8_make_valid(ptr noundef %13) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %.critedge, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_port_pasv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca [4 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = tail call ptr @wmem_packet_scope() #11
  %12 = add i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %13) #11
  %15 = tail call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef %14, i64 noundef %13) #11
  %16 = load i8, ptr %14, align 1
  %.not3240 = icmp eq i8 %16, 0
  br i1 %.not3240, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 12
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %22 = phi i8 [ %16, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %.133 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %.133.be, %.lr.ph.backedge ]
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %17, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not25 = icmp eq i16 %26, 0
  br i1 %.not25, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.133, i64 1
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph37, %27
  %.be = phi i8 [ %29, %27 ], [ %78, %.lr.ph37 ]
  %.133.be = phi ptr [ %28, %27 ], [ %.236, %.lr.ph37 ]
  br label %.lr.ph, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.133, ptr noundef nonnull @.str.189, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %21) #11
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %33, label %.preheader

.preheader:                                       ; preds = %.critedge
  %32 = load i8, ptr %.133, align 1
  %.not2635 = icmp eq i8 %32, 0
  br i1 %.not2635, label %.critedge.thread, label %.lr.ph37

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %10, align 4
  %35 = shl i32 %34, 8
  %36 = load i32, ptr %21, align 4
  %37 = and i32 %36, 255
  %38 = or disjoint i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %4, align 2
  %40 = ptrtoint ptr %.133 to i64
  %41 = ptrtoint ptr %14 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %34, 10
  %45 = icmp slt i32 %34, 100
  %46 = select i1 %45, i32 3, i32 4
  %47 = select i1 %44, i32 2, i32 %46
  %48 = icmp slt i32 %36, 10
  %49 = icmp slt i32 %36, 100
  %50 = select i1 %49, i32 2, i32 3
  %51 = select i1 %48, i32 1, i32 %50
  %52 = add nuw nsw i32 %51, %47
  %53 = load <4 x i32>, ptr %9, align 16
  %54 = extractelement <4 x i32> %53, i64 0
  %55 = shl i32 %54, 24
  %56 = extractelement <4 x i32> %53, i64 1
  %57 = shl i32 %56, 16
  %58 = or i32 %57, %55
  %59 = extractelement <4 x i32> %53, i64 2
  %60 = shl i32 %59, 8
  %61 = or i32 %58, %60
  %62 = extractelement <4 x i32> %53, i64 3
  %63 = or i32 %61, %62
  %64 = shl i32 %62, 24
  %65 = shl i32 %63, 8
  %66 = and i32 %65, 16711680
  %67 = or disjoint i32 %66, %64
  %68 = lshr i32 %63, 8
  %69 = and i32 %68, 65280
  %70 = or disjoint i32 %67, %69
  %71 = lshr i32 %63, 24
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %3, align 4
  store i32 %43, ptr %5, align 4
  store i32 %52, ptr %7, align 4
  %73 = icmp slt <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %74 = icmp slt <4 x i32> %53, <i32 100, i32 100, i32 100, i32 100>
  %75 = select <4 x i1> %74, <4 x i32> <i32 5, i32 2, i32 2, i32 2>, <4 x i32> <i32 6, i32 3, i32 3, i32 3>
  %76 = select <4 x i1> %73, <4 x i32> <i32 4, i32 1, i32 1, i32 1>, <4 x i32> %75
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  store i32 %77, ptr %6, align 4
  br label %.critedge.thread

.lr.ph37:                                         ; preds = %.preheader, %83
  %78 = phi i8 [ %85, %83 ], [ %32, %.preheader ]
  %.236 = phi ptr [ %84, %83 ], [ %.133, %.preheader ]
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %17, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8
  %.not27 = icmp eq i16 %82, 0
  br i1 %.not27, label %.lr.ph.backedge, label %83

83:                                               ; preds = %.lr.ph37
  %84 = getelementptr i8, ptr %.236, i64 1
  %85 = load i8, ptr %84, align 1
  %.not26 = icmp eq i8 %85, 0
  br i1 %.not26, label %.critedge.thread, label %.lr.ph37, !llvm.loop !15

.critedge.thread:                                 ; preds = %.preheader, %27, %83, %8, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %8 ], [ 0, %83 ], [ 0, %27 ], [ 0, %.preheader ]
  ret i32 %.0
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @create_and_link_data_conversation(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %30

12:                                               ; preds = %6
  %13 = tail call fastcc ptr @find_or_create_ftp_conversation(ptr noundef nonnull %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i16 %2 to i32
  %17 = zext i16 %4 to i32
  %18 = tail call nonnull ptr @conversation_new(i32 noundef %15, ptr noundef %1, ptr noundef %3, i32 noundef 2, i32 noundef %16, i32 noundef %17, i32 noundef 2) #11
  %19 = load ptr, ptr @ftpdata_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %18, ptr noundef %19) #11
  %20 = tail call ptr @wmem_file_scope() #11
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 96) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr @proto_ftp_data, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %18, i32 noundef %26, ptr noundef %21) #11
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %21, ptr %27, align 8
  %28 = load i32, ptr %14, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %6, %12
  ret void
}

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_utf8_make_valid(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #5

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
