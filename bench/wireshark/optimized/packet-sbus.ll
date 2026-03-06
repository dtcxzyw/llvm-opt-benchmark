; ModuleID = 'bench/wireshark/original/packet-sbus.ll'
source_filename = "bench/wireshark/original/packet-sbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.sbus_request_key = type { i32, i16 }

@proto_register_sbus.hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbus_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_protocol, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sequence, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_attribut, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @sbus_att_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_dest, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_address, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_command, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 514, ptr @sbus_command_vals_ext, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_command_extension, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rcount, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sub_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_multimedia_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_wcount, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_wcount_calculated, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_fio_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_rtc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_iof, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_db, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_base_element, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_eeprom, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_prog, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_addr_68k, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 6, i32 2, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_block_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 514, ptr @sbus_block_types_ext, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_block_nr, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_nbr_elements, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_display_register, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_rtc, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_byte, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_byte_hex, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_data_iof, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_cpu_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_fw_version, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo_nr, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_1, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @tfs_sbus_present, i64 2, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_2, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_sbus_present, i64 4, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_3, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_sbus_present, i64 8, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_4, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_sbus_present, i64 16, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_sysinfo0_5, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_sbus_present, i64 32, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_acknackcode, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 2, ptr @sbus_ack_nak_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_cpu_status, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @sbus_CPU_status, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_week_day, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_date, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 6, i32 2, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_time, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 6, i32 2, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_web_size, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_web_aid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_web_seq, %struct._header_field_info { ptr @.str.9, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_length, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_length_ext, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_telegram_type, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 514, ptr @rdwrblock_vals_ext, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_telegram_sequence, %struct._header_field_info { ptr @.str.9, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_size, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_block_addr, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_file_name, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_list_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @rdwrblock_list_type_vals, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_rdwr_acknakcode, %struct._header_field_info { ptr @.str.114, ptr @.str.157, i32 4, i32 514, ptr @rdwrblock_sts_ext, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_crc, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_crc_status, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_accu, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_sbus_flags, i64 1, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_error, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_sbus_flags, i64 2, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_negative, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @tfs_sbus_flags, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_flags_zero, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_sbus_flags, i64 8, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_response_in, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_response_to, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_response_time, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 25, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_timeout, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 25, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbus_request_in, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 35, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@sbus_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 118, ptr @sbus_command_vals, ptr @.str.209 }, align 8
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
@sbus_block_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sbus_block_types, ptr @.str.329 }, align 8
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
@tfs_sbus_present = internal constant %struct.true_false_string { ptr @.str.348, ptr @.str.349 }, align 8
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
@.str.116 = private unnamed_addr constant [28 x i8] c"SAIA S-Bus ACK/NAK response\00", align 1
@hf_sbus_cpu_status = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"CPU status\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"sbus.CPU_status\00", align 1
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
@rdwrblock_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @rdwrblock_vals, ptr @.str.363 }, align 8
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
@.str.156 = private unnamed_addr constant [43 x i8] c"Type of the Get Program Block list request\00", align 1
@hf_sbus_rdwr_acknakcode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"sbus.block.nakcode\00", align 1
@rdwrblock_sts_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @rdwrblock_sts, ptr @.str.381 }, align 8
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
@tfs_sbus_flags = internal constant %struct.true_false_string { ptr @.str.399, ptr @.str.400 }, align 8
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
@proto_register_sbus.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sbus_retry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 33554432, i32 4194304, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sbus_telegram_not_acked, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 50331648, i32 2097152, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sbus_crc_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.195, i32 16777216, i32 8388608, ptr @.str.196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sbus_telegram_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.197, i32 83886080, i32 6291456, ptr @.str.198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sbus_no_request_telegram, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.199, i32 83886080, i32 6291456, ptr @.str.200, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_sbus = internal unnamed_addr global i32 0, align 4
@sbus_request_hash = internal unnamed_addr global ptr null, align 8
@sbus_handle = internal unnamed_addr global ptr null, align 8
@.str.204 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"ACK/NAK\00", align 1
@sbus_att_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [18 x i8] c"sbus_command_vals\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"Read counter(s)\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Read display register\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"Read flag(s)\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Read input(s)\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"Read real time clock\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"Read output(s)\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"Read register(s)\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Read timer(s)\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Write counter(s)\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Write flag(s)\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Write real time clock\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Write output(s)\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Write register(s)\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Write timer(s)\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Read write multi-medias\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 0\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 1\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 2\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 3\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 4\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 5\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"Read PCD status, CPU 6\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Read PCD status (own)\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Read S-Bus station number\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"Read user memory*\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Read program line*\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Read firmware version\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"Read text*\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"Read active transition*\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"Write user memory*\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"Write program line*\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Write text*\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 0\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 1\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 2\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 3\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 4\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 5\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Run procedure*, CPU 6\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"Run procedure* (own CPU)\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Run procedure* (All CPUs)\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 1*\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 2*\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 3*\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 4*\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 5*\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Restart cold CPU 6*\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Restart cold own CPU*\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Restart cold all CPUs*\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 0\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 1\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 2\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 3\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 4\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 5\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Stop procedure*, CPU 6\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"Stop procedure*, (own CPU)\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"Stop procedure*, (All CPUs)\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"Read arithmetic status and ACCU*\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"Read byte\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Read halt failure register*\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"Read index register*\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Read instruction pointer*\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"Find history*\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"Write arithmetic status and ACCU*\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"Write byte*\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"Write index register\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"Write instruction pointer*\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"Clear all (F, O, R, T)*\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Clear flags*\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Clear outputs*\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Clear registers*\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"Clear timers*\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 1*\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 2*\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 3*\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 4*\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 5*\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"Restart warm CPU 6*\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Restart warm (own CPU)*\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"Restart warm (All CPUs)*\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"Change block*\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"Clear history failure*\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"Delete program line*\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"Go conditional*\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"Insert program line*\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"Local cycles*\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"All cycles*\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Make text*\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"Execute single instruction*\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"Single step*\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"XOB 17 interrupt\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"XOB 18 interrupt\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"XOB 19 interrupt\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Read hangup timeout\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Read data block\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Write data block\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Make data block*\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"Clear data block*\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"Clear text*\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Read block address\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Read block sizes\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"Read current block*\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"Read call stack*\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Read DBX\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"Read user EEPROM register\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"Write user EEPROM register\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Erase flash*\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"Restart cold flag*\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"Write system buffer\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"Read system buffer\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"Read/write block data*\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"Get diagnostic*\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Read system information*\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Changes blocks on run*\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"Flashcard telegram*\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"Download FW*\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Web server serial communication*\00", align 1
@sbus_command_vals = internal constant [119 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [17 x i8] c"sbus_block_types\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"COB\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"XOB\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.337 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"DBX\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"CANopen\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"LONIP\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"Configuration file\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Program block file\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"All configuration blocks\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"All blocks\00", align 1
@sbus_block_types = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [11 x i8] c"Is present\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Is not present\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"ACK (Acknowledged)\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"NAK, no reason specified\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"NAK, because of password\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"NAK, PGU port is in reduced protocol\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"NAK, PGU port is already used\00", align 1
@sbus_ack_nak_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.357 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.361 = private unnamed_addr constant [45 x i8] c"X, Exceptional Intermediate Status (MODEMS+)\00", align 1
@sbus_CPU_status = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [15 x i8] c"rdwrblock_vals\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"WR block start of stream\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"WR block data stream\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"WR block end of stream\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"Abort block WR stream\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"WR block data\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"RD block start of stream\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"RD block data stream\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"Abort block RD stream\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"RD block data\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"Delete block\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"Get block size\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"Get program block list\00", align 1
@rdwrblock_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [31 x i8] c"Start request of program block\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Get next program block\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Abort get list\00", align 1
@rdwrblock_list_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [14 x i8] c"rdwrblock_sts\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"End of stream\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"Data EOF reached\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"NAK, unknown Tlg_Type\00", align 1
@.str.388 = private unnamed_addr constant [29 x i8] c"NAK, not supported  Tlg_Type\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"NAK, unknown Block Type\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"NAK, out of sequence\00", align 1
@.str.391 = private unnamed_addr constant [32 x i8] c"NAK, not supported Block number\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"NAK, Block Size invalid (to big)\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"NAK, Block Address invalid\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"NAK, CRC invalid\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"NAK, invalid status\00", align 1
@.str.396 = private unnamed_addr constant [36 x i8] c"NAK, invalid command size (w-count)\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"Abort (stream)\00", align 1
@rdwrblock_sts = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [8 x i8] c"Is high\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"Is low\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"S-Bus\00", align 1
@.str.402 = private unnamed_addr constant [36 x i8] c"Web Server Request: %s (Seq No: %d)\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"Unknown Request!\00", align 1
@.str.404 = private unnamed_addr constant [49 x i8] c"Request:  Multi media telegram (%d sub requests)\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Request:  %s\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"This RD/WR block telegram is not implemented\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c": (File: %s)\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"Request: %s\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"Unknown Command!\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c" (Retry)\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c" (Seq No: %d)\00", align 1
@.str.413 = private unnamed_addr constant [37 x i8] c"Response: Multi media (%d responses)\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"Unknown response!\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"Response: (%d byte)\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Unknown NAK response code!\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"Unknown attribute\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Ether-S-Bus header\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"Clock data\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"%x, Week day: %x\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"%02x/%02x/%02x\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"%02x:%02x:%02x\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"Sub requests\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"Request %d\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Program lines\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Data (bytes)\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"Sub responses\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"Response %d\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"ACCU and arithmetic status\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Data (hex bytes)\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"System info\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"Partial request\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Request end\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"Get Data\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"Transfer OK\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Partial answer\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"Last part of answer\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"Server not ready\00", align 1
@webserver_aid_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.440 = private unnamed_addr constant [18 x i8] c"Binary data: %08u\00", align 1
@crc_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 4129, i32 8258, i32 12387, i32 16516, i32 20645, i32 24774, i32 28903, i32 33032, i32 37161, i32 41290, i32 45419, i32 49548, i32 53677, i32 57806, i32 61935, i32 4657, i32 528, i32 12915, i32 8786, i32 21173, i32 17044, i32 29431, i32 25302, i32 37689, i32 33560, i32 45947, i32 41818, i32 54205, i32 50076, i32 62463, i32 58334, i32 9314, i32 13379, i32 1056, i32 5121, i32 25830, i32 29895, i32 17572, i32 21637, i32 42346, i32 46411, i32 34088, i32 38153, i32 58862, i32 62927, i32 50604, i32 54669, i32 13907, i32 9842, i32 5649, i32 1584, i32 30423, i32 26358, i32 22165, i32 18100, i32 46939, i32 42874, i32 38681, i32 34616, i32 63455, i32 59390, i32 55197, i32 51132, i32 18628, i32 22757, i32 26758, i32 30887, i32 2112, i32 6241, i32 10242, i32 14371, i32 51660, i32 55789, i32 59790, i32 63919, i32 35144, i32 39273, i32 43274, i32 47403, i32 23285, i32 19156, i32 31415, i32 27286, i32 6769, i32 2640, i32 14899, i32 10770, i32 56317, i32 52188, i32 64447, i32 60318, i32 39801, i32 35672, i32 47931, i32 43802, i32 27814, i32 31879, i32 19684, i32 23749, i32 11298, i32 15363, i32 3168, i32 7233, i32 60846, i32 64911, i32 52716, i32 56781, i32 44330, i32 48395, i32 36200, i32 40265, i32 32407, i32 28342, i32 24277, i32 20212, i32 15891, i32 11826, i32 7761, i32 3696, i32 65439, i32 61374, i32 57309, i32 53244, i32 48923, i32 44858, i32 40793, i32 36728, i32 37256, i32 33193, i32 45514, i32 41451, i32 53516, i32 49453, i32 61774, i32 57711, i32 4224, i32 161, i32 12482, i32 8419, i32 20484, i32 16421, i32 28742, i32 24679, i32 33721, i32 37784, i32 41979, i32 46042, i32 49981, i32 54044, i32 58239, i32 62302, i32 689, i32 4752, i32 8947, i32 13010, i32 16949, i32 21012, i32 25207, i32 29270, i32 46570, i32 42443, i32 38312, i32 34185, i32 62830, i32 58703, i32 54572, i32 50445, i32 13538, i32 9411, i32 5280, i32 1153, i32 29798, i32 25671, i32 21540, i32 17413, i32 42971, i32 47098, i32 34713, i32 38840, i32 59231, i32 63358, i32 50973, i32 55100, i32 9939, i32 14066, i32 1681, i32 5808, i32 26199, i32 30326, i32 17941, i32 22068, i32 55628, i32 51565, i32 63758, i32 59695, i32 39368, i32 35305, i32 47498, i32 43435, i32 22596, i32 18533, i32 30726, i32 26663, i32 6336, i32 2273, i32 14466, i32 10403, i32 52093, i32 56156, i32 60223, i32 64286, i32 35833, i32 39896, i32 43963, i32 48026, i32 19061, i32 23124, i32 27191, i32 31254, i32 2801, i32 6864, i32 10931, i32 14994, i32 64814, i32 60687, i32 56684, i32 52557, i32 48554, i32 44427, i32 40424, i32 36297, i32 31782, i32 27655, i32 23652, i32 19525, i32 15522, i32 11395, i32 7392, i32 3265, i32 61215, i32 65342, i32 53085, i32 57212, i32 44955, i32 49082, i32 36825, i32 40952, i32 28183, i32 32310, i32 20053, i32 24180, i32 11923, i32 16050, i32 3793, i32 7920], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sbus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203)
  store i32 %1, ptr @proto_sbus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sbus.hf, i32 noundef 66)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sbus.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_sbus, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sbus.ei, i32 noundef 5)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @sbus_hash, ptr noundef nonnull @sbus_equal)
  store ptr %6, ptr @sbus_request_hash, align 8
  %7 = load i32, ptr @proto_sbus, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.203, ptr noundef nonnull @dissect_sbus, i32 noundef %7)
  store ptr %8, ptr @sbus_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sbus_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = add i32 %2, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sbus_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.sbus_request_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %is_sbus_pdu.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %11 = add i32 %10, -65536
  %or.cond.i = icmp ult i32 %11, -65528
  br i1 %or.cond.i, label %is_sbus_pdu.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i = icmp eq i32 %13, %10
  br i1 %.not.i, label %14, label %is_sbus_pdu.exit.thread

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %is_sbus_pdu.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %is_sbus_pdu.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %is_sbus_pdu.exit.thread, label %is_sbus_pdu.exit

