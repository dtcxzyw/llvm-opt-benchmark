target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.sbus_request_key = type { i32, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.sbus_request_val = type { i8, i8, i8, i8, i8, i32, i32, %struct.nstime_t, i8, ptr }
%struct.sbus_subrequest = type { i8, i8 }

@proto_register_sbus.hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbus_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_protocol, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sequence, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_attribut, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @sbus_att_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_dest, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_address, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_command, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 514, ptr @sbus_command_vals_ext, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_command_extension, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rcount, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sub_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_multimedia_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_wcount, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_wcount_calculated, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_fio_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_rtc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_iof, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_db, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_base_element, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_eeprom, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_prog, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_68k, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 6, i32 2, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_block_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 514, ptr @sbus_block_types_ext, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_block_nr, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_nbr_elements, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_display_register, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_rtc, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_byte, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_byte_hex, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_iof, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_cpu_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_fw_version, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo_nr, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_1, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @tfs_sbus_present, i64 2, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_2, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_sbus_present, i64 4, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_3, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_sbus_present, i64 8, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_4, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_sbus_present, i64 16, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_5, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_sbus_present, i64 32, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_acknackcode, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 2, ptr @sbus_ack_nak_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_cpu_status, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @sbus_CPU_status, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_week_day, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_date, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 6, i32 2, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_time, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 6, i32 2, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_web_size, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_web_aid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_web_seq, %struct._header_field_info { ptr @.str.9, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_length, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_length_ext, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_telegram_type, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 514, ptr @rdwrblock_vals_ext, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_telegram_sequence, %struct._header_field_info { ptr @.str.9, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_size, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_addr, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_file_name, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_list_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @rdwrblock_list_type_vals, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_acknakcode, %struct._header_field_info { ptr @.str.114, ptr @.str.157, i32 4, i32 514, ptr @rdwrblock_sts_ext, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_crc, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_crc_status, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_accu, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_sbus_flags, i64 1, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_error, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_sbus_flags, i64 2, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_negative, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @tfs_sbus_flags, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_zero, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_sbus_flags, i64 8, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_response_in, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_response_to, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 35, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_response_time, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 25, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_timeout, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 25, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_request_in, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 35, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sbus_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Length (bytes)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sbus.len\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"SAIA Ether-S-Bus telegram length\00", align 1
@hf_sbus_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sbus.vers\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SAIA Ether-S-Bus version\00", align 1
@hf_sbus_protocol = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sbus.proto\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SAIA Ether-S-Bus protocol type\00", align 1
@hf_sbus_sequence = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sbus.seq\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"SAIA Ether-S-Bus sequence number\00", align 1
@hf_sbus_attribut = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Telegram attribute\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"sbus.att\00", align 1
@sbus_att_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [65 x i8] c"SAIA Ether-S-Bus telegram attribute, indicating type of telegram\00", align 1
@hf_sbus_dest = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"sbus.destination\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SAIA S-Bus destination address\00", align 1
@hf_sbus_address = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"S-Bus address\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sbus.address\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"SAIA S-Bus station address\00", align 1
@hf_sbus_command = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"sbus.cmd\00", align 1
@sbus_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 118, ptr @sbus_command_vals, ptr @.str.208 }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"SAIA S-Bus command\00", align 1
@hf_sbus_command_extension = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Command extension\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"sbus.cmd_extn\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SAIA S-Bus command extension\00", align 1
@hf_sbus_rcount = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"R-count\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sbus.rcount\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Number of elements expected in response\00", align 1
@hf_sbus_sub_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Sub length\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sbus.sublength\00", align 1
@.str.32 = private unnamed_addr constant [96 x i8] c"Length of multi-media response or request in bytes, length and command code fields not included\00", align 1
@hf_sbus_multimedia_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Multi-media length\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"sbus.mmlength\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Length of all multi-media request or responses in bytes\00", align 1
@hf_sbus_wcount = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"W-count (raw)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sbus.wcount\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Number of bytes to be written\00", align 1
@hf_sbus_wcount_calculated = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"W-count (32 bit values)\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"sbus.wcount_calc\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Number of elements to be written\00", align 1
@hf_sbus_fio_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"FIO Count (amount of bits)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"sbus.fio_count\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Number of binary elements to be written\00", align 1
@hf_sbus_addr_rtc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Base address RTC\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"sbus.addr_RTC\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Base address of 32 bit elements to read\00", align 1
@hf_sbus_addr_iof = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Base address IOF\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"sbus.addr_IOF\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Base address of binary elements to read\00", align 1
@hf_sbus_addr_db = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"DB address\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"sbus.addr_db\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Datablock address to read from\00", align 1
@hf_sbus_addr_base_element = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Base DB element address\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"sbus.db_base_element\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Base Datablock element address of 32 bit values to read\00", align 1
@hf_sbus_addr_eeprom = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"Base address of EEPROM register\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"sbus.addr_EEPROM\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Base address of 32 bit EEPROM register to read or write\00", align 1
@hf_sbus_addr_prog = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [45 x i8] c"Base address of user memory or program lines\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"sbus.addr_prog\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Base address of the user memory or program lines (read or write)\00", align 1
@hf_sbus_addr_68k = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Base address of bytes\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"sbus.addr_68k\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Base address of bytes to read or write (68k address)\00", align 1
@hf_sbus_block_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Block type\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"sbus.block_type\00", align 1
@sbus_block_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sbus_block_types, ptr @.str.327 }, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"Program block type\00", align 1
@hf_sbus_block_nr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Block/Element nr\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"sbus.block_nr\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Program block / DataBlock number\00", align 1
@hf_sbus_nbr_elements = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Number of elements\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"sbus.nbr_elements\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Number of elements or characters\00", align 1
@hf_sbus_display_register = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"PCD Display register\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"sbus.data_display_register\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"The PCD display register (32 bit value)\00", align 1
@hf_sbus_data_rtc = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"S-Bus 32-bit data\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"sbus.data_rtc\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"One register/timer of counter (32 bit value)\00", align 1
@hf_sbus_data_byte = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Data bytes\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"sbus.data_byte\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"One byte from PCD\00", align 1
@hf_sbus_data_byte_hex = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"Data bytes (hex)\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"sbus.data_byte_hex\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"One byte from PCD (hexadecimal)\00", align 1
@hf_sbus_data_iof = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"S-Bus binary data\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"sbus.data_iof\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"8 binaries\00", align 1
@hf_sbus_cpu_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"PCD type\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"sbus.pcd_type\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"PCD type (short form)\00", align 1
@hf_sbus_fw_version = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"sbus.fw_version\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"Firmware version of the PCD or module\00", align 1
@hf_sbus_sysinfo_nr = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"System information number\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"sbus.sysinfo\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"System information number (extension to command code)\00", align 1
@hf_sbus_sysinfo0_1 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Mem size info\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"sbus.sysinfo0.mem\00", align 1
@tfs_sbus_present = internal constant %struct.true_false_string { ptr @.str.345, ptr @.str.346 }, align 8
@.str.101 = private unnamed_addr constant [40 x i8] c"Availability of memory size information\00", align 1
@hf_sbus_sysinfo0_2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Trace buffer\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"sbus.sysinfo0.trace\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"Availability of trace buffer feature\00", align 1
@hf_sbus_sysinfo0_3 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"Slot B1\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"sbus.sysinfo0.b1\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Presence of EEPROM information on slot B1\00", align 1
@hf_sbus_sysinfo0_4 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Slot B2\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"sbus.sysinfo0.b2\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Presence of EEPROM information on slot B2\00", align 1
@hf_sbus_sysinfo0_5 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"PGU baud\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"sbus.sysinfo0.pgubaud\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Availability of PGU baud switch feature\00", align 1
@hf_sbus_acknackcode = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"ACK/NAK code\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"sbus.nakcode\00", align 1
@sbus_ack_nak_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string { i32 2, ptr @.str.349 }, %struct._value_string { i32 3, ptr @.str.350 }, %struct._value_string { i32 4, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [28 x i8] c"SAIA S-Bus ACK/NAK response\00", align 1
@hf_sbus_cpu_status = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"CPU status\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"sbus.CPU_status\00", align 1
@sbus_CPU_status = internal constant [7 x %struct._value_string] [%struct._value_string { i32 67, ptr @.str.352 }, %struct._value_string { i32 68, ptr @.str.353 }, %struct._value_string { i32 72, ptr @.str.354 }, %struct._value_string { i32 82, ptr @.str.355 }, %struct._value_string { i32 83, ptr @.str.356 }, %struct._value_string { i32 88, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [20 x i8] c"SAIA PCD CPU status\00", align 1
@hf_sbus_week_day = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Calendar week\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"sbus.rtc.week_day\00", align 1
@.str.122 = private unnamed_addr constant [57 x i8] c"Calendar week and week day number of the real time clock\00", align 1
@hf_sbus_date = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"RTC date (YYMMDD)\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"sbus.rtc.date\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"Year, month and day of the real time clock\00", align 1
@hf_sbus_time = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"RTC time (HHMMSS)\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"sbus.rtc.time\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"Time of the real time clock\00", align 1
@hf_sbus_web_size = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Web server packet size\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"sbus.web.size\00", align 1
@hf_sbus_web_aid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"AID\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"sbus.web.aid\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Web server command/status code (AID)\00", align 1
@hf_sbus_web_seq = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"sbus.web.seq\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"Web server sequence nr (PACK_N)\00", align 1
@hf_sbus_rdwr_block_length = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [33 x i8] c"Read/write block telegram length\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"sbus.block.length\00", align 1
@hf_sbus_rdwr_block_length_ext = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [24 x i8] c"Extended length (bytes)\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"sbus.len_ext\00", align 1
@hf_sbus_rdwr_telegram_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [31 x i8] c"Read/write block telegram type\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"sbus.block.tlgtype\00", align 1
@rdwrblock_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @rdwrblock_vals, ptr @.str.358 }, align 8
@.str.142 = private unnamed_addr constant [29 x i8] c"Type of RD/WR block telegram\00", align 1
@hf_sbus_rdwr_telegram_sequence = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"sbus.block.seq\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"Sequence number of block data stream telegram\00", align 1
@hf_sbus_rdwr_block_size = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"Block size in bytes\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"sbus.block.size\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"The size of the block in bytes\00", align 1
@hf_sbus_rdwr_block_addr = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Address inside block\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"sbus.block.addr\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"The address inside a block\00", align 1
@hf_sbus_rdwr_file_name = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"sbus.block.filename\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Name of file to in RD/WR block telegram\00", align 1
@hf_sbus_rdwr_list_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [37 x i8] c"Get program block list, command type\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"sbus.block.getlisttype\00", align 1
@rdwrblock_list_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.371 }, %struct._value_string { i32 65, ptr @.str.372 }, %struct._value_string { i32 255, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [43 x i8] c"Type of the Get Program Block list request\00", align 1
@hf_sbus_rdwr_acknakcode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"sbus.block.nakcode\00", align 1
@rdwrblock_sts_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @rdwrblock_sts, ptr @.str.374 }, align 8
@.str.158 = private unnamed_addr constant [42 x i8] c"ACK/NAK response for block write requests\00", align 1
@hf_sbus_crc = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"sbus.crc\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CRC 16\00", align 1
@hf_sbus_crc_status = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"sbus.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_sbus_flags_accu = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"ACCU\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"sbus.flags.accu\00", align 1
@tfs_sbus_flags = internal constant %struct.true_false_string { ptr @.str.391, ptr @.str.392 }, align 8
@.str.166 = private unnamed_addr constant [16 x i8] c"PCD Accumulator\00", align 1
@hf_sbus_flags_error = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"Error flag\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"sbus.flags.error\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"PCD error flag\00", align 1
@hf_sbus_flags_negative = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"N-flag\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"sbus.flags.nflag\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"Negative status flag\00", align 1
@hf_sbus_flags_zero = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [7 x i8] c"Z-flag\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"sbus.flags.zflag\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"Zero status flag\00", align 1
@hf_sbus_response_in = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [22 x i8] c"Response in frame nr.\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"sbus.response_in\00", align 1
@.str.178 = private unnamed_addr constant [58 x i8] c"The response to this Ether-S-Bus request is in this frame\00", align 1
@hf_sbus_response_to = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"Request in frame nr.\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"sbus.response_to\00", align 1
@.str.181 = private unnamed_addr constant [60 x i8] c"This is a response to the Ether-S-Bus request in this frame\00", align 1
@hf_sbus_response_time = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"sbus.response_time\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"The time between the request and the response\00", align 1
@hf_sbus_timeout = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [32 x i8] c"Time passed since first request\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"sbus.timeout\00", align 1
@.str.187 = private unnamed_addr constant [66 x i8] c"The time between the first (identical) request and the repetition\00", align 1
@hf_sbus_request_in = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [27 x i8] c"First request in frame nr.\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"sbus.request_in\00", align 1
@.str.190 = private unnamed_addr constant [60 x i8] c"The first request of this repeated request is in this frame\00", align 1
@proto_register_sbus.ett = internal global [3 x ptr] [ptr @ett_sbus, ptr @ett_sbus_ether, ptr @ett_sbus_data], align 16
@ett_sbus = internal global i32 0, align 4
@ett_sbus_ether = internal global i32 0, align 4
@ett_sbus_data = internal global i32 0, align 4
@proto_register_sbus.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sbus_retry, %struct.expert_field_info { ptr @.str.191, i32 33554432, i32 4194304, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbus_telegram_not_acked, %struct.expert_field_info { ptr @.str.193, i32 50331648, i32 2097152, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbus_crc_bad, %struct.expert_field_info { ptr @.str.195, i32 16777216, i32 8388608, ptr @.str.196, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbus_telegram_not_implemented, %struct.expert_field_info { ptr @.str.197, i32 83886080, i32 6291456, ptr @.str.198, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbus_no_request_telegram, %struct.expert_field_info { ptr @.str.199, i32 83886080, i32 6291456, ptr @.str.200, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sbus_retry = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"sbus.retry\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"Repeated telegram (due to timeout?)\00", align 1
@ei_sbus_telegram_not_acked = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"sbus.telegram_not_acked\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Telegram not acknowledged by PCD\00", align 1
@ei_sbus_crc_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"sbus.crc_bad.expert\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_sbus_telegram_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [30 x i8] c"sbus.telegram_not_implemented\00", align 1
@.str.198 = private unnamed_addr constant [49 x i8] c"This telegram isn't implemented in the dissector\00", align 1
@ei_sbus_no_request_telegram = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [25 x i8] c"sbus.no_request_telegram\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"Not dissected, could not find request telegram\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"SAIA S-Bus\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"SBUS\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"sbus\00", align 1
@proto_sbus = internal global i32 0, align 4
@sbus_request_hash = internal global ptr null, align 8
@sbus_handle = internal global ptr null, align 8
@.str.204 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"ACK/NAK\00", align 1
@sbus_command_vals = internal constant [119 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string { i32 5, ptr @.str.214 }, %struct._value_string { i32 6, ptr @.str.215 }, %struct._value_string { i32 7, ptr @.str.216 }, %struct._value_string { i32 10, ptr @.str.217 }, %struct._value_string { i32 11, ptr @.str.218 }, %struct._value_string { i32 12, ptr @.str.219 }, %struct._value_string { i32 13, ptr @.str.220 }, %struct._value_string { i32 14, ptr @.str.221 }, %struct._value_string { i32 15, ptr @.str.222 }, %struct._value_string { i32 19, ptr @.str.223 }, %struct._value_string { i32 20, ptr @.str.224 }, %struct._value_string { i32 21, ptr @.str.225 }, %struct._value_string { i32 22, ptr @.str.226 }, %struct._value_string { i32 23, ptr @.str.227 }, %struct._value_string { i32 24, ptr @.str.228 }, %struct._value_string { i32 25, ptr @.str.229 }, %struct._value_string { i32 26, ptr @.str.230 }, %struct._value_string { i32 27, ptr @.str.231 }, %struct._value_string { i32 29, ptr @.str.232 }, %struct._value_string { i32 30, ptr @.str.233 }, %struct._value_string { i32 31, ptr @.str.234 }, %struct._value_string { i32 32, ptr @.str.235 }, %struct._value_string { i32 33, ptr @.str.236 }, %struct._value_string { i32 34, ptr @.str.237 }, %struct._value_string { i32 35, ptr @.str.238 }, %struct._value_string { i32 36, ptr @.str.239 }, %struct._value_string { i32 37, ptr @.str.240 }, %struct._value_string { i32 40, ptr @.str.241 }, %struct._value_string { i32 41, ptr @.str.242 }, %struct._value_string { i32 42, ptr @.str.243 }, %struct._value_string { i32 43, ptr @.str.244 }, %struct._value_string { i32 44, ptr @.str.245 }, %struct._value_string { i32 45, ptr @.str.246 }, %struct._value_string { i32 46, ptr @.str.247 }, %struct._value_string { i32 47, ptr @.str.248 }, %struct._value_string { i32 48, ptr @.str.249 }, %struct._value_string { i32 50, ptr @.str.250 }, %struct._value_string { i32 51, ptr @.str.251 }, %struct._value_string { i32 52, ptr @.str.252 }, %struct._value_string { i32 53, ptr @.str.253 }, %struct._value_string { i32 54, ptr @.str.254 }, %struct._value_string { i32 55, ptr @.str.255 }, %struct._value_string { i32 56, ptr @.str.256 }, %struct._value_string { i32 57, ptr @.str.257 }, %struct._value_string { i32 60, ptr @.str.258 }, %struct._value_string { i32 61, ptr @.str.259 }, %struct._value_string { i32 62, ptr @.str.260 }, %struct._value_string { i32 63, ptr @.str.261 }, %struct._value_string { i32 64, ptr @.str.262 }, %struct._value_string { i32 65, ptr @.str.263 }, %struct._value_string { i32 66, ptr @.str.264 }, %struct._value_string { i32 67, ptr @.str.265 }, %struct._value_string { i32 68, ptr @.str.266 }, %struct._value_string { i32 70, ptr @.str.267 }, %struct._value_string { i32 71, ptr @.str.268 }, %struct._value_string { i32 72, ptr @.str.269 }, %struct._value_string { i32 73, ptr @.str.270 }, %struct._value_string { i32 74, ptr @.str.271 }, %struct._value_string { i32 75, ptr @.str.272 }, %struct._value_string { i32 80, ptr @.str.273 }, %struct._value_string { i32 81, ptr @.str.274 }, %struct._value_string { i32 82, ptr @.str.275 }, %struct._value_string { i32 83, ptr @.str.276 }, %struct._value_string { i32 90, ptr @.str.277 }, %struct._value_string { i32 91, ptr @.str.278 }, %struct._value_string { i32 92, ptr @.str.279 }, %struct._value_string { i32 93, ptr @.str.280 }, %struct._value_string { i32 94, ptr @.str.281 }, %struct._value_string { i32 100, ptr @.str.282 }, %struct._value_string { i32 101, ptr @.str.283 }, %struct._value_string { i32 102, ptr @.str.284 }, %struct._value_string { i32 103, ptr @.str.285 }, %struct._value_string { i32 104, ptr @.str.286 }, %struct._value_string { i32 105, ptr @.str.287 }, %struct._value_string { i32 106, ptr @.str.288 }, %struct._value_string { i32 107, ptr @.str.289 }, %struct._value_string { i32 110, ptr @.str.290 }, %struct._value_string { i32 111, ptr @.str.291 }, %struct._value_string { i32 112, ptr @.str.292 }, %struct._value_string { i32 113, ptr @.str.293 }, %struct._value_string { i32 114, ptr @.str.294 }, %struct._value_string { i32 115, ptr @.str.295 }, %struct._value_string { i32 116, ptr @.str.296 }, %struct._value_string { i32 117, ptr @.str.297 }, %struct._value_string { i32 118, ptr @.str.298 }, %struct._value_string { i32 119, ptr @.str.299 }, %struct._value_string { i32 130, ptr @.str.300 }, %struct._value_string { i32 131, ptr @.str.301 }, %struct._value_string { i32 132, ptr @.str.302 }, %struct._value_string { i32 145, ptr @.str.303 }, %struct._value_string { i32 150, ptr @.str.304 }, %struct._value_string { i32 151, ptr @.str.305 }, %struct._value_string { i32 152, ptr @.str.306 }, %struct._value_string { i32 153, ptr @.str.307 }, %struct._value_string { i32 154, ptr @.str.308 }, %struct._value_string { i32 155, ptr @.str.309 }, %struct._value_string { i32 156, ptr @.str.310 }, %struct._value_string { i32 157, ptr @.str.311 }, %struct._value_string { i32 158, ptr @.str.312 }, %struct._value_string { i32 159, ptr @.str.313 }, %struct._value_string { i32 161, ptr @.str.314 }, %struct._value_string { i32 163, ptr @.str.315 }, %struct._value_string { i32 165, ptr @.str.316 }, %struct._value_string { i32 166, ptr @.str.317 }, %struct._value_string { i32 167, ptr @.str.318 }, %struct._value_string { i32 168, ptr @.str.319 }, %struct._value_string { i32 169, ptr @.str.320 }, %struct._value_string { i32 170, ptr @.str.321 }, %struct._value_string { i32 171, ptr @.str.322 }, %struct._value_string { i32 172, ptr @.str.323 }, %struct._value_string { i32 173, ptr @.str.324 }, %struct._value_string { i32 174, ptr @.str.325 }, %struct._value_string { i32 175, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [18 x i8] c"sbus_command_vals\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"Read counter(s)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Read display register\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Read flag(s)\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Read input(s)\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Read real time clock\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Read output(s)\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Read register(s)\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Read timer(s)\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Write counter(s)\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Write flag(s)\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"Write real time clock\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Write output(s)\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Write register(s)\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Write timer(s)\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Read write multi-medias\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 0\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 1\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 2\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 3\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 4\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 5\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 6\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Read PCD status (own)\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Read S-Bus station number\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Read user memory*\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Read program line*\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"Read firmware version\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"Read text*\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Read active transition*\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Write user memory*\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Write program line*\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"Write text*\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 0\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 1\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 2\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 3\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 4\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 5\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 6\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"Run procedure* (own CPU)\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"Run procedure* (All CPUs)\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 1*\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 2*\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 3*\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 4*\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 5*\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 6*\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"Restart cold own CPU*\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Restart cold all CPUs*\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 0\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 1\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 2\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 3\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 4\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 5\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 6\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"Stop procedure*, (own CPU)\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"Stop procedure*, (All CPUs)\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"Read arithmetic status and ACCU*\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"Read byte\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"Read halt failure register*\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Read index register*\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"Read instruction pointer*\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Find history*\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"Write arithmetic status and ACCU*\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"Write byte*\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Write index register\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"Write instruction pointer*\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Clear all (F, O, R, T)*\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"Clear flags*\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"Clear outputs*\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Clear registers*\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"Clear timers*\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 1*\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 2*\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 3*\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 4*\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 5*\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 6*\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Restart warm (own CPU)*\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"Restart warm (All CPUs)*\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"Change block*\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"Clear history failure*\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"Delete program line*\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Go conditional*\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"Insert program line*\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"Local cycles*\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"All cycles*\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Make text*\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Execute single instruction*\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"Single step*\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"XOB 17 interrupt\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"XOB 18 interrupt\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"XOB 19 interrupt\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"Read hangup timeout\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Read data block\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"Write data block\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Make data block*\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"Clear data block*\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"Clear text*\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Read block address\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"Read block sizes\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"Read current block*\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Read call stack*\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Read DBX\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"Read user EEPROM register\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"Write user EEPROM register\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Erase flash*\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"Restart cold flag*\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"Write system buffer\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"Read system buffer\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"Read/write block data*\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"Get diagnostic*\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Read system information*\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"Changes blocks on run*\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"Flashcard telegram*\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"Download FW*\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"Web server serial communication*\00", align 1
@sbus_block_types = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.328 }, %struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.330 }, %struct._value_string { i32 3, ptr @.str.331 }, %struct._value_string { i32 4, ptr @.str.332 }, %struct._value_string { i32 5, ptr @.str.333 }, %struct._value_string { i32 6, ptr @.str.334 }, %struct._value_string { i32 7, ptr @.str.335 }, %struct._value_string { i32 8, ptr @.str.336 }, %struct._value_string { i32 9, ptr @.str.337 }, %struct._value_string { i32 16, ptr @.str.338 }, %struct._value_string { i32 17, ptr @.str.339 }, %struct._value_string { i32 18, ptr @.str.340 }, %struct._value_string { i32 32, ptr @.str.341 }, %struct._value_string { i32 33, ptr @.str.342 }, %struct._value_string { i32 254, ptr @.str.343 }, %struct._value_string { i32 255, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [17 x i8] c"sbus_block_types\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"COB\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"XOB\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"DBX\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"CANopen\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"LONIP\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"Configuration file\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Program block file\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"All configuration blocks\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"All blocks\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"Is present\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"Is not present\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"ACK (Acknowledged)\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"NAK, no reason specified\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"NAK, because of password\00", align 1
@.str.350 = private unnamed_addr constant [37 x i8] c"NAK, PGU port is in reduced protocol\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"NAK, PGU port is already used\00", align 1
@.str.352 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.353 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"X, Exceptional Intermediate Status (MODEMS+)\00", align 1
@rdwrblock_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.361 }, %struct._value_string { i32 7, ptr @.str.362 }, %struct._value_string { i32 8, ptr @.str.363 }, %struct._value_string { i32 16, ptr @.str.364 }, %struct._value_string { i32 17, ptr @.str.365 }, %struct._value_string { i32 23, ptr @.str.366 }, %struct._value_string { i32 24, ptr @.str.367 }, %struct._value_string { i32 32, ptr @.str.368 }, %struct._value_string { i32 33, ptr @.str.369 }, %struct._value_string { i32 34, ptr @.str.370 }, %struct._value_string zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [15 x i8] c"rdwrblock_vals\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"WR block start of stream\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"WR block data stream\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"WR block end of stream\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"Abort block WR stream\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"WR block data\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"RD block start of stream\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"RD block data stream\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"Abort block RD stream\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"RD block data\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"Delete block\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"Get block size\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Get program block list\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"Start request of program block\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"Get next program block\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"Abort get list\00", align 1
@rdwrblock_sts = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string { i32 3, ptr @.str.377 }, %struct._value_string { i32 4, ptr @.str.378 }, %struct._value_string { i32 128, ptr @.str.379 }, %struct._value_string { i32 129, ptr @.str.380 }, %struct._value_string { i32 130, ptr @.str.381 }, %struct._value_string { i32 131, ptr @.str.382 }, %struct._value_string { i32 132, ptr @.str.383 }, %struct._value_string { i32 133, ptr @.str.384 }, %struct._value_string { i32 134, ptr @.str.385 }, %struct._value_string { i32 135, ptr @.str.386 }, %struct._value_string { i32 136, ptr @.str.387 }, %struct._value_string { i32 137, ptr @.str.388 }, %struct._value_string { i32 138, ptr @.str.389 }, %struct._value_string { i32 255, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [14 x i8] c"rdwrblock_sts\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"End of stream\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"Data EOF reached\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"NAK, unknown Tlg_Type\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"NAK, not supported  Tlg_Type\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"NAK, unknown Block Type\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"NAK, out of sequence\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"NAK, not supported Block number\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"NAK, Block Size invalid (to big)\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"NAK, Block Address invalid\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"NAK, CRC invalid\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"NAK, invalid status\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"NAK, invalid command size (w-count)\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"Abort (stream)\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"Is high\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"Is low\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"S-Bus\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"Web Server Request: %s (Seq No: %d)\00", align 1
@webserver_aid_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 7, ptr @.str.427 }, %struct._value_string { i32 16, ptr @.str.428 }, %struct._value_string { i32 17, ptr @.str.429 }, %struct._value_string { i32 18, ptr @.str.430 }, %struct._value_string { i32 19, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [17 x i8] c"Unknown Request!\00", align 1
@.str.396 = private unnamed_addr constant [49 x i8] c"Request:  Multi media telegram (%d sub requests)\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"Request:  %s\00", align 1
@.str.398 = private unnamed_addr constant [45 x i8] c"This RD/WR block telegram is not implemented\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c": (File: %s)\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"Request: %s\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"Unknown Command!\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c" (Retry)\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c" (Seq No: %d)\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"Response: Multi media (%d responses)\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"Unknown response!\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"Response: (%d byte)\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"Unknown NAK response code!\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"Unknown attribute\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Ether-S-Bus header\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"Clock data\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"%x, Week day: %x\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"%02x/%02x/%02x\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"%02x:%02x:%02x\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Sub requests\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"Request %d\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"Program lines\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Data (bytes)\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Sub responses\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Response %d\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"ACCU and arithmetic status\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Data (hex bytes)\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"System info\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Partial request\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"Request end\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"Get Data\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"Transfer OK\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"Partial answer\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"Last part of answer\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Server not ready\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"Binary data: %08u\00", align 1
@crc_table = internal constant [256 x i32] [i32 0, i32 4129, i32 8258, i32 12387, i32 16516, i32 20645, i32 24774, i32 28903, i32 33032, i32 37161, i32 41290, i32 45419, i32 49548, i32 53677, i32 57806, i32 61935, i32 4657, i32 528, i32 12915, i32 8786, i32 21173, i32 17044, i32 29431, i32 25302, i32 37689, i32 33560, i32 45947, i32 41818, i32 54205, i32 50076, i32 62463, i32 58334, i32 9314, i32 13379, i32 1056, i32 5121, i32 25830, i32 29895, i32 17572, i32 21637, i32 42346, i32 46411, i32 34088, i32 38153, i32 58862, i32 62927, i32 50604, i32 54669, i32 13907, i32 9842, i32 5649, i32 1584, i32 30423, i32 26358, i32 22165, i32 18100, i32 46939, i32 42874, i32 38681, i32 34616, i32 63455, i32 59390, i32 55197, i32 51132, i32 18628, i32 22757, i32 26758, i32 30887, i32 2112, i32 6241, i32 10242, i32 14371, i32 51660, i32 55789, i32 59790, i32 63919, i32 35144, i32 39273, i32 43274, i32 47403, i32 23285, i32 19156, i32 31415, i32 27286, i32 6769, i32 2640, i32 14899, i32 10770, i32 56317, i32 52188, i32 64447, i32 60318, i32 39801, i32 35672, i32 47931, i32 43802, i32 27814, i32 31879, i32 19684, i32 23749, i32 11298, i32 15363, i32 3168, i32 7233, i32 60846, i32 64911, i32 52716, i32 56781, i32 44330, i32 48395, i32 36200, i32 40265, i32 32407, i32 28342, i32 24277, i32 20212, i32 15891, i32 11826, i32 7761, i32 3696, i32 65439, i32 61374, i32 57309, i32 53244, i32 48923, i32 44858, i32 40793, i32 36728, i32 37256, i32 33193, i32 45514, i32 41451, i32 53516, i32 49453, i32 61774, i32 57711, i32 4224, i32 161, i32 12482, i32 8419, i32 20484, i32 16421, i32 28742, i32 24679, i32 33721, i32 37784, i32 41979, i32 46042, i32 49981, i32 54044, i32 58239, i32 62302, i32 689, i32 4752, i32 8947, i32 13010, i32 16949, i32 21012, i32 25207, i32 29270, i32 46570, i32 42443, i32 38312, i32 34185, i32 62830, i32 58703, i32 54572, i32 50445, i32 13538, i32 9411, i32 5280, i32 1153, i32 29798, i32 25671, i32 21540, i32 17413, i32 42971, i32 47098, i32 34713, i32 38840, i32 59231, i32 63358, i32 50973, i32 55100, i32 9939, i32 14066, i32 1681, i32 5808, i32 26199, i32 30326, i32 17941, i32 22068, i32 55628, i32 51565, i32 63758, i32 59695, i32 39368, i32 35305, i32 47498, i32 43435, i32 22596, i32 18533, i32 30726, i32 26663, i32 6336, i32 2273, i32 14466, i32 10403, i32 52093, i32 56156, i32 60223, i32 64286, i32 35833, i32 39896, i32 43963, i32 48026, i32 19061, i32 23124, i32 27191, i32 31254, i32 2801, i32 6864, i32 10931, i32 14994, i32 64814, i32 60687, i32 56684, i32 52557, i32 48554, i32 44427, i32 40424, i32 36297, i32 31782, i32 27655, i32 23652, i32 19525, i32 15522, i32 11395, i32 7392, i32 3265, i32 61215, i32 65342, i32 53085, i32 57212, i32 44955, i32 49082, i32 36825, i32 40952, i32 28183, i32 32310, i32 20053, i32 24180, i32 11923, i32 16050, i32 3793, i32 7920], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sbus() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203)
  store i32 %2, ptr @proto_sbus, align 4
  %3 = load i32, ptr @proto_sbus, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sbus.hf, i32 noundef 66)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sbus.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_sbus, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sbus.ei, i32 noundef 5)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @sbus_hash, ptr noundef @sbus_equal)
  store ptr %9, ptr @sbus_request_hash, align 8
  %10 = load i32, ptr @proto_sbus, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.203, ptr noundef @dissect_sbus, i32 noundef %10)
  store ptr %11, ptr @sbus_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @sbus_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sbus_request_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sbus_request_key, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = add i32 %8, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sbus_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.sbus_request_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sbus_request_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sbus_request_key, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.sbus_request_key, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.nstime_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.sbus_request_key, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @is_sbus_pdu(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %2411

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.393)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_clear(ptr noundef %61, i32 noundef 25)
  %62 = load ptr, ptr %7, align 8
  %63 = call nonnull ptr @find_or_create_conversation(ptr noundef %62)
  store ptr %63, ptr %47, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds %struct.conversation, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.sbus_request_key, ptr %48, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef 6)
  %70 = getelementptr inbounds %struct.sbus_request_key, ptr %48, i32 0, i32 1
  store i16 %69, ptr %70, align 4
  %71 = load ptr, ptr @sbus_request_hash, align 8
  %72 = call ptr @wmem_map_lookup(ptr noundef %71, ptr noundef %48)
  store ptr %72, ptr %50, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 8)
  store i8 %74, ptr %21, align 1
  %75 = load ptr, ptr %50, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %109

77:                                               ; preds = %55
  %78 = load i8, ptr %21, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %77
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds %struct.sbus_request_val, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %50, align 8
  %91 = getelementptr inbounds %struct.sbus_request_val, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 4
  br label %108

96:                                               ; preds = %81
  %97 = load ptr, ptr %50, align 8
  %98 = getelementptr inbounds %struct.sbus_request_val, ptr %97, i32 0, i32 4
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %50, align 8
  %103 = getelementptr inbounds %struct.sbus_request_val, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %50, align 8
  %105 = getelementptr inbounds %struct.sbus_request_val, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %96, %89
  br label %109

109:                                              ; preds = %108, %77, %55
  %110 = load ptr, ptr %50, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i8, ptr %21, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %21, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %50, align 8
  %125 = getelementptr inbounds %struct.sbus_request_val, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %120, %116, %109
  %127 = load ptr, ptr %6, align 8
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef 8)
  store i8 %128, ptr %21, align 1
  %129 = load ptr, ptr %50, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %248, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %21, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %248

135:                                              ; preds = %131
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 8)
  store ptr %137, ptr %49, align 8
  %138 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %48, i64 8, i1 false)
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 48)
  store ptr %140, ptr %50, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef 10)
  %143 = load ptr, ptr %50, align 8
  %144 = getelementptr inbounds %struct.sbus_request_val, ptr %143, i32 0, i32 0
  store i8 %142, ptr %144, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = getelementptr inbounds %struct.sbus_request_val, ptr %145, i32 0, i32 4
  store i8 0, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %50, align 8
  %151 = getelementptr inbounds %struct.sbus_request_val, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %50, align 8
  %153 = getelementptr inbounds %struct.sbus_request_val, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %155, i64 16, i1 false)
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds %struct.sbus_request_val, ptr %156, i32 0, i32 6
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %50, align 8
  %159 = getelementptr inbounds %struct.sbus_request_val, ptr %158, i32 0, i32 8
  store i8 0, ptr %159, align 8
  %160 = load ptr, ptr %50, align 8
  %161 = getelementptr inbounds %struct.sbus_request_val, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 161
  br i1 %164, label %171, label %165

