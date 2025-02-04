target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ata_info_t = type { i32, ptr, i32, i32, %struct.nstime_t, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_aoe.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aoe_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cmd_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @error_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_err_feature, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_sector_count, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_flags_response, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_response_request, i64 8, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_flags_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_error, i64 4, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_major, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_minor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_acmd, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @ata_cmd_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_astatus, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_tag, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_e, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_aflags_e, i64 64, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_d, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 16, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_a, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_aflags_a, i64 2, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_w, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr @tfs_aflags_w, i64 1, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_lba, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 2, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_response_in, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_response_to, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_time, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 25, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aoe_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"aoe.cmd\00", align 1
@cmd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"AOE Command\00", align 1
@hf_aoe_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"aoe.version\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Version of the AOE protocol\00", align 1
@hf_aoe_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"aoe.error\00", align 1
@error_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string { i32 4, ptr @.str.67 }, %struct._value_string { i32 5, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@hf_aoe_err_feature = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Err/Feature\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"aoe.err_feature\00", align 1
@hf_aoe_sector_count = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Sector Count\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"aoe.sector_count\00", align 1
@hf_aoe_flags_response = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Response flag\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"aoe.response\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Whether this is a response PDU or not\00", align 1
@hf_aoe_flags_error = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Error flag\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"aoe.flags_error\00", align 1
@tfs_error = internal constant %struct.true_false_string { ptr @.str.6, ptr @.str.69 }, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"Whether this is an error PDU or not\00", align 1
@hf_aoe_major = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"aoe.major\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Major address\00", align 1
@hf_aoe_minor = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"aoe.minor\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Minor address\00", align 1
@hf_aoe_acmd = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"ATA Cmd\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"aoe.ata.cmd\00", align 1
@ata_cmd_vals = internal constant [59 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 8, ptr @.str.71 }, %struct._value_string { i32 16, ptr @.str.72 }, %struct._value_string { i32 32, ptr @.str.73 }, %struct._value_string { i32 33, ptr @.str.74 }, %struct._value_string { i32 34, ptr @.str.75 }, %struct._value_string { i32 35, ptr @.str.76 }, %struct._value_string { i32 36, ptr @.str.77 }, %struct._value_string { i32 48, ptr @.str.78 }, %struct._value_string { i32 49, ptr @.str.79 }, %struct._value_string { i32 50, ptr @.str.80 }, %struct._value_string { i32 51, ptr @.str.81 }, %struct._value_string { i32 52, ptr @.str.82 }, %struct._value_string { i32 60, ptr @.str.83 }, %struct._value_string { i32 64, ptr @.str.84 }, %struct._value_string { i32 65, ptr @.str.85 }, %struct._value_string { i32 80, ptr @.str.86 }, %struct._value_string { i32 112, ptr @.str.87 }, %struct._value_string { i32 144, ptr @.str.88 }, %struct._value_string { i32 145, ptr @.str.89 }, %struct._value_string { i32 146, ptr @.str.90 }, %struct._value_string { i32 148, ptr @.str.91 }, %struct._value_string { i32 149, ptr @.str.92 }, %struct._value_string { i32 150, ptr @.str.93 }, %struct._value_string { i32 151, ptr @.str.94 }, %struct._value_string { i32 152, ptr @.str.95 }, %struct._value_string { i32 153, ptr @.str.96 }, %struct._value_string { i32 160, ptr @.str.97 }, %struct._value_string { i32 161, ptr @.str.98 }, %struct._value_string { i32 162, ptr @.str.99 }, %struct._value_string { i32 176, ptr @.str.100 }, %struct._value_string { i32 196, ptr @.str.101 }, %struct._value_string { i32 197, ptr @.str.102 }, %struct._value_string { i32 198, ptr @.str.103 }, %struct._value_string { i32 200, ptr @.str.104 }, %struct._value_string { i32 201, ptr @.str.105 }, %struct._value_string { i32 202, ptr @.str.106 }, %struct._value_string { i32 203, ptr @.str.107 }, %struct._value_string { i32 222, ptr @.str.108 }, %struct._value_string { i32 223, ptr @.str.109 }, %struct._value_string { i32 224, ptr @.str.110 }, %struct._value_string { i32 225, ptr @.str.92 }, %struct._value_string { i32 226, ptr @.str.93 }, %struct._value_string { i32 227, ptr @.str.94 }, %struct._value_string { i32 228, ptr @.str.111 }, %struct._value_string { i32 229, ptr @.str.95 }, %struct._value_string { i32 230, ptr @.str.96 }, %struct._value_string { i32 232, ptr @.str.112 }, %struct._value_string { i32 236, ptr @.str.113 }, %struct._value_string { i32 237, ptr @.str.114 }, %struct._value_string { i32 238, ptr @.str.115 }, %struct._value_string { i32 239, ptr @.str.116 }, %struct._value_string { i32 241, ptr @.str.117 }, %struct._value_string { i32 242, ptr @.str.118 }, %struct._value_string { i32 243, ptr @.str.119 }, %struct._value_string { i32 244, ptr @.str.120 }, %struct._value_string { i32 245, ptr @.str.121 }, %struct._value_string { i32 246, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"ATA command opcode\00", align 1
@hf_aoe_astatus = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"ATA Status\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"aoe.ata.status\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ATA status bits\00", align 1
@hf_aoe_tag = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"aoe.tag\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Command Tag\00", align 1
@hf_aoe_aflags_e = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"aoe.aflags.e\00", align 1
@tfs_aflags_e = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.124 }, align 8
@.str.36 = private unnamed_addr constant [42 x i8] c"Whether this is a normal or LBA48 command\00", align 1
@hf_aoe_aflags_d = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"aoe.aflags.d\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Device/head register flag\00", align 1
@hf_aoe_aflags_a = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"aoe.aflags.a\00", align 1
@tfs_aflags_a = internal constant %struct.true_false_string { ptr @.str.125, ptr @.str.126 }, align 8
@.str.42 = private unnamed_addr constant [45 x i8] c"Whether this is an asynchronous write or not\00", align 1
@hf_aoe_aflags_w = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"aoe.aflags.w\00", align 1
@tfs_aflags_w = internal constant %struct.true_false_string { ptr @.str.127, ptr @.str.128 }, align 8
@.str.45 = private unnamed_addr constant [52 x i8] c"Is this a command writing data to the device or not\00", align 1
@hf_aoe_lba = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"Lba\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"aoe.lba\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Lba address\00", align 1
@hf_aoe_response_in = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"aoe.response_in\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"The response to this packet is in this frame\00", align 1
@hf_aoe_response_to = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"aoe.response_to\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"This is a response to the ATA command in this frame\00", align 1
@hf_aoe_time = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"aoe.time\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Time between Request and Reply for ATA calls\00", align 1
@proto_register_aoe.ett = internal global [2 x ptr] [ptr @ett_aoe, ptr @ett_aoe_flags], align 16
@ett_aoe = internal global i32 0, align 4
@ett_aoe_flags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"ATAoverEthernet\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"AOE\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"aoe\00", align 1
@proto_aoe = internal global i32 0, align 4
@aoe_handle = internal global ptr null, align 8
@ata_cmd_unmatched = internal global ptr null, align 8
@ata_cmd_matched = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Issue ATA Command\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Query Config Information\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Unrecognized command code\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Bad argument parameter\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Device unavailable\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Config string present\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Atapi soft reset\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Recalibrate\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Read sectors (with retry)\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Read sectors (no retry)\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Read long (with retry)\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Read long (no retry)\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Read ext\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Write sectors (with retry)\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Write sectors (no retry)\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Write long (with retry)\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Write long (no retry)\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Write ext\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Write verify\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Read verify sectors (with retry)\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Read verify sectors (no retry)\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Format track\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"Seek\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Execute device diagnostics\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Initialize device parameters\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Download microcode\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Standby immediate\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Idle immediate\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Check power mode\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Atapi packet\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Atapi identify device\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Atapi service\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Smart\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Read multiple\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Write multiple\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Set multiple mode\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Read dma (with retry)\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Read dma (no retry)\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Write dma (with retry)\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Write dma (no retry)\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Door lock\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Door unlock\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Standy immediate\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Read buffer\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Write buffer\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Identify Device\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Media eject\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Identify device dma\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Set features\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Security set password\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Security unlock\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Security erase prepare\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Security erase unit\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Security freeze\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Security disable password\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"LBA48 extended command\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Normal command\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"ASYNCHRONOUS Write\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"synchronous write\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"WRITE to the device\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"No write to device\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"AoE\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c" Response\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c" Error\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Error:%s \00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Unknown error<%d>\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Unknown command<%d>\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c" ATA:%s\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c" Unknown ATA<0x%02x>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aoe() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %1, ptr @proto_aoe, align 4
  %2 = load i32, ptr @proto_aoe, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_aoe.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aoe.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_aoe, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_aoe, i32 noundef %3)
  store ptr %4, ptr @aoe_handle, align 8
  %5 = call ptr @wmem_epan_scope()
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %5, ptr noundef %6, ptr noundef @ata_cmd_hash_unmatched, ptr noundef @ata_cmd_equal_unmatched)
  store ptr %7, ptr @ata_cmd_unmatched, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef @ata_cmd_hash_matched, ptr noundef @ata_cmd_equal_matched)
  store ptr %10, ptr @ata_cmd_matched, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.129)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_aoe, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_aoe, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_aoe_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef %34)
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %42 [
    i32 1, label %38
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @dissect_aoe_v1(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @ata_cmd_hash_unmatched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ata_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ata_cmd_equal_unmatched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ata_info_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ata_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ata_info_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ata_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ata_cmd_hash_matched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ata_cmd_equal_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aoe() #0 {
  %1 = load ptr, ptr @aoe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.61, i32 noundef 34978, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_aoe_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @ett_aoe_flags, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %19, ptr noundef %10, ptr noundef @.str.130)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_aoe_flags_response, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_aoe_flags_error, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.131, ptr @.str.132
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef %34)
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.133)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_aoe_error, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 1)
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @error_vals, ptr noundef @.str.135)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.134, ptr noundef %51)
  br label %52