is_sbus_pdu.exit:                                 ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %24 = icmp ult i8 %23, 3
  br i1 %24, label %25, label %is_sbus_pdu.exit.thread

25:                                               ; preds = %is_sbus_pdu.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.401)
  %28 = load ptr, ptr %26, align 8
  tail call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 8
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %32, ptr %33, align 4
  %34 = load ptr, ptr @sbus_request_hash, align 8
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %6)
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %37 = icmp ne ptr %35, null
  %38 = icmp eq i8 %36, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %53

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %44, label %46, label %49

46:                                               ; preds = %39
  %47 = load i8, ptr %45, align 4
  %48 = add i8 %47, 1
  store i8 %48, ptr %45, align 4
  br label %.thread

49:                                               ; preds = %39
  store i8 0, ptr %45, align 4
  %50 = load i32, ptr %42, align 4
  store i32 %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %.thread

53:                                               ; preds = %25
  %54 = add i8 %36, -1
  %or.cond5 = icmp ult i8 %54, 2
  %or.cond1118 = select i1 %37, i1 %or.cond5, i1 false
  br i1 %or.cond1118, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %57, ptr %58, align 4
  br label %.thread

.thread:                                          ; preds = %49, %46, %55, %53
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %60 = icmp eq ptr %35, null
  %61 = icmp eq i8 %59, 0
  %or.cond8 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond8, label %62, label %126

62:                                               ; preds = %.thread
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %63, i64 noundef 8) #6
  %65 = load i64, ptr %6, align 8
  store i64 %65, ptr %64, align 4
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %66, i64 noundef 48) #6
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  store i8 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %76, align 8
  switch i8 %68, label %108 [
    i8 -95, label %77
    i8 -93, label %77
    i8 19, label %81
  ]

77:                                               ; preds = %62, %62
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %79 = add i8 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %79, ptr %80, align 1
  br label %112

81:                                               ; preds = %62
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %82, ptr %83, align 1
  %84 = call ptr @wmem_file_scope()
  %85 = call noalias ptr @wmem_list_new(ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %85, ptr %86, align 8
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, 12
  br label %90

90:                                               ; preds = %106, %81
  %.030.i = phi i8 [ 0, %81 ], [ %.1.i, %106 ]
  %.02529.i = phi i32 [ 0, %81 ], [ %107, %106 ]
  %.02628.i = phi i32 [ 11, %81 ], [ %.127.i, %106 ]
  %91 = icmp sgt i32 %89, %.02628.i
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %93, i64 noundef 2) #6
  %95 = add nsw i32 %.02628.i, 1
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %.02628.i, 2
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  store i8 %99, ptr %94, align 1
  %100 = add nsw i32 %.02628.i, 3
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %102 = add i8 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %102, ptr %103, align 1
  %104 = add nsw i32 %98, %97
  %105 = add i8 %.030.i, 1
  call void @wmem_list_append(ptr noundef %85, ptr noundef %94)
  br label %106

106:                                              ; preds = %92, %90
  %.127.i = phi i32 [ %104, %92 ], [ %.02628.i, %90 ]
  %.1.i = phi i8 [ %105, %92 ], [ %.030.i, %90 ]
  %107 = add nuw nsw i32 %.02529.i, 1
  %exitcond.not.i = icmp eq i32 %107, 64
  br i1 %exitcond.not.i, label %add_sbus_subrequest.exit, label %90, !llvm.loop !6

add_sbus_subrequest.exit:                         ; preds = %106
  store i8 %.1.i, ptr %76, align 8
  br label %112

108:                                              ; preds = %62
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %110 = add i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %110, ptr %111, align 1
  br label %112

112:                                              ; preds = %add_sbus_subrequest.exit, %108, %77
  %113 = load i8, ptr %67, align 8
  switch i8 %113, label %120 [
    i8 -85, label %114
    i8 -87, label %117
  ]

114:                                              ; preds = %112
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 %115, ptr %116, align 2
  br label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 0, ptr %118, align 2
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  br label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 0, ptr %121, align 2
  br label %122

122:                                              ; preds = %117, %120, %114
  %.sink = phi i8 [ %119, %117 ], [ 0, %120 ], [ 0, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store i8 %.sink, ptr %123, align 1
  %124 = load ptr, ptr @sbus_request_hash, align 8
  %125 = call ptr @wmem_map_insert(ptr noundef %124, ptr noundef %64, ptr noundef %67)
  br label %126

126:                                              ; preds = %122, %.thread
  %.0 = phi ptr [ %67, %122 ], [ %35, %.thread ]
  switch i8 %59, label %220 [
    i8 0, label %127
    i8 1, label %183
    i8 2, label %215
  ]

127:                                              ; preds = %126
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  switch i8 %128, label %174 [
    i8 -81, label %129
    i8 19, label %136
    i8 -87, label %141
  ]

129:                                              ; preds = %127
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %132 = load ptr, ptr %26, align 8
  %133 = zext i8 %130 to i32
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef nonnull @webserver_aid_vals, ptr noundef nonnull @.str.403)
  %135 = zext i8 %131 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.402, ptr noundef %134, i32 noundef %135)
  br label %178

136:                                              ; preds = %127
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.404, i32 noundef %140)
  br label %178

141:                                              ; preds = %127
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %143 = load ptr, ptr %26, align 8
  %144 = zext i8 %142 to i32
  %145 = call ptr @val_to_str_ext_const(i32 noundef %144, ptr noundef nonnull @rdwrblock_vals_ext, ptr noundef nonnull @.str.406)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.405, ptr noundef %145)
  switch i8 %142, label %178 [
    i8 0, label %146
    i8 16, label %160
  ]

146:                                              ; preds = %141
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %148 = and i8 %147, -2
  %or.cond11 = icmp eq i8 %148, 32
  br i1 %or.cond11, label %.preheader1148, label %178

.preheader1148:                                   ; preds = %146, %151
  %.010751153 = phi i8 [ %152, %151 ], [ 0, %146 ]
  %.010761152 = phi i32 [ %153, %151 ], [ 19, %146 ]
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010761152)
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %.preheader1148
  %152 = add nuw nsw i8 %.010751153, 1
  %153 = add nuw nsw i32 %.010761152, 1
  %exitcond1214.not = icmp eq i32 %153, 43
  br i1 %exitcond1214.not, label %154, label %.preheader1148, !llvm.loop !8

