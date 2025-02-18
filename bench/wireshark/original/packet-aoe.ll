target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ata_info_t = type { i32, ptr, i32, i32, %struct.nstime_t, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_aoe.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aoe_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cmd_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @error_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_err_feature, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_sector_count, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_flags_response, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_response_request, i64 8, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_flags_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_error, i64 4, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_major, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_minor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_acmd, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @ata_cmd_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_astatus, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_tag, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_e, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_aflags_e, i64 64, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_d, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 16, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_a, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_aflags_a, i64 2, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_aflags_w, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr @tfs_aflags_w, i64 1, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_lba, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 2, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_response_in, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_response_to, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aoe_time, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 25, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aoe_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"aoe.cmd\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AOE Command\00", align 1
@hf_aoe_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"aoe.version\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Version of the AOE protocol\00", align 1
@hf_aoe_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"aoe.error\00", align 1
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
@tfs_error = internal constant %struct.true_false_string { ptr @.str.6, ptr @.str.71 }, align 8
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
@tfs_aflags_e = internal constant %struct.true_false_string { ptr @.str.125, ptr @.str.126 }, align 8
@.str.36 = private unnamed_addr constant [42 x i8] c"Whether this is a normal or LBA48 command\00", align 1
@hf_aoe_aflags_d = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"aoe.aflags.d\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Device/head register flag\00", align 1
@hf_aoe_aflags_a = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"aoe.aflags.a\00", align 1
@tfs_aflags_a = internal constant %struct.true_false_string { ptr @.str.127, ptr @.str.128 }, align 8
@.str.42 = private unnamed_addr constant [45 x i8] c"Whether this is an asynchronous write or not\00", align 1
@hf_aoe_aflags_w = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"aoe.aflags.w\00", align 1
@tfs_aflags_w = internal constant %struct.true_false_string { ptr @.str.129, ptr @.str.130 }, align 8
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
@cmd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [26 x i8] c"Unrecognized command code\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Bad argument parameter\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Device unavailable\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Config string present\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@error_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Atapi soft reset\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Recalibrate\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"Read sectors (with retry)\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Read sectors (no retry)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Read long (with retry)\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Read long (no retry)\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Read ext\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Write sectors (with retry)\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Write sectors (no retry)\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Write long (with retry)\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Write long (no retry)\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Write ext\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Write verify\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Read verify sectors (with retry)\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Read verify sectors (no retry)\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Format track\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Seek\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Execute device diagnostics\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Initialize device parameters\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Download microcode\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Standby immediate\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Idle immediate\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Check power mode\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Atapi packet\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Atapi identify device\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Atapi service\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Smart\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Read multiple\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Write multiple\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Set multiple mode\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Read dma (with retry)\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"Read dma (no retry)\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Write dma (with retry)\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Write dma (no retry)\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Door lock\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Door unlock\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Read buffer\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Write buffer\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Identify Device\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"Media eject\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Identify device dma\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Set features\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Security set password\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Security unlock\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Security erase prepare\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Security erase unit\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Security freeze\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Security disable password\00", align 1
@ata_cmd_vals = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [23 x i8] c"LBA48 extended command\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Normal command\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"ASYNCHRONOUS Write\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"synchronous write\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"WRITE to the device\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"No write to device\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"AoE\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c" Response\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c" Error\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"Error:%s \00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Unknown error<%d>\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Unknown command<%d>\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c" ATA:%s\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c" Unknown ATA<0x%02x>\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.131)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 0)
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

42:                                               ; preds = %4, %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ata_cmd_hash_unmatched(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ata_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ata_cmd_equal_unmatched(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ata_info_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ata_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ata_info_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ata_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %26
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ata_cmd_hash_matched(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ata_cmd_equal_matched(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_aoe() #0 {
  %1 = load ptr, ptr @aoe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.61, i32 noundef 34978, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @ett_aoe_flags, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %19, ptr noundef %10, ptr noundef @.str.132)
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
  %34 = select i1 %33, ptr @.str.133, ptr @.str.134
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef %34)
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.135)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_aoe_error, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 1)
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @error_vals, ptr noundef @.str.137)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.136, ptr noundef %51)
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
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 5)
  store i8 %62, ptr %8, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_aoe_cmd, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @cmd_vals, ptr noundef @.str.139)
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.140, ptr @.str.141
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.138, ptr noundef %72, ptr noundef %77)
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
    i32 1, label %95
  ]