165:                                              ; preds = %135
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds %struct.sbus_request_val, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 163
  br i1 %170, label %171, label %179

171:                                              ; preds = %165, %135
  %172 = load ptr, ptr %6, align 8
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef 12)
  %174 = zext i8 %173 to i32
  %175 = add i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %50, align 8
  %178 = getelementptr inbounds %struct.sbus_request_val, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 1
  br label %211

179:                                              ; preds = %165
  %180 = load ptr, ptr %50, align 8
  %181 = getelementptr inbounds %struct.sbus_request_val, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 19
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef 11)
  %188 = load ptr, ptr %50, align 8
  %189 = getelementptr inbounds %struct.sbus_request_val, ptr %188, i32 0, i32 1
  store i8 %187, ptr %189, align 1
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_list_new(ptr noundef %190)
  %192 = load ptr, ptr %50, align 8
  %193 = getelementptr inbounds %struct.sbus_request_val, ptr %192, i32 0, i32 9
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %50, align 8
  %196 = getelementptr inbounds %struct.sbus_request_val, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @add_sbus_subrequest(ptr noundef %194, ptr noundef %197, i32 noundef 11)
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %50, align 8
  %201 = getelementptr inbounds %struct.sbus_request_val, ptr %200, i32 0, i32 8
  store i8 %199, ptr %201, align 8
  br label %210

202:                                              ; preds = %179
  %203 = load ptr, ptr %6, align 8
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef 11)
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 1
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %50, align 8
  %209 = getelementptr inbounds %struct.sbus_request_val, ptr %208, i32 0, i32 1
  store i8 %207, ptr %209, align 1
  br label %210

210:                                              ; preds = %202, %185
  br label %211

211:                                              ; preds = %210, %171
  %212 = load ptr, ptr %50, align 8
  %213 = getelementptr inbounds %struct.sbus_request_val, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 171
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef 12)
  %220 = load ptr, ptr %50, align 8
  %221 = getelementptr inbounds %struct.sbus_request_val, ptr %220, i32 0, i32 2
  store i8 %219, ptr %221, align 2
  %222 = load ptr, ptr %50, align 8
  %223 = getelementptr inbounds %struct.sbus_request_val, ptr %222, i32 0, i32 3
  store i8 0, ptr %223, align 1
  br label %243

224:                                              ; preds = %211
  %225 = load ptr, ptr %50, align 8
  %226 = getelementptr inbounds %struct.sbus_request_val, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 169
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  %231 = load ptr, ptr %50, align 8
  %232 = getelementptr inbounds %struct.sbus_request_val, ptr %231, i32 0, i32 2
  store i8 0, ptr %232, align 2
  %233 = load ptr, ptr %6, align 8
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef 12)
  %235 = load ptr, ptr %50, align 8
  %236 = getelementptr inbounds %struct.sbus_request_val, ptr %235, i32 0, i32 3
  store i8 %234, ptr %236, align 1
  br label %242

237:                                              ; preds = %224
  %238 = load ptr, ptr %50, align 8
  %239 = getelementptr inbounds %struct.sbus_request_val, ptr %238, i32 0, i32 2
  store i8 0, ptr %239, align 2
  %240 = load ptr, ptr %50, align 8
  %241 = getelementptr inbounds %struct.sbus_request_val, ptr %240, i32 0, i32 3
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %237, %230
  br label %243

243:                                              ; preds = %242, %217
  %244 = load ptr, ptr @sbus_request_hash, align 8
  %245 = load ptr, ptr %49, align 8
  %246 = load ptr, ptr %50, align 8
  %247 = call ptr @wmem_map_insert(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br label %248

248:                                              ; preds = %243, %131, %126
  store i32 0, ptr %17, align 4
  %249 = load i8, ptr %21, align 1
  %250 = zext i8 %249 to i32
  switch i32 %250, label %494 [
    i32 0, label %251
    i32 1, label %397
    i32 2, label %485
  ]

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %252, i32 noundef 10)
  store i8 %253, ptr %30, align 1
  %254 = load i8, ptr %30, align 1
  %255 = zext i8 %254 to i32
  switch i32 %255, label %379 [
    i32 175, label %256
    i32 19, label %269
    i32 169, label %277
  ]

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8
  %258 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef 12)
  store i8 %258, ptr %32, align 1
  %259 = load ptr, ptr %6, align 8
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef 13)
  store i8 %260, ptr %33, align 1
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %32, align 1
  %265 = zext i8 %264 to i32
  %266 = call ptr @val_to_str_const(i32 noundef %265, ptr noundef @webserver_aid_vals, ptr noundef @.str.395)
  %267 = load i8, ptr %33, align 1
  %268 = zext i8 %267 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.394, ptr noundef %266, i32 noundef %268)
  br label %386