154:                                              ; preds = %.preheader1148, %151
  %.01075.lcssa = phi i8 [ %.010751153, %.preheader1148 ], [ 24, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i8 %.01075.lcssa to i32
  %158 = call ptr @tvb_get_string_enc(ptr noundef %156, ptr noundef %0, i32 noundef 19, i32 noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef %158)
  br label %178

160:                                              ; preds = %141
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %162 = and i8 %161, -2
  %or.cond14 = icmp eq i8 %162, 32
  br i1 %or.cond14, label %.preheader1149, label %178

.preheader1149:                                   ; preds = %160, %165
  %.11151 = phi i8 [ %166, %165 ], [ 0, %160 ]
  %.110771150 = phi i32 [ %167, %165 ], [ 15, %160 ]
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.110771150)
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %.preheader1149
  %166 = add nuw nsw i8 %.11151, 1
  %167 = add nuw nsw i32 %.110771150, 1
  %exitcond.not = icmp eq i32 %167, 39
  br i1 %exitcond.not, label %168, label %.preheader1149, !llvm.loop !9

168:                                              ; preds = %.preheader1149, %165
  %.1.lcssa = phi i8 [ %.11151, %.preheader1149 ], [ 24, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i8 %.1.lcssa to i32
  %172 = call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef 15, i32 noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef %172)
  br label %178

174:                                              ; preds = %127
  %175 = zext i8 %128 to i32
  %176 = load ptr, ptr %26, align 8
  %177 = call ptr @val_to_str_ext_const(i32 noundef %175, ptr noundef nonnull @sbus_command_vals_ext, ptr noundef nonnull @.str.409)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.408, ptr noundef %177)
  br label %178

178:                                              ; preds = %141, %146, %154, %168, %160, %174, %136, %129
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %180 = load i8, ptr %179, align 4
  %.not1111 = icmp eq i8 %180, 0
  br i1 %.not1111, label %222, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.410)
  br label %222

183:                                              ; preds = %126
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge1119, label %184

184:                                              ; preds = %183
  %185 = load i8, ptr %.0, align 8
  switch i8 %185, label %.critedge1119 [
    i8 -81, label %186
    i8 19, label %197
    i8 -87, label %202
  ]

186:                                              ; preds = %184
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %189 = load ptr, ptr %26, align 8
  %190 = zext i8 %188 to i32
  %191 = call ptr @val_to_str_const(i32 noundef %190, ptr noundef nonnull @webserver_aid_vals, ptr noundef nonnull @.str.403)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.411, ptr noundef %191)
  %192 = icmp ugt i8 %187, 1
  br i1 %192, label %193, label %222

193:                                              ; preds = %186
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %195 = load ptr, ptr %26, align 8
  %196 = zext i8 %194 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.412, i32 noundef %196)
  br label %222

197:                                              ; preds = %184
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.413, i32 noundef %201)
  br label %222

202:                                              ; preds = %184
  %203 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %210 [
    i8 0, label %205
    i8 1, label %205
    i8 2, label %205
    i8 7, label %205
    i8 8, label %205
    i8 32, label %205
    i8 23, label %205
  ]

205:                                              ; preds = %202, %202, %202, %202, %202, %202, %202
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %207 = load ptr, ptr %26, align 8
  %208 = zext i8 %206 to i32
  %209 = call ptr @val_to_str_ext_const(i32 noundef %208, ptr noundef nonnull @rdwrblock_sts_ext, ptr noundef nonnull @.str.414)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.411, ptr noundef %209)
  br label %222

210:                                              ; preds = %202
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %212 = load ptr, ptr %26, align 8
  %213 = zext i8 %211 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.415, i32 noundef %213)
  br label %222

.critedge1119:                                    ; preds = %184, %183
  %214 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.206)
  br label %222

215:                                              ; preds = %126
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9)
  %217 = load ptr, ptr %26, align 8
  %218 = zext i16 %216 to i32
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef nonnull @sbus_ack_nak_vals, ptr noundef nonnull @.str.416)
  call void @col_set_str(ptr noundef %217, i32 noundef 25, ptr noundef %219)
  br label %222

220:                                              ; preds = %126
  %221 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %221, i32 noundef 25, ptr noundef nonnull @.str.417)
  br label %222

222:                                              ; preds = %193, %186, %.critedge1119, %210, %205, %197, %178, %181, %220, %215
  %.not1112 = icmp eq ptr %2, null
  br i1 %.not1112, label %is_sbus_pdu.exit.thread, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @proto_sbus, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %226 = load i32, ptr @ett_sbus, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  %228 = load i32, ptr @ett_sbus_ether, align 4
  %229 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %228, ptr noundef null, ptr noundef nonnull @.str.418)
  %230 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %231 = load i32, ptr @hf_sbus_length, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr @hf_sbus_version, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %233, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr @hf_sbus_protocol, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %235, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr @hf_sbus_sequence, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %237, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %240 = load i32, ptr @hf_sbus_attribut, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %240, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %242 = icmp eq i8 %239, 0
  br i1 %242, label %243, label %.loopexit1143

243:                                              ; preds = %223
  %244 = load i32, ptr @hf_sbus_dest, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %244, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %247 = load i32, ptr @hf_sbus_command, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %247, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %.not1113 = icmp eq ptr %.0, null
  br i1 %.not1113, label %.critedge1121, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %251 = load i8, ptr %250, align 4
  %.not1114 = icmp eq i8 %251, 0
  br i1 %.not1114, label %262, label %252

252:                                              ; preds = %249
  %253 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_sbus_retry)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %254, ptr noundef nonnull %255)
  %256 = load i32, ptr @hf_sbus_timeout, align 4
  %257 = call ptr @proto_tree_add_time(ptr noundef %227, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %258 = load i32, ptr @hf_sbus_request_in, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %260)
  br label %262

262:                                              ; preds = %249, %252
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = icmp ugt i32 %264, %266
  br i1 %267, label %268, label %.critedge1121

268:                                              ; preds = %262
  %269 = load i32, ptr @hf_sbus_response_in, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %264)
  br label %.critedge1121

.critedge1121:                                    ; preds = %243, %268, %262
  %271 = zext i8 %246 to i32
  switch i8 %246, label %594 [
    i8 0, label %272
    i8 6, label %272
    i8 7, label %272
    i8 2, label %274
    i8 3, label %274
    i8 5, label %274
    i8 10, label %276
    i8 14, label %276
    i8 15, label %276
    i8 11, label %278
    i8 13, label %278
    i8 12, label %280
    i8 19, label %309
    i8 30, label %335
    i8 31, label %335
    i8 35, label %343
    i8 71, label %362
    i8 81, label %370
    i8 -95, label %387
    i8 -85, label %397
    i8 -81, label %402
    i8 -87, label %423
    i8 -106, label %592
  ]

272:                                              ; preds = %.critedge1121, %.critedge1121, %.critedge1121
  %273 = call fastcc i32 @add_media_access_to_tree(i32 noundef %271, ptr noundef %0, ptr noundef %227, i32 noundef 11)
  br label %.thread1136

274:                                              ; preds = %.critedge1121, %.critedge1121, %.critedge1121
  %275 = call fastcc i32 @add_media_access_to_tree(i32 noundef %271, ptr noundef %0, ptr noundef %227, i32 noundef 11)
  br label %.thread1136

276:                                              ; preds = %.critedge1121, %.critedge1121, %.critedge1121
  %277 = call fastcc i32 @add_media_access_to_tree(i32 noundef %271, ptr noundef %0, ptr noundef %227, i32 noundef 11)
  br label %.thread1136

278:                                              ; preds = %.critedge1121, %.critedge1121
  %279 = call fastcc i32 @add_media_access_to_tree(i32 noundef %271, ptr noundef %0, ptr noundef %227, i32 noundef 11)
  br label %.thread1136

280:                                              ; preds = %.critedge1121
  %281 = load i32, ptr @ett_sbus_data, align 4
  %282 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.419)
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %284 = zext i8 %283 to i32
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr @hf_sbus_week_day, align 4
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 11)
  %289 = zext i16 %288 to i32
  %290 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %282, i32 noundef %287, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef %289, ptr noundef nonnull @.str.420, i32 noundef %284, i32 noundef %286)
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %292 = zext i8 %291 to i32
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %294 = zext i8 %293 to i32
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr @hf_sbus_date, align 4
  %298 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 13)
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %282, i32 noundef %297, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef %298, ptr noundef nonnull @.str.421, i32 noundef %292, i32 noundef %294, i32 noundef %296)
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %301 = zext i8 %300 to i32
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %303 = zext i8 %302 to i32
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr @hf_sbus_time, align 4
  %307 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 16)
  %308 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %282, i32 noundef %306, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef %307, ptr noundef nonnull @.str.422, i32 noundef %301, i32 noundef %303, i32 noundef %305)
  br label %.thread1136

309:                                              ; preds = %.critedge1121
  %310 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %311 = add i8 %310, 1
  %312 = load i32, ptr @hf_sbus_multimedia_length, align 4
  %313 = zext i8 %311 to i32
  %314 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %312, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %313)
  %315 = load i32, ptr @ett_sbus_data, align 4
  %316 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef 12, i32 noundef %313, i32 noundef %315, ptr noundef null, ptr noundef nonnull @.str.423)
  %317 = add nuw nsw i32 %313, 12
  %.not11151174.not = icmp eq i8 %311, 0
  br i1 %.not11151174.not, label %.thread1136, label %.lr.ph1177

.lr.ph1177:                                       ; preds = %309, %.lr.ph1177
  %.210781176 = phi i32 [ %333, %.lr.ph1177 ], [ 0, %309 ]
  %.210851175 = phi i32 [ %332, %.lr.ph1177 ], [ 12, %309 ]
  %318 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.210851175)
  %319 = add i8 %318, 1
  %320 = zext i8 %319 to i32
  %321 = add nuw nsw i32 %320, 1
  %322 = load i32, ptr @ett_sbus_data, align 4
  %323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %316, ptr noundef %0, i32 noundef %.210851175, i32 noundef %321, i32 noundef %322, ptr noundef null, ptr noundef nonnull @.str.424, i32 noundef %.210781176)
  %324 = load i32, ptr @hf_sbus_sub_length, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %.210851175, i32 noundef 1, i32 noundef 0)
  %326 = add nsw i32 %.210851175, 1
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %326)
  %328 = load i32, ptr @hf_sbus_command, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %328, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %330 = add nsw i32 %.210851175, 2
  %331 = zext i8 %327 to i32
  %332 = call fastcc i32 @add_media_access_to_tree(i32 noundef %331, ptr noundef %0, ptr noundef %323, i32 noundef %330)
  %333 = add nuw nsw i32 %.210781176, 1
  %334 = icmp samesign ult i32 %.210781176, 63
  %.not1115 = icmp slt i32 %332, %317
  %or.cond1122 = select i1 %334, i1 %.not1115, i1 false
  br i1 %or.cond1122, label %.lr.ph1177, label %.thread1136, !llvm.loop !10