52:                                               ; preds = %39, %3
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_aoe_major, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_aoe_minor, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 5)
  store i8 %62, ptr %8, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_aoe_cmd, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @cmd_vals, ptr noundef @.str.137)
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.138, ptr @.str.139
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.136, ptr noundef %72, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @tvb_get_letohl(ptr noundef %78, i32 noundef 6)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_aoe_tag, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %95 [
    i32 0, label %86
    i32 1, label %94
  ]

86:                                               ; preds = %52
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 8
  %93 = load i32, ptr %9, align 4
  call void @dissect_ata_pdu(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 10, i32 noundef %92, i32 noundef %93)
  br label %95

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %94, %86, %52
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ata_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ata_info_t, align 8
  %20 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call nonnull ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %32
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 48)
  store ptr %37, ptr %16, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.ata_info_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ata_info_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ata_info_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.ata_info_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 3
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.ata_info_t, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.ata_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 16, i1 false)
  %61 = load ptr, ptr @ata_cmd_unmatched, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @wmem_map_lookup(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %35
  %67 = load ptr, ptr @ata_cmd_unmatched, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @wmem_map_remove(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %35
  %71 = load ptr, ptr @ata_cmd_unmatched, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %110

75:                                               ; preds = %32
  %76 = load i32, ptr %12, align 4
  %77 = getelementptr inbounds %struct.ata_info_t, ptr %19, i32 0, i32 0
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.ata_info_t, ptr %19, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr @ata_cmd_unmatched, align 8
  %81 = call ptr @wmem_map_lookup(ptr noundef %80, ptr noundef %19)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.ata_info_t, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr @ata_cmd_unmatched, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @wmem_map_remove(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr @ata_cmd_matched, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.ata_info_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr @ata_cmd_matched, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.ata_info_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @wmem_map_insert(ptr noundef %101, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %84, %75
  br label %110

110:                                              ; preds = %109, %70
  br label %119

111:                                              ; preds = %6
  %112 = load ptr, ptr @ata_cmd_matched, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @wmem_map_lookup(ptr noundef %112, ptr noundef %117)
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %111, %110
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %166

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.ata_info_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_aoe_response_to, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.ata_info_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef %136)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.ata_info_t, ptr %141, i32 0, i32 4
  call void @nstime_delta(ptr noundef %20, ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_aoe_time, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_time(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 0, ptr noundef %20)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  br label %149

149:                                              ; preds = %130, %125
  br label %165

150:                                              ; preds = %122
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.ata_info_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_aoe_response_in, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ata_info_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %163)
  br label %164

164:                                              ; preds = %155, %150
  br label %165

165:                                              ; preds = %164, %149
  br label %166

166:                                              ; preds = %165, %119
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %14, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_aoe_aflags_e, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 64
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %166
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_aoe_aflags_d, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %185

185:                                              ; preds = %179, %166
  %186 = load i8, ptr %14, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_aoe_aflags_a, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  br label %196

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_aoe_aflags_w, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_aoe_err_feature, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr @hf_aoe_sector_count, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %196
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @hf_aoe_acmd, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = call ptr @val_to_str(i32 noundef %232, ptr noundef @ata_cmd_vals, ptr noundef @.str.141)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.140, ptr noundef %233)
  br label %266

234:                                              ; preds = %196
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @hf_aoe_astatus, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %16, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %265

242:                                              ; preds = %234
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.ata_info_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_aoe_acmd, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.ata_info_t, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i32 noundef %254)
  store ptr %255, ptr %13, align 8
  %256 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.ata_info_t, ptr %260, i32 0, i32 5
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = call ptr @val_to_str(i32 noundef %263, ptr noundef @ata_cmd_vals, ptr noundef @.str.141)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.140, ptr noundef %264)
  br label %265

265:                                              ; preds = %247, %242, %234
  br label %266

266:                                              ; preds = %265, %220
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %10, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 4
  %272 = call zeroext i16 @tvb_get_letohs(ptr noundef %269, i32 noundef %271)
  %273 = zext i16 %272 to i64
  store i64 %273, ptr %15, align 8
  %274 = load i64, ptr %15, align 8
  %275 = shl i64 %274, 32
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call i32 @tvb_get_letohl(ptr noundef %276, i32 noundef %277)
  %279 = zext i32 %278 to i64
  %280 = or i64 %275, %279
  store i64 %280, ptr %15, align 8
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 8
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_aoe_lba, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = sub i32 %286, 8
  %288 = load i64, ptr %15, align 8
  %289 = call ptr @proto_tree_add_uint64(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 6, i64 noundef %288)
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