269:                                              ; preds = %251
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %50, align 8
  %274 = getelementptr inbounds %struct.sbus_request_val, ptr %273, i32 0, i32 8
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %272, i32 noundef 25, ptr noundef @.str.396, i32 noundef %276)
  br label %386

277:                                              ; preds = %251
  %278 = load ptr, ptr %6, align 8
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef 12)
  store i8 %279, ptr %34, align 1
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i8, ptr %34, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr @val_to_str_ext_const(i32 noundef %284, ptr noundef @rdwrblock_vals_ext, ptr noundef @.str.398)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.397, ptr noundef %285)
  %286 = load i8, ptr %34, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %331

289:                                              ; preds = %277
  %290 = load ptr, ptr %6, align 8
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef 14)
  store i8 %291, ptr %37, align 1
  %292 = load i8, ptr %37, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 32
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = load i8, ptr %37, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 33
  br i1 %298, label %299, label %330

299:                                              ; preds = %295, %289
  store i8 0, ptr %39, align 1
  store i32 19, ptr %16, align 4
  br label %300

300:                                              ; preds = %315, %299
  %301 = load i32, ptr %16, align 4
  %302 = icmp slt i32 %301, 43
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %16, align 4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %304, i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %318

310:                                              ; preds = %303
  %311 = load i8, ptr %39, align 1
  %312 = zext i8 %311 to i32
  %313 = add i32 %312, 1
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %39, align 1
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %16, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %16, align 4
  br label %300, !llvm.loop !4

318:                                              ; preds = %309, %300
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 50
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i8, ptr %39, align 1
  %324 = zext i8 %323 to i32
  %325 = call ptr @tvb_get_string_enc(ptr noundef %321, ptr noundef %322, i32 noundef 19, i32 noundef %324, i32 noundef 0)
  store ptr %325, ptr %45, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %328, i32 noundef 25, ptr noundef @.str.399, ptr noundef %329)
  br label %330

330:                                              ; preds = %318, %295
  br label %378

331:                                              ; preds = %277
  %332 = load i8, ptr %34, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 16
  br i1 %334, label %335, label %377

335:                                              ; preds = %331
  %336 = load ptr, ptr %6, align 8
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %336, i32 noundef 14)
  store i8 %337, ptr %37, align 1
  %338 = load i8, ptr %37, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 32
  br i1 %340, label %345, label %341

341:                                              ; preds = %335
  %342 = load i8, ptr %37, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 33
  br i1 %344, label %345, label %376

345:                                              ; preds = %341, %335
  store i8 0, ptr %39, align 1
  store i32 15, ptr %16, align 4
  br label %346

346:                                              ; preds = %361, %345
  %347 = load i32, ptr %16, align 4
  %348 = icmp slt i32 %347, 39
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %16, align 4
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %351)
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  br label %364

356:                                              ; preds = %349
  %357 = load i8, ptr %39, align 1
  %358 = zext i8 %357 to i32
  %359 = add i32 %358, 1
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %39, align 1
  br label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %16, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %16, align 4
  br label %346, !llvm.loop !6

364:                                              ; preds = %355, %346
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 50
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i8, ptr %39, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @tvb_get_string_enc(ptr noundef %367, ptr noundef %368, i32 noundef 15, i32 noundef %370, i32 noundef 0)
  store ptr %371, ptr %45, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %374, i32 noundef 25, ptr noundef @.str.399, ptr noundef %375)
  br label %376

376:                                              ; preds = %364, %341
  br label %377

377:                                              ; preds = %376, %331
  br label %378

378:                                              ; preds = %377, %330
  br label %386

379:                                              ; preds = %251
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i8, ptr %30, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr @val_to_str_ext_const(i32 noundef %384, ptr noundef @sbus_command_vals_ext, ptr noundef @.str.401)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %382, i32 noundef 25, ptr noundef @.str.400, ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %378, %269, %256
  %387 = load ptr, ptr %50, align 8
  %388 = getelementptr inbounds %struct.sbus_request_val, ptr %387, i32 0, i32 4
  %389 = load i8, ptr %388, align 4
  %390 = zext i8 %389 to i32
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  call void @col_append_str(ptr noundef %395, i32 noundef 25, ptr noundef @.str.402)
  br label %396

396:                                              ; preds = %392, %386
  br label %498

397:                                              ; preds = %248
  %398 = load ptr, ptr %50, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %429

400:                                              ; preds = %397
  %401 = load ptr, ptr %50, align 8
  %402 = getelementptr inbounds %struct.sbus_request_val, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 175
  br i1 %405, label %406, label %429

406:                                              ; preds = %400
  %407 = load ptr, ptr %6, align 8
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %407, i32 noundef 9)
  store i8 %408, ptr %31, align 1
  %409 = load ptr, ptr %6, align 8
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %409, i32 noundef 10)
  store i8 %410, ptr %32, align 1
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load i8, ptr %32, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr @val_to_str_const(i32 noundef %415, ptr noundef @webserver_aid_vals, ptr noundef @.str.395)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %413, i32 noundef 25, ptr noundef @.str.403, ptr noundef %416)
  %417 = load i8, ptr %31, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %428

420:                                              ; preds = %406
  %421 = load ptr, ptr %6, align 8
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef 11)
  store i8 %422, ptr %33, align 1
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load i8, ptr %33, align 1
  %427 = zext i8 %426 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef @.str.404, i32 noundef %427)
  br label %428

428:                                              ; preds = %420, %406
  br label %484

429:                                              ; preds = %400, %397
  %430 = load ptr, ptr %50, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %446

432:                                              ; preds = %429
  %433 = load ptr, ptr %50, align 8
  %434 = getelementptr inbounds %struct.sbus_request_val, ptr %433, i32 0, i32 0
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 19
  br i1 %437, label %438, label %446

438:                                              ; preds = %432
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %50, align 8
  %443 = getelementptr inbounds %struct.sbus_request_val, ptr %442, i32 0, i32 8
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %441, i32 noundef 25, ptr noundef @.str.405, i32 noundef %445)
  br label %483

446:                                              ; preds = %432, %429
  %447 = load ptr, ptr %50, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %478

449:                                              ; preds = %446
  %450 = load ptr, ptr %50, align 8
  %451 = getelementptr inbounds %struct.sbus_request_val, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 8
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 169
  br i1 %454, label %455, label %478

455:                                              ; preds = %449
  %456 = load ptr, ptr %50, align 8
  %457 = getelementptr inbounds %struct.sbus_request_val, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  switch i32 %459, label %469 [
    i32 0, label %460
    i32 1, label %460
    i32 2, label %460
    i32 7, label %460
    i32 8, label %460
    i32 32, label %460
    i32 23, label %460
  ]

460:                                              ; preds = %455, %455, %455, %455, %455, %455, %455
  %461 = load ptr, ptr %6, align 8
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %461, i32 noundef 10)
  store i8 %462, ptr %38, align 1
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load i8, ptr %38, align 1
  %467 = zext i8 %466 to i32
  %468 = call ptr @val_to_str_ext_const(i32 noundef %467, ptr noundef @rdwrblock_sts_ext, ptr noundef @.str.406)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %465, i32 noundef 25, ptr noundef @.str.403, ptr noundef %468)
  br label %477

469:                                              ; preds = %455
  %470 = load ptr, ptr %6, align 8
  %471 = call zeroext i8 @tvb_get_guint8(ptr noundef %470, i32 noundef 9)
  store i8 %471, ptr %34, align 1
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load i8, ptr %34, align 1
  %476 = zext i8 %475 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %474, i32 noundef 25, ptr noundef @.str.407, i32 noundef %476)
  br label %477

477:                                              ; preds = %469, %460
  br label %482

478:                                              ; preds = %449, %446
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._packet_info, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  call void @col_set_str(ptr noundef %481, i32 noundef 25, ptr noundef @.str.206)
  br label %482

482:                                              ; preds = %478, %477
  br label %483

483:                                              ; preds = %482, %438
  br label %484

484:                                              ; preds = %483, %428
  br label %498

485:                                              ; preds = %248
  %486 = load ptr, ptr %6, align 8
  %487 = call zeroext i16 @tvb_get_ntohs(ptr noundef %486, i32 noundef 9)
  store i16 %487, ptr %40, align 2
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct._packet_info, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = load i16, ptr %40, align 2
  %492 = zext i16 %491 to i32
  %493 = call ptr @val_to_str_const(i32 noundef %492, ptr noundef @sbus_ack_nak_vals, ptr noundef @.str.409)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %490, i32 noundef 25, ptr noundef @.str.408, ptr noundef %493)
  br label %498

494:                                              ; preds = %248
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  call void @col_set_str(ptr noundef %497, i32 noundef 25, ptr noundef @.str.410)
  br label %498

498:                                              ; preds = %494, %485, %484, %396
  %499 = load ptr, ptr %8, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %2409

501:                                              ; preds = %498
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr @proto_sbus, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %17, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef -1, i32 noundef 0)
  store ptr %506, ptr %10, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = load i32, ptr @ett_sbus, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %12, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %17, align 4
  %513 = load i32, ptr @ett_sbus_ether, align 4
  %514 = call ptr @proto_tree_add_subtree(ptr noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 8, i32 noundef %513, ptr noundef null, ptr noundef @.str.411)
  store ptr %514, ptr %13, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %17, align 4
  %517 = call i32 @tvb_get_ntohl(ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %19, align 4
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr @hf_sbus_length, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %17, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %523 = load i32, ptr %17, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %17, align 4
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr @hf_sbus_version, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %17, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %17, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %17, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr @hf_sbus_protocol, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %17, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr %17, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %17, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr @hf_sbus_sequence, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %17, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load i32, ptr %17, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %17, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %17, align 4
  %548 = call zeroext i8 @tvb_get_guint8(ptr noundef %546, i32 noundef %547)
  store i8 %548, ptr %21, align 1
  %549 = load ptr, ptr %12, align 8
  %550 = load i32, ptr @hf_sbus_attribut, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %17, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr %17, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %17, align 4
  %556 = load i8, ptr %21, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %1627

559:                                              ; preds = %501
  %560 = load ptr, ptr %12, align 8
  %561 = load i32, ptr @hf_sbus_dest, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %17, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr %17, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %17, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %17, align 4
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %567, i32 noundef %568)
  store i8 %569, ptr %30, align 1
  %570 = load ptr, ptr %12, align 8
  %571 = load i32, ptr @hf_sbus_command, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %17, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %575 = load i32, ptr %17, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %17, align 4
  %577 = load ptr, ptr %50, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %604

579:                                              ; preds = %559
  %580 = load ptr, ptr %50, align 8
  %581 = getelementptr inbounds %struct.sbus_request_val, ptr %580, i32 0, i32 4
  %582 = load i8, ptr %581, align 4
  %583 = zext i8 %582 to i32
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %579
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = call ptr @expert_add_info(ptr noundef %586, ptr noundef %587, ptr noundef @ei_sbus_retry)
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct._packet_info, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %50, align 8
  %592 = getelementptr inbounds %struct.sbus_request_val, ptr %591, i32 0, i32 7
  call void @nstime_delta(ptr noundef %46, ptr noundef %590, ptr noundef %592)
  %593 = load ptr, ptr %12, align 8
  %594 = load i32, ptr @hf_sbus_timeout, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = call ptr @proto_tree_add_time(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  %597 = load ptr, ptr %12, align 8
  %598 = load i32, ptr @hf_sbus_request_in, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load ptr, ptr %50, align 8
  %601 = getelementptr inbounds %struct.sbus_request_val, ptr %600, i32 0, i32 5
  %602 = load i32, ptr %601, align 8
  %603 = call ptr @proto_tree_add_uint(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef 0, i32 noundef 0, i32 noundef %602)
  br label %604

604:                                              ; preds = %585, %579, %559
  %605 = load ptr, ptr %50, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %623

607:                                              ; preds = %604
  %608 = load ptr, ptr %50, align 8
  %609 = getelementptr inbounds %struct.sbus_request_val, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct._packet_info, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4
  %614 = icmp ugt i32 %610, %613
  br i1 %614, label %615, label %623

615:                                              ; preds = %607
  %616 = load ptr, ptr %12, align 8
  %617 = load i32, ptr @hf_sbus_response_in, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %50, align 8
  %620 = getelementptr inbounds %struct.sbus_request_val, ptr %619, i32 0, i32 6
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef 0, i32 noundef 0, i32 noundef %621)
  br label %623

623:                                              ; preds = %615, %607, %604
  %624 = load i8, ptr %30, align 1
  %625 = zext i8 %624 to i32
  switch i32 %625, label %1608 [
    i32 0, label %626
    i32 6, label %626
    i32 7, label %626
    i32 2, label %633
    i32 3, label %633
    i32 5, label %633
    i32 10, label %640
    i32 14, label %640
    i32 15, label %640
    i32 11, label %647
    i32 13, label %647
    i32 12, label %654
    i32 19, label %736
    i32 30, label %814
    i32 31, label %814
    i32 35, label %837
    i32 71, label %892
    i32 81, label %915
    i32 161, label %969
    i32 171, label %999
    i32 175, label %1014
    i32 169, label %1082
    i32 150, label %1601
  ]

626:                                              ; preds = %623, %623, %623
  %627 = load i8, ptr %30, align 1
  %628 = zext i8 %627 to i32
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = load i32, ptr %17, align 4
  %632 = call i32 @add_media_access_to_tree(i32 noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631)
  store i32 %632, ptr %17, align 4
  br label %1626

633:                                              ; preds = %623, %623, %623
  %634 = load i8, ptr %30, align 1
  %635 = zext i8 %634 to i32
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = load i32, ptr %17, align 4
  %639 = call i32 @add_media_access_to_tree(i32 noundef %635, ptr noundef %636, ptr noundef %637, i32 noundef %638)
  store i32 %639, ptr %17, align 4
  br label %1626

640:                                              ; preds = %623, %623, %623
  %641 = load i8, ptr %30, align 1
  %642 = zext i8 %641 to i32
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %12, align 8
  %645 = load i32, ptr %17, align 4
  %646 = call i32 @add_media_access_to_tree(i32 noundef %642, ptr noundef %643, ptr noundef %644, i32 noundef %645)
  store i32 %646, ptr %17, align 4
  br label %1626

647:                                              ; preds = %623, %623
  %648 = load i8, ptr %30, align 1
  %649 = zext i8 %648 to i32
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = load i32, ptr %17, align 4
  %653 = call i32 @add_media_access_to_tree(i32 noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652)
  store i32 %653, ptr %17, align 4
  br label %1626

654:                                              ; preds = %623
  %655 = load ptr, ptr %12, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %17, align 4
  %658 = load i32, ptr @ett_sbus_data, align 4
  %659 = call ptr @proto_tree_add_subtree(ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 8, i32 noundef %658, ptr noundef null, ptr noundef @.str.412)
  store ptr %659, ptr %14, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %17, align 4
  %662 = call zeroext i8 @tvb_get_guint8(ptr noundef %660, i32 noundef %661)
  %663 = zext i8 %662 to i32
  store i32 %663, ptr %42, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %17, align 4
  %666 = add i32 %665, 1
  %667 = call zeroext i8 @tvb_get_guint8(ptr noundef %664, i32 noundef %666)
  %668 = zext i8 %667 to i32
  store i32 %668, ptr %43, align 4
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr @hf_sbus_week_day, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %17, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %17, align 4
  %675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %673, i32 noundef %674)
  %676 = zext i16 %675 to i32
  %677 = load i32, ptr %42, align 4
  %678 = load i32, ptr %43, align 4
  %679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef %676, ptr noundef @.str.413, i32 noundef %677, i32 noundef %678)
  %680 = load i32, ptr %17, align 4
  %681 = add i32 %680, 2
  store i32 %681, ptr %17, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %17, align 4
  %684 = call zeroext i8 @tvb_get_guint8(ptr noundef %682, i32 noundef %683)
  %685 = zext i8 %684 to i32
  store i32 %685, ptr %42, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %17, align 4
  %688 = add i32 %687, 1
  %689 = call zeroext i8 @tvb_get_guint8(ptr noundef %686, i32 noundef %688)
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %43, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %17, align 4
  %693 = add i32 %692, 2
  %694 = call zeroext i8 @tvb_get_guint8(ptr noundef %691, i32 noundef %693)
  %695 = zext i8 %694 to i32
  store i32 %695, ptr %44, align 4
  %696 = load ptr, ptr %14, align 8
  %697 = load i32, ptr @hf_sbus_date, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %17, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %17, align 4
  %702 = call i32 @tvb_get_ntoh24(ptr noundef %700, i32 noundef %701)
  %703 = load i32, ptr %42, align 4
  %704 = load i32, ptr %43, align 4
  %705 = load i32, ptr %44, align 4
  %706 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 3, i32 noundef %702, ptr noundef @.str.414, i32 noundef %703, i32 noundef %704, i32 noundef %705)
  %707 = load i32, ptr %17, align 4
  %708 = add i32 %707, 3
  store i32 %708, ptr %17, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %17, align 4
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %709, i32 noundef %710)
  %712 = zext i8 %711 to i32
  store i32 %712, ptr %42, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %17, align 4
  %715 = add i32 %714, 1
  %716 = call zeroext i8 @tvb_get_guint8(ptr noundef %713, i32 noundef %715)
  %717 = zext i8 %716 to i32
  store i32 %717, ptr %43, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %17, align 4
  %720 = add i32 %719, 2
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %718, i32 noundef %720)
  %722 = zext i8 %721 to i32
  store i32 %722, ptr %44, align 4
  %723 = load ptr, ptr %14, align 8
  %724 = load i32, ptr @hf_sbus_time, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %17, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %17, align 4
  %729 = call i32 @tvb_get_ntoh24(ptr noundef %727, i32 noundef %728)
  %730 = load i32, ptr %42, align 4
  %731 = load i32, ptr %43, align 4
  %732 = load i32, ptr %44, align 4
  %733 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 3, i32 noundef %729, ptr noundef @.str.415, i32 noundef %730, i32 noundef %731, i32 noundef %732)
  %734 = load i32, ptr %17, align 4
  %735 = add i32 %734, 3
  store i32 %735, ptr %17, align 4
  br label %1626

736:                                              ; preds = %623
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %17, align 4
  %739 = call zeroext i8 @tvb_get_guint8(ptr noundef %737, i32 noundef %738)
  %740 = zext i8 %739 to i32
  %741 = add i32 %740, 1
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %25, align 1
  %743 = load ptr, ptr %12, align 8
  %744 = load i32, ptr @hf_sbus_multimedia_length, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %17, align 4
  %747 = load i8, ptr %25, align 1
  %748 = zext i8 %747 to i32
  %749 = call ptr @proto_tree_add_uint(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef %748)
  %750 = load i32, ptr %17, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %17, align 4
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %17, align 4
  %755 = load i8, ptr %25, align 1
  %756 = zext i8 %755 to i32
  %757 = load i32, ptr @ett_sbus_data, align 4
  %758 = call ptr @proto_tree_add_subtree(ptr noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %756, i32 noundef %757, ptr noundef null, ptr noundef @.str.416)
  store ptr %758, ptr %14, align 8
  %759 = load i32, ptr %17, align 4
  %760 = load i8, ptr %25, align 1
  %761 = zext i8 %760 to i32
  %762 = add i32 %759, %761
  store i32 %762, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %763

763:                                              ; preds = %810, %736
  %764 = load i32, ptr %16, align 4
  %765 = icmp slt i32 %764, 64
  br i1 %765, label %766, label %813

766:                                              ; preds = %763
  %767 = load i32, ptr %17, align 4
  %768 = load i32, ptr %18, align 4
  %769 = icmp sge i32 %767, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %766
  br label %813