335:                                              ; preds = %.critedge1121, %.critedge1121
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %337 = add i8 %336, 1
  %338 = load i32, ptr @hf_sbus_rcount, align 4
  %339 = zext i8 %337 to i32
  %340 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %338, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %339)
  %341 = load i32, ptr @hf_sbus_addr_prog, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %341, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  br label %.thread1136

343:                                              ; preds = %.critedge1121
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %345 = zext i8 %344 to i16
  %.lhs.trunc = add nsw i16 %345, -2
  %346 = sdiv i16 %.lhs.trunc, 4
  %.sext = zext nneg i16 %346 to i32
  %347 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %348 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %347, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %.sext)
  %349 = load i32, ptr @hf_sbus_wcount, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %349, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_sbus_addr_68k, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %351, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  %353 = shl nuw nsw i32 %.sext, 2
  %354 = load i32, ptr @ett_sbus_data, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef 15, i32 noundef %353, i32 noundef %354, ptr noundef null, ptr noundef nonnull @.str.425)
  %356 = icmp ugt i8 %344, 5
  br i1 %356, label %.lr.ph1172, label %.thread1136

.lr.ph1172:                                       ; preds = %343, %.lr.ph1172
  %.310791171 = phi i32 [ %360, %.lr.ph1172 ], [ %.sext, %343 ]
  %.310861170 = phi i32 [ %359, %.lr.ph1172 ], [ 15, %343 ]
  %357 = load i32, ptr @hf_sbus_data_rtc, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %357, ptr noundef %0, i32 noundef %.310861170, i32 noundef 4, i32 noundef 0)
  %359 = add nuw nsw i32 %.310861170, 4
  %360 = add nsw i32 %.310791171, -1
  %361 = icmp samesign ugt i32 %.310791171, 1
  br i1 %361, label %.lr.ph1172, label %.thread1136, !llvm.loop !11

362:                                              ; preds = %.critedge1121
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %364 = add i8 %363, 1
  %365 = load i32, ptr @hf_sbus_rcount, align 4
  %366 = zext i8 %364 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %365, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %366)
  %368 = load i32, ptr @hf_sbus_addr_68k, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %368, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  br label %.thread1136

370:                                              ; preds = %.critedge1121
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %372 = add i8 %371, -2
  %373 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %374 = zext i8 %372 to i32
  %375 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %373, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %374)
  %376 = load i32, ptr @hf_sbus_wcount, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %376, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr @hf_sbus_addr_68k, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %378, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  %380 = shl nuw nsw i32 %374, 2
  %381 = load i32, ptr @ett_sbus_data, align 4
  %382 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef 15, i32 noundef %380, i32 noundef %381, ptr noundef null, ptr noundef nonnull @.str.426)
  %.not1198 = icmp eq i8 %372, 0
  br i1 %.not1198, label %.thread1136, label %.lr.ph1168.preheader

.lr.ph1168.preheader:                             ; preds = %370
  %383 = add nuw nsw i32 %374, 15
  br label %.lr.ph1168

.lr.ph1168:                                       ; preds = %.lr.ph1168.preheader, %.lr.ph1168
  %.410871166 = phi i32 [ %386, %.lr.ph1168 ], [ 15, %.lr.ph1168.preheader ]
  %384 = load i32, ptr @hf_sbus_data_byte, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %384, ptr noundef %0, i32 noundef %.410871166, i32 noundef 1, i32 noundef 0)
  %386 = add nuw nsw i32 %.410871166, 1
  %exitcond1221.not = icmp eq i32 %386, %383
  br i1 %exitcond1221.not, label %.thread1136, label %.lr.ph1168, !llvm.loop !12

387:                                              ; preds = %.critedge1121
  %388 = load i32, ptr @hf_sbus_command_extension, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %388, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %391 = add i8 %390, 1
  %392 = load i32, ptr @hf_sbus_rcount, align 4
  %393 = zext i8 %391 to i32
  %394 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %392, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %393)
  %395 = load i32, ptr @hf_sbus_addr_eeprom, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %395, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  br label %.thread1136

397:                                              ; preds = %.critedge1121
  %398 = load i32, ptr @hf_sbus_sysinfo_nr, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %398, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr @hf_sbus_sysinfo_nr, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %400, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %.thread1136

402:                                              ; preds = %.critedge1121
  %403 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %404 = load i32, ptr @hf_sbus_web_size, align 4
  %405 = zext i8 %403 to i32
  %406 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %404, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %405)
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %408 = load i32, ptr @hf_sbus_web_aid, align 4
  %409 = zext i8 %407 to i32
  %410 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %408, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %409)
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %412 = load i32, ptr @hf_sbus_web_seq, align 4
  %413 = zext i8 %411 to i32
  %414 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %412, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %413)
  %415 = icmp ugt i8 %403, 1
  br i1 %415, label %.lr.ph.preheader, label %.thread1136

.lr.ph.preheader:                                 ; preds = %402
  %416 = add nsw i32 %405, -1
  %417 = load i32, ptr @ett_sbus_data, align 4
  %418 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef 14, i32 noundef %416, i32 noundef %417, ptr noundef null, ptr noundef nonnull @.str.426)
  %419 = add nuw nsw i32 %405, 13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.510881164 = phi i32 [ %422, %.lr.ph ], [ 14, %.lr.ph.preheader ]
  %420 = load i32, ptr @hf_sbus_data_byte, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %420, ptr noundef %0, i32 noundef %.510881164, i32 noundef 1, i32 noundef 0)
  %422 = add nuw nsw i32 %.510881164, 1
  %exitcond1220.not = icmp eq i32 %422, %419
  br i1 %exitcond1220.not, label %.thread1136, label %.lr.ph, !llvm.loop !13

423:                                              ; preds = %.critedge1121
  %424 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %425 = icmp eq i8 %424, -1
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %428 = add i32 %427, -15
  %429 = load i32, ptr @hf_sbus_rdwr_block_length_ext, align 4
  %430 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %428)
  br label %436

431:                                              ; preds = %423
  %432 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr @hf_sbus_rdwr_block_length, align 4
  %435 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %434, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %433)
  br label %436

436:                                              ; preds = %431, %426
  %.01074 = phi i32 [ %428, %426 ], [ %433, %431 ]
  %437 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %438 = load i32, ptr @hf_sbus_rdwr_telegram_type, align 4
  %439 = zext i8 %437 to i32
  %440 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %438, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %439)
  switch i8 %437, label %.thread1136 [
    i8 0, label %441
    i8 1, label %471
    i8 2, label %477
    i8 34, label %589
    i8 33, label %568
    i8 8, label %483
    i8 16, label %511
    i8 17, label %534
    i8 24, label %537
    i8 32, label %568
  ]

441:                                              ; preds = %436
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %443 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %443, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr @hf_sbus_block_type, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %445, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %447 = and i8 %442, -2
  %or.cond17 = icmp eq i8 %447, 32
  br i1 %or.cond17, label %448, label %465

448:                                              ; preds = %441
  %449 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %449, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  br label %451

451:                                              ; preds = %448, %454
  %.21163 = phi i8 [ 0, %448 ], [ %455, %454 ]
  %.610821162 = phi i32 [ 19, %448 ], [ %456, %454 ]
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.610821162)
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = add nuw nsw i8 %.21163, 1
  %456 = add nuw nsw i32 %.610821162, 1
  %exitcond1219.not = icmp eq i32 %456, 43
  br i1 %exitcond1219.not, label %457, label %451, !llvm.loop !14

457:                                              ; preds = %451, %454
  %.2.lcssa = phi i8 [ %.21163, %451 ], [ 24, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %459 = load ptr, ptr %458, align 8
  %460 = zext nneg i8 %.2.lcssa to i32
  %461 = call ptr @tvb_get_string_enc(ptr noundef %459, ptr noundef %0, i32 noundef 19, i32 noundef %460, i32 noundef 0)
  %462 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %463 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %462, ptr noundef %0, i32 noundef 19, i32 noundef %460, ptr noundef %461)
  %464 = add i32 %.01074, 13
  br label %.loopexit1143

465:                                              ; preds = %441
  %466 = load i32, ptr @hf_sbus_block_nr, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %466, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %468 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %468, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  %470 = add i32 %.01074, 13
  br label %.thread1136

471:                                              ; preds = %436
  %472 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %473 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %474 = zext i8 %472 to i32
  %475 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %473, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %474)
  %476 = add i32 %.01074, 13
  br label %.thread1136

477:                                              ; preds = %436
  %478 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %479 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %480 = zext i8 %478 to i32
  %481 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %479, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %480)
  %482 = add i32 %.01074, 13
  br label %.thread1136

483:                                              ; preds = %436
  %484 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %485 = load i32, ptr @hf_sbus_block_type, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %485, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %487 = and i8 %484, -2
  %or.cond20 = icmp eq i8 %487, 32
  br i1 %or.cond20, label %488, label %505

488:                                              ; preds = %483
  %489 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %489, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  br label %491

491:                                              ; preds = %488, %494
  %.31159 = phi i8 [ 0, %488 ], [ %495, %494 ]
  %.71158 = phi i32 [ 19, %488 ], [ %496, %494 ]
  %492 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.71158)
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = add nuw nsw i8 %.31159, 1
  %496 = add nuw nsw i32 %.71158, 1
  %exitcond1217.not = icmp eq i32 %496, 43
  br i1 %exitcond1217.not, label %497, label %491, !llvm.loop !15

497:                                              ; preds = %491, %494
  %.3.lcssa = phi i8 [ %.31159, %491 ], [ 24, %494 ]
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %499 = load ptr, ptr %498, align 8
  %500 = zext nneg i8 %.3.lcssa to i32
  %501 = call ptr @tvb_get_string_enc(ptr noundef %499, ptr noundef %0, i32 noundef 19, i32 noundef %500, i32 noundef 0)
  %502 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %503 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %502, ptr noundef %0, i32 noundef 18, i32 noundef %500, ptr noundef %501)
  %504 = add i32 %.01074, 12
  br label %.loopexit1143

