; ModuleID = 'bench/wireshark/original/packet-aoe.ll'
source_filename = "bench/wireshark/original/packet-aoe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ata_info_t = type { i32, ptr, i32, i32, %struct.nstime_t, i8 }
%struct.nstime_t = type { i64, i32 }

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
@proto_aoe = internal unnamed_addr global i32 0, align 4
@aoe_handle = internal unnamed_addr global ptr null, align 8
@ata_cmd_unmatched = internal unnamed_addr global ptr null, align 8
@ata_cmd_matched = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_aoe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_aoe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aoe.hf, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aoe.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_aoe, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_aoe, i32 noundef %2)
  store ptr %3, ptr @aoe_handle, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ata_cmd_hash_unmatched, ptr noundef nonnull @ata_cmd_equal_unmatched)
  store ptr %6, ptr @ata_cmd_unmatched, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @ata_cmd_hash_matched, ptr noundef nonnull @ata_cmd_equal_matched)
  store ptr %9, ptr @ata_cmd_matched, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ata_info_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.131)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_aoe, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_aoe, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = lshr i8 %15, 4
  %17 = load i32, ptr @hf_aoe_version, align 4
  %18 = zext nneg i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %18)
  %cond = icmp eq i8 %16, 1
  br i1 %cond, label %20, label %202

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = and i8 %21, 8
  %23 = load i32, ptr @ett_aoe_flags, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.132)
  %25 = load i32, ptr @hf_aoe_flags_response, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_aoe_flags_error, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %.not31.i = icmp eq i8 %22, 0
  %30 = select i1 %.not31.i, ptr @.str.134, ptr @.str.133
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull %30)
  %31 = and i8 %21, 4
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.135)
  %34 = load i32, ptr @hf_aoe_error, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.137)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %20
  %41 = load i32, ptr @hf_aoe_major, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_aoe_minor, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %46 = load i32, ptr @hf_aoe_cmd, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = zext i8 %45 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @cmd_vals, ptr noundef nonnull @.str.139)
  %51 = select i1 %.not31.i, ptr @.str.141, ptr @.str.140
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.138, ptr noundef %50, ptr noundef nonnull %51)
  %52 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6)
  %53 = load i32, ptr @hf_aoe_tag, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %cond.i = icmp eq i8 %45, 0
  br i1 %cond.i, label %55, label %dissect_aoe_v1.exit

55:                                               ; preds = %40
  %56 = call ptr @find_or_create_conversation(ptr noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 57
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 8
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %62, label %84

62:                                               ; preds = %55
  br i1 %.not31.i, label %63, label %80

63:                                               ; preds = %62
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %64, i64 noundef 48) #8
  store i32 %52, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %56, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %70, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = load ptr, ptr @ata_cmd_unmatched, align 8
  %76 = call ptr @wmem_map_lookup(ptr noundef %75, ptr noundef %65)
  %.not105.i.i = icmp eq ptr %76, null
  br i1 %.not105.i.i, label %.thread.i.i, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr @ata_cmd_unmatched, align 8
  %79 = call ptr @wmem_map_remove(ptr noundef %78, ptr noundef nonnull %76)
  br label %.thread.i.i

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  store i32 %52, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %81, align 8
  %82 = load ptr, ptr @ata_cmd_unmatched, align 8
  %83 = call ptr @wmem_map_lookup(ptr noundef %82, ptr noundef nonnull %5)
  %.not106.i.i = icmp eq ptr %83, null
  br i1 %.not106.i.i, label %.thread133.thread.i.i, label %.thread136.i.i

.thread133.thread.i.i:                            ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %proto_item_set_generated.exit118.i.i

84:                                               ; preds = %55
  %85 = load ptr, ptr @ata_cmd_matched, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = call ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %89)
  %.not107.i.i = icmp eq ptr %90, null
  br i1 %.not107.i.i, label %proto_item_set_generated.exit118.i.i, label %109