771:                                              ; preds = %766
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %17, align 4
  %774 = call zeroext i8 @tvb_get_guint8(ptr noundef %772, i32 noundef %773)
  %775 = zext i8 %774 to i32
  %776 = add i32 %775, 1
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %26, align 1
  %778 = load ptr, ptr %14, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %17, align 4
  %781 = load i8, ptr %26, align 1
  %782 = zext i8 %781 to i32
  %783 = add i32 %782, 1
  %784 = load i32, ptr @ett_sbus_data, align 4
  %785 = load i32, ptr %16, align 4
  %786 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %783, i32 noundef %784, ptr noundef null, ptr noundef @.str.417, i32 noundef %785)
  store ptr %786, ptr %15, align 8
  %787 = load ptr, ptr %15, align 8
  %788 = load i32, ptr @hf_sbus_sub_length, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %17, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, i32 noundef 0)
  %792 = load i32, ptr %17, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %17, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %17, align 4
  %796 = call zeroext i8 @tvb_get_guint8(ptr noundef %794, i32 noundef %795)
  store i8 %796, ptr %30, align 1
  %797 = load ptr, ptr %15, align 8
  %798 = load i32, ptr @hf_sbus_command, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %17, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %802 = load i32, ptr %17, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %17, align 4
  %804 = load i8, ptr %30, align 1
  %805 = zext i8 %804 to i32
  %806 = load ptr, ptr %6, align 8
  %807 = load ptr, ptr %15, align 8
  %808 = load i32, ptr %17, align 4
  %809 = call i32 @add_media_access_to_tree(i32 noundef %805, ptr noundef %806, ptr noundef %807, i32 noundef %808)
  store i32 %809, ptr %17, align 4
  br label %810

810:                                              ; preds = %771
  %811 = load i32, ptr %16, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %16, align 4
  br label %763, !llvm.loop !7

813:                                              ; preds = %770, %763
  br label %1626

814:                                              ; preds = %623, %623
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %17, align 4
  %817 = call zeroext i8 @tvb_get_guint8(ptr noundef %815, i32 noundef %816)
  %818 = zext i8 %817 to i32
  %819 = add i32 %818, 1
  %820 = trunc i32 %819 to i8
  store i8 %820, ptr %22, align 1
  %821 = load ptr, ptr %12, align 8
  %822 = load i32, ptr @hf_sbus_rcount, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr %17, align 4
  %825 = load i8, ptr %22, align 1
  %826 = zext i8 %825 to i32
  %827 = call ptr @proto_tree_add_uint(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef %826)
  %828 = load i32, ptr %17, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %17, align 4
  %830 = load ptr, ptr %12, align 8
  %831 = load i32, ptr @hf_sbus_addr_prog, align 4
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %17, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 3, i32 noundef 0)
  %835 = load i32, ptr %17, align 4
  %836 = add i32 %835, 3
  store i32 %836, ptr %17, align 4
  br label %1626

837:                                              ; preds = %623
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %17, align 4
  %840 = call zeroext i8 @tvb_get_guint8(ptr noundef %838, i32 noundef %839)
  store i8 %840, ptr %22, align 1
  %841 = load i8, ptr %22, align 1
  %842 = zext i8 %841 to i32
  %843 = sub i32 %842, 2
  %844 = sdiv i32 %843, 4
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %22, align 1
  %846 = load ptr, ptr %12, align 8
  %847 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %17, align 4
  %850 = load i8, ptr %22, align 1
  %851 = zext i8 %850 to i32
  %852 = call ptr @proto_tree_add_uint(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef %851)
  %853 = load ptr, ptr %12, align 8
  %854 = load i32, ptr @hf_sbus_wcount, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %17, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load i32, ptr %17, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %17, align 4
  %860 = load ptr, ptr %12, align 8
  %861 = load i32, ptr @hf_sbus_addr_68k, align 4
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %17, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 3, i32 noundef 0)
  %865 = load i32, ptr %17, align 4
  %866 = add i32 %865, 3
  store i32 %866, ptr %17, align 4
  %867 = load ptr, ptr %12, align 8
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %17, align 4
  %870 = load i8, ptr %22, align 1
  %871 = zext i8 %870 to i32
  %872 = mul i32 %871, 4
  %873 = load i32, ptr @ett_sbus_data, align 4
  %874 = call ptr @proto_tree_add_subtree(ptr noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef %872, i32 noundef %873, ptr noundef null, ptr noundef @.str.418)
  store ptr %874, ptr %14, align 8
  %875 = load i8, ptr %22, align 1
  %876 = zext i8 %875 to i32
  store i32 %876, ptr %16, align 4
  br label %877

877:                                              ; preds = %888, %837
  %878 = load i32, ptr %16, align 4
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %877
  %881 = load ptr, ptr %14, align 8
  %882 = load i32, ptr @hf_sbus_data_rtc, align 4
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %17, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 4, i32 noundef 0)
  %886 = load i32, ptr %17, align 4
  %887 = add i32 %886, 4
  store i32 %887, ptr %17, align 4
  br label %888

888:                                              ; preds = %880
  %889 = load i32, ptr %16, align 4
  %890 = add i32 %889, -1
  store i32 %890, ptr %16, align 4
  br label %877, !llvm.loop !8

891:                                              ; preds = %877
  br label %1626

892:                                              ; preds = %623
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %17, align 4
  %895 = call zeroext i8 @tvb_get_guint8(ptr noundef %893, i32 noundef %894)
  %896 = zext i8 %895 to i32
  %897 = add i32 %896, 1
  %898 = trunc i32 %897 to i8
  store i8 %898, ptr %22, align 1
  %899 = load ptr, ptr %12, align 8
  %900 = load i32, ptr @hf_sbus_rcount, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %17, align 4
  %903 = load i8, ptr %22, align 1
  %904 = zext i8 %903 to i32
  %905 = call ptr @proto_tree_add_uint(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 1, i32 noundef %904)
  %906 = load i32, ptr %17, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %17, align 4
  %908 = load ptr, ptr %12, align 8
  %909 = load i32, ptr @hf_sbus_addr_68k, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %17, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 3, i32 noundef 0)
  %913 = load i32, ptr %17, align 4
  %914 = add i32 %913, 3
  store i32 %914, ptr %17, align 4
  br label %1626

915:                                              ; preds = %623
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %17, align 4
  %918 = call zeroext i8 @tvb_get_guint8(ptr noundef %916, i32 noundef %917)
  store i8 %918, ptr %22, align 1
  %919 = load i8, ptr %22, align 1
  %920 = zext i8 %919 to i32
  %921 = sub i32 %920, 2
  %922 = trunc i32 %921 to i8
  store i8 %922, ptr %22, align 1
  %923 = load ptr, ptr %12, align 8
  %924 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr %17, align 4
  %927 = load i8, ptr %22, align 1
  %928 = zext i8 %927 to i32
  %929 = call ptr @proto_tree_add_uint(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef 1, i32 noundef %928)
  %930 = load ptr, ptr %12, align 8
  %931 = load i32, ptr @hf_sbus_wcount, align 4
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %17, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load i32, ptr %17, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %17, align 4
  %937 = load ptr, ptr %12, align 8
  %938 = load i32, ptr @hf_sbus_addr_68k, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %17, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 3, i32 noundef 0)
  %942 = load i32, ptr %17, align 4
  %943 = add i32 %942, 3
  store i32 %943, ptr %17, align 4
  %944 = load ptr, ptr %12, align 8
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %17, align 4
  %947 = load i8, ptr %22, align 1
  %948 = zext i8 %947 to i32
  %949 = mul i32 %948, 4
  %950 = load i32, ptr @ett_sbus_data, align 4
  %951 = call ptr @proto_tree_add_subtree(ptr noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef %949, i32 noundef %950, ptr noundef null, ptr noundef @.str.419)
  store ptr %951, ptr %14, align 8
  %952 = load i8, ptr %22, align 1
  %953 = zext i8 %952 to i32
  store i32 %953, ptr %16, align 4
  br label %954

954:                                              ; preds = %965, %915
  %955 = load i32, ptr %16, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %968

957:                                              ; preds = %954
  %958 = load ptr, ptr %14, align 8
  %959 = load i32, ptr @hf_sbus_data_byte, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %17, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %963 = load i32, ptr %17, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %17, align 4
  br label %965

965:                                              ; preds = %957
  %966 = load i32, ptr %16, align 4
  %967 = add i32 %966, -1
  store i32 %967, ptr %16, align 4
  br label %954, !llvm.loop !9

968:                                              ; preds = %954
  br label %1626

969:                                              ; preds = %623
  %970 = load ptr, ptr %12, align 8
  %971 = load i32, ptr @hf_sbus_command_extension, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %17, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef 1, i32 noundef 0)
  %975 = load i32, ptr %17, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %17, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %17, align 4
  %979 = call zeroext i8 @tvb_get_guint8(ptr noundef %977, i32 noundef %978)
  %980 = zext i8 %979 to i32
  %981 = add i32 %980, 1
  %982 = trunc i32 %981 to i8
  store i8 %982, ptr %22, align 1
  %983 = load ptr, ptr %12, align 8
  %984 = load i32, ptr @hf_sbus_rcount, align 4
  %985 = load ptr, ptr %6, align 8
  %986 = load i32, ptr %17, align 4
  %987 = load i8, ptr %22, align 1
  %988 = zext i8 %987 to i32
  %989 = call ptr @proto_tree_add_uint(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 1, i32 noundef %988)
  %990 = load i32, ptr %17, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %17, align 4
  %992 = load ptr, ptr %12, align 8
  %993 = load i32, ptr @hf_sbus_addr_eeprom, align 4
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %17, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 2, i32 noundef 0)
  %997 = load i32, ptr %17, align 4
  %998 = add i32 %997, 2
  store i32 %998, ptr %17, align 4
  br label %1626

999:                                              ; preds = %623
  %1000 = load ptr, ptr %12, align 8
  %1001 = load i32, ptr @hf_sbus_sysinfo_nr, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %17, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  %1005 = load i32, ptr %17, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %17, align 4
  %1007 = load ptr, ptr %12, align 8
  %1008 = load i32, ptr @hf_sbus_sysinfo_nr, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr %17, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 1, i32 noundef 0)
  %1012 = load i32, ptr %17, align 4
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %17, align 4
  br label %1626

1014:                                             ; preds = %623
  %1015 = load ptr, ptr %6, align 8
  %1016 = load i32, ptr %17, align 4
  %1017 = call zeroext i8 @tvb_get_guint8(ptr noundef %1015, i32 noundef %1016)
  store i8 %1017, ptr %31, align 1
  %1018 = load ptr, ptr %12, align 8
  %1019 = load i32, ptr @hf_sbus_web_size, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %17, align 4
  %1022 = load i8, ptr %31, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = call ptr @proto_tree_add_uint(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, i32 noundef %1023)
  %1025 = load i32, ptr %17, align 4
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %17, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %17, align 4
  %1029 = call zeroext i8 @tvb_get_guint8(ptr noundef %1027, i32 noundef %1028)
  store i8 %1029, ptr %32, align 1
  %1030 = load ptr, ptr %12, align 8
  %1031 = load i32, ptr @hf_sbus_web_aid, align 4
  %1032 = load ptr, ptr %6, align 8
  %1033 = load i32, ptr %17, align 4
  %1034 = load i8, ptr %32, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = call ptr @proto_tree_add_uint(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 1, i32 noundef %1035)
  %1037 = load i32, ptr %17, align 4
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %17, align 4
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i32, ptr %17, align 4
  %1041 = call zeroext i8 @tvb_get_guint8(ptr noundef %1039, i32 noundef %1040)
  store i8 %1041, ptr %33, align 1
  %1042 = load ptr, ptr %12, align 8
  %1043 = load i32, ptr @hf_sbus_web_seq, align 4
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %17, align 4
  %1046 = load i8, ptr %33, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = call ptr @proto_tree_add_uint(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 1, i32 noundef %1047)
  %1049 = load i32, ptr %17, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %17, align 4
  %1051 = load i8, ptr %31, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1081

1054:                                             ; preds = %1014
  %1055 = load ptr, ptr %12, align 8
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %17, align 4
  %1058 = load i8, ptr %31, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = sub i32 %1059, 1
  %1061 = load i32, ptr @ett_sbus_data, align 4
  %1062 = call ptr @proto_tree_add_subtree(ptr noundef %1055, ptr noundef %1056, i32 noundef %1057, i32 noundef %1060, i32 noundef %1061, ptr noundef null, ptr noundef @.str.419)
  store ptr %1062, ptr %14, align 8
  %1063 = load i8, ptr %31, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = sub i32 %1064, 1
  store i32 %1065, ptr %16, align 4
  br label %1066

1066:                                             ; preds = %1077, %1054
  %1067 = load i32, ptr %16, align 4
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %14, align 8
  %1071 = load i32, ptr @hf_sbus_data_byte, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1075 = load i32, ptr %17, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %17, align 4
  br label %1077

1077:                                             ; preds = %1069
  %1078 = load i32, ptr %16, align 4
  %1079 = add i32 %1078, -1
  store i32 %1079, ptr %16, align 4
  br label %1066, !llvm.loop !10

1080:                                             ; preds = %1066
  br label %1081

1081:                                             ; preds = %1080, %1014
  br label %1626

1082:                                             ; preds = %623
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %17, align 4
  %1085 = call zeroext i8 @tvb_get_guint8(ptr noundef %1083, i32 noundef %1084)
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 255
  br i1 %1087, label %1088, label %1099

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %6, align 8
  %1090 = call i32 @tvb_get_ntohl(ptr noundef %1089, i32 noundef 0)
  %1091 = sub i32 %1090, 15
  store i32 %1091, ptr %41, align 4
  %1092 = load ptr, ptr %12, align 8
  %1093 = load i32, ptr @hf_sbus_rdwr_block_length_ext, align 4
  %1094 = load ptr, ptr %6, align 8
  %1095 = load i32, ptr %41, align 4
  %1096 = call ptr @proto_tree_add_uint(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef 0, i32 noundef 4, i32 noundef %1095)
  %1097 = load i32, ptr %17, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %17, align 4
  br label %1112

1099:                                             ; preds = %1082
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %17, align 4
  %1102 = call zeroext i8 @tvb_get_guint8(ptr noundef %1100, i32 noundef %1101)
  %1103 = zext i8 %1102 to i32
  store i32 %1103, ptr %41, align 4
  %1104 = load ptr, ptr %12, align 8
  %1105 = load i32, ptr @hf_sbus_rdwr_block_length, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %17, align 4
  %1108 = load i32, ptr %41, align 4
  %1109 = call ptr @proto_tree_add_uint(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1, i32 noundef %1108)
  %1110 = load i32, ptr %17, align 4
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %17, align 4
  br label %1112

1112:                                             ; preds = %1099, %1088
  %1113 = load ptr, ptr %6, align 8
  %1114 = load i32, ptr %17, align 4
  %1115 = call zeroext i8 @tvb_get_guint8(ptr noundef %1113, i32 noundef %1114)
  store i8 %1115, ptr %34, align 1
  %1116 = load ptr, ptr %12, align 8
  %1117 = load i32, ptr @hf_sbus_rdwr_telegram_type, align 4
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %17, align 4
  %1120 = load i8, ptr %34, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = call ptr @proto_tree_add_uint(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 1, i32 noundef %1121)
  %1123 = load i32, ptr %17, align 4
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %17, align 4
  %1125 = load i8, ptr %34, align 1
  %1126 = zext i8 %1125 to i32
  switch i32 %1126, label %1599 [
    i32 0, label %1127
    i32 1, label %1224
    i32 2, label %1241
    i32 7, label %1260
    i32 23, label %1260
    i32 8, label %1261
    i32 16, label %1351
    i32 17, label %1423
    i32 24, label %1431
    i32 32, label %1525
    i32 33, label %1525
    i32 34, label %1591
  ]

1127:                                             ; preds = %1112
  %1128 = load ptr, ptr %6, align 8
  %1129 = call zeroext i8 @tvb_get_guint8(ptr noundef %1128, i32 noundef 14)
  store i8 %1129, ptr %37, align 1
  %1130 = load ptr, ptr %12, align 8
  %1131 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %17, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  %1135 = load i32, ptr %17, align 4
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %17, align 4
  %1137 = load ptr, ptr %12, align 8
  %1138 = load i32, ptr @hf_sbus_block_type, align 4
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr %17, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1140, i32 noundef 1, i32 noundef 0)
  %1142 = load i32, ptr %17, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %17, align 4
  %1144 = load i8, ptr %37, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 32
  br i1 %1146, label %1151, label %1147

1147:                                             ; preds = %1127
  %1148 = load i8, ptr %37, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 33
  br i1 %1150, label %1151, label %1204

1151:                                             ; preds = %1147, %1127
  %1152 = load ptr, ptr %12, align 8
  %1153 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %17, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 4, i32 noundef 0)
  %1157 = load i32, ptr %17, align 4
  %1158 = add i32 %1157, 4
  store i32 %1158, ptr %17, align 4
  store i8 0, ptr %39, align 1
  store i32 19, ptr %16, align 4
  br label %1159

1159:                                             ; preds = %1174, %1151
  %1160 = load i32, ptr %16, align 4
  %1161 = icmp slt i32 %1160, 43
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %6, align 8
  %1164 = load i32, ptr %16, align 4
  %1165 = call zeroext i8 @tvb_get_guint8(ptr noundef %1163, i32 noundef %1164)
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1162
  br label %1177

1169:                                             ; preds = %1162
  %1170 = load i8, ptr %39, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = add i32 %1171, 1
  %1173 = trunc i32 %1172 to i8
  store i8 %1173, ptr %39, align 1
  br label %1174

1174:                                             ; preds = %1169
  %1175 = load i32, ptr %16, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %16, align 4
  br label %1159, !llvm.loop !11

1177:                                             ; preds = %1168, %1159
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr inbounds %struct._packet_info, ptr %1178, i32 0, i32 50
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %6, align 8
  %1182 = load i8, ptr %39, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = call ptr @tvb_get_string_enc(ptr noundef %1180, ptr noundef %1181, i32 noundef 19, i32 noundef %1183, i32 noundef 0)
  store ptr %1184, ptr %45, align 8
  %1185 = load ptr, ptr %12, align 8
  %1186 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %1187 = load ptr, ptr %6, align 8
  %1188 = load i32, ptr %17, align 4
  %1189 = load i8, ptr %39, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = load ptr, ptr %45, align 8
  %1192 = call ptr @proto_tree_add_string(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef %1190, ptr noundef %1191)
  %1193 = load i8, ptr %39, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = load i32, ptr %17, align 4
  %1196 = add i32 %1195, %1194
  store i32 %1196, ptr %17, align 4
  %1197 = load i32, ptr %41, align 4
  %1198 = sub i32 %1197, 6
  %1199 = load i8, ptr %39, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = sub i32 %1198, %1200
  %1202 = load i32, ptr %17, align 4
  %1203 = add i32 %1202, %1201
  store i32 %1203, ptr %17, align 4
  br label %1223

1204:                                             ; preds = %1147
  %1205 = load ptr, ptr %12, align 8
  %1206 = load i32, ptr @hf_sbus_block_nr, align 4
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr %17, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 2, i32 noundef 0)
  %1210 = load i32, ptr %17, align 4
  %1211 = add i32 %1210, 2
  store i32 %1211, ptr %17, align 4
  %1212 = load ptr, ptr %12, align 8
  %1213 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %1214 = load ptr, ptr %6, align 8
  %1215 = load i32, ptr %17, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1215, i32 noundef 4, i32 noundef 0)
  %1217 = load i32, ptr %17, align 4
  %1218 = add i32 %1217, 4
  store i32 %1218, ptr %17, align 4
  %1219 = load i32, ptr %41, align 4
  %1220 = sub i32 %1219, 8
  %1221 = load i32, ptr %17, align 4
  %1222 = add i32 %1221, %1220
  store i32 %1222, ptr %17, align 4
  br label %1223

1223:                                             ; preds = %1204, %1177
  br label %1600

1224:                                             ; preds = %1112
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr %17, align 4
  %1227 = call zeroext i8 @tvb_get_guint8(ptr noundef %1225, i32 noundef %1226)
  store i8 %1227, ptr %35, align 1
  %1228 = load ptr, ptr %12, align 8
  %1229 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i32, ptr %17, align 4
  %1232 = load i8, ptr %35, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = call ptr @proto_tree_add_uint(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef 1, i32 noundef %1233)
  %1235 = load i32, ptr %17, align 4
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %17, align 4
  %1237 = load i32, ptr %41, align 4
  %1238 = sub i32 %1237, 1
  %1239 = load i32, ptr %17, align 4
  %1240 = add i32 %1239, %1238
  store i32 %1240, ptr %17, align 4
  br label %1600