86:                                               ; preds = %52
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  %94 = load i32, ptr %9, align 4
  call void @dissect_ata_pdu(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 10, i1 noundef zeroext %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %52, %52, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ata_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @find_or_create_conversation(ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._frame_data, ptr %26, i32 0, i32 11
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %112, label %33

33:                                               ; preds = %6
  %34 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 48) #8
  store ptr %38, ptr %16, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.ata_info_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.ata_info_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.ata_info_t, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.ata_info_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 3
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.ata_info_t, ptr %56, i32 0, i32 5
  store i8 %55, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.ata_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 16, i1 false)
  %62 = load ptr, ptr @ata_cmd_unmatched, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %36
  %68 = load ptr, ptr @ata_cmd_unmatched, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @wmem_map_remove(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %36
  %72 = load ptr, ptr @ata_cmd_unmatched, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @wmem_map_insert(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %111

76:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  %77 = load i32, ptr %12, align 4
  %78 = getelementptr inbounds nuw %struct.ata_info_t, ptr %19, i32 0, i32 0
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.ata_info_t, ptr %19, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr @ata_cmd_unmatched, align 8
  %82 = call ptr @wmem_map_lookup(ptr noundef %81, ptr noundef %19)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.ata_info_t, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr @ata_cmd_unmatched, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @wmem_map_remove(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr @ata_cmd_matched, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.ata_info_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @wmem_map_insert(ptr noundef %94, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr @ata_cmd_matched, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.ata_info_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @wmem_map_insert(ptr noundef %102, ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  br label %111

111:                                              ; preds = %110, %71
  br label %120

112:                                              ; preds = %6
  %113 = load ptr, ptr @ata_cmd_matched, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = call ptr @wmem_map_lookup(ptr noundef %113, ptr noundef %118)
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %112, %111
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  %124 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.ata_info_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_aoe_response_to, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.ata_info_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.ata_info_t, ptr %142, i32 0, i32 4
  call void @nstime_delta(ptr noundef %20, ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_aoe_time, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_time(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 0, ptr noundef %20)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %150

150:                                              ; preds = %131, %126
  br label %166

151:                                              ; preds = %123
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.ata_info_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_aoe_response_in, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.ata_info_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  br label %165

165:                                              ; preds = %156, %151
  br label %166

166:                                              ; preds = %165, %150
  br label %167

167:                                              ; preds = %166, %120
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %14, align 1
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_aoe_aflags_e, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %167
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_aoe_aflags_d, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  br label %186

186:                                              ; preds = %180, %167
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr @hf_aoe_aflags_a, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  br label %197

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr @hf_aoe_aflags_w, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %10, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_aoe_err_feature, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @hf_aoe_sector_count, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %10, align 4
  %219 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %235, label %221

221:                                              ; preds = %197
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr @hf_aoe_acmd, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef %231)
  %233 = zext i8 %232 to i32
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef @ata_cmd_vals, ptr noundef @.str.143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.142, ptr noundef %234)
  br label %267

235:                                              ; preds = %197
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr @hf_aoe_astatus, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %16, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %266

243:                                              ; preds = %235
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct.ata_info_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr @hf_aoe_acmd, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.ata_info_t, ptr %252, i32 0, i32 5
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 0, i32 noundef 0, i32 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %257)
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.ata_info_t, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = call ptr @val_to_str(i32 noundef %264, ptr noundef @ata_cmd_vals, ptr noundef @.str.143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.142, ptr noundef %265)
  br label %266

266:                                              ; preds = %248, %243, %235
  br label %267

267:                                              ; preds = %266, %221
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %271, 4
  %273 = call zeroext i16 @tvb_get_letohs(ptr noundef %270, i32 noundef %272)
  %274 = zext i16 %273 to i64
  store i64 %274, ptr %15, align 8
  %275 = load i64, ptr %15, align 8
  %276 = shl i64 %275, 32
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call i32 @tvb_get_letohl(ptr noundef %277, i32 noundef %278)
  %280 = zext i32 %279 to i64
  %281 = or i64 %276, %280
  store i64 %281, ptr %15, align 8
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 8
  store i32 %283, ptr %10, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr @hf_aoe_lba, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sub i32 %287, 8
  %289 = load i64, ptr %15, align 8
  %290 = call ptr @proto_tree_add_uint64(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 6, i64 noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