.thread136.i.i:                                   ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr @ata_cmd_unmatched, align 8
  %95 = call ptr @wmem_map_remove(ptr noundef %94, ptr noundef nonnull %83)
  %96 = load ptr, ptr @ata_cmd_matched, align 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = inttoptr i64 %99 to ptr
  %101 = call ptr @wmem_map_insert(ptr noundef %96, ptr noundef %100, ptr noundef nonnull %83)
  %102 = load ptr, ptr @ata_cmd_matched, align 8
  %103 = load i32, ptr %93, align 4
  %104 = zext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call ptr @wmem_map_insert(ptr noundef %102, ptr noundef %105, ptr noundef nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %110

.thread.i.i:                                      ; preds = %77, %63
  %107 = load ptr, ptr @ata_cmd_unmatched, align 8
  %108 = call ptr @wmem_map_insert(ptr noundef %107, ptr noundef %65, ptr noundef %65)
  %.not107123.i.i = icmp eq ptr %65, null
  br i1 %.not107123.i.i, label %proto_item_set_generated.exit118.i.i, label %.thread128.i.i

109:                                              ; preds = %84
  br i1 %.not31.i, label %.thread128.i.i, label %110

110:                                              ; preds = %109, %.thread136.i.i
  %.0124140.i.i = phi ptr [ %83, %.thread136.i.i ], [ %90, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0124140.i.i, i64 16
  %112 = load i32, ptr %111, align 8
  %.not109.i.i = icmp eq i32 %112, 0
  br i1 %.not109.i.i, label %proto_item_set_generated.exit118.i.i, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %114 = load i32, ptr @hf_aoe_response_to, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not5.i.i.i = icmp eq ptr %118, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %119, %116, %113
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.0124140.i.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %123, ptr noundef nonnull %124)
  %125 = load i32, ptr @hf_aoe_time, align 4
  %126 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %125, ptr noundef %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i113.i.i = icmp eq ptr %126, null
  br i1 %.not.i113.i.i, label %proto_item_set_generated.exit115.i.i, label %127

127:                                              ; preds = %proto_item_set_generated.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i114.i.i = icmp eq ptr %129, null
  br i1 %.not5.i114.i.i, label %proto_item_set_generated.exit115.i.i, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit115.i.i

proto_item_set_generated.exit115.i.i:             ; preds = %130, %127, %proto_item_set_generated.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %proto_item_set_generated.exit118.i.i

.thread128.i.i:                                   ; preds = %109, %.thread.i.i
  %.0124132.i.i = phi ptr [ %90, %109 ], [ %65, %.thread.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0124132.i.i, i64 20
  %135 = load i32, ptr %134, align 4
  %.not108.i.i = icmp eq i32 %135, 0
  br i1 %.not108.i.i, label %proto_item_set_generated.exit118.i.i, label %136

136:                                              ; preds = %.thread128.i.i
  %137 = load i32, ptr @hf_aoe_response_in, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  %.not.i116.i.i = icmp eq ptr %138, null
  br i1 %.not.i116.i.i, label %proto_item_set_generated.exit118.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i117.i.i = icmp eq ptr %141, null
  br i1 %.not5.i117.i.i, label %proto_item_set_generated.exit118.i.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit118.i.i

proto_item_set_generated.exit118.i.i:             ; preds = %142, %139, %136, %.thread128.i.i, %proto_item_set_generated.exit115.i.i, %110, %.thread.i.i, %84, %.thread133.thread.i.i
  %.not107127.i.i = phi i1 [ true, %.thread.i.i ], [ false, %proto_item_set_generated.exit115.i.i ], [ false, %110 ], [ false, %.thread128.i.i ], [ true, %84 ], [ false, %136 ], [ false, %139 ], [ false, %142 ], [ true, %.thread133.thread.i.i ]
  %.0125.i.i = phi ptr [ null, %.thread.i.i ], [ %.0124140.i.i, %proto_item_set_generated.exit115.i.i ], [ %.0124140.i.i, %110 ], [ %.0124132.i.i, %.thread128.i.i ], [ null, %84 ], [ %.0124132.i.i, %136 ], [ %.0124132.i.i, %139 ], [ %.0124132.i.i, %142 ], [ null, %.thread133.thread.i.i ]
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %147 = load i32, ptr @hf_aoe_aflags_e, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %147, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %149 = zext i8 %146 to i32
  %150 = and i32 %149, 64
  %.not110.i.i = icmp eq i32 %150, 0
  br i1 %.not110.i.i, label %154, label %151

151:                                              ; preds = %proto_item_set_generated.exit118.i.i
  %152 = load i32, ptr @hf_aoe_aflags_d, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %152, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %154

154:                                              ; preds = %151, %proto_item_set_generated.exit118.i.i
  %155 = and i32 %149, 1
  %.not111.i.i = icmp eq i32 %155, 0
  br i1 %.not111.i.i, label %159, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_aoe_aflags_a, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %157, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %159

159:                                              ; preds = %156, %154
  %160 = load i32, ptr @hf_aoe_aflags_w, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %160, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_aoe_err_feature, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %162, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_aoe_sector_count, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %164, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br i1 %.not31.i, label %166, label %171

166:                                              ; preds = %159
  %167 = load i32, ptr @hf_aoe_acmd, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %167, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %8, align 8
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  br label %.sink.split.i.i

171:                                              ; preds = %159
  %172 = load i32, ptr @hf_aoe_astatus, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %172, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br i1 %.not107127.i.i, label %dissect_ata_pdu.exit.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 16
  %176 = load i32, ptr %175, align 8
  %.not112.i.i = icmp eq i32 %176, 0
  br i1 %.not112.i.i, label %dissect_ata_pdu.exit.i, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_aoe_acmd, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 40
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %181)
  %.not.i119.i.i = icmp eq ptr %182, null
  br i1 %.not.i119.i.i, label %proto_item_set_generated.exit121.i.i, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i120.i.i = icmp eq ptr %185, null
  br i1 %.not5.i120.i.i, label %proto_item_set_generated.exit121.i.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit121.i.i

proto_item_set_generated.exit121.i.i:             ; preds = %186, %183, %177
  %190 = load ptr, ptr %8, align 8
  %191 = load i8, ptr %179, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %proto_item_set_generated.exit121.i.i, %166
  %.sink144.i.i = phi i8 [ %191, %proto_item_set_generated.exit121.i.i ], [ %170, %166 ]
  %.sink.i.i = phi ptr [ %190, %proto_item_set_generated.exit121.i.i ], [ %169, %166 ]
  %192 = zext i8 %.sink144.i.i to i32
  %193 = call ptr @val_to_str(i32 noundef %192, ptr noundef nonnull @ata_cmd_vals, ptr noundef nonnull @.str.143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.sink.i.i, i32 noundef 25, ptr noundef nonnull @.str.142, ptr noundef %193)
  br label %dissect_ata_pdu.exit.i

dissect_ata_pdu.exit.i:                           ; preds = %.sink.split.i.i, %174, %171
  %194 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %195 = zext i16 %194 to i64
  %196 = shl nuw nsw i64 %195, 32
  %197 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 14)
  %198 = zext i32 %197 to i64
  %199 = or disjoint i64 %196, %198
  %200 = load i32, ptr @hf_aoe_lba, align 4
  %201 = call ptr @proto_tree_add_uint64(ptr noundef %14, i32 noundef %200, ptr noundef %0, i32 noundef 14, i32 noundef 6, i64 noundef %199)
  br label %dissect_aoe_v1.exit

dissect_aoe_v1.exit:                              ; preds = %40, %dissect_ata_pdu.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %202

202:                                              ; preds = %4, %dissect_aoe_v1.exit
  %203 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ata_cmd_hash_unmatched(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ata_cmd_equal_unmatched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ata_cmd_hash_matched(ptr noundef %0) #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ata_cmd_equal_matched(ptr noundef readnone %0, ptr noundef readnone %1) #3 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_aoe() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aoe_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.61, i32 noundef 34978, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