1241:                                             ; preds = %1112
  %1242 = load ptr, ptr %6, align 8
  %1243 = load i32, ptr %17, align 4
  %1244 = call zeroext i8 @tvb_get_guint8(ptr noundef %1242, i32 noundef %1243)
  store i8 %1244, ptr %35, align 1
  %1245 = load ptr, ptr %12, align 8
  %1246 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i32, ptr %17, align 4
  %1249 = load i8, ptr %35, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = call ptr @proto_tree_add_uint(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef %1250)
  %1252 = load i32, ptr %17, align 4
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %17, align 4
  %1254 = load i32, ptr %41, align 4
  %1255 = sub i32 %1254, 5
  %1256 = load i32, ptr %17, align 4
  %1257 = add i32 %1256, %1255
  store i32 %1257, ptr %17, align 4
  %1258 = load i32, ptr %17, align 4
  %1259 = add i32 %1258, 4
  store i32 %1259, ptr %17, align 4
  br label %1600

1260:                                             ; preds = %1112, %1112
  br label %1600

1261:                                             ; preds = %1112
  %1262 = load ptr, ptr %6, align 8
  %1263 = call zeroext i8 @tvb_get_guint8(ptr noundef %1262, i32 noundef 14)
  store i8 %1263, ptr %37, align 1
  %1264 = load ptr, ptr %12, align 8
  %1265 = load i32, ptr @hf_sbus_block_type, align 4
  %1266 = load ptr, ptr %6, align 8
  %1267 = load i32, ptr %17, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 1, i32 noundef 0)
  %1269 = load i32, ptr %17, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %17, align 4
  %1271 = load i8, ptr %37, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 32
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1261
  %1275 = load i8, ptr %37, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 33
  br i1 %1277, label %1278, label %1331

1278:                                             ; preds = %1274, %1261
  %1279 = load ptr, ptr %12, align 8
  %1280 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i32, ptr %17, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 4, i32 noundef 0)
  %1284 = load i32, ptr %17, align 4
  %1285 = add i32 %1284, 4
  store i32 %1285, ptr %17, align 4
  store i8 0, ptr %39, align 1
  store i32 19, ptr %16, align 4
  br label %1286

1286:                                             ; preds = %1301, %1278
  %1287 = load i32, ptr %16, align 4
  %1288 = icmp slt i32 %1287, 43
  br i1 %1288, label %1289, label %1304

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %6, align 8
  %1291 = load i32, ptr %16, align 4
  %1292 = call zeroext i8 @tvb_get_guint8(ptr noundef %1290, i32 noundef %1291)
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1289
  br label %1304

1296:                                             ; preds = %1289
  %1297 = load i8, ptr %39, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = add i32 %1298, 1
  %1300 = trunc i32 %1299 to i8
  store i8 %1300, ptr %39, align 1
  br label %1301

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %16, align 4
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %16, align 4
  br label %1286, !llvm.loop !12

1304:                                             ; preds = %1295, %1286
  %1305 = load ptr, ptr %7, align 8
  %1306 = getelementptr inbounds %struct._packet_info, ptr %1305, i32 0, i32 50
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %6, align 8
  %1309 = load i8, ptr %39, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = call ptr @tvb_get_string_enc(ptr noundef %1307, ptr noundef %1308, i32 noundef 19, i32 noundef %1310, i32 noundef 0)
  store ptr %1311, ptr %45, align 8
  %1312 = load ptr, ptr %12, align 8
  %1313 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %1314 = load ptr, ptr %6, align 8
  %1315 = load i32, ptr %17, align 4
  %1316 = load i8, ptr %39, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = load ptr, ptr %45, align 8
  %1319 = call ptr @proto_tree_add_string(ptr noundef %1312, i32 noundef %1313, ptr noundef %1314, i32 noundef %1315, i32 noundef %1317, ptr noundef %1318)
  %1320 = load i8, ptr %39, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = load i32, ptr %17, align 4
  %1323 = add i32 %1322, %1321
  store i32 %1323, ptr %17, align 4
  %1324 = load i32, ptr %41, align 4
  %1325 = sub i32 %1324, 6
  %1326 = load i8, ptr %39, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = sub i32 %1325, %1327
  %1329 = load i32, ptr %17, align 4
  %1330 = add i32 %1329, %1328
  store i32 %1330, ptr %17, align 4
  br label %1350

1331:                                             ; preds = %1274
  %1332 = load ptr, ptr %12, align 8
  %1333 = load i32, ptr @hf_sbus_block_nr, align 4
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %17, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef 2, i32 noundef 0)
  %1337 = load i32, ptr %17, align 4
  %1338 = add i32 %1337, 2
  store i32 %1338, ptr %17, align 4
  %1339 = load ptr, ptr %12, align 8
  %1340 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %1341 = load ptr, ptr %6, align 8
  %1342 = load i32, ptr %17, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef 4, i32 noundef 0)
  %1344 = load i32, ptr %17, align 4
  %1345 = add i32 %1344, 4
  store i32 %1345, ptr %17, align 4
  %1346 = load i32, ptr %41, align 4
  %1347 = sub i32 %1346, 8
  %1348 = load i32, ptr %17, align 4
  %1349 = add i32 %1348, %1347
  store i32 %1349, ptr %17, align 4
  br label %1350

1350:                                             ; preds = %1331, %1304
  br label %1600

1351:                                             ; preds = %1112
  %1352 = load ptr, ptr %6, align 8
  %1353 = call zeroext i8 @tvb_get_guint8(ptr noundef %1352, i32 noundef 14)
  store i8 %1353, ptr %37, align 1
  %1354 = load ptr, ptr %12, align 8
  %1355 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %1356 = load ptr, ptr %6, align 8
  %1357 = load i32, ptr %17, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1359 = load i32, ptr %17, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %17, align 4
  %1361 = load ptr, ptr %12, align 8
  %1362 = load i32, ptr @hf_sbus_block_type, align 4
  %1363 = load ptr, ptr %6, align 8
  %1364 = load i32, ptr %17, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 1, i32 noundef 0)
  %1366 = load i32, ptr %17, align 4
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %17, align 4
  %1368 = load i8, ptr %37, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 32
  br i1 %1370, label %1375, label %1371

1371:                                             ; preds = %1351
  %1372 = load i8, ptr %37, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 33
  br i1 %1374, label %1375, label %1414

1375:                                             ; preds = %1371, %1351
  store i8 0, ptr %39, align 1
  store i32 14, ptr %16, align 4
  br label %1376

1376:                                             ; preds = %1391, %1375
  %1377 = load i32, ptr %16, align 4
  %1378 = icmp slt i32 %1377, 38
  br i1 %1378, label %1379, label %1394

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %6, align 8
  %1381 = load i32, ptr %16, align 4
  %1382 = call zeroext i8 @tvb_get_guint8(ptr noundef %1380, i32 noundef %1381)
  %1383 = zext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1379
  br label %1394

1386:                                             ; preds = %1379
  %1387 = load i8, ptr %39, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = add i32 %1388, 1
  %1390 = trunc i32 %1389 to i8
  store i8 %1390, ptr %39, align 1
  br label %1391

1391:                                             ; preds = %1386
  %1392 = load i32, ptr %16, align 4
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr %16, align 4
  br label %1376, !llvm.loop !13

1394:                                             ; preds = %1385, %1376
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds %struct._packet_info, ptr %1395, i32 0, i32 50
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %6, align 8
  %1399 = load i8, ptr %39, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = call ptr @tvb_get_string_enc(ptr noundef %1397, ptr noundef %1398, i32 noundef 14, i32 noundef %1400, i32 noundef 0)
  store ptr %1401, ptr %45, align 8
  %1402 = load ptr, ptr %12, align 8
  %1403 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %1404 = load ptr, ptr %6, align 8
  %1405 = load i32, ptr %17, align 4
  %1406 = load i8, ptr %39, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = load ptr, ptr %45, align 8
  %1409 = call ptr @proto_tree_add_string(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1405, i32 noundef %1407, ptr noundef %1408)
  %1410 = load i8, ptr %39, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = load i32, ptr %17, align 4
  %1413 = add i32 %1412, %1411
  store i32 %1413, ptr %17, align 4
  br label %1422

1414:                                             ; preds = %1371
  %1415 = load ptr, ptr %12, align 8
  %1416 = load i32, ptr @hf_sbus_block_nr, align 4
  %1417 = load ptr, ptr %6, align 8
  %1418 = load i32, ptr %17, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %1417, i32 noundef %1418, i32 noundef 2, i32 noundef 0)
  %1420 = load i32, ptr %17, align 4
  %1421 = add i32 %1420, 2
  store i32 %1421, ptr %17, align 4
  br label %1422

1422:                                             ; preds = %1414, %1394
  br label %1600

1423:                                             ; preds = %1112
  %1424 = load ptr, ptr %12, align 8
  %1425 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %1426 = load ptr, ptr %6, align 8
  %1427 = load i32, ptr %17, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1427, i32 noundef 1, i32 noundef 0)
  %1429 = load i32, ptr %17, align 4
  %1430 = add i32 %1429, 1
  store i32 %1430, ptr %17, align 4
  br label %1600

1431:                                             ; preds = %1112
  %1432 = load ptr, ptr %6, align 8
  %1433 = call zeroext i8 @tvb_get_guint8(ptr noundef %1432, i32 noundef 13)
  store i8 %1433, ptr %37, align 1
  %1434 = load ptr, ptr %12, align 8
  %1435 = load i32, ptr @hf_sbus_block_type, align 4
  %1436 = load ptr, ptr %6, align 8
  %1437 = load i32, ptr %17, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef 1, i32 noundef 0)
  %1439 = load i32, ptr %17, align 4
  %1440 = add i32 %1439, 1
  store i32 %1440, ptr %17, align 4
  %1441 = load i8, ptr %37, align 1
  %1442 = zext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 32
  br i1 %1443, label %1448, label %1444

1444:                                             ; preds = %1431
  %1445 = load i8, ptr %37, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 33
  br i1 %1447, label %1448, label %1502

1448:                                             ; preds = %1444, %1431
  %1449 = load ptr, ptr %12, align 8
  %1450 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %1451 = load ptr, ptr %6, align 8
  %1452 = load i32, ptr %17, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 4, i32 noundef 0)
  %1454 = load i32, ptr %17, align 4
  %1455 = add i32 %1454, 4
  store i32 %1455, ptr %17, align 4
  %1456 = load ptr, ptr %12, align 8
  %1457 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %1458 = load ptr, ptr %6, align 8
  %1459 = load i32, ptr %17, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 4, i32 noundef 0)
  %1461 = load i32, ptr %17, align 4
  %1462 = add i32 %1461, 4
  store i32 %1462, ptr %17, align 4
  store i8 0, ptr %39, align 1
  store i32 22, ptr %16, align 4
  br label %1463

1463:                                             ; preds = %1478, %1448
  %1464 = load i32, ptr %16, align 4
  %1465 = icmp slt i32 %1464, 46
  br i1 %1465, label %1466, label %1481

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %6, align 8
  %1468 = load i32, ptr %16, align 4
  %1469 = call zeroext i8 @tvb_get_guint8(ptr noundef %1467, i32 noundef %1468)
  %1470 = zext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1466
  br label %1481

1473:                                             ; preds = %1466
  %1474 = load i8, ptr %39, align 1
  %1475 = zext i8 %1474 to i32
  %1476 = add i32 %1475, 1
  %1477 = trunc i32 %1476 to i8
  store i8 %1477, ptr %39, align 1
  br label %1478

1478:                                             ; preds = %1473
  %1479 = load i32, ptr %16, align 4
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %16, align 4
  br label %1463, !llvm.loop !14

1481:                                             ; preds = %1472, %1463
  %1482 = load ptr, ptr %7, align 8
  %1483 = getelementptr inbounds %struct._packet_info, ptr %1482, i32 0, i32 50
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %6, align 8
  %1486 = load i8, ptr %39, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = call ptr @tvb_get_string_enc(ptr noundef %1484, ptr noundef %1485, i32 noundef 22, i32 noundef %1487, i32 noundef 0)
  store ptr %1488, ptr %45, align 8
  %1489 = load ptr, ptr %12, align 8
  %1490 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %1491 = load ptr, ptr %6, align 8
  %1492 = load i32, ptr %17, align 4
  %1493 = load i8, ptr %39, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = load ptr, ptr %45, align 8
  %1496 = call ptr @proto_tree_add_string(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1492, i32 noundef %1494, ptr noundef %1495)
  %1497 = load i8, ptr %39, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = add i32 %1498, 1
  %1500 = load i32, ptr %17, align 4
  %1501 = add i32 %1500, %1499
  store i32 %1501, ptr %17, align 4
  br label %1524

1502:                                             ; preds = %1444
  %1503 = load ptr, ptr %12, align 8
  %1504 = load i32, ptr @hf_sbus_block_nr, align 4
  %1505 = load ptr, ptr %6, align 8
  %1506 = load i32, ptr %17, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1503, i32 noundef %1504, ptr noundef %1505, i32 noundef %1506, i32 noundef 2, i32 noundef 0)
  %1508 = load i32, ptr %17, align 4
  %1509 = add i32 %1508, 2
  store i32 %1509, ptr %17, align 4
  %1510 = load ptr, ptr %12, align 8
  %1511 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %1512 = load ptr, ptr %6, align 8
  %1513 = load i32, ptr %17, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1510, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef 4, i32 noundef 0)
  %1515 = load i32, ptr %17, align 4
  %1516 = add i32 %1515, 4
  store i32 %1516, ptr %17, align 4
  %1517 = load ptr, ptr %12, align 8
  %1518 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %1519 = load ptr, ptr %6, align 8
  %1520 = load i32, ptr %17, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 4, i32 noundef 0)
  %1522 = load i32, ptr %17, align 4
  %1523 = add i32 %1522, 4
  store i32 %1523, ptr %17, align 4
  br label %1524

1524:                                             ; preds = %1502, %1481
  br label %1600

1525:                                             ; preds = %1112, %1112
  %1526 = load ptr, ptr %6, align 8
  %1527 = call zeroext i8 @tvb_get_guint8(ptr noundef %1526, i32 noundef 13)
  store i8 %1527, ptr %37, align 1
  %1528 = load ptr, ptr %12, align 8
  %1529 = load i32, ptr @hf_sbus_block_type, align 4
  %1530 = load ptr, ptr %6, align 8
  %1531 = load i32, ptr %17, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %1530, i32 noundef %1531, i32 noundef 1, i32 noundef 0)
  %1533 = load i32, ptr %17, align 4
  %1534 = add i32 %1533, 1
  store i32 %1534, ptr %17, align 4
  %1535 = load i8, ptr %37, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 32
  br i1 %1537, label %1542, label %1538

1538:                                             ; preds = %1525
  %1539 = load i8, ptr %37, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 33
  br i1 %1541, label %1542, label %1582

1542:                                             ; preds = %1538, %1525
  store i8 0, ptr %39, align 1
  store i32 14, ptr %16, align 4
  br label %1543

1543:                                             ; preds = %1558, %1542
  %1544 = load i32, ptr %16, align 4
  %1545 = icmp slt i32 %1544, 38
  br i1 %1545, label %1546, label %1561

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %6, align 8
  %1548 = load i32, ptr %16, align 4
  %1549 = call zeroext i8 @tvb_get_guint8(ptr noundef %1547, i32 noundef %1548)
  %1550 = zext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1546
  br label %1561

1553:                                             ; preds = %1546
  %1554 = load i8, ptr %39, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = add i32 %1555, 1
  %1557 = trunc i32 %1556 to i8
  store i8 %1557, ptr %39, align 1
  br label %1558

1558:                                             ; preds = %1553
  %1559 = load i32, ptr %16, align 4
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %16, align 4
  br label %1543, !llvm.loop !15

1561:                                             ; preds = %1552, %1543
  %1562 = load ptr, ptr %7, align 8
  %1563 = getelementptr inbounds %struct._packet_info, ptr %1562, i32 0, i32 50
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i8, ptr %39, align 1
  %1567 = zext i8 %1566 to i32
  %1568 = call ptr @tvb_get_string_enc(ptr noundef %1564, ptr noundef %1565, i32 noundef 14, i32 noundef %1567, i32 noundef 0)
  store ptr %1568, ptr %45, align 8
  %1569 = load ptr, ptr %12, align 8
  %1570 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %1571 = load ptr, ptr %6, align 8
  %1572 = load i32, ptr %17, align 4
  %1573 = load i8, ptr %39, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = load ptr, ptr %45, align 8
  %1576 = call ptr @proto_tree_add_string(ptr noundef %1569, i32 noundef %1570, ptr noundef %1571, i32 noundef %1572, i32 noundef %1574, ptr noundef %1575)
  %1577 = load i8, ptr %39, align 1
  %1578 = zext i8 %1577 to i32
  %1579 = add i32 %1578, 1
  %1580 = load i32, ptr %17, align 4
  %1581 = add i32 %1580, %1579
  store i32 %1581, ptr %17, align 4
  br label %1590

1582:                                             ; preds = %1538
  %1583 = load ptr, ptr %12, align 8
  %1584 = load i32, ptr @hf_sbus_block_nr, align 4
  %1585 = load ptr, ptr %6, align 8
  %1586 = load i32, ptr %17, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 2, i32 noundef 0)
  %1588 = load i32, ptr %17, align 4
  %1589 = add i32 %1588, 2
  store i32 %1589, ptr %17, align 4
  br label %1590

1590:                                             ; preds = %1582, %1561
  br label %1600

1591:                                             ; preds = %1112
  %1592 = load ptr, ptr %12, align 8
  %1593 = load i32, ptr @hf_sbus_rdwr_list_type, align 4
  %1594 = load ptr, ptr %6, align 8
  %1595 = load i32, ptr %17, align 4
  %1596 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef 1, i32 noundef 0)
  %1597 = load i32, ptr %17, align 4
  %1598 = add i32 %1597, 1
  store i32 %1598, ptr %17, align 4
  br label %1600

1599:                                             ; preds = %1112
  br label %1600

1600:                                             ; preds = %1599, %1591, %1590, %1524, %1423, %1422, %1350, %1260, %1241, %1224, %1223
  br label %1626

1601:                                             ; preds = %623
  %1602 = load i8, ptr %30, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = load ptr, ptr %6, align 8
  %1605 = load ptr, ptr %12, align 8
  %1606 = load i32, ptr %17, align 4
  %1607 = call i32 @add_media_access_to_tree(i32 noundef %1603, ptr noundef %1604, ptr noundef %1605, i32 noundef %1606)
  store i32 %1607, ptr %17, align 4
  br label %1626

1608:                                             ; preds = %623
  %1609 = load i32, ptr %19, align 4
  %1610 = icmp sgt i32 %1609, 13
  br i1 %1610, label %1611, label %1625

1611:                                             ; preds = %1608
  %1612 = load i32, ptr %19, align 4
  %1613 = load i32, ptr %17, align 4
  %1614 = add i32 %1613, 2
  %1615 = sub i32 %1612, %1614
  store i32 %1615, ptr %42, align 4
  %1616 = load ptr, ptr %12, align 8
  %1617 = load ptr, ptr %7, align 8
  %1618 = load ptr, ptr %6, align 8
  %1619 = load i32, ptr %17, align 4
  %1620 = load i32, ptr %42, align 4
  %1621 = call ptr @proto_tree_add_expert(ptr noundef %1616, ptr noundef %1617, ptr noundef @ei_sbus_telegram_not_implemented, ptr noundef %1618, i32 noundef %1619, i32 noundef %1620)
  %1622 = load i32, ptr %17, align 4
  %1623 = load i32, ptr %42, align 4
  %1624 = add i32 %1622, %1623
  store i32 %1624, ptr %17, align 4
  br label %1625

1625:                                             ; preds = %1611, %1608
  br label %1626

1626:                                             ; preds = %1625, %1601, %1600, %1081, %999, %969, %968, %892, %891, %814, %813, %654, %647, %640, %633, %626
  br label %1627

1627:                                             ; preds = %1626, %501
  %1628 = load i8, ptr %21, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %2319