505:                                              ; preds = %483
  %506 = load i32, ptr @hf_sbus_block_nr, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %506, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %508 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %508, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %510 = add i32 %.01074, 12
  br label %.thread1136

511:                                              ; preds = %436
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %513 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %513, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %515 = load i32, ptr @hf_sbus_block_type, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %515, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %517 = and i8 %512, -2
  %or.cond23 = icmp eq i8 %517, 32
  br i1 %or.cond23, label %.preheader1147, label %531

.preheader1147:                                   ; preds = %511, %520
  %.41157 = phi i8 [ %521, %520 ], [ 0, %511 ]
  %.81156 = phi i32 [ %522, %520 ], [ 14, %511 ]
  %518 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.81156)
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %.preheader1147
  %521 = add nuw nsw i8 %.41157, 1
  %522 = add nuw nsw i32 %.81156, 1
  %exitcond1216.not = icmp eq i32 %522, 38
  br i1 %exitcond1216.not, label %523, label %.preheader1147, !llvm.loop !16

523:                                              ; preds = %.preheader1147, %520
  %.4.lcssa = phi i8 [ %.41157, %.preheader1147 ], [ 24, %520 ]
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %525 = load ptr, ptr %524, align 8
  %526 = zext nneg i8 %.4.lcssa to i32
  %527 = call ptr @tvb_get_string_enc(ptr noundef %525, ptr noundef %0, i32 noundef 14, i32 noundef %526, i32 noundef 0)
  %528 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %529 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %528, ptr noundef %0, i32 noundef 15, i32 noundef %526, ptr noundef %527)
  %530 = add nuw nsw i32 %526, 15
  br label %.loopexit1143

531:                                              ; preds = %511
  %532 = load i32, ptr @hf_sbus_block_nr, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %532, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  br label %.thread1136

534:                                              ; preds = %436
  %535 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %535, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %.thread1136

537:                                              ; preds = %436
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %539 = load i32, ptr @hf_sbus_block_type, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %539, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %541 = and i8 %538, -2
  %or.cond26 = icmp eq i8 %541, 32
  br i1 %or.cond26, label %542, label %561

542:                                              ; preds = %537
  %543 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %543, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %545, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  br label %547

547:                                              ; preds = %542, %550
  %.51155 = phi i8 [ 0, %542 ], [ %551, %550 ]
  %.91154 = phi i32 [ 22, %542 ], [ %552, %550 ]
  %548 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.91154)
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = add nuw nsw i8 %.51155, 1
  %552 = add nuw nsw i32 %.91154, 1
  %exitcond1215.not = icmp eq i32 %552, 46
  br i1 %exitcond1215.not, label %553, label %547, !llvm.loop !17

553:                                              ; preds = %547, %550
  %.5.lcssa = phi i8 [ %.51155, %547 ], [ 24, %550 ]
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %555 = load ptr, ptr %554, align 8
  %556 = zext nneg i8 %.5.lcssa to i32
  %557 = call ptr @tvb_get_string_enc(ptr noundef %555, ptr noundef %0, i32 noundef 22, i32 noundef %556, i32 noundef 0)
  %558 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %559 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %558, ptr noundef %0, i32 noundef 22, i32 noundef %556, ptr noundef %557)
  %560 = add nuw nsw i32 %556, 23
  br label %.loopexit1143

561:                                              ; preds = %537
  %562 = load i32, ptr @hf_sbus_block_nr, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %562, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %564 = load i32, ptr @hf_sbus_rdwr_block_addr, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %564, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %566 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %566, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %.thread1136

568:                                              ; preds = %436, %436
  %569 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %570 = load i32, ptr @hf_sbus_block_type, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %570, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %572 = and i8 %569, -2
  %or.cond29 = icmp eq i8 %572, 32
  br i1 %or.cond29, label %.preheader, label %586

.preheader:                                       ; preds = %568, %575
  %.61161 = phi i8 [ %576, %575 ], [ 0, %568 ]
  %.101160 = phi i32 [ %577, %575 ], [ 14, %568 ]
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.101160)
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %.preheader
  %576 = add nuw nsw i8 %.61161, 1
  %577 = add nuw nsw i32 %.101160, 1
  %exitcond1218.not = icmp eq i32 %577, 38
  br i1 %exitcond1218.not, label %578, label %.preheader, !llvm.loop !18

578:                                              ; preds = %.preheader, %575
  %.6.lcssa = phi i8 [ %.61161, %.preheader ], [ 24, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %580 = load ptr, ptr %579, align 8
  %581 = zext nneg i8 %.6.lcssa to i32
  %582 = call ptr @tvb_get_string_enc(ptr noundef %580, ptr noundef %0, i32 noundef 14, i32 noundef %581, i32 noundef 0)
  %583 = load i32, ptr @hf_sbus_rdwr_file_name, align 4
  %584 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %583, ptr noundef %0, i32 noundef 14, i32 noundef %581, ptr noundef %582)
  %585 = add nuw nsw i32 %581, 15
  br label %.loopexit1143

586:                                              ; preds = %568
  %587 = load i32, ptr @hf_sbus_block_nr, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %587, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread1136

589:                                              ; preds = %436
  %590 = load i32, ptr @hf_sbus_rdwr_list_type, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %590, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %.thread1136

592:                                              ; preds = %.critedge1121
  %593 = call fastcc i32 @add_media_access_to_tree(i32 noundef 150, ptr noundef %0, ptr noundef %227, i32 noundef 11)
  br label %.thread1136

594:                                              ; preds = %.critedge1121
  %595 = icmp sgt i32 %230, 13
  br i1 %595, label %596, label %.thread1136

596:                                              ; preds = %594
  %597 = add nsw i32 %230, -13
  %598 = call ptr @proto_tree_add_expert(ptr noundef %227, ptr noundef %1, ptr noundef nonnull @ei_sbus_telegram_not_implemented, ptr noundef %0, i32 noundef 11, i32 noundef %597)
  %599 = add nsw i32 %230, -2
  br label %.thread1136

.loopexit1143:                                    ; preds = %578, %553, %523, %497, %457, %223
  %.11084 = phi i32 [ %530, %523 ], [ %464, %457 ], [ 9, %223 ], [ %504, %497 ], [ %585, %578 ], [ %560, %553 ]
  %600 = icmp eq i8 %239, 1
  %601 = icmp ne ptr %.0, null
  %or.cond31 = select i1 %600, i1 %601, i1 false
  br i1 %or.cond31, label %602, label %899

602:                                              ; preds = %.loopexit1143
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %603, ptr noundef nonnull %604)
  %605 = load i32, ptr @hf_sbus_response_time, align 4
  %606 = call ptr @proto_tree_add_time(ptr noundef %227, i32 noundef %605, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %607 = load i32, ptr @hf_sbus_response_to, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %607, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %609)
  %611 = load i8, ptr %.0, align 8
  switch i8 %611, label %896 [
    i8 0, label %612
    i8 6, label %612
    i8 7, label %612
    i8 30, label %612
    i8 31, label %612
    i8 -95, label %612
    i8 -106, label %612
    i8 1, label %618
    i8 2, label %622
    i8 3, label %622
    i8 5, label %622
    i8 4, label %628
    i8 19, label %665
    i8 20, label %728
    i8 21, label %728
    i8 22, label %728
    i8 23, label %728
    i8 24, label %728
    i8 25, label %728
    i8 26, label %728
    i8 27, label %728
    i8 29, label %732
    i8 32, label %736
    i8 70, label %743
    i8 71, label %755
    i8 73, label %768
    i8 74, label %776
    i8 75, label %780
    i8 -99, label %787
    i8 -85, label %794
    i8 -81, label %817
    i8 -87, label %843
  ]

612:                                              ; preds = %602, %602, %602, %602, %602, %602, %602
  %613 = zext i8 %611 to i32
  %614 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = call fastcc i32 @add_media_response_to_tree(i32 noundef %613, i32 noundef %616, ptr noundef %0, ptr noundef %227, i32 noundef %.11084)
  br label %.thread1136

618:                                              ; preds = %602
  %619 = load i32, ptr @hf_sbus_display_register, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %619, ptr noundef %0, i32 noundef %.11084, i32 noundef 4, i32 noundef 0)
  %621 = add i32 %.11084, 4
  br label %.thread1136

622:                                              ; preds = %602, %602, %602
  %623 = zext nneg i8 %611 to i32
  %624 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = call fastcc i32 @add_media_response_to_tree(i32 noundef %623, i32 noundef %626, ptr noundef %0, ptr noundef %227, i32 noundef %.11084)
  br label %.thread1136

628:                                              ; preds = %602
  %629 = load i32, ptr @ett_sbus_data, align 4
  %630 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %.11084, i32 noundef 8, i32 noundef %629, ptr noundef null, ptr noundef nonnull @.str.419)
  %631 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11084)
  %632 = zext i8 %631 to i32
  %633 = add i32 %.11084, 1
  %634 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %633)
  %635 = zext i8 %634 to i32
  %636 = load i32, ptr @hf_sbus_week_day, align 4
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.11084)
  %638 = zext i16 %637 to i32
  %639 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %630, i32 noundef %636, ptr noundef %0, i32 noundef %.11084, i32 noundef 2, i32 noundef %638, ptr noundef nonnull @.str.420, i32 noundef %632, i32 noundef %635)
  %640 = add i32 %.11084, 2
  %641 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %640)
  %642 = zext i8 %641 to i32
  %643 = add i32 %.11084, 3
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %643)
  %645 = zext i8 %644 to i32
  %646 = add i32 %.11084, 4
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %646)
  %648 = zext i8 %647 to i32
  %649 = load i32, ptr @hf_sbus_date, align 4
  %650 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %640)
  %651 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %630, i32 noundef %649, ptr noundef %0, i32 noundef %640, i32 noundef 3, i32 noundef %650, ptr noundef nonnull @.str.421, i32 noundef %642, i32 noundef %645, i32 noundef %648)
  %652 = add i32 %.11084, 5
  %653 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %652)
  %654 = zext i8 %653 to i32
  %655 = add i32 %.11084, 6
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %655)
  %657 = zext i8 %656 to i32
  %658 = add i32 %.11084, 7
  %659 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %658)
  %660 = zext i8 %659 to i32
  %661 = load i32, ptr @hf_sbus_time, align 4
  %662 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %652)
  %663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %630, i32 noundef %661, ptr noundef %0, i32 noundef %652, i32 noundef 3, i32 noundef %662, ptr noundef nonnull @.str.422, i32 noundef %654, i32 noundef %657, i32 noundef %660)
  %664 = add i32 %.11084, 8
  br label %.thread1136