1631:                                             ; preds = %1627
  %1632 = load ptr, ptr %50, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %2319

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %7, align 8
  %1636 = getelementptr inbounds %struct._packet_info, ptr %1635, i32 0, i32 4
  %1637 = load ptr, ptr %50, align 8
  %1638 = getelementptr inbounds %struct.sbus_request_val, ptr %1637, i32 0, i32 7
  call void @nstime_delta(ptr noundef %46, ptr noundef %1636, ptr noundef %1638)
  %1639 = load ptr, ptr %12, align 8
  %1640 = load i32, ptr @hf_sbus_response_time, align 4
  %1641 = load ptr, ptr %6, align 8
  %1642 = call ptr @proto_tree_add_time(ptr noundef %1639, i32 noundef %1640, ptr noundef %1641, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  %1643 = load ptr, ptr %12, align 8
  %1644 = load i32, ptr @hf_sbus_response_to, align 4
  %1645 = load ptr, ptr %6, align 8
  %1646 = load ptr, ptr %50, align 8
  %1647 = getelementptr inbounds %struct.sbus_request_val, ptr %1646, i32 0, i32 5
  %1648 = load i32, ptr %1647, align 8
  %1649 = call ptr @proto_tree_add_uint(ptr noundef %1643, i32 noundef %1644, ptr noundef %1645, i32 noundef 0, i32 noundef 0, i32 noundef %1648)
  %1650 = load ptr, ptr %50, align 8
  %1651 = getelementptr inbounds %struct.sbus_request_val, ptr %1650, i32 0, i32 0
  %1652 = load i8, ptr %1651, align 8
  %1653 = zext i8 %1652 to i32
  switch i32 %1653, label %2304 [
    i32 0, label %1654
    i32 6, label %1654
    i32 7, label %1654
    i32 30, label %1654
    i32 31, label %1654
    i32 161, label %1654
    i32 150, label %1654
    i32 1, label %1667
    i32 2, label %1675
    i32 3, label %1675
    i32 5, label %1675
    i32 4, label %1688
    i32 19, label %1770
    i32 20, label %1910
    i32 21, label %1910
    i32 22, label %1910
    i32 23, label %1910
    i32 24, label %1910
    i32 25, label %1910
    i32 26, label %1910
    i32 27, label %1910
    i32 29, label %1918
    i32 32, label %1926
    i32 70, label %1941
    i32 71, label %1969
    i32 73, label %1998
    i32 74, label %2019
    i32 75, label %2027
    i32 157, label %2042
    i32 171, label %2057
    i32 175, label %2104
    i32 169, label %2172
  ]

1654:                                             ; preds = %1634, %1634, %1634, %1634, %1634, %1634, %1634
  %1655 = load ptr, ptr %50, align 8
  %1656 = getelementptr inbounds %struct.sbus_request_val, ptr %1655, i32 0, i32 0
  %1657 = load i8, ptr %1656, align 8
  %1658 = zext i8 %1657 to i32
  %1659 = load ptr, ptr %50, align 8
  %1660 = getelementptr inbounds %struct.sbus_request_val, ptr %1659, i32 0, i32 1
  %1661 = load i8, ptr %1660, align 1
  %1662 = zext i8 %1661 to i32
  %1663 = load ptr, ptr %6, align 8
  %1664 = load ptr, ptr %12, align 8
  %1665 = load i32, ptr %17, align 4
  %1666 = call i32 @add_media_response_to_tree(i32 noundef %1658, i32 noundef %1662, ptr noundef %1663, ptr noundef %1664, i32 noundef %1665)
  store i32 %1666, ptr %17, align 4
  br label %2318

1667:                                             ; preds = %1634
  %1668 = load ptr, ptr %12, align 8
  %1669 = load i32, ptr @hf_sbus_display_register, align 4
  %1670 = load ptr, ptr %6, align 8
  %1671 = load i32, ptr %17, align 4
  %1672 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1669, ptr noundef %1670, i32 noundef %1671, i32 noundef 4, i32 noundef 0)
  %1673 = load i32, ptr %17, align 4
  %1674 = add i32 %1673, 4
  store i32 %1674, ptr %17, align 4
  br label %2318

1675:                                             ; preds = %1634, %1634, %1634
  %1676 = load ptr, ptr %50, align 8
  %1677 = getelementptr inbounds %struct.sbus_request_val, ptr %1676, i32 0, i32 0
  %1678 = load i8, ptr %1677, align 8
  %1679 = zext i8 %1678 to i32
  %1680 = load ptr, ptr %50, align 8
  %1681 = getelementptr inbounds %struct.sbus_request_val, ptr %1680, i32 0, i32 1
  %1682 = load i8, ptr %1681, align 1
  %1683 = zext i8 %1682 to i32
  %1684 = load ptr, ptr %6, align 8
  %1685 = load ptr, ptr %12, align 8
  %1686 = load i32, ptr %17, align 4
  %1687 = call i32 @add_media_response_to_tree(i32 noundef %1679, i32 noundef %1683, ptr noundef %1684, ptr noundef %1685, i32 noundef %1686)
  store i32 %1687, ptr %17, align 4
  br label %2318

1688:                                             ; preds = %1634
  %1689 = load ptr, ptr %12, align 8
  %1690 = load ptr, ptr %6, align 8
  %1691 = load i32, ptr %17, align 4
  %1692 = load i32, ptr @ett_sbus_data, align 4
  %1693 = call ptr @proto_tree_add_subtree(ptr noundef %1689, ptr noundef %1690, i32 noundef %1691, i32 noundef 8, i32 noundef %1692, ptr noundef null, ptr noundef @.str.412)
  store ptr %1693, ptr %14, align 8
  %1694 = load ptr, ptr %6, align 8
  %1695 = load i32, ptr %17, align 4
  %1696 = call zeroext i8 @tvb_get_guint8(ptr noundef %1694, i32 noundef %1695)
  %1697 = zext i8 %1696 to i32
  store i32 %1697, ptr %42, align 4
  %1698 = load ptr, ptr %6, align 8
  %1699 = load i32, ptr %17, align 4
  %1700 = add i32 %1699, 1
  %1701 = call zeroext i8 @tvb_get_guint8(ptr noundef %1698, i32 noundef %1700)
  %1702 = zext i8 %1701 to i32
  store i32 %1702, ptr %43, align 4
  %1703 = load ptr, ptr %14, align 8
  %1704 = load i32, ptr @hf_sbus_week_day, align 4
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr %17, align 4
  %1707 = load ptr, ptr %6, align 8
  %1708 = load i32, ptr %17, align 4
  %1709 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1707, i32 noundef %1708)
  %1710 = zext i16 %1709 to i32
  %1711 = load i32, ptr %42, align 4
  %1712 = load i32, ptr %43, align 4
  %1713 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1706, i32 noundef 2, i32 noundef %1710, ptr noundef @.str.413, i32 noundef %1711, i32 noundef %1712)
  %1714 = load i32, ptr %17, align 4
  %1715 = add i32 %1714, 2
  store i32 %1715, ptr %17, align 4
  %1716 = load ptr, ptr %6, align 8
  %1717 = load i32, ptr %17, align 4
  %1718 = call zeroext i8 @tvb_get_guint8(ptr noundef %1716, i32 noundef %1717)
  %1719 = zext i8 %1718 to i32
  store i32 %1719, ptr %42, align 4
  %1720 = load ptr, ptr %6, align 8
  %1721 = load i32, ptr %17, align 4
  %1722 = add i32 %1721, 1
  %1723 = call zeroext i8 @tvb_get_guint8(ptr noundef %1720, i32 noundef %1722)
  %1724 = zext i8 %1723 to i32
  store i32 %1724, ptr %43, align 4
  %1725 = load ptr, ptr %6, align 8
  %1726 = load i32, ptr %17, align 4
  %1727 = add i32 %1726, 2
  %1728 = call zeroext i8 @tvb_get_guint8(ptr noundef %1725, i32 noundef %1727)
  %1729 = zext i8 %1728 to i32
  store i32 %1729, ptr %44, align 4
  %1730 = load ptr, ptr %14, align 8
  %1731 = load i32, ptr @hf_sbus_date, align 4
  %1732 = load ptr, ptr %6, align 8
  %1733 = load i32, ptr %17, align 4
  %1734 = load ptr, ptr %6, align 8
  %1735 = load i32, ptr %17, align 4
  %1736 = call i32 @tvb_get_ntoh24(ptr noundef %1734, i32 noundef %1735)
  %1737 = load i32, ptr %42, align 4
  %1738 = load i32, ptr %43, align 4
  %1739 = load i32, ptr %44, align 4
  %1740 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 3, i32 noundef %1736, ptr noundef @.str.414, i32 noundef %1737, i32 noundef %1738, i32 noundef %1739)
  %1741 = load i32, ptr %17, align 4
  %1742 = add i32 %1741, 3
  store i32 %1742, ptr %17, align 4
  %1743 = load ptr, ptr %6, align 8
  %1744 = load i32, ptr %17, align 4
  %1745 = call zeroext i8 @tvb_get_guint8(ptr noundef %1743, i32 noundef %1744)
  %1746 = zext i8 %1745 to i32
  store i32 %1746, ptr %42, align 4
  %1747 = load ptr, ptr %6, align 8
  %1748 = load i32, ptr %17, align 4
  %1749 = add i32 %1748, 1
  %1750 = call zeroext i8 @tvb_get_guint8(ptr noundef %1747, i32 noundef %1749)
  %1751 = zext i8 %1750 to i32
  store i32 %1751, ptr %43, align 4
  %1752 = load ptr, ptr %6, align 8
  %1753 = load i32, ptr %17, align 4
  %1754 = add i32 %1753, 2
  %1755 = call zeroext i8 @tvb_get_guint8(ptr noundef %1752, i32 noundef %1754)
  %1756 = zext i8 %1755 to i32
  store i32 %1756, ptr %44, align 4
  %1757 = load ptr, ptr %14, align 8
  %1758 = load i32, ptr @hf_sbus_time, align 4
  %1759 = load ptr, ptr %6, align 8
  %1760 = load i32, ptr %17, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = load i32, ptr %17, align 4
  %1763 = call i32 @tvb_get_ntoh24(ptr noundef %1761, i32 noundef %1762)
  %1764 = load i32, ptr %42, align 4
  %1765 = load i32, ptr %43, align 4
  %1766 = load i32, ptr %44, align 4
  %1767 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1757, i32 noundef %1758, ptr noundef %1759, i32 noundef %1760, i32 noundef 3, i32 noundef %1763, ptr noundef @.str.415, i32 noundef %1764, i32 noundef %1765, i32 noundef %1766)
  %1768 = load i32, ptr %17, align 4
  %1769 = add i32 %1768, 3
  store i32 %1769, ptr %17, align 4
  br label %2318

1770:                                             ; preds = %1634
  %1771 = load ptr, ptr %6, align 8
  %1772 = load i32, ptr %17, align 4
  %1773 = call zeroext i8 @tvb_get_guint8(ptr noundef %1771, i32 noundef %1772)
  store i8 %1773, ptr %25, align 1
  %1774 = load ptr, ptr %12, align 8
  %1775 = load i32, ptr @hf_sbus_multimedia_length, align 4
  %1776 = load ptr, ptr %6, align 8
  %1777 = load i32, ptr %17, align 4
  %1778 = load i8, ptr %25, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1777, i32 noundef 1, i32 noundef %1779)
  %1781 = load i32, ptr %17, align 4
  %1782 = add i32 %1781, 1
  store i32 %1782, ptr %17, align 4
  %1783 = load ptr, ptr %12, align 8
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %17, align 4
  %1786 = load i8, ptr %25, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = load i32, ptr @ett_sbus_data, align 4
  %1789 = call ptr @proto_tree_add_subtree(ptr noundef %1783, ptr noundef %1784, i32 noundef %1785, i32 noundef %1787, i32 noundef %1788, ptr noundef null, ptr noundef @.str.420)
  store ptr %1789, ptr %14, align 8
  %1790 = load i32, ptr %17, align 4
  %1791 = load i8, ptr %25, align 1
  %1792 = zext i8 %1791 to i32
  %1793 = add i32 %1790, %1792
  store i32 %1793, ptr %18, align 4
  store i32 0, ptr %16, align 4
  %1794 = load ptr, ptr %50, align 8
  %1795 = getelementptr inbounds %struct.sbus_request_val, ptr %1794, i32 0, i32 9
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call ptr @wmem_list_head(ptr noundef %1796)
  store ptr %1797, ptr %24, align 8
  br label %1798

1798:                                             ; preds = %1904, %1770
  %1799 = load ptr, ptr %24, align 8
  %1800 = icmp ne ptr %1799, null
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %17, align 4
  %1803 = load i32, ptr %18, align 4
  %1804 = icmp slt i32 %1802, %1803
  br label %1805

1805:                                             ; preds = %1801, %1798
  %1806 = phi i1 [ false, %1798 ], [ %1804, %1801 ]
  br i1 %1806, label %1807, label %1909

1807:                                             ; preds = %1805
  %1808 = load ptr, ptr %24, align 8
  %1809 = call ptr @wmem_list_frame_data(ptr noundef %1808)
  store ptr %1809, ptr %23, align 8
  %1810 = load ptr, ptr %23, align 8
  %1811 = getelementptr inbounds %struct.sbus_subrequest, ptr %1810, i32 0, i32 0
  %1812 = load i8, ptr %1811, align 1
  store i8 %1812, ptr %27, align 1
  %1813 = load ptr, ptr %23, align 8
  %1814 = getelementptr inbounds %struct.sbus_subrequest, ptr %1813, i32 0, i32 1
  %1815 = load i8, ptr %1814, align 1
  store i8 %1815, ptr %26, align 1
  %1816 = load ptr, ptr %6, align 8
  %1817 = load i32, ptr %17, align 4
  %1818 = add i32 %1817, 1
  %1819 = call zeroext i8 @tvb_get_guint8(ptr noundef %1816, i32 noundef %1818)
  store i8 %1819, ptr %28, align 1
  %1820 = load i8, ptr %28, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = icmp eq i32 %1821, 2
  br i1 %1822, label %1823, label %1862

1823:                                             ; preds = %1807
  %1824 = load ptr, ptr %14, align 8
  %1825 = load ptr, ptr %6, align 8
  %1826 = load i32, ptr %17, align 4
  %1827 = load i32, ptr @ett_sbus_data, align 4
  %1828 = load i32, ptr %16, align 4
  %1829 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1824, ptr noundef %1825, i32 noundef %1826, i32 noundef 4, i32 noundef %1827, ptr noundef null, ptr noundef @.str.421, i32 noundef %1828)
  store ptr %1829, ptr %15, align 8
  %1830 = load ptr, ptr %15, align 8
  %1831 = load i32, ptr @hf_sbus_sub_length, align 4
  %1832 = load ptr, ptr %6, align 8
  %1833 = load i32, ptr %17, align 4
  %1834 = call ptr @proto_tree_add_item(ptr noundef %1830, i32 noundef %1831, ptr noundef %1832, i32 noundef %1833, i32 noundef 1, i32 noundef 0)
  %1835 = load i32, ptr %17, align 4
  %1836 = add i32 %1835, 1
  store i32 %1836, ptr %17, align 4
  %1837 = load ptr, ptr %15, align 8
  %1838 = load i32, ptr @hf_sbus_attribut, align 4
  %1839 = load ptr, ptr %6, align 8
  %1840 = load i32, ptr %17, align 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, i32 noundef %1840, i32 noundef 1, i32 noundef 0)
  %1842 = load i32, ptr %17, align 4
  %1843 = add i32 %1842, 1
  store i32 %1843, ptr %17, align 4
  %1844 = load ptr, ptr %15, align 8
  %1845 = load i32, ptr @hf_sbus_acknackcode, align 4
  %1846 = load ptr, ptr %6, align 8
  %1847 = load i32, ptr %17, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1845, ptr noundef %1846, i32 noundef %1847, i32 noundef 2, i32 noundef 0)
  store ptr %1848, ptr %11, align 8
  %1849 = load ptr, ptr %6, align 8
  %1850 = load i32, ptr %17, align 4
  %1851 = add i32 %1850, 1
  %1852 = call zeroext i8 @tvb_get_guint8(ptr noundef %1849, i32 noundef %1851)
  %1853 = zext i8 %1852 to i32
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1823
  %1856 = load ptr, ptr %7, align 8
  %1857 = load ptr, ptr %11, align 8
  %1858 = call ptr @expert_add_info(ptr noundef %1856, ptr noundef %1857, ptr noundef @ei_sbus_telegram_not_acked)
  br label %1859

1859:                                             ; preds = %1855, %1823
  %1860 = load i32, ptr %17, align 4
  %1861 = add i32 %1860, 2
  store i32 %1861, ptr %17, align 4
  br label %1904

1862:                                             ; preds = %1807
  %1863 = load i8, ptr %27, align 1
  %1864 = zext i8 %1863 to i32
  %1865 = load i8, ptr %26, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = call i32 @get_response_length(i32 noundef %1864, i32 noundef %1866)
  %1868 = trunc i32 %1867 to i8
  store i8 %1868, ptr %29, align 1
  %1869 = load ptr, ptr %14, align 8
  %1870 = load ptr, ptr %6, align 8
  %1871 = load i32, ptr %17, align 4
  %1872 = load i8, ptr %29, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = add i32 %1873, 2
  %1875 = load i32, ptr @ett_sbus_data, align 4
  %1876 = load i32, ptr %16, align 4
  %1877 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1869, ptr noundef %1870, i32 noundef %1871, i32 noundef %1874, i32 noundef %1875, ptr noundef null, ptr noundef @.str.421, i32 noundef %1876)
  store ptr %1877, ptr %15, align 8
  %1878 = load ptr, ptr %15, align 8
  %1879 = load i32, ptr @hf_sbus_sub_length, align 4
  %1880 = load ptr, ptr %6, align 8
  %1881 = load i32, ptr %17, align 4
  %1882 = call ptr @proto_tree_add_item(ptr noundef %1878, i32 noundef %1879, ptr noundef %1880, i32 noundef %1881, i32 noundef 1, i32 noundef 0)
  %1883 = load i32, ptr %17, align 4
  %1884 = add i32 %1883, 1
  store i32 %1884, ptr %17, align 4
  %1885 = load ptr, ptr %15, align 8
  %1886 = load i32, ptr @hf_sbus_attribut, align 4
  %1887 = load ptr, ptr %6, align 8
  %1888 = load i32, ptr %17, align 4
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1885, i32 noundef %1886, ptr noundef %1887, i32 noundef %1888, i32 noundef 1, i32 noundef 0)
  %1890 = load i32, ptr %17, align 4
  %1891 = add i32 %1890, 1
  store i32 %1891, ptr %17, align 4
  %1892 = load i8, ptr %27, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = load i8, ptr %26, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = load ptr, ptr %6, align 8
  %1897 = load ptr, ptr %15, align 8
  %1898 = load i32, ptr %17, align 4
  %1899 = call i32 @add_media_response_to_tree(i32 noundef %1893, i32 noundef %1895, ptr noundef %1896, ptr noundef %1897, i32 noundef %1898)
  %1900 = load i8, ptr %29, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = load i32, ptr %17, align 4
  %1903 = add i32 %1902, %1901
  store i32 %1903, ptr %17, align 4
  br label %1904

1904:                                             ; preds = %1862, %1859
  %1905 = load ptr, ptr %24, align 8
  %1906 = call ptr @wmem_list_frame_next(ptr noundef %1905)
  store ptr %1906, ptr %24, align 8
  %1907 = load i32, ptr %16, align 4
  %1908 = add i32 %1907, 1
  store i32 %1908, ptr %16, align 4
  br label %1798, !llvm.loop !16

1909:                                             ; preds = %1805
  br label %2318

1910:                                             ; preds = %1634, %1634, %1634, %1634, %1634, %1634, %1634, %1634
  %1911 = load ptr, ptr %12, align 8
  %1912 = load i32, ptr @hf_sbus_cpu_status, align 4
  %1913 = load ptr, ptr %6, align 8
  %1914 = load i32, ptr %17, align 4
  %1915 = call ptr @proto_tree_add_item(ptr noundef %1911, i32 noundef %1912, ptr noundef %1913, i32 noundef %1914, i32 noundef 1, i32 noundef 0)
  %1916 = load i32, ptr %17, align 4
  %1917 = add i32 %1916, 1
  store i32 %1917, ptr %17, align 4
  br label %2318

1918:                                             ; preds = %1634
  %1919 = load ptr, ptr %12, align 8
  %1920 = load i32, ptr @hf_sbus_address, align 4
  %1921 = load ptr, ptr %6, align 8
  %1922 = load i32, ptr %17, align 4
  %1923 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1922, i32 noundef 1, i32 noundef 0)
  %1924 = load i32, ptr %17, align 4
  %1925 = add i32 %1924, 1
  store i32 %1925, ptr %17, align 4
  br label %2318

1926:                                             ; preds = %1634
  %1927 = load ptr, ptr %12, align 8
  %1928 = load i32, ptr @hf_sbus_cpu_type, align 4
  %1929 = load ptr, ptr %6, align 8
  %1930 = load i32, ptr %17, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %1927, i32 noundef %1928, ptr noundef %1929, i32 noundef %1930, i32 noundef 5, i32 noundef 0)
  %1932 = load i32, ptr %17, align 4
  %1933 = add i32 %1932, 5
  store i32 %1933, ptr %17, align 4
  %1934 = load ptr, ptr %12, align 8
  %1935 = load i32, ptr @hf_sbus_fw_version, align 4
  %1936 = load ptr, ptr %6, align 8
  %1937 = load i32, ptr %17, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %1934, i32 noundef %1935, ptr noundef %1936, i32 noundef %1937, i32 noundef 3, i32 noundef 0)
  %1939 = load i32, ptr %17, align 4
  %1940 = add i32 %1939, 4
  store i32 %1940, ptr %17, align 4
  br label %2318

1941:                                             ; preds = %1634
  %1942 = load ptr, ptr %12, align 8
  %1943 = load ptr, ptr %6, align 8
  %1944 = load i32, ptr %17, align 4
  %1945 = load i32, ptr @ett_sbus_data, align 4
  %1946 = call ptr @proto_tree_add_subtree(ptr noundef %1942, ptr noundef %1943, i32 noundef %1944, i32 noundef 1, i32 noundef %1945, ptr noundef null, ptr noundef @.str.422)
  store ptr %1946, ptr %14, align 8
  %1947 = load ptr, ptr %14, align 8
  %1948 = load i32, ptr @hf_sbus_flags_accu, align 4
  %1949 = load ptr, ptr %6, align 8
  %1950 = load i32, ptr %17, align 4
  %1951 = call ptr @proto_tree_add_item(ptr noundef %1947, i32 noundef %1948, ptr noundef %1949, i32 noundef %1950, i32 noundef 1, i32 noundef 0)
  %1952 = load ptr, ptr %14, align 8
  %1953 = load i32, ptr @hf_sbus_flags_error, align 4
  %1954 = load ptr, ptr %6, align 8
  %1955 = load i32, ptr %17, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1955, i32 noundef 1, i32 noundef 0)
  %1957 = load ptr, ptr %14, align 8
  %1958 = load i32, ptr @hf_sbus_flags_negative, align 4
  %1959 = load ptr, ptr %6, align 8
  %1960 = load i32, ptr %17, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef 1, i32 noundef 0)
  %1962 = load ptr, ptr %14, align 8
  %1963 = load i32, ptr @hf_sbus_flags_zero, align 4
  %1964 = load ptr, ptr %6, align 8
  %1965 = load i32, ptr %17, align 4
  %1966 = call ptr @proto_tree_add_item(ptr noundef %1962, i32 noundef %1963, ptr noundef %1964, i32 noundef %1965, i32 noundef 1, i32 noundef 0)
  %1967 = load i32, ptr %17, align 4
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %17, align 4
  br label %2318

1969:                                             ; preds = %1634
  %1970 = load ptr, ptr %12, align 8
  %1971 = load ptr, ptr %6, align 8
  %1972 = load i32, ptr %17, align 4
  %1973 = load ptr, ptr %50, align 8
  %1974 = getelementptr inbounds %struct.sbus_request_val, ptr %1973, i32 0, i32 1
  %1975 = load i8, ptr %1974, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = load i32, ptr @ett_sbus_data, align 4
  %1978 = call ptr @proto_tree_add_subtree(ptr noundef %1970, ptr noundef %1971, i32 noundef %1972, i32 noundef %1976, i32 noundef %1977, ptr noundef null, ptr noundef @.str.419)
  store ptr %1978, ptr %14, align 8
  %1979 = load ptr, ptr %50, align 8
  %1980 = getelementptr inbounds %struct.sbus_request_val, ptr %1979, i32 0, i32 1
  %1981 = load i8, ptr %1980, align 1
  %1982 = zext i8 %1981 to i32
  store i32 %1982, ptr %16, align 4
  br label %1983

1983:                                             ; preds = %1994, %1969
  %1984 = load i32, ptr %16, align 4
  %1985 = icmp sgt i32 %1984, 0
  br i1 %1985, label %1986, label %1997

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %14, align 8
  %1988 = load i32, ptr @hf_sbus_data_byte, align 4
  %1989 = load ptr, ptr %6, align 8
  %1990 = load i32, ptr %17, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1987, i32 noundef %1988, ptr noundef %1989, i32 noundef %1990, i32 noundef 1, i32 noundef 0)
  %1992 = load i32, ptr %17, align 4
  %1993 = add i32 %1992, 1
  store i32 %1993, ptr %17, align 4
  br label %1994

1994:                                             ; preds = %1986
  %1995 = load i32, ptr %16, align 4
  %1996 = add i32 %1995, -1
  store i32 %1996, ptr %16, align 4
  br label %1983, !llvm.loop !17

1997:                                             ; preds = %1983
  br label %2318

1998:                                             ; preds = %1634
  %1999 = load ptr, ptr %12, align 8
  %2000 = load ptr, ptr %6, align 8
  %2001 = load i32, ptr %17, align 4
  %2002 = load i32, ptr @ett_sbus_data, align 4
  %2003 = call ptr @proto_tree_add_subtree(ptr noundef %1999, ptr noundef %2000, i32 noundef %2001, i32 noundef 2, i32 noundef %2002, ptr noundef null, ptr noundef @.str.423)
  store ptr %2003, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %2004

2004:                                             ; preds = %2015, %1998
  %2005 = load i32, ptr %16, align 4
  %2006 = icmp slt i32 %2005, 2
  br i1 %2006, label %2007, label %2018

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %14, align 8
  %2009 = load i32, ptr @hf_sbus_data_byte_hex, align 4
  %2010 = load ptr, ptr %6, align 8
  %2011 = load i32, ptr %17, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2008, i32 noundef %2009, ptr noundef %2010, i32 noundef %2011, i32 noundef 1, i32 noundef 0)
  %2013 = load i32, ptr %17, align 4
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %17, align 4
  br label %2015

2015:                                             ; preds = %2007
  %2016 = load i32, ptr %16, align 4
  %2017 = add i32 %2016, 1
  store i32 %2017, ptr %16, align 4
  br label %2004, !llvm.loop !18

2018:                                             ; preds = %2004
  br label %2318

2019:                                             ; preds = %1634
  %2020 = load ptr, ptr %12, align 8
  %2021 = load i32, ptr @hf_sbus_addr_prog, align 4
  %2022 = load ptr, ptr %6, align 8
  %2023 = load i32, ptr %17, align 4
  %2024 = call ptr @proto_tree_add_item(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef 3, i32 noundef 0)
  %2025 = load i32, ptr %17, align 4
  %2026 = add i32 %2025, 3
  store i32 %2026, ptr %17, align 4
  br label %2318

2027:                                             ; preds = %1634
  %2028 = load ptr, ptr %12, align 8
  %2029 = load i32, ptr @hf_sbus_addr_68k, align 4
  %2030 = load ptr, ptr %6, align 8
  %2031 = load i32, ptr %17, align 4
  %2032 = call ptr @proto_tree_add_item(ptr noundef %2028, i32 noundef %2029, ptr noundef %2030, i32 noundef %2031, i32 noundef 3, i32 noundef 0)
  %2033 = load i32, ptr %17, align 4
  %2034 = add i32 %2033, 3
  store i32 %2034, ptr %17, align 4
  %2035 = load ptr, ptr %12, align 8
  %2036 = load i32, ptr @hf_sbus_nbr_elements, align 4
  %2037 = load ptr, ptr %6, align 8
  %2038 = load i32, ptr %17, align 4
  %2039 = call ptr @proto_tree_add_item(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef %2038, i32 noundef 2, i32 noundef 0)
  %2040 = load i32, ptr %17, align 4
  %2041 = add i32 %2040, 2
  store i32 %2041, ptr %17, align 4
  br label %2318

2042:                                             ; preds = %1634
  %2043 = load ptr, ptr %12, align 8
  %2044 = load i32, ptr @hf_sbus_block_type, align 4
  %2045 = load ptr, ptr %6, align 8
  %2046 = load i32, ptr %17, align 4
  %2047 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2044, ptr noundef %2045, i32 noundef %2046, i32 noundef 1, i32 noundef 0)
  %2048 = load i32, ptr %17, align 4
  %2049 = add i32 %2048, 1
  store i32 %2049, ptr %17, align 4
  %2050 = load ptr, ptr %12, align 8
  %2051 = load i32, ptr @hf_sbus_block_nr, align 4
  %2052 = load ptr, ptr %6, align 8
  %2053 = load i32, ptr %17, align 4
  %2054 = call ptr @proto_tree_add_item(ptr noundef %2050, i32 noundef %2051, ptr noundef %2052, i32 noundef %2053, i32 noundef 2, i32 noundef 0)
  %2055 = load i32, ptr %17, align 4
  %2056 = add i32 %2055, 2
  store i32 %2056, ptr %17, align 4
  br label %2318

2057:                                             ; preds = %1634
  %2058 = load ptr, ptr %50, align 8
  %2059 = getelementptr inbounds %struct.sbus_request_val, ptr %2058, i32 0, i32 2
  %2060 = load i8, ptr %2059, align 2
  %2061 = zext i8 %2060 to i32
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %2063, label %2098

2063:                                             ; preds = %2057
  %2064 = load i32, ptr %17, align 4
  %2065 = add i32 %2064, 1
  store i32 %2065, ptr %17, align 4
  %2066 = load ptr, ptr %12, align 8
  %2067 = load ptr, ptr %6, align 8
  %2068 = load i32, ptr %17, align 4
  %2069 = load i32, ptr @ett_sbus_data, align 4
  %2070 = call ptr @proto_tree_add_subtree(ptr noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 1, i32 noundef %2069, ptr noundef null, ptr noundef @.str.424)
  store ptr %2070, ptr %14, align 8
  %2071 = load ptr, ptr %14, align 8
  %2072 = load i32, ptr @hf_sbus_sysinfo0_1, align 4
  %2073 = load ptr, ptr %6, align 8
  %2074 = load i32, ptr %17, align 4
  %2075 = call ptr @proto_tree_add_item(ptr noundef %2071, i32 noundef %2072, ptr noundef %2073, i32 noundef %2074, i32 noundef 1, i32 noundef 0)
  %2076 = load ptr, ptr %14, align 8
  %2077 = load i32, ptr @hf_sbus_sysinfo0_2, align 4
  %2078 = load ptr, ptr %6, align 8
  %2079 = load i32, ptr %17, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2079, i32 noundef 1, i32 noundef 0)
  %2081 = load ptr, ptr %14, align 8
  %2082 = load i32, ptr @hf_sbus_sysinfo0_3, align 4
  %2083 = load ptr, ptr %6, align 8
  %2084 = load i32, ptr %17, align 4
  %2085 = call ptr @proto_tree_add_item(ptr noundef %2081, i32 noundef %2082, ptr noundef %2083, i32 noundef %2084, i32 noundef 1, i32 noundef 0)
  %2086 = load ptr, ptr %14, align 8
  %2087 = load i32, ptr @hf_sbus_sysinfo0_4, align 4
  %2088 = load ptr, ptr %6, align 8
  %2089 = load i32, ptr %17, align 4
  %2090 = call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2087, ptr noundef %2088, i32 noundef %2089, i32 noundef 1, i32 noundef 0)
  %2091 = load ptr, ptr %14, align 8
  %2092 = load i32, ptr @hf_sbus_sysinfo0_5, align 4
  %2093 = load ptr, ptr %6, align 8
  %2094 = load i32, ptr %17, align 4
  %2095 = call ptr @proto_tree_add_item(ptr noundef %2091, i32 noundef %2092, ptr noundef %2093, i32 noundef %2094, i32 noundef 1, i32 noundef 0)
  %2096 = load i32, ptr %17, align 4
  %2097 = add i32 %2096, 1
  store i32 %2097, ptr %17, align 4
  br label %2103

2098:                                             ; preds = %2057
  %2099 = load ptr, ptr %6, align 8
  %2100 = call zeroext i8 @tvb_get_guint8(ptr noundef %2099, i32 noundef 9)
  %2101 = zext i8 %2100 to i32
  %2102 = add i32 %2101, 10
  store i32 %2102, ptr %17, align 4
  br label %2103

2103:                                             ; preds = %2098, %2063
  br label %2318

2104:                                             ; preds = %1634
  %2105 = load ptr, ptr %6, align 8
  %2106 = load i32, ptr %17, align 4
  %2107 = call zeroext i8 @tvb_get_guint8(ptr noundef %2105, i32 noundef %2106)
  store i8 %2107, ptr %31, align 1
  %2108 = load ptr, ptr %12, align 8
  %2109 = load i32, ptr @hf_sbus_web_size, align 4
  %2110 = load ptr, ptr %6, align 8
  %2111 = load i32, ptr %17, align 4
  %2112 = load i8, ptr %31, align 1
  %2113 = zext i8 %2112 to i32
  %2114 = call ptr @proto_tree_add_uint(ptr noundef %2108, i32 noundef %2109, ptr noundef %2110, i32 noundef %2111, i32 noundef 1, i32 noundef %2113)
  %2115 = load i32, ptr %17, align 4
  %2116 = add i32 %2115, 1
  store i32 %2116, ptr %17, align 4
  %2117 = load ptr, ptr %6, align 8
  %2118 = load i32, ptr %17, align 4
  %2119 = call zeroext i8 @tvb_get_guint8(ptr noundef %2117, i32 noundef %2118)
  store i8 %2119, ptr %32, align 1
  %2120 = load ptr, ptr %12, align 8
  %2121 = load i32, ptr @hf_sbus_web_aid, align 4
  %2122 = load ptr, ptr %6, align 8
  %2123 = load i32, ptr %17, align 4
  %2124 = load i8, ptr %32, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = call ptr @proto_tree_add_uint(ptr noundef %2120, i32 noundef %2121, ptr noundef %2122, i32 noundef %2123, i32 noundef 1, i32 noundef %2125)
  %2127 = load i32, ptr %17, align 4
  %2128 = add i32 %2127, 1
  store i32 %2128, ptr %17, align 4
  %2129 = load i8, ptr %31, align 1
  %2130 = zext i8 %2129 to i32
  %2131 = icmp sgt i32 %2130, 1
  br i1 %2131, label %2132, label %2171

2132:                                             ; preds = %2104
  %2133 = load ptr, ptr %6, align 8
  %2134 = load i32, ptr %17, align 4
  %2135 = call zeroext i8 @tvb_get_guint8(ptr noundef %2133, i32 noundef %2134)
  store i8 %2135, ptr %33, align 1
  %2136 = load ptr, ptr %12, align 8
  %2137 = load i32, ptr @hf_sbus_web_seq, align 4
  %2138 = load ptr, ptr %6, align 8
  %2139 = load i32, ptr %17, align 4
  %2140 = load i8, ptr %33, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = call ptr @proto_tree_add_uint(ptr noundef %2136, i32 noundef %2137, ptr noundef %2138, i32 noundef %2139, i32 noundef 1, i32 noundef %2141)
  %2143 = load i32, ptr %17, align 4
  %2144 = add i32 %2143, 1
  store i32 %2144, ptr %17, align 4
  %2145 = load ptr, ptr %12, align 8
  %2146 = load ptr, ptr %6, align 8
  %2147 = load i32, ptr %17, align 4
  %2148 = load i8, ptr %31, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = sub i32 %2149, 2
  %2151 = load i32, ptr @ett_sbus_data, align 4
  %2152 = call ptr @proto_tree_add_subtree(ptr noundef %2145, ptr noundef %2146, i32 noundef %2147, i32 noundef %2150, i32 noundef %2151, ptr noundef null, ptr noundef @.str.419)
  store ptr %2152, ptr %14, align 8
  %2153 = load i8, ptr %31, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = sub i32 %2154, 2
  store i32 %2155, ptr %16, align 4
  br label %2156

2156:                                             ; preds = %2167, %2132
  %2157 = load i32, ptr %16, align 4
  %2158 = icmp sgt i32 %2157, 0
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2156
  %2160 = load ptr, ptr %14, align 8
  %2161 = load i32, ptr @hf_sbus_data_byte, align 4
  %2162 = load ptr, ptr %6, align 8
  %2163 = load i32, ptr %17, align 4
  %2164 = call ptr @proto_tree_add_item(ptr noundef %2160, i32 noundef %2161, ptr noundef %2162, i32 noundef %2163, i32 noundef 1, i32 noundef 0)
  %2165 = load i32, ptr %17, align 4
  %2166 = add i32 %2165, 1
  store i32 %2166, ptr %17, align 4
  br label %2167

2167:                                             ; preds = %2159
  %2168 = load i32, ptr %16, align 4
  %2169 = add i32 %2168, -1
  store i32 %2169, ptr %16, align 4
  br label %2156, !llvm.loop !19

2170:                                             ; preds = %2156
  br label %2171

2171:                                             ; preds = %2170, %2104
  br label %2318

2172:                                             ; preds = %1634
  %2173 = load ptr, ptr %50, align 8
  %2174 = getelementptr inbounds %struct.sbus_request_val, ptr %2173, i32 0, i32 3
  %2175 = load i8, ptr %2174, align 1
  store i8 %2175, ptr %36, align 1
  %2176 = load ptr, ptr %6, align 8
  %2177 = load i32, ptr %17, align 4
  %2178 = call zeroext i8 @tvb_get_guint8(ptr noundef %2176, i32 noundef %2177)
  %2179 = zext i8 %2178 to i32
  store i32 %2179, ptr %41, align 4
  %2180 = load ptr, ptr %12, align 8
  %2181 = load i32, ptr @hf_sbus_rdwr_block_length, align 4
  %2182 = load ptr, ptr %6, align 8
  %2183 = load i32, ptr %17, align 4
  %2184 = load i32, ptr %41, align 4
  %2185 = call ptr @proto_tree_add_uint(ptr noundef %2180, i32 noundef %2181, ptr noundef %2182, i32 noundef %2183, i32 noundef 1, i32 noundef %2184)
  %2186 = load i32, ptr %17, align 4
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %17, align 4
  %2188 = load ptr, ptr %12, align 8
  %2189 = load i32, ptr @hf_sbus_rdwr_acknakcode, align 4
  %2190 = load ptr, ptr %6, align 8
  %2191 = load i32, ptr %17, align 4
  %2192 = call ptr @proto_tree_add_item(ptr noundef %2188, i32 noundef %2189, ptr noundef %2190, i32 noundef %2191, i32 noundef 1, i32 noundef 0)
  store ptr %2192, ptr %11, align 8
  %2193 = load ptr, ptr %6, align 8
  %2194 = load i32, ptr %17, align 4
  %2195 = call zeroext i8 @tvb_get_guint8(ptr noundef %2193, i32 noundef %2194)
  %2196 = zext i8 %2195 to i32
  %2197 = icmp sge i32 %2196, 128
  br i1 %2197, label %2198, label %2208

2198:                                             ; preds = %2172
  %2199 = load ptr, ptr %6, align 8
  %2200 = load i32, ptr %17, align 4
  %2201 = call zeroext i8 @tvb_get_guint8(ptr noundef %2199, i32 noundef %2200)
  %2202 = zext i8 %2201 to i32
  %2203 = icmp sle i32 %2202, 138
  br i1 %2203, label %2204, label %2208

2204:                                             ; preds = %2198
  %2205 = load ptr, ptr %7, align 8
  %2206 = load ptr, ptr %11, align 8
  %2207 = call ptr @expert_add_info(ptr noundef %2205, ptr noundef %2206, ptr noundef @ei_sbus_telegram_not_acked)
  br label %2208