665:                                              ; preds = %602
  %666 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11084)
  %667 = load i32, ptr @hf_sbus_multimedia_length, align 4
  %668 = zext i8 %666 to i32
  %669 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %667, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef %668)
  %670 = add i32 %.11084, 1
  %671 = load i32, ptr @ett_sbus_data, align 4
  %672 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %670, i32 noundef %668, i32 noundef %671, ptr noundef null, ptr noundef nonnull @.str.427)
  %673 = add i32 %670, %668
  %674 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @wmem_list_head(ptr noundef %675)
  %677 = icmp ne ptr %676, null
  %678 = icmp slt i32 %670, %673
  %679 = and i1 %677, %678
  br i1 %679, label %.lr.ph1192, label %.thread1136

.lr.ph1192:                                       ; preds = %665, %722
  %.111191 = phi i32 [ %724, %722 ], [ 0, %665 ]
  %.710901190 = phi i32 [ %.81091, %722 ], [ %670, %665 ]
  %.010981189 = phi ptr [ %723, %722 ], [ %676, %665 ]
  %680 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.010981189)
  %681 = load i8, ptr %680, align 1
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %683 = load i8, ptr %682, align 1
  %684 = add nsw i32 %.710901190, 1
  %685 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %684)
  %686 = icmp eq i8 %685, 2
  br i1 %686, label %687, label %703

687:                                              ; preds = %.lr.ph1192
  %688 = load i32, ptr @ett_sbus_data, align 4
  %689 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %672, ptr noundef %0, i32 noundef %.710901190, i32 noundef 4, i32 noundef %688, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %.111191)
  %690 = load i32, ptr @hf_sbus_sub_length, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %0, i32 noundef %.710901190, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr @hf_sbus_attribut, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %692, ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %694 = add i32 %.710901190, 2
  %695 = load i32, ptr @hf_sbus_acknackcode, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %695, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %697 = add i32 %.710901190, 3
  %698 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %697)
  %.not1116 = icmp eq i8 %698, 0
  br i1 %.not1116, label %701, label %699

699:                                              ; preds = %687
  %700 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %696, ptr noundef nonnull @ei_sbus_telegram_not_acked)
  br label %701

701:                                              ; preds = %699, %687
  %702 = add i32 %.710901190, 4
  br label %722

703:                                              ; preds = %.lr.ph1192
  %704 = zext i8 %681 to i32
  %705 = zext i8 %683 to i32
  switch i8 %681, label %get_response_length.exit [
    i8 0, label %706
    i8 6, label %706
    i8 7, label %706
    i8 30, label %706
    i8 31, label %706
    i8 -95, label %706
    i8 -106, label %706
    i8 2, label %708
    i8 3, label %708
    i8 5, label %708
  ]

706:                                              ; preds = %703, %703, %703, %703, %703, %703, %703
  %707 = shl nuw nsw i32 %705, 2
  br label %get_response_length.exit

708:                                              ; preds = %703, %703, %703
  %709 = add nuw nsw i32 %705, 7
  %710 = lshr i32 %709, 3
  br label %get_response_length.exit

get_response_length.exit:                         ; preds = %703, %706, %708
  %.0.i1123 = phi i32 [ 0, %703 ], [ %707, %706 ], [ %710, %708 ]
  %711 = and i32 %.0.i1123, 255
  %712 = add nuw nsw i32 %711, 2
  %713 = load i32, ptr @ett_sbus_data, align 4
  %714 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %672, ptr noundef %0, i32 noundef %.710901190, i32 noundef %712, i32 noundef %713, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %.111191)
  %715 = load i32, ptr @hf_sbus_sub_length, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %0, i32 noundef %.710901190, i32 noundef 1, i32 noundef 0)
  %717 = load i32, ptr @hf_sbus_attribut, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %717, ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %719 = add i32 %.710901190, 2
  %720 = call fastcc i32 @add_media_response_to_tree(i32 noundef %704, i32 noundef %705, ptr noundef %0, ptr noundef %714, i32 noundef %719)
  %721 = add i32 %711, %719
  br label %722

722:                                              ; preds = %get_response_length.exit, %701
  %.81091 = phi i32 [ %702, %701 ], [ %721, %get_response_length.exit ]
  %723 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.010981189)
  %724 = add i32 %.111191, 1
  %725 = icmp ne ptr %723, null
  %726 = icmp slt i32 %.81091, %673
  %727 = and i1 %725, %726
  br i1 %727, label %.lr.ph1192, label %.loopexit, !llvm.loop !19

728:                                              ; preds = %602, %602, %602, %602, %602, %602, %602, %602
  %729 = load i32, ptr @hf_sbus_cpu_status, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %729, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %731 = add i32 %.11084, 1
  br label %.thread1136

732:                                              ; preds = %602
  %733 = load i32, ptr @hf_sbus_address, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %733, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %735 = add i32 %.11084, 1
  br label %.thread1136

736:                                              ; preds = %602
  %737 = load i32, ptr @hf_sbus_cpu_type, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %737, ptr noundef %0, i32 noundef %.11084, i32 noundef 5, i32 noundef 0)
  %739 = add i32 %.11084, 5
  %740 = load i32, ptr @hf_sbus_fw_version, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %740, ptr noundef %0, i32 noundef %739, i32 noundef 3, i32 noundef 0)
  %742 = add i32 %.11084, 9
  br label %.thread1136

743:                                              ; preds = %602
  %744 = load i32, ptr @ett_sbus_data, align 4
  %745 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef %744, ptr noundef null, ptr noundef nonnull @.str.429)
  %746 = load i32, ptr @hf_sbus_flags_accu, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %748 = load i32, ptr @hf_sbus_flags_error, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %748, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %750 = load i32, ptr @hf_sbus_flags_negative, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %750, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %752 = load i32, ptr @hf_sbus_flags_zero, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %752, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %754 = add i32 %.11084, 1
  br label %.thread1136

755:                                              ; preds = %602
  %756 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = load i32, ptr @ett_sbus_data, align 4
  %760 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %.11084, i32 noundef %758, i32 noundef %759, ptr noundef null, ptr noundef nonnull @.str.426)
  %761 = load i8, ptr %756, align 1
  %.not1200 = icmp eq i8 %761, 0
  br i1 %.not1200, label %.thread1136, label %.lr.ph1187.preheader

.lr.ph1187.preheader:                             ; preds = %755
  %762 = zext i8 %761 to i32
  br label %.lr.ph1187

.lr.ph1187:                                       ; preds = %.lr.ph1187.preheader, %.lr.ph1187
  %.121186 = phi i32 [ %766, %.lr.ph1187 ], [ %762, %.lr.ph1187.preheader ]
  %.910921185 = phi i32 [ %765, %.lr.ph1187 ], [ %.11084, %.lr.ph1187.preheader ]
  %763 = load i32, ptr @hf_sbus_data_byte, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %763, ptr noundef %0, i32 noundef %.910921185, i32 noundef 1, i32 noundef 0)
  %765 = add i32 %.910921185, 1
  %766 = add nsw i32 %.121186, -1
  %767 = icmp samesign ugt i32 %.121186, 1
  br i1 %767, label %.lr.ph1187, label %.thread1136, !llvm.loop !20

768:                                              ; preds = %602
  %769 = load i32, ptr @ett_sbus_data, align 4
  %770 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %.11084, i32 noundef 2, i32 noundef %769, ptr noundef null, ptr noundef nonnull @.str.430)
  br label %771

771:                                              ; preds = %768, %771
  %772 = phi i1 [ true, %768 ], [ false, %771 ]
  %.1010931183 = phi i32 [ %.11084, %768 ], [ %775, %771 ]
  %773 = load i32, ptr @hf_sbus_data_byte_hex, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %773, ptr noundef %0, i32 noundef %.1010931183, i32 noundef 1, i32 noundef 0)
  %775 = add i32 %.1010931183, 1
  br i1 %772, label %771, label %.thread1136, !llvm.loop !21

776:                                              ; preds = %602
  %777 = load i32, ptr @hf_sbus_addr_prog, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %777, ptr noundef %0, i32 noundef %.11084, i32 noundef 3, i32 noundef 0)
  %779 = add i32 %.11084, 3
  br label %.thread1136

780:                                              ; preds = %602
  %781 = load i32, ptr @hf_sbus_addr_68k, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %781, ptr noundef %0, i32 noundef %.11084, i32 noundef 3, i32 noundef 0)
  %783 = add i32 %.11084, 3
  %784 = load i32, ptr @hf_sbus_nbr_elements, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %784, ptr noundef %0, i32 noundef %783, i32 noundef 2, i32 noundef 0)
  %786 = add i32 %.11084, 5
  br label %.thread1136

787:                                              ; preds = %602
  %788 = load i32, ptr @hf_sbus_block_type, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %788, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef 0)
  %790 = add i32 %.11084, 1
  %791 = load i32, ptr @hf_sbus_block_nr, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %791, ptr noundef %0, i32 noundef %790, i32 noundef 2, i32 noundef 0)
  %793 = add i32 %.11084, 3
  br label %.thread1136

794:                                              ; preds = %602
  %795 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %796 = load i8, ptr %795, align 2
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %813

798:                                              ; preds = %794
  %799 = add i32 %.11084, 1
  %800 = load i32, ptr @ett_sbus_data, align 4
  %801 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef %800, ptr noundef null, ptr noundef nonnull @.str.431)
  %802 = load i32, ptr @hf_sbus_sysinfo0_1, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %804 = load i32, ptr @hf_sbus_sysinfo0_2, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %804, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr @hf_sbus_sysinfo0_3, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %806, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %808 = load i32, ptr @hf_sbus_sysinfo0_4, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %808, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %810 = load i32, ptr @hf_sbus_sysinfo0_5, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %810, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %812 = add i32 %.11084, 2
  br label %.thread1136

813:                                              ; preds = %794
  %814 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %815 = zext i8 %814 to i32
  %816 = add nuw nsw i32 %815, 10
  br label %.thread1136