2208:                                             ; preds = %2204, %2198, %2172
  %2209 = load i32, ptr %17, align 4
  %2210 = add i32 %2209, 1
  store i32 %2210, ptr %17, align 4
  %2211 = load i8, ptr %36, align 1
  %2212 = zext i8 %2211 to i32
  switch i32 %2212, label %2302 [
    i32 0, label %2213
    i32 1, label %2213
    i32 2, label %2213
    i32 7, label %2221
    i32 23, label %2221
    i32 8, label %2221
    i32 32, label %2221
    i32 16, label %2222
    i32 17, label %2241
    i32 24, label %2253
    i32 33, label %2258
    i32 34, label %2276
  ]

2213:                                             ; preds = %2208, %2208, %2208
  %2214 = load ptr, ptr %12, align 8
  %2215 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %2216 = load ptr, ptr %6, align 8
  %2217 = load i32, ptr %17, align 4
  %2218 = call ptr @proto_tree_add_item(ptr noundef %2214, i32 noundef %2215, ptr noundef %2216, i32 noundef %2217, i32 noundef 1, i32 noundef 0)
  %2219 = load i32, ptr %17, align 4
  %2220 = add i32 %2219, 1
  store i32 %2220, ptr %17, align 4
  br label %2303

2221:                                             ; preds = %2208, %2208, %2208, %2208
  br label %2303

2222:                                             ; preds = %2208
  %2223 = load ptr, ptr %12, align 8
  %2224 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %2225 = load ptr, ptr %6, align 8
  %2226 = load i32, ptr %17, align 4
  %2227 = call ptr @proto_tree_add_item(ptr noundef %2223, i32 noundef %2224, ptr noundef %2225, i32 noundef %2226, i32 noundef 1, i32 noundef 0)
  %2228 = load i32, ptr %17, align 4
  %2229 = add i32 %2228, 1
  store i32 %2229, ptr %17, align 4
  %2230 = load ptr, ptr %12, align 8
  %2231 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %2232 = load ptr, ptr %6, align 8
  %2233 = load i32, ptr %17, align 4
  %2234 = call ptr @proto_tree_add_item(ptr noundef %2230, i32 noundef %2231, ptr noundef %2232, i32 noundef %2233, i32 noundef 4, i32 noundef 0)
  %2235 = load i32, ptr %17, align 4
  %2236 = add i32 %2235, 4
  store i32 %2236, ptr %17, align 4
  %2237 = load i32, ptr %41, align 4
  %2238 = sub i32 %2237, 6
  %2239 = load i32, ptr %17, align 4
  %2240 = add i32 %2239, %2238
  store i32 %2240, ptr %17, align 4
  br label %2303

2241:                                             ; preds = %2208
  %2242 = load ptr, ptr %12, align 8
  %2243 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %2244 = load ptr, ptr %6, align 8
  %2245 = load i32, ptr %17, align 4
  %2246 = call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2243, ptr noundef %2244, i32 noundef %2245, i32 noundef 1, i32 noundef 0)
  %2247 = load i32, ptr %17, align 4
  %2248 = add i32 %2247, 1
  store i32 %2248, ptr %17, align 4
  %2249 = load i32, ptr %41, align 4
  %2250 = sub i32 %2249, 2
  %2251 = load i32, ptr %17, align 4
  %2252 = add i32 %2251, %2250
  store i32 %2252, ptr %17, align 4
  br label %2303

2253:                                             ; preds = %2208
  %2254 = load i32, ptr %41, align 4
  %2255 = sub i32 %2254, 1
  %2256 = load i32, ptr %17, align 4
  %2257 = add i32 %2256, %2255
  store i32 %2257, ptr %17, align 4
  br label %2303

2258:                                             ; preds = %2208
  %2259 = load ptr, ptr %6, align 8
  %2260 = call zeroext i8 @tvb_get_guint8(ptr noundef %2259, i32 noundef 10)
  store i8 %2260, ptr %37, align 1
  %2261 = load i8, ptr %37, align 1
  %2262 = zext i8 %2261 to i32
  %2263 = icmp eq i32 %2262, 131
  br i1 %2263, label %2264, label %2265

2264:                                             ; preds = %2258
  br label %2275

2265:                                             ; preds = %2258
  %2266 = load ptr, ptr %12, align 8
  %2267 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %2268 = load ptr, ptr %6, align 8
  %2269 = load i32, ptr %17, align 4
  %2270 = call ptr @proto_tree_add_item(ptr noundef %2266, i32 noundef %2267, ptr noundef %2268, i32 noundef %2269, i32 noundef 4, i32 noundef 0)
  %2271 = load i32, ptr %17, align 4
  %2272 = add i32 %2271, 4
  store i32 %2272, ptr %17, align 4
  %2273 = load i32, ptr %17, align 4
  %2274 = add i32 %2273, 4
  store i32 %2274, ptr %17, align 4
  br label %2275

2275:                                             ; preds = %2265, %2264
  br label %2303

2276:                                             ; preds = %2208
  %2277 = load ptr, ptr %12, align 8
  %2278 = load i32, ptr @hf_sbus_block_type, align 4
  %2279 = load ptr, ptr %6, align 8
  %2280 = load i32, ptr %17, align 4
  %2281 = call ptr @proto_tree_add_item(ptr noundef %2277, i32 noundef %2278, ptr noundef %2279, i32 noundef %2280, i32 noundef 1, i32 noundef 0)
  %2282 = load i32, ptr %17, align 4
  %2283 = add i32 %2282, 1
  store i32 %2283, ptr %17, align 4
  %2284 = load ptr, ptr %12, align 8
  %2285 = load i32, ptr @hf_sbus_block_nr, align 4
  %2286 = load ptr, ptr %6, align 8
  %2287 = load i32, ptr %17, align 4
  %2288 = call ptr @proto_tree_add_item(ptr noundef %2284, i32 noundef %2285, ptr noundef %2286, i32 noundef %2287, i32 noundef 2, i32 noundef 0)
  %2289 = load i32, ptr %17, align 4
  %2290 = add i32 %2289, 2
  store i32 %2290, ptr %17, align 4
  %2291 = load ptr, ptr %12, align 8
  %2292 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %2293 = load ptr, ptr %6, align 8
  %2294 = load i32, ptr %17, align 4
  %2295 = call ptr @proto_tree_add_item(ptr noundef %2291, i32 noundef %2292, ptr noundef %2293, i32 noundef %2294, i32 noundef 4, i32 noundef 0)
  %2296 = load i32, ptr %17, align 4
  %2297 = add i32 %2296, 4
  store i32 %2297, ptr %17, align 4
  %2298 = load i32, ptr %41, align 4
  %2299 = sub i32 %2298, 8
  %2300 = load i32, ptr %17, align 4
  %2301 = add i32 %2300, %2299
  store i32 %2301, ptr %17, align 4
  br label %2303

2302:                                             ; preds = %2208
  br label %2303

2303:                                             ; preds = %2302, %2276, %2275, %2253, %2241, %2222, %2221, %2213
  br label %2318

2304:                                             ; preds = %1634
  %2305 = load i32, ptr %19, align 4
  %2306 = load i32, ptr %17, align 4
  %2307 = add i32 %2306, 2
  %2308 = sub i32 %2305, %2307
  store i32 %2308, ptr %42, align 4
  %2309 = load ptr, ptr %12, align 8
  %2310 = load ptr, ptr %7, align 8
  %2311 = load ptr, ptr %6, align 8
  %2312 = load i32, ptr %17, align 4
  %2313 = load i32, ptr %42, align 4
  %2314 = call ptr @proto_tree_add_expert(ptr noundef %2309, ptr noundef %2310, ptr noundef @ei_sbus_telegram_not_implemented, ptr noundef %2311, i32 noundef %2312, i32 noundef %2313)
  %2315 = load i32, ptr %17, align 4
  %2316 = load i32, ptr %42, align 4
  %2317 = add i32 %2315, %2316
  store i32 %2317, ptr %17, align 4
  br label %2318

2318:                                             ; preds = %2304, %2303, %2171, %2103, %2042, %2027, %2019, %2018, %1997, %1941, %1926, %1918, %1910, %1909, %1688, %1675, %1667, %1654
  br label %2340

2319:                                             ; preds = %1631, %1627
  %2320 = load i8, ptr %21, align 1
  %2321 = zext i8 %2320 to i32
  %2322 = icmp eq i32 %2321, 1
  br i1 %2322, label %2323, label %2339

2323:                                             ; preds = %2319
  %2324 = load ptr, ptr %50, align 8
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2339, label %2326

2326:                                             ; preds = %2323
  %2327 = load ptr, ptr %6, align 8
  %2328 = call i32 @tvb_get_ntohl(ptr noundef %2327, i32 noundef 0)
  store i32 %2328, ptr %19, align 4
  %2329 = load i32, ptr %19, align 4
  %2330 = sub i32 %2329, 11
  store i32 %2330, ptr %42, align 4
  %2331 = load ptr, ptr %12, align 8
  %2332 = load ptr, ptr %7, align 8
  %2333 = load ptr, ptr %6, align 8
  %2334 = load i32, ptr %17, align 4
  %2335 = load i32, ptr %42, align 4
  %2336 = call ptr @proto_tree_add_expert(ptr noundef %2331, ptr noundef %2332, ptr noundef @ei_sbus_no_request_telegram, ptr noundef %2333, i32 noundef %2334, i32 noundef %2335)
  %2337 = load i32, ptr %19, align 4
  %2338 = sub i32 %2337, 2
  store i32 %2338, ptr %17, align 4
  br label %2339

2339:                                             ; preds = %2326, %2323, %2319
  br label %2340

2340:                                             ; preds = %2339, %2318
  %2341 = load i8, ptr %21, align 1
  %2342 = zext i8 %2341 to i32
  %2343 = icmp eq i32 %2342, 2
  br i1 %2343, label %2344, label %2382

2344:                                             ; preds = %2340
  %2345 = load ptr, ptr %50, align 8
  %2346 = icmp ne ptr %2345, null
  br i1 %2346, label %2347, label %2363

2347:                                             ; preds = %2344
  %2348 = load ptr, ptr %7, align 8
  %2349 = getelementptr inbounds %struct._packet_info, ptr %2348, i32 0, i32 4
  %2350 = load ptr, ptr %50, align 8
  %2351 = getelementptr inbounds %struct.sbus_request_val, ptr %2350, i32 0, i32 7
  call void @nstime_delta(ptr noundef %46, ptr noundef %2349, ptr noundef %2351)
  %2352 = load ptr, ptr %12, align 8
  %2353 = load i32, ptr @hf_sbus_response_time, align 4
  %2354 = load ptr, ptr %6, align 8
  %2355 = call ptr @proto_tree_add_time(ptr noundef %2352, i32 noundef %2353, ptr noundef %2354, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  %2356 = load ptr, ptr %12, align 8
  %2357 = load i32, ptr @hf_sbus_response_to, align 4
  %2358 = load ptr, ptr %6, align 8
  %2359 = load ptr, ptr %50, align 8
  %2360 = getelementptr inbounds %struct.sbus_request_val, ptr %2359, i32 0, i32 5
  %2361 = load i32, ptr %2360, align 8
  %2362 = call ptr @proto_tree_add_uint(ptr noundef %2356, i32 noundef %2357, ptr noundef %2358, i32 noundef 0, i32 noundef 0, i32 noundef %2361)
  br label %2363

2363:                                             ; preds = %2347, %2344
  %2364 = load ptr, ptr %12, align 8
  %2365 = load i32, ptr @hf_sbus_acknackcode, align 4
  %2366 = load ptr, ptr %6, align 8
  %2367 = load i32, ptr %17, align 4
  %2368 = call ptr @proto_tree_add_item(ptr noundef %2364, i32 noundef %2365, ptr noundef %2366, i32 noundef %2367, i32 noundef 2, i32 noundef 0)
  store ptr %2368, ptr %11, align 8
  %2369 = load ptr, ptr %6, align 8
  %2370 = load i32, ptr %17, align 4
  %2371 = add i32 %2370, 1
  %2372 = call zeroext i8 @tvb_get_guint8(ptr noundef %2369, i32 noundef %2371)
  %2373 = zext i8 %2372 to i32
  %2374 = icmp sgt i32 %2373, 0
  br i1 %2374, label %2375, label %2379

2375:                                             ; preds = %2363
  %2376 = load ptr, ptr %7, align 8
  %2377 = load ptr, ptr %11, align 8
  %2378 = call ptr @expert_add_info(ptr noundef %2376, ptr noundef %2377, ptr noundef @ei_sbus_telegram_not_acked)
  br label %2379

2379:                                             ; preds = %2375, %2363
  %2380 = load i32, ptr %17, align 4
  %2381 = add i32 %2380, 2
  store i32 %2381, ptr %17, align 4
  br label %2382

2382:                                             ; preds = %2379, %2340
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %2383

2383:                                             ; preds = %2395, %2382
  %2384 = load i32, ptr %16, align 4
  %2385 = load i32, ptr %19, align 4
  %2386 = sub i32 %2385, 2
  %2387 = icmp slt i32 %2384, %2386
  br i1 %2387, label %2388, label %2398

2388:                                             ; preds = %2383
  %2389 = load i32, ptr %20, align 4
  %2390 = load ptr, ptr %6, align 8
  %2391 = load i32, ptr %16, align 4
  %2392 = call zeroext i8 @tvb_get_guint8(ptr noundef %2390, i32 noundef %2391)
  %2393 = zext i8 %2392 to i32
  %2394 = call i32 @crc_calc(i32 noundef %2389, i32 noundef %2393)
  store i32 %2394, ptr %20, align 4
  br label %2395

2395:                                             ; preds = %2388
  %2396 = load i32, ptr %16, align 4
  %2397 = add i32 %2396, 1
  store i32 %2397, ptr %16, align 4
  br label %2383, !llvm.loop !20

2398:                                             ; preds = %2383
  %2399 = load ptr, ptr %12, align 8
  %2400 = load ptr, ptr %6, align 8
  %2401 = load i32, ptr %17, align 4
  %2402 = load i32, ptr @hf_sbus_crc, align 4
  %2403 = load i32, ptr @hf_sbus_crc_status, align 4
  %2404 = load ptr, ptr %7, align 8
  %2405 = load i32, ptr %20, align 4
  %2406 = call ptr @proto_tree_add_checksum(ptr noundef %2399, ptr noundef %2400, i32 noundef %2401, i32 noundef %2402, i32 noundef %2403, ptr noundef @ei_sbus_crc_bad, ptr noundef %2404, i32 noundef %2405, i32 noundef 0, i32 noundef 1)
  %2407 = load i32, ptr %17, align 4
  %2408 = add i32 %2407, 2
  store i32 %2408, ptr %17, align 4
  br label %2409

2409:                                             ; preds = %2398, %498
  %2410 = load i32, ptr %17, align 4
  store i32 %2410, ptr %5, align 4
  br label %2411

2411:                                             ; preds = %2409, %54
  %2412 = load i32, ptr %5, align 4
  ret i32 %2412
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sbus() #0 {
  %1 = load ptr, ptr @sbus_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.204, i32 noundef 5050, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_sbus_pdu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_captured_length(ptr noundef %5)
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp ugt i32 %15, 65535
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %9
  store i32 0, ptr %2, align 4
  br label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 0)
  %27 = icmp ult i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 4)
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 5)
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 8)
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %48

47:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %40, %34, %28, %23, %17, %8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_sbus_subrequest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %19, %20
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %65, %3
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 2)
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.sbus_subrequest, ptr %44, i32 0, i32 0
  store i8 %43, ptr %45, align 1
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.sbus_subrequest, ptr %54, i32 0, i32 1
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %56, 1
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %13, align 8
  call void @wmem_list_append(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %30, %26
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %23, !llvm.loop !21

68:                                               ; preds = %23
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_media_access_to_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %232 [
    i32 0, label %19
    i32 6, label %19
    i32 7, label %19
    i32 2, label %40
    i32 3, label %40
    i32 5, label %40
    i32 10, label %61
    i32 14, label %61
    i32 15, label %61
    i32 11, label %112
    i32 13, label %112
    i32 150, label %204
  ]

19:                                               ; preds = %4, %4, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sbus_rcount, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_sbus_addr_rtc, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  br label %232

40:                                               ; preds = %4, %4, %4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_sbus_rcount, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_sbus_addr_iof, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  br label %232

61:                                               ; preds = %4, %4, %4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 1
  %68 = sdiv i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_sbus_wcount, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_sbus_addr_rtc, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %11, align 4
  %93 = mul i32 %92, 4
  %94 = load i32, ptr @ett_sbus_data, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef @.str.375)
  store ptr %95, ptr %12, align 8
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %108, %61
  %98 = load i32, ptr %9, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_sbus_data_rtc, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %9, align 4
  br label %97, !llvm.loop !22

111:                                              ; preds = %97
  br label %232

112:                                              ; preds = %4, %4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 2
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr @hf_sbus_wcount, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_sbus_addr_iof, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %13, align 1
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %13, align 1
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_sbus_fio_count, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i8, ptr %13, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %151)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr @ett_sbus_data, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef null, ptr noundef @.str.375)
  store ptr %160, ptr %12, align 8
  %161 = load i32, ptr %11, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %200, %112
  %163 = load i32, ptr %9, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %203

165:                                              ; preds = %162
  store i32 1, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %15, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %187, %165
  %171 = load i32, ptr %10, align 4
  %172 = icmp slt i32 %171, 8
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %14, align 4
  %176 = and i32 %174, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %17, align 4
  %181 = add i32 %179, %180
  store i32 %181, ptr %16, align 4
  br label %182

182:                                              ; preds = %178, %173
  %183 = load i32, ptr %15, align 4
  %184 = shl i32 %183, 1
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %17, align 4
  %186 = mul i32 10, %185
  store i32 %186, ptr %17, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %170, !llvm.loop !23

190:                                              ; preds = %170
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_sbus_data_iof, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %16, align 4
  %197 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef %195, ptr noundef @.str.432, i32 noundef %196)
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %9, align 4
  br label %162, !llvm.loop !24

203:                                              ; preds = %162
  br label %232

204:                                              ; preds = %4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  %208 = zext i8 %207 to i32
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @hf_sbus_rcount, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef %214)
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @hf_sbus_addr_db, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr @hf_sbus_addr_base_element, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %204, %203, %111, %40, %19, %4
  %233 = load i32, ptr %8, align 4
  ret i32 %233
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_media_response_to_tree(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %97 [
    i32 0, label %19
    i32 6, label %19
    i32 7, label %19
    i32 30, label %19
    i32 31, label %19
    i32 161, label %19
    i32 150, label %19
    i32 2, label %43
    i32 3, label %43
    i32 5, label %43
  ]

19:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %23, 4
  %25 = load i32, ptr @ett_sbus_data, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.375)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %39, %19
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_sbus_data_rtc, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %11, align 4
  br label %28, !llvm.loop !25

42:                                               ; preds = %28
  br label %97

43:                                               ; preds = %5, %5, %5
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 7
  %49 = sdiv i32 %48, 8
  %50 = load i32, ptr @ett_sbus_data, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef @.str.375)
  store ptr %51, ptr %13, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 7
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %93, %43
  %56 = load i32, ptr %11, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  store i32 1, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %80, %58
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = load i32, ptr %15, align 4
  %77 = shl i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %17, align 4
  %79 = mul i32 10, %78
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %63, !llvm.loop !26

83:                                               ; preds = %63
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_sbus_data_iof, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %88, ptr noundef @.str.432, i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %11, align 4
  br label %55, !llvm.loop !27

96:                                               ; preds = %55
  br label %97

97:                                               ; preds = %96, %42, %5
  %98 = load i32, ptr %10, align 4
  ret i32 %98
}

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_response_length(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 6, label %7
    i32 7, label %7
    i32 30, label %7
    i32 31, label %7
    i32 161, label %7
    i32 150, label %7
    i32 2, label %10
    i32 3, label %10
    i32 5, label %10
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 4
  store i32 %9, ptr %5, align 4
  br label %14

10:                                               ; preds = %2, %2, %2
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 7
  %13 = sdiv i32 %12, 8
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %7, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crc_calc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 255
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [256 x i32], ptr @crc_table, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = shl i32 %16, 8
  %18 = and i32 %17, 65535
  %19 = xor i32 %15, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