817:                                              ; preds = %602
  %818 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11084)
  %819 = load i32, ptr @hf_sbus_web_size, align 4
  %820 = zext i8 %818 to i32
  %821 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %819, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef %820)
  %822 = add i32 %.11084, 1
  %823 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %822)
  %824 = load i32, ptr @hf_sbus_web_aid, align 4
  %825 = zext i8 %823 to i32
  %826 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %824, ptr noundef %0, i32 noundef %822, i32 noundef 1, i32 noundef %825)
  %827 = add i32 %.11084, 2
  %828 = icmp ugt i8 %818, 1
  br i1 %828, label %829, label %.thread1136

829:                                              ; preds = %817
  %830 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %827)
  %831 = load i32, ptr @hf_sbus_web_seq, align 4
  %832 = zext i8 %830 to i32
  %833 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %831, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef %832)
  %834 = add i32 %.11084, 3
  %835 = add nsw i32 %820, -2
  %836 = load i32, ptr @ett_sbus_data, align 4
  %837 = call ptr @proto_tree_add_subtree(ptr noundef %227, ptr noundef %0, i32 noundef %834, i32 noundef %835, i32 noundef %836, ptr noundef null, ptr noundef nonnull @.str.426)
  %.not1199 = icmp eq i8 %818, 2
  br i1 %.not1199, label %.thread1136, label %.lr.ph1181

.lr.ph1181:                                       ; preds = %829, %.lr.ph1181
  %.141180 = phi i32 [ %841, %.lr.ph1181 ], [ %835, %829 ]
  %.1110941179 = phi i32 [ %840, %.lr.ph1181 ], [ %834, %829 ]
  %838 = load i32, ptr @hf_sbus_data_byte, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %0, i32 noundef %.1110941179, i32 noundef 1, i32 noundef 0)
  %840 = add i32 %.1110941179, 1
  %841 = add nsw i32 %.141180, -1
  %842 = icmp samesign ugt i32 %.141180, 1
  br i1 %842, label %.lr.ph1181, label %.thread1136, !llvm.loop !22

843:                                              ; preds = %602
  %844 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %845 = load i8, ptr %844, align 1
  %846 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11084)
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr @hf_sbus_rdwr_block_length, align 4
  %849 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %848, ptr noundef %0, i32 noundef %.11084, i32 noundef 1, i32 noundef %847)
  %850 = add i32 %.11084, 1
  %851 = load i32, ptr @hf_sbus_rdwr_acknakcode, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %853 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %850)
  %854 = icmp slt i8 %853, 0
  br i1 %854, label %855, label %860

855:                                              ; preds = %843
  %856 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %850)
  %857 = icmp ult i8 %856, -117
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %852, ptr noundef nonnull @ei_sbus_telegram_not_acked)
  br label %860

860:                                              ; preds = %858, %855, %843
  %861 = add i32 %.11084, 2
  switch i8 %845, label %.thread1136 [
    i8 0, label %862
    i8 1, label %862
    i8 2, label %862
    i8 34, label %886
    i8 33, label %879
    i8 24, label %877
    i8 17, label %873
    i8 16, label %866
  ]

862:                                              ; preds = %860, %860, %860
  %863 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %863, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %865 = add i32 %.11084, 3
  br label %.thread1136

866:                                              ; preds = %860
  %867 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %867, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %869 = add i32 %.11084, 3
  %870 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %870, ptr noundef %0, i32 noundef %869, i32 noundef 4, i32 noundef 0)
  %872 = add i32 %850, %847
  br label %.thread1136

873:                                              ; preds = %860
  %874 = load i32, ptr @hf_sbus_rdwr_telegram_sequence, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %874, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %876 = add i32 %850, %847
  br label %.thread1136

877:                                              ; preds = %860
  %878 = add i32 %850, %847
  br label %.thread1136

879:                                              ; preds = %860
  %880 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %881 = icmp eq i8 %880, -125
  br i1 %881, label %.thread1136, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %883, ptr noundef %0, i32 noundef %861, i32 noundef 4, i32 noundef 0)
  %885 = add i32 %.11084, 10
  br label %.thread1136

886:                                              ; preds = %860
  %887 = load i32, ptr @hf_sbus_block_type, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %887, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %889 = add i32 %.11084, 3
  %890 = load i32, ptr @hf_sbus_block_nr, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 2, i32 noundef 0)
  %892 = add i32 %.11084, 5
  %893 = load i32, ptr @hf_sbus_rdwr_block_size, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %893, ptr noundef %0, i32 noundef %892, i32 noundef 4, i32 noundef 0)
  %895 = add i32 %850, %847
  br label %.thread1136

896:                                              ; preds = %602
  %.neg = add i32 %230, -2
  %897 = sub i32 %.neg, %.11084
  %898 = call ptr @proto_tree_add_expert(ptr noundef %227, ptr noundef %1, ptr noundef nonnull @ei_sbus_telegram_not_implemented, ptr noundef %0, i32 noundef %.11084, i32 noundef %897)
  br label %.thread1136

899:                                              ; preds = %.loopexit1143
  %900 = icmp ne i8 %239, 1
  %or.cond33 = select i1 %900, i1 true, i1 %601
  br i1 %or.cond33, label %.loopexit, label %901

901:                                              ; preds = %899
  %902 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %903 = add i32 %902, -11
  %904 = call ptr @proto_tree_add_expert(ptr noundef %227, ptr noundef %1, ptr noundef nonnull @ei_sbus_no_request_telegram, ptr noundef %0, i32 noundef %.11084, i32 noundef %903)
  %905 = add i32 %902, -2
  br label %.thread1136

.loopexit:                                        ; preds = %722, %899
  %.121095 = phi i32 [ %.11084, %899 ], [ %.81091, %722 ]
  %906 = icmp eq i8 %239, 2
  br i1 %906, label %907, label %.thread1136

907:                                              ; preds = %.loopexit
  br i1 %601, label %908, label %917

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %910 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %909, ptr noundef nonnull %910)
  %911 = load i32, ptr @hf_sbus_response_time, align 4
  %912 = call ptr @proto_tree_add_time(ptr noundef %227, i32 noundef %911, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %913 = load i32, ptr @hf_sbus_response_to, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %913, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %915)
  br label %917

917:                                              ; preds = %908, %907
  %918 = load i32, ptr @hf_sbus_acknackcode, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %918, ptr noundef %0, i32 noundef %.121095, i32 noundef 2, i32 noundef 0)
  %920 = add i32 %.121095, 1
  %921 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %920)
  %.not1117 = icmp eq i8 %921, 0
  br i1 %.not1117, label %924, label %922

922:                                              ; preds = %917
  %923 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %919, ptr noundef nonnull @ei_sbus_telegram_not_acked)
  br label %924

924:                                              ; preds = %922, %917
  %925 = add i32 %.121095, 2
  br label %.thread1136

.thread1136:                                      ; preds = %.lr.ph1181, %771, %.lr.ph1187, %.lr.ph, %.lr.ph1168, %.lr.ph1172, %.lr.ph1177, %370, %343, %309, %665, %755, %829, %272, %274, %276, %278, %280, %335, %362, %387, %397, %592, %402, %436, %586, %561, %531, %505, %465, %589, %534, %477, %471, %596, %594, %862, %866, %873, %877, %886, %879, %882, %860, %817, %798, %813, %896, %787, %780, %776, %743, %736, %732, %728, %628, %622, %618, %612, %901, %924, %.loopexit
  %.010971139 = phi i32 [ %230, %924 ], [ %230, %.loopexit ], [ %230, %896 ], [ %902, %901 ], [ %230, %866 ], [ %230, %873 ], [ %230, %877 ], [ %230, %882 ], [ %230, %879 ], [ %230, %886 ], [ %230, %862 ], [ %230, %860 ], [ %230, %817 ], [ %230, %813 ], [ %230, %798 ], [ %230, %787 ], [ %230, %780 ], [ %230, %776 ], [ %230, %743 ], [ %230, %736 ], [ %230, %732 ], [ %230, %728 ], [ %230, %628 ], [ %230, %622 ], [ %230, %618 ], [ %230, %612 ], [ %230, %594 ], [ %230, %596 ], [ %230, %471 ], [ %230, %477 ], [ %230, %534 ], [ %230, %589 ], [ %230, %465 ], [ %230, %505 ], [ %230, %531 ], [ %230, %561 ], [ %230, %586 ], [ %230, %436 ], [ %230, %402 ], [ %230, %592 ], [ %230, %397 ], [ %230, %387 ], [ %230, %362 ], [ %230, %335 ], [ %230, %280 ], [ %230, %278 ], [ %230, %276 ], [ %230, %274 ], [ %230, %272 ], [ %230, %.lr.ph1177 ], [ %230, %771 ], [ %230, %.lr.ph1187 ], [ %230, %829 ], [ %230, %755 ], [ %230, %665 ], [ %230, %309 ], [ %230, %343 ], [ %230, %370 ], [ %230, %.lr.ph ], [ %230, %.lr.ph1172 ], [ %230, %.lr.ph1168 ], [ %230, %.lr.ph1181 ]
  %.131096 = phi i32 [ %925, %924 ], [ %.121095, %.loopexit ], [ %.neg, %896 ], [ %905, %901 ], [ %872, %866 ], [ %876, %873 ], [ %878, %877 ], [ %885, %882 ], [ %861, %879 ], [ %895, %886 ], [ %865, %862 ], [ %861, %860 ], [ %827, %817 ], [ %816, %813 ], [ %812, %798 ], [ %793, %787 ], [ %786, %780 ], [ %779, %776 ], [ %754, %743 ], [ %742, %736 ], [ %735, %732 ], [ %731, %728 ], [ %664, %628 ], [ %627, %622 ], [ %621, %618 ], [ %617, %612 ], [ 11, %594 ], [ %599, %596 ], [ %476, %471 ], [ %482, %477 ], [ 14, %534 ], [ 14, %589 ], [ %470, %465 ], [ %510, %505 ], [ 17, %531 ], [ 24, %561 ], [ 16, %586 ], [ 13, %436 ], [ 14, %402 ], [ %593, %592 ], [ 13, %397 ], [ 15, %387 ], [ 15, %362 ], [ 15, %335 ], [ 19, %280 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %332, %.lr.ph1177 ], [ %775, %771 ], [ %765, %.lr.ph1187 ], [ %834, %829 ], [ %.11084, %755 ], [ %670, %665 ], [ 12, %309 ], [ 15, %343 ], [ 15, %370 ], [ %419, %.lr.ph ], [ %359, %.lr.ph1172 ], [ %383, %.lr.ph1168 ], [ %840, %.lr.ph1181 ]
  %926 = add i32 %.010971139, -2
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %.lr.ph1196, label %._crit_edge

.lr.ph1196:                                       ; preds = %.thread1136, %.lr.ph1196
  %.151195 = phi i32 [ %938, %.lr.ph1196 ], [ 0, %.thread1136 ]
  %.010991194 = phi i32 [ %937, %.lr.ph1196 ], [ 0, %.thread1136 ]
  %928 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.151195)
  %929 = zext i8 %928 to i32
  %930 = lshr i32 %.010991194, 8
  %.masked.i = and i32 %930, 255
  %931 = xor i32 %.masked.i, %929
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr [4 x i8], ptr @crc_table, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = shl i32 %.010991194, 8
  %936 = and i32 %935, 65280
  %937 = xor i32 %934, %936
  %938 = add nuw nsw i32 %.151195, 1
  %exitcond1222.not = icmp eq i32 %938, %926
  br i1 %exitcond1222.not, label %._crit_edge, label %.lr.ph1196, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph1196, %.thread1136
  %.01099.lcssa = phi i32 [ 0, %.thread1136 ], [ %937, %.lr.ph1196 ]
  %939 = load i32, ptr @hf_sbus_crc, align 4
  %940 = load i32, ptr @hf_sbus_crc_status, align 4
  %941 = call ptr @proto_tree_add_checksum(ptr noundef %227, ptr noundef %0, i32 noundef %.131096, i32 noundef %939, i32 noundef %940, ptr noundef nonnull @ei_sbus_crc_bad, ptr noundef %1, i32 noundef %.01099.lcssa, i32 noundef 0, i32 noundef 1)
  %942 = add i32 %.131096, 2
  br label %is_sbus_pdu.exit.thread

is_sbus_pdu.exit.thread:                          ; preds = %17, %14, %12, %9, %4, %20, %222, %._crit_edge, %is_sbus_pdu.exit
  %.01073 = phi i32 [ 0, %is_sbus_pdu.exit ], [ %942, %._crit_edge ], [ 0, %222 ], [ 0, %20 ], [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01073
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sbus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sbus_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.204, i32 noundef 5050, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @add_media_access_to_tree(i32 noundef range(i32 0, 256) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483646, 269) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %.loopexit [
    i8 0, label %5
    i8 6, label %5
    i8 7, label %5
    i8 2, label %11
    i8 3, label %11
    i8 5, label %11
    i8 10, label %17
    i8 14, label %17
    i8 15, label %17
    i8 11, label %38
    i8 13, label %38
    i8 -106, label %73
  ]

5:                                                ; preds = %4, %4, %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr @hf_sbus_rcount, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %8)
  br label %.loopexit.sink.split

11:                                               ; preds = %4, %4, %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = load i32, ptr @hf_sbus_rcount, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %14)
  br label %.loopexit.sink.split

17:                                               ; preds = %4, %4, %4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %19 = zext i8 %18 to i16
  %.lhs.trunc = add nsw i16 %19, -1
  %20 = sdiv i16 %.lhs.trunc, 4
  %.sext = zext nneg i16 %20 to i32
  %21 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %.sext)
  %23 = load i32, ptr @hf_sbus_wcount, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %25 = add nsw i32 %3, 1
  %26 = load i32, ptr @hf_sbus_addr_rtc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = add nsw i32 %3, 3
  %29 = shl nuw nsw i32 %.sext, 2
  %30 = load i32, ptr @ett_sbus_data, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.382)
  %32 = icmp ugt i8 %18, 4
  br i1 %32, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %17, %.lr.ph126
  %.1113125 = phi i32 [ %35, %.lr.ph126 ], [ %28, %17 ]
  %.0114124 = phi i32 [ %36, %.lr.ph126 ], [ %.sext, %17 ]
  %33 = load i32, ptr @hf_sbus_data_rtc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %1, i32 noundef %.1113125, i32 noundef 4, i32 noundef 0)
  %35 = add nsw i32 %.1113125, 4
  %36 = add nsw i32 %.0114124, -1
  %37 = icmp samesign ugt i32 %.0114124, 1
  br i1 %37, label %.lr.ph126, label %.loopexit, !llvm.loop !24

38:                                               ; preds = %4, %4
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -2
  %42 = load i32, ptr @hf_sbus_wcount_calculated, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %41)
  %44 = load i32, ptr @hf_sbus_wcount, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %46 = add nsw i32 %3, 1
  %47 = load i32, ptr @hf_sbus_addr_iof, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %49 = add nsw i32 %3, 3
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %49)
  %51 = add i8 %50, 1
  %52 = load i32, ptr @hf_sbus_fio_count, align 4
  %53 = zext i8 %51 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef %53)
  %55 = add nsw i32 %3, 4
  %56 = load i32, ptr @ett_sbus_data, align 4
  %57 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %55, i32 noundef %41, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.382)
  %58 = icmp ugt i8 %39, 2
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38, %67
  %.2123 = phi i32 [ %70, %67 ], [ %55, %38 ]
  %.1115122 = phi i32 [ %71, %67 ], [ %41, %38 ]
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2123)
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.0121 = phi i32 [ 1, %.lr.ph ], [ %65, %61 ]
  %.0110120 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %61 ]
  %.0111119 = phi i32 [ 1, %.lr.ph ], [ %64, %61 ]
  %.0116118 = phi i32 [ 0, %.lr.ph ], [ %66, %61 ]
  %62 = and i32 %.0111119, %60
  %.not = icmp eq i32 %62, 0
  %63 = select i1 %.not, i32 0, i32 %.0121
  %spec.select = add i32 %63, %.0110120
  %64 = shl i32 %.0111119, 1
  %65 = mul i32 %.0121, 10
  %66 = add nuw nsw i32 %.0116118, 1
  %exitcond.not = icmp eq i32 %66, 8
  br i1 %exitcond.not, label %67, label %61, !llvm.loop !25

67:                                               ; preds = %61
  %68 = load i32, ptr @hf_sbus_data_iof, align 4
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %68, ptr noundef %1, i32 noundef %.2123, i32 noundef 1, i32 noundef %spec.select, ptr noundef nonnull @.str.440, i32 noundef %spec.select)
  %70 = add nsw i32 %.2123, 1
  %71 = add nsw i32 %.1115122, -1
  %72 = icmp sgt i32 %.1115122, 1
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !26

73:                                               ; preds = %4
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 1
  %77 = load i32, ptr @hf_sbus_rcount, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %76)
  %79 = add nsw i32 %3, 1
  %80 = load i32, ptr @hf_sbus_addr_db, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %1, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5, %11, %73
  %.sink134 = phi i32 [ 3, %73 ], [ 1, %11 ], [ 1, %5 ]
  %hf_sbus_addr_base_element.sink = phi ptr [ @hf_sbus_addr_base_element, %73 ], [ @hf_sbus_addr_iof, %11 ], [ @hf_sbus_addr_rtc, %5 ]
  %.sink = phi i32 [ 5, %73 ], [ 3, %11 ], [ 3, %5 ]
  %82 = add nsw i32 %3, %.sink134
  %83 = load i32, ptr %hf_sbus_addr_base_element.sink, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %1, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %85 = add nsw i32 %3, %.sink
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.lr.ph126, %.loopexit.sink.split, %38, %17, %4
  %.0112 = phi i32 [ %3, %4 ], [ %28, %17 ], [ %55, %38 ], [ %35, %.lr.ph126 ], [ %85, %.loopexit.sink.split ], [ %70, %67 ]
  ret i32 %.0112
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @add_media_response_to_tree(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %.loopexit [
    i8 0, label %6
    i8 6, label %6
    i8 7, label %6
    i8 30, label %6
    i8 31, label %6
    i8 -95, label %6
    i8 -106, label %6
    i8 2, label %15
    i8 3, label %15
    i8 5, label %15
  ]

6:                                                ; preds = %5, %5, %5, %5, %5, %5, %5
  %7 = shl nuw nsw i32 %1, 2
  %8 = load i32, ptr @ett_sbus_data, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.382)
  %.not54 = icmp eq i32 %1, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %6, %.lr.ph51
  %.13850 = phi i32 [ %12, %.lr.ph51 ], [ %4, %6 ]
  %.04049 = phi i32 [ %13, %.lr.ph51 ], [ %1, %6 ]
  %10 = load i32, ptr @hf_sbus_data_rtc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %2, i32 noundef %.13850, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %.13850, 4
  %13 = add nsw i32 %.04049, -1
  %14 = icmp samesign ugt i32 %.04049, 1
  br i1 %14, label %.lr.ph51, label %.loopexit, !llvm.loop !27

15:                                               ; preds = %5, %5, %5
  %16 = add nuw nsw i32 %1, 7
  %17 = lshr i32 %16, 3
  %18 = load i32, ptr @ett_sbus_data, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.382)
  %.not53 = icmp eq i32 %17, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %28
  %.248 = phi i32 [ %31, %28 ], [ %4, %15 ]
  %.14147 = phi i32 [ %32, %28 ], [ %17, %15 ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.248)
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.046 = phi i32 [ 1, %.lr.ph ], [ %26, %22 ]
  %.03545 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %22 ]
  %.03644 = phi i32 [ 1, %.lr.ph ], [ %25, %22 ]
  %.03943 = phi i32 [ 0, %.lr.ph ], [ %27, %22 ]
  %23 = and i32 %.03644, %21
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 0, i32 %.046
  %spec.select = add i32 %24, %.03545
  %25 = shl i32 %.03644, 1
  %26 = mul i32 %.046, 10
  %27 = add nuw nsw i32 %.03943, 1
  %exitcond.not = icmp eq i32 %27, 8
  br i1 %exitcond.not, label %28, label %22, !llvm.loop !28

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_sbus_data_iof, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %29, ptr noundef %2, i32 noundef %.248, i32 noundef 1, i32 noundef %spec.select, ptr noundef nonnull @.str.440, i32 noundef %spec.select)
  %31 = add i32 %.248, 1
  %32 = add nsw i32 %.14147, -1
  %33 = icmp sgt i32 %.14147, 1
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %28, %.lr.ph51, %15, %6, %5
  %.037 = phi i32 [ %4, %5 ], [ %12, %.lr.ph51 ], [ %4, %6 ], [ %4, %15 ], [ %31, %28 ]
  ret i32 %.037
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
