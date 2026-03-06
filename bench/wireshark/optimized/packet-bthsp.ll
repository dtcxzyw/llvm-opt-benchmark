; ModuleID = 'bench/wireshark/original/packet-bthsp.ll'
source_filename = "bench/wireshark/original/packet-bthsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_bthsp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameters, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unsolicited, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragmented, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ignored, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cmd, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cmd_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @at_cmd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_command_line_prefix, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_parameter, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vgs, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 4097, ptr @units_slash15, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vgm, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 4, i32 4097, ptr @units_slash15, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ckpd, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bthsp.command\00", align 1
@hf_parameters = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bthsp.parameters\00", align 1
@hf_command_in = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Command frame number in\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"bthsp.command_in\00", align 1
@hf_unsolicited = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bthsp.unsolicited\00", align 1
@hf_data = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"AT Stream\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bthsp.data\00", align 1
@hf_fragment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"bthsp.fragment\00", align 1
@hf_fragmented = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"bthsp.fragmented\00", align 1
@hf_at_ignored = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bthsp.ignored\00", align 1
@hf_at_cmd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"bthsp.at_cmd\00", align 1
@hf_at_cmd_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"bthsp.at_cmd.type\00", align 1
@hf_at_command_line_prefix = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Command Line Prefix\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"bthsp.command_line_prefix\00", align 1
@hf_parameter = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bthsp.parameter\00", align 1
@hf_unknown_parameter = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Unknown Parameter\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"bthsp.unknown_parameter\00", align 1
@hf_role = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"bthsp.role\00", align 1
@hf_vgs = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"bthsp.vgs\00", align 1
@units_slash15 = internal constant %struct.unit_name_string { ptr @.str.67, ptr null }, align 8
@hf_vgm = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"bthsp.vgm\00", align 1
@hf_ckpd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"bthsp.ckpd\00", align 1
@proto_register_bthsp.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_non_mandatory_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 150994944, i32 4194304, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_usage, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vgm_gain, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vgs_gain, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ckpd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.42, i32 150994944, i32 6291456, ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_non_mandatory_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"bthsp.expert.non_mandatory_command\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Non-mandatory command in HSP\00", align 1
@ei_invalid_usage = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"bthsp.expert.invalid_usage\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Non mandatory type or command in this role\00", align 1
@ei_unknown_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"bthsp.expert.unknown_parameter\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@ei_vgm_gain = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"bthsp.expert.vgm\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Gain of microphone exceeds range 0-15\00", align 1
@ei_vgs_gain = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"bthsp.expert.vgs\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Gain of speaker exceeds range 0-15\00", align 1
@ei_ckpd = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"bthsp.expert.ckpd\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Only key 200 is covered in HSP\00", align 1
@proto_register_bthsp.ett = internal global [3 x ptr] [ptr @ett_bthsp, ptr @ett_bthsp_command, ptr @ett_bthsp_parameters], align 16
@ett_bthsp = internal global i32 0, align 4
@ett_bthsp_command = internal global i32 0, align 4
@ett_bthsp_parameters = internal global i32 0, align 4
@fragments = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"Bluetooth HSP Profile\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"BT HSP\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"bthsp\00", align 1
@proto_bthsp = internal unnamed_addr global i32 0, align 4
@bthsp_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"hsp.version\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile HSP version: 1.2\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"hsp.hsp_role\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Force treat packets as AG or HS role\00", align 1
@hsp_role = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1108\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"1112\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"1131\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Action Command\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Read Command\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@at_cmd_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3338, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 15679, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"AG - Audio Gate\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"HS - Headset\00", align 1
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"/15\00", align 1
@proto_btrfcomm = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"HSP\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Reassembled HSP\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@at_cmds = internal constant [7 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.84, ptr @.str.85, ptr @check_vgs, ptr @dissect_vgs_parameter }, %struct._at_cmd_t { ptr @.str.86, ptr @.str.87, ptr @check_vgm, ptr @dissect_vgm_parameter }, %struct._at_cmd_t { ptr @.str.88, ptr @.str.89, ptr @check_ckpd, ptr @dissect_ckpd_parameter }, %struct._at_cmd_t { ptr @.str.90, ptr @.str.90, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.91, ptr @.str.92, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.93, ptr @.str.93, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c": %s (Unknown)\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c" (Unknown - Non-Standard HSP Command)\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c": AT\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c": No\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"+VGS\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Gain of Speaker\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"+VGM\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Gain of Microphone\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"+CKPD\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Control Keypad\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Incoming Call Indication\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Sent is AG, Rcvd is HS\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"Sent is HS, Rcvd is AG\00", align 1
@pref_hsp_role = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr @.str.95, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr @.str.99, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthsp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @fragments, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %4, ptr @proto_bthsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_bthsp, i32 noundef %4)
  store ptr %5, ptr @bthsp_handle, align 8
  %6 = load i32, ptr @proto_bthsp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_bthsp.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthsp.ett, i32 noundef 3)
  %7 = load i32, ptr @proto_bthsp, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.47, i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52, ptr noundef nonnull @hsp_role, ptr noundef nonnull @pref_hsp_role, i1 noundef zeroext true)
  %9 = load i32, ptr @proto_bthsp, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_bthsp.ei, i32 noundef 6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @wmem_list_tail(ptr noundef %20)
  %22 = tail call ptr @wmem_list_frame_prev(ptr noundef %21)
  %23 = tail call ptr @wmem_list_frame_data(ptr noundef %22)
  %.not = icmp ne ptr %3, null
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @proto_btrfcomm, align 4
  %27 = icmp eq i32 %26, %25
  %or.cond308 = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond308, label %28, label %47

28:                                               ; preds = %4
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %40 = xor i8 %39, 1
  %not. = zext nneg i8 %40 to i32
  store i32 %not., ptr %12, align 4
  %.not286.not = icmp eq i8 %39, 0
  br i1 %.not286.not, label %41, label %46

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i32, ptr %44, align 4
  br label %48

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %46, %47
  %49 = phi i32 [ 0, %47 ], [ %37, %46 ], [ %37, %41 ]
  %storemerge287 = phi i32 [ 0, %47 ], [ 0, %46 ], [ %45, %41 ]
  store i32 %storemerge287, ptr %14, align 4
  %50 = load i32, ptr @proto_bthsp, align 4
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr @ett_bthsp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 35, ptr noundef nonnull @.str.68)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %55, align 8
  %switch.selectcmp = icmp eq i32 %58, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.70, ptr @.str.71
  %switch.selectcmp390 = icmp eq i32 %58, 0
  %switch.select391 = select i1 %switch.selectcmp390, ptr @.str.69, ptr %switch.select
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %switch.select391)
  %60 = load i32, ptr @hsp_role, align 4
  switch i32 %60, label %.thread315 [
    i32 1, label %61
    i32 2, label %64
    i32 0, label %68
  ]

61:                                               ; preds = %48
  %62 = load i32, ptr %57, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %.thread315

64:                                               ; preds = %48
  %65 = load i32, ptr %57, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread315

67:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  br label %.thread318

.thread315:                                       ; preds = %48, %61, %64
  store i32 2, ptr %5, align 4
  br label %.thread318

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %69 = lshr i32 %49, 1
  store i32 %69, ptr %17, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %16, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %17, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 1, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %90, align 8
  %91 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6)
  %.not289 = icmp eq ptr %91, null
  br i1 %.not289, label %.thread320, label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %91, align 8
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.thread320

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.thread320

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread320

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %110 = load i32, ptr %109, align 8
  br i1 %108, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.thread320

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %125, label %.thread320

119:                                              ; preds = %105
  %120 = icmp eq i32 %110, 0
  br i1 %120, label %121, label %.thread320

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread320

125:                                              ; preds = %121, %114
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %.thread320

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = lshr i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %.thread320

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %137 = load i16, ptr %136, align 8
  switch i16 %137, label %.thread326 [
    i16 4370, label %138
    i16 4360, label %147
    i16 4401, label %147
  ]

138:                                              ; preds = %135
  br i1 %108, label %139, label %142

139:                                              ; preds = %138
  %140 = load i32, ptr %57, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread320.sink.split, label %.thread326

142:                                              ; preds = %138
  %143 = icmp eq i32 %107, 0
  br i1 %143, label %144, label %.thread326

144:                                              ; preds = %142
  %145 = load i32, ptr %57, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %.thread320.sink.split, label %.thread326

147:                                              ; preds = %135, %135
  br i1 %108, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %57, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %.thread320.sink.split, label %151

151:                                              ; preds = %148, %147
  switch i16 %137, label %.thread326 [
    i16 4360, label %152
    i16 4401, label %152
  ]

152:                                              ; preds = %151, %151
  %153 = icmp eq i32 %107, 0
  br i1 %153, label %154, label %.thread326

154:                                              ; preds = %152
  %155 = load i32, ptr %57, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread320.sink.split, label %.thread326

.thread326:                                       ; preds = %135, %144, %142, %139, %151, %154, %152
  br label %.thread320.sink.split

.thread320.sink.split:                            ; preds = %139, %144, %148, %154, %.thread326
  %.sink = phi i32 [ 1, %.thread326 ], [ 2, %154 ], [ 2, %148 ], [ 2, %144 ], [ 2, %139 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread320

.thread320:                                       ; preds = %.thread320.sink.split, %111, %114, %129, %125, %121, %119, %101, %96, %92, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i32, ptr %5, align 4
  br label %.thread318

.thread318:                                       ; preds = %67, %.thread315, %.thread320
  %157 = phi i32 [ %.pre, %.thread320 ], [ 1, %67 ], [ 2, %.thread315 ]
  %158 = load i32, ptr @hf_role, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %160

160:                                              ; preds = %.thread318
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i = icmp eq ptr %162, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread318, %160, %163
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %proto_item_set_generated.exit
  %170 = load ptr, ptr %55, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %0)
  %174 = call ptr @tvb_format_text(ptr noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef %173)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %174)
  %175 = load i32, ptr @hf_data, align 4
  %176 = call i32 @tvb_captured_length(ptr noundef %0)
  %177 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef %176, i32 noundef 0)
  %178 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

179:                                              ; preds = %proto_item_set_generated.exit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 57
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, 8
  %.not291 = icmp eq i16 %184, 0
  br i1 %.not291, label %185, label %.loopexit341

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr @fragments, align 8
  %203 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %202, ptr noundef nonnull %6)
  %.not292 = icmp eq ptr %203, null
  br i1 %.not292, label %231, label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %203, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %231

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %8, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %230 = load i32, ptr %229, align 8
  %.not293 = icmp eq i32 %230, 2
  br i1 %.not293, label %231, label %232

231:                                              ; preds = %228, %223, %218, %213, %208, %204, %185
  br label %232

232:                                              ; preds = %231, %228
  %.0274 = phi ptr [ %203, %228 ], [ null, %231 ]
  %233 = load i32, ptr %186, align 4
  store i32 %233, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %189, align 8
  store i32 1, ptr %190, align 16
  store ptr %8, ptr %191, align 8
  store i32 1, ptr %192, align 16
  store ptr %9, ptr %193, align 8
  store i32 1, ptr %194, align 16
  store ptr %10, ptr %195, align 8
  store i32 1, ptr %196, align 16
  store ptr %5, ptr %197, align 8
  store i32 1, ptr %198, align 16
  store ptr %11, ptr %199, align 8
  store i32 0, ptr %200, align 16
  store ptr null, ptr %201, align 8
  %234 = call ptr @wmem_file_scope()
  %235 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %234, i64 noundef 64) #10
  %236 = load i32, ptr %7, align 4
  store i32 %236, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %9, align 4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %239, ptr %240, align 8
  %241 = load i32, ptr %10, align 4
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 %241, ptr %242, align 4
  %243 = load i32, ptr %5, align 4
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 %243, ptr %244, align 8
  %.not294 = icmp eq ptr %.0274, null
  br i1 %.not294, label %251, label %245

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %.0274, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.0274, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, %247
  br label %251

251:                                              ; preds = %232, %245
  %252 = phi i32 [ %250, %245 ], [ 0, %232 ]
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 20
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store i32 0, ptr %254, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %0)
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i32 %255, ptr %256, align 8
  %257 = call ptr @wmem_file_scope()
  %258 = load i32, ptr %256, align 8
  %259 = zext i32 %258 to i64
  %260 = call noalias ptr @wmem_alloc(ptr noundef %257, i64 noundef %259) #10
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr %.0274, ptr %262, align 8
  %263 = load i32, ptr %256, align 8
  %264 = zext i32 %263 to i64
  %265 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %260, i32 noundef 0, i64 noundef %264)
  %266 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %266, ptr noundef nonnull %6, ptr noundef %235)
  %267 = call i32 @tvb_reported_length(ptr noundef %0)
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @tvb_get_string_enc(ptr noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef %267, i32 noundef 0)
  %271 = icmp sgt i32 %267, 0
  br i1 %271, label %.lr.ph, label %.loopexit341

.lr.ph:                                           ; preds = %251
  %272 = getelementptr i8, ptr %270, i64 1
  %273 = zext nneg i32 %267 to i64
  br label %274

274:                                              ; preds = %.lr.ph, %.thread327
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread327 ]
  %.0264348 = phi i32 [ 0, %.lr.ph ], [ %.1265, %.thread327 ]
  %275 = load i32, ptr %5, align 4
  switch i32 %275, label %.thread327 [
    i32 2, label %276
    i32 1, label %280
  ]

276:                                              ; preds = %274
  %277 = getelementptr i8, ptr %270, i64 %indvars.iv
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 13
  br i1 %279, label %284, label %.thread327

280:                                              ; preds = %274
  %281 = getelementptr i8, ptr %270, i64 %indvars.iv
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 10
  br i1 %283, label %288, label %.thread327

284:                                              ; preds = %276
  %285 = icmp eq i32 %.0264348, 0
  %286 = trunc i64 %indvars.iv to i32
  %287 = add i32 %286, 1
  %spec.select = select i1 %285, i32 %287, i32 %.0264348
  br label %.thread330

288:                                              ; preds = %280
  %289 = trunc i64 %indvars.iv to i32
  %290 = add i32 %289, 1
  br label %.thread330

.thread330:                                       ; preds = %284, %288
  %.2266333 = phi i32 [ %.0264348, %288 ], [ %spec.select, %284 ]
  %.3 = phi i32 [ %290, %288 ], [ %287, %284 ]
  %291 = load i32, ptr %186, align 4
  store i32 %291, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %189, align 8
  store i32 1, ptr %190, align 16
  store ptr %8, ptr %191, align 8
  store i32 1, ptr %192, align 16
  store ptr %9, ptr %193, align 8
  store i32 1, ptr %194, align 16
  store ptr %10, ptr %195, align 8
  store i32 1, ptr %196, align 16
  store ptr %5, ptr %197, align 8
  store i32 1, ptr %198, align 16
  store ptr %11, ptr %199, align 8
  store i32 0, ptr %200, align 16
  store ptr null, ptr %201, align 8
  %292 = load ptr, ptr @fragments, align 8
  %293 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %292, ptr noundef nonnull %6)
  %.not295 = icmp eq ptr %293, null
  br i1 %.not295, label %.thread327, label %294

294:                                              ; preds = %.thread330
  %295 = load i32, ptr %293, align 8
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.thread327

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %8, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.thread327

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %9, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.thread327

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %10, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.thread327

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %5, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %.preheader340, label %.thread327

.preheader340:                                    ; preds = %313, %320
  %.0275344 = phi ptr [ %322, %320 ], [ %293, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0275344, i64 20
  %319 = load i32, ptr %318, align 4
  %.not296 = icmp eq i32 %319, 0
  br i1 %.not296, label %.critedge, label %320

320:                                              ; preds = %.preheader340
  %321 = getelementptr inbounds nuw i8, ptr %.0275344, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not357 = icmp eq ptr %322, null
  br i1 %.not357, label %.critedge, label %.preheader340, !llvm.loop !8

.critedge:                                        ; preds = %320, %.preheader340
  %.0275.lcssa = phi ptr [ null, %320 ], [ %.0275344, %.preheader340 ]
  %323 = add nuw nsw i64 %indvars.iv, 1
  %324 = icmp eq i64 %323, %273
  %325 = icmp eq i32 %315, 2
  %or.cond = and i1 %324, %325
  br i1 %or.cond, label %326, label %330

326:                                              ; preds = %.critedge
  %327 = getelementptr i8, ptr %270, i64 %indvars.iv
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 13
  br i1 %329, label %.thread334.thread.sink.split, label %.thread334.thread

330:                                              ; preds = %.critedge
  %331 = icmp eq i32 %315, 1
  %or.cond3 = and i1 %324, %331
  %332 = icmp samesign ugt i64 %indvars.iv, 3
  %or.cond5 = and i1 %332, %or.cond3
  br i1 %or.cond5, label %333, label %.thread334

333:                                              ; preds = %330
  %334 = getelementptr i8, ptr %270, i64 %indvars.iv
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 10
  br i1 %336, label %337, label %.thread334

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %334, i64 -1
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, 13
  br i1 %340, label %341, label %.thread334

341:                                              ; preds = %337
  %342 = load i8, ptr %270, align 1
  %343 = icmp eq i8 %342, 13
  br i1 %343, label %344, label %.thread334

344:                                              ; preds = %341
  %345 = load i8, ptr %272, align 1
  %346 = icmp eq i8 %345, 10
  br i1 %346, label %.thread334.thread.sink.split, label %.thread334

.thread334:                                       ; preds = %344, %341, %337, %333, %330
  %or.cond3337 = phi i1 [ %or.cond3, %330 ], [ true, %344 ], [ true, %341 ], [ true, %337 ], [ true, %333 ]
  %347 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond9 = and i1 %347, %or.cond3337
  br i1 %or.cond9, label %348, label %.thread334.thread

348:                                              ; preds = %.thread334
  %349 = getelementptr i8, ptr %270, i64 %indvars.iv
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 10
  br i1 %351, label %352, label %.thread334.thread

352:                                              ; preds = %348
  %353 = getelementptr i8, ptr %349, i64 -1
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 13
  %or.cond11 = and i1 %.not296, %355
  br i1 %or.cond11, label %356, label %.thread334.thread

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.0275.lcssa, i64 56
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.thread334.thread

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.0275.lcssa, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %364, label %.thread334.thread

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0275.lcssa, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 13
  br i1 %368, label %369, label %.thread334.thread

369:                                              ; preds = %364
  %370 = getelementptr i8, ptr %366, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 10
  br i1 %372, label %.thread334.thread.sink.split, label %.thread334.thread

.thread334.thread.sink.split:                     ; preds = %369, %344, %326
  %373 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store i32 2, ptr %373, align 8
  br label %.thread334.thread

.thread334.thread:                                ; preds = %.thread334.thread.sink.split, %326, %.thread334, %348, %352, %356, %360, %364, %369
  %374 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store i32 %.3, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %293, i64 52
  store i32 %.2266333, ptr %375, align 4
  br label %.thread327

.thread327:                                       ; preds = %274, %276, %.thread330, %294, %298, %303, %308, %313, %.thread334.thread, %280
  %.1265 = phi i32 [ %.2266333, %.thread334.thread ], [ %.2266333, %313 ], [ %.2266333, %308 ], [ %.2266333, %303 ], [ %.2266333, %298 ], [ %.2266333, %294 ], [ %.2266333, %.thread330 ], [ %.0264348, %280 ], [ %.0264348, %274 ], [ %.0264348, %276 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %273
  br i1 %exitcond.not, label %.loopexit341, label %274, !llvm.loop !10

.loopexit341:                                     ; preds = %.thread327, %251, %179
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %379, align 16
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %381, align 16
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %383, align 16
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %385, align 16
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %387, align 16
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %389, align 16
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr @fragments, align 8
  %392 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %391, ptr noundef nonnull %6)
  %.not297 = icmp eq ptr %392, null
  br i1 %.not297, label %523, label %393

393:                                              ; preds = %.loopexit341
  %394 = load i32, ptr %392, align 8
  %395 = load i32, ptr %7, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %523

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %8, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %523

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = load i32, ptr %9, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %523

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %10, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %523

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %5, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %523

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %419 = load i32, ptr %418, align 8
  %.not298 = icmp eq i32 %419, 0
  br i1 %.not298, label %523, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, %422
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %427 = load ptr, ptr %426, align 8
  %428 = zext i32 %425 to i64
  %429 = call noalias ptr @wmem_alloc(ptr noundef %427, i64 noundef %428) #10
  %430 = load i32, ptr %418, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %.preheader339.preheader

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw i8, ptr %392, i64 52
  %434 = load i32, ptr %433, align 4
  %435 = sub i32 %425, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr i8, ptr %429, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = zext i32 %434 to i64
  %441 = sub nsw i64 %428, %436
  %442 = icmp ugt i32 %434, %425
  %443 = select i1 %442, i64 0, i64 %441
  %444 = icmp ne i64 %443, -1
  call void @llvm.assume(i1 %444)
  %445 = call ptr @__memcpy_chk(ptr noundef %437, ptr noundef %439, i64 noundef range(i64 -2147483648, 4294967296) %440, i64 noundef %443) #11, !alias.scope !11
  %446 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not299 = icmp eq ptr %447, null
  br i1 %.not299, label %.critedge311, label %.preheader339.preheader

.preheader339.preheader:                          ; preds = %420, %432
  %.1350.ph = phi i32 [ %425, %420 ], [ %435, %432 ]
  %.2277349.ph = phi ptr [ %392, %420 ], [ %447, %432 ]
  br label %.preheader339

.preheader339:                                    ; preds = %.preheader339.preheader, %450
  %.1350 = phi i32 [ %453, %450 ], [ %.1350.ph, %.preheader339.preheader ]
  %.2277349 = phi ptr [ %465, %450 ], [ %.2277349.ph, %.preheader339.preheader ]
  %448 = getelementptr inbounds nuw i8, ptr %.2277349, i64 20
  %449 = load i32, ptr %448, align 4
  %.not301 = icmp eq i32 %449, 0
  br i1 %.not301, label %.critedge13, label %450

450:                                              ; preds = %.preheader339
  %451 = getelementptr inbounds nuw i8, ptr %.2277349, i64 24
  %452 = load i32, ptr %451, align 8
  %453 = sub i32 %.1350, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr i8, ptr %429, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %.2277349, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = zext i32 %452 to i64
  %459 = sub nsw i64 %428, %454
  %460 = icmp ugt i32 %453, %425
  %461 = select i1 %460, i64 0, i64 %459
  %462 = icmp ne i64 %461, -1
  call void @llvm.assume(i1 %462)
  %463 = call ptr @__memcpy_chk(ptr noundef %455, ptr noundef %457, i64 noundef range(i64 -2147483648, 4294967296) %458, i64 noundef %461) #11, !alias.scope !15
  %464 = getelementptr inbounds nuw i8, ptr %.2277349, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not300 = icmp eq ptr %465, null
  br i1 %.not300, label %.critedge311, label %.preheader339, !llvm.loop !19

.critedge13:                                      ; preds = %.preheader339
  %466 = getelementptr inbounds nuw i8, ptr %.2277349, i64 56
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %.2277349, i64 24
  %470 = load i32, ptr %469, align 8
  br i1 %468, label %471, label %.critedge310

471:                                              ; preds = %.critedge13
  %472 = getelementptr inbounds nuw i8, ptr %.2277349, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = sub i32 %470, %473
  %475 = sub i32 %.1350, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr i8, ptr %429, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %.2277349, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = zext i32 %473 to i64
  %481 = getelementptr i8, ptr %479, i64 %480
  %482 = zext i32 %474 to i64
  %483 = sub nsw i64 %428, %476
  %484 = icmp ugt i32 %475, %425
  %485 = select i1 %484, i64 0, i64 %483
  %486 = icmp ne i64 %485, -1
  call void @llvm.assume(i1 %486)
  %487 = call ptr @__memcpy_chk(ptr noundef %477, ptr noundef %481, i64 noundef range(i64 -2147483648, 4294967296) %482, i64 noundef %485) #11, !alias.scope !20
  br label %.critedge311

.critedge310:                                     ; preds = %.critedge13
  %488 = sub i32 %.1350, %470
  %489 = zext i32 %488 to i64
  %490 = getelementptr i8, ptr %429, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %.2277349, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = zext i32 %470 to i64
  %494 = sub nsw i64 %428, %489
  %495 = icmp ugt i32 %488, %425
  %496 = select i1 %495, i64 0, i64 %494
  %497 = icmp ne i64 %496, -1
  call void @llvm.assume(i1 %497)
  %498 = call ptr @__memcpy_chk(ptr noundef %490, ptr noundef %492, i64 noundef range(i64 -2147483648, 4294967296) %493, i64 noundef %496) #11, !alias.scope !24
  br label %.critedge311

.critedge311:                                     ; preds = %450, %471, %.critedge310, %432
  %499 = load i32, ptr %421, align 4
  %.not302 = icmp eq i32 %499, 0
  br i1 %.not302, label %.preheader, label %500

500:                                              ; preds = %.critedge311
  %501 = load i32, ptr %423, align 8
  %.not303 = icmp eq i32 %501, 0
  br i1 %.not303, label %.preheader, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr @hf_fragment, align 4
  %504 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %505 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef %504, i32 noundef 0)
  %506 = load i32, ptr %421, align 4
  %507 = load i32, ptr %423, align 8
  %508 = add i32 %507, %506
  %509 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %429, i32 noundef %508, i32 noundef %508)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @.str.73)
  %.not304 = icmp eq ptr %509, null
  br i1 %.not304, label %.preheader, label %.preheader338

.preheader338:                                    ; preds = %502
  %510 = call i32 @tvb_reported_length(ptr noundef nonnull %509)
  %.not358 = icmp eq i32 %510, 0
  br i1 %.not358, label %._crit_edge, label %.lr.ph353

.preheader:                                       ; preds = %.critedge311, %500, %502
  %511 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not359 = icmp eq i32 %511, 0
  br i1 %.not359, label %.loopexit, label %.lr.ph356

.lr.ph353:                                        ; preds = %.preheader338, %.lr.ph353
  %.0352 = phi i32 [ %513, %.lr.ph353 ], [ 0, %.preheader338 ]
  %.0272351 = phi i32 [ %514, %.lr.ph353 ], [ 0, %.preheader338 ]
  %512 = load i32, ptr %5, align 4
  %513 = call fastcc i32 @dissect_at_command(ptr noundef nonnull %509, ptr noundef %1, ptr noundef %54, i32 noundef %.0352, i32 noundef %512, i32 noundef %.0272351)
  %514 = add i32 %.0272351, 1
  %515 = call i32 @tvb_reported_length(ptr noundef nonnull %509)
  %516 = icmp ugt i32 %515, %513
  br i1 %516, label %.lr.ph353, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph353, %.preheader338
  %517 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

.lr.ph356:                                        ; preds = %.preheader, %.lr.ph356
  %.1263355 = phi i32 [ %519, %.lr.ph356 ], [ 0, %.preheader ]
  %.1273354 = phi i32 [ %520, %.lr.ph356 ], [ 0, %.preheader ]
  %518 = load i32, ptr %5, align 4
  %519 = call fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %.1263355, i32 noundef %518, i32 noundef %.1273354)
  %520 = add i32 %.1273354, 1
  %521 = call i32 @tvb_reported_length(ptr noundef %0)
  %522 = icmp ugt i32 %521, %519
  br i1 %522, label %.lr.ph356, label %.loopexit, !llvm.loop !29

523:                                              ; preds = %417, %412, %407, %402, %397, %393, %.loopexit341
  %524 = load i32, ptr @hf_fragmented, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %524, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i312 = icmp eq ptr %525, null
  br i1 %.not.i312, label %proto_item_set_generated.exit314, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %528 = load ptr, ptr %527, align 8
  %.not5.i313 = icmp eq ptr %528, null
  br i1 %.not5.i313, label %proto_item_set_generated.exit314, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, 2
  store i32 %532, ptr %530, align 4
  br label %proto_item_set_generated.exit314

proto_item_set_generated.exit314:                 ; preds = %523, %526, %529
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %533 = load i32, ptr @hf_fragment, align 4
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %54, i32 noundef %533, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %535, ptr noundef nonnull %18)
  %537 = load ptr, ptr %55, align 8
  %538 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %537, i32 noundef 25, ptr noundef nonnull @.str.74, ptr noundef %538)
  %539 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph356, %.preheader, %proto_item_set_generated.exit314, %._crit_edge, %169
  %.0261 = phi i32 [ %178, %169 ], [ %539, %proto_item_set_generated.exit314 ], [ %517, %._crit_edge ], [ 0, %.preheader ], [ %519, %.lr.ph356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0261
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef %1)
  %2 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, ptr noundef %2)
  %3 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56, ptr noundef %3)
  %4 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.57, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %proto_item_set_generated.exit

12:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %._crit_edge613

._crit_edge613:                                   ; preds = %12
  %.pre614 = add nuw i32 %8, 1
  %.pre616 = sext i32 %.pre614 to i64
  %.pre618 = zext nneg i32 %8 to i64
  br label %24

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  %21 = zext nneg i32 %8 to i64
  %22 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %20, i32 noundef %3, i64 noundef %21)
  %23 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %._crit_edge613, %13
  %.pre-phi619 = phi i64 [ %.pre618, %._crit_edge613 ], [ %21, %13 ]
  %.pre-phi617 = phi i64 [ %.pre616, %._crit_edge613 ], [ %19, %13 ]
  %.0391 = phi ptr [ null, %._crit_edge613 ], [ %20, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %.pre-phi617) #10
  %28 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %27, i32 noundef %3, i64 noundef %.pre-phi619)
  %29 = getelementptr i8, ptr %27, i64 %.pre-phi619
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr %27, align 1
  %.not414534 = icmp eq i8 %30, 0
  br i1 %.not414534, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr @g_ascii_table, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %32 = phi i8 [ %46, %.lr.ph.split.us ], [ %30, %.lr.ph ]
  %33 = phi ptr [ %45, %.lr.ph.split.us ], [ %27, %.lr.ph ]
  %34 = phi i64 [ %44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0380535.us = phi i32 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %35 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %32) #12
  store i8 %35, ptr %33, align 1
  %36 = getelementptr i8, ptr %.0391, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %37) #12
  store i8 %38, ptr %36, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [2 x i8], ptr %31, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 16
  %.not435.us = icmp eq i16 %42, 0
  %spec.store.select436.us = select i1 %.not435.us, i8 32, i8 %38
  store i8 %spec.store.select436.us, ptr %36, align 1
  %43 = add i32 %.0380535.us, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %27, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not414.us = icmp eq i8 %46, 0
  br i1 %.not414.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %47 = phi i8 [ %53, %.lr.ph.split ], [ %30, %.lr.ph ]
  %48 = phi ptr [ %52, %.lr.ph.split ], [ %27, %.lr.ph ]
  %.0380535 = phi i32 [ %50, %.lr.ph.split ], [ 0, %.lr.ph ]
  %49 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %47) #12
  store i8 %49, ptr %48, align 1
  %50 = add i32 %.0380535, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not414 = icmp eq i8 %53, 0
  br i1 %.not414, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %24
  %54 = load i32, ptr @hf_command, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %5)
  %56 = load i32, ptr @ett_bthsp_command, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  br i1 %.not, label %58, label %.thread

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef %.0391)
  %61 = icmp eq i32 %4, 2
  br i1 %61, label %63, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %.thread, %58
  br label %.lr.ph538

.thread:                                          ; preds = %._crit_edge
  %62 = icmp eq i32 %4, 2
  br i1 %62, label %.thread439, label %.lr.ph538.preheader

63:                                               ; preds = %58
  %64 = tail call ptr @g_strstr_len(ptr noundef %27, i64 noundef %.pre-phi619, ptr noundef nonnull @.str.76)
  %.not416 = icmp eq ptr %64, null
  br i1 %.not416, label %.thread501, label %65

65:                                               ; preds = %63
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %27 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %.not417 = icmp eq i32 %69, 0
  br i1 %.not417, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr @hf_at_ignored, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %71, ptr noundef %0, i32 noundef %3, i32 noundef %69, i32 noundef 0)
  %73 = add i32 %3, %69
  br label %74

74:                                               ; preds = %70, %65
  %.0354 = phi i32 [ %73, %70 ], [ %3, %65 ]
  %75 = load i32, ptr @hf_at_command_line_prefix, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %0, i32 noundef %.0354, i32 noundef 2, i32 noundef 0)
  %77 = add i32 %.0354, 2
  %78 = add i32 %69, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %27, i64 %79
  %81 = sub i32 %8, %78
  br label %.thread439

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %.critedge2
  %.2382537 = phi i32 [ %85, %.critedge2 ], [ 0, %.lr.ph538.preheader ]
  %82 = sext i32 %.2382537 to i64
  %83 = getelementptr i8, ptr %27, i64 %82
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph538, %.lr.ph538, %.lr.ph538, %.lr.ph538
  %85 = add i32 %.2382537, 1
  %.not415 = icmp sgt i32 %85, %8
  br i1 %.not415, label %.critedge, label %.lr.ph538, !llvm.loop !31

.critedge:                                        ; preds = %.critedge2, %.lr.ph538
  %.2382.lcssa.ph = phi i32 [ %85, %.critedge2 ], [ %.2382537, %.lr.ph538 ]
  %86 = add i32 %.2382.lcssa.ph, %3
  %87 = sext i32 %.2382.lcssa.ph to i64
  %88 = getelementptr i8, ptr %27, i64 %87
  %89 = sub i32 %8, %.2382.lcssa.ph
  br label %.thread439

.thread439:                                       ; preds = %.thread, %74, %.critedge
  %.0388 = phi ptr [ %88, %.critedge ], [ %80, %74 ], [ %27, %.thread ]
  %.0379 = phi i32 [ %.2382.lcssa.ph, %.critedge ], [ %78, %74 ], [ 0, %.thread ]
  %.0378 = phi i32 [ %89, %.critedge ], [ %81, %74 ], [ %8, %.thread ]
  %.1 = phi i32 [ %86, %.critedge ], [ %77, %74 ], [ %3, %.thread ]
  %.not418 = icmp eq ptr %.0388, null
  br i1 %.not418, label %.thread501, label %.preheader514

.preheader514:                                    ; preds = %.thread439
  %90 = icmp sgt i32 %.0378, 0
  br i1 %90, label %.lr.ph542.preheader, label %.critedge4

.lr.ph542.preheader:                              ; preds = %.preheader514
  %wide.trip.count = zext nneg i32 %.0378 to i64
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph542.preheader ], [ %indvars.iv.next, %93 ]
  %91 = getelementptr i8, ptr %.0388, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %93 [
    i8 13, label %.critedge4.loopexit.split.loop.exit
    i8 61, label %.critedge4.loopexit.split.loop.exit
    i8 59, label %.critedge4.loopexit.split.loop.exit
    i8 63, label %.critedge4.loopexit.split.loop.exit
    i8 58, label %.critedge4.loopexit.split.loop.exit
  ]

93:                                               ; preds = %.lr.ph542
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph542, !llvm.loop !32

.critedge4.loopexit.split.loop.exit:              ; preds = %.lr.ph542, %.lr.ph542, %.lr.ph542, %.lr.ph542, %.lr.ph542
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %93, %.critedge4.loopexit.split.loop.exit, %.preheader514
  %.3383.lcssa = phi i32 [ 0, %.preheader514 ], [ %94, %.critedge4.loopexit.split.loop.exit ], [ %.0378, %93 ]
  %95 = load i8, ptr %.0388, align 1
  %96 = icmp eq i8 %95, 13
  br i1 %96, label %.thread453, label %.preheader513

.thread453:                                       ; preds = %.critedge4
  %97 = load i32, ptr @hf_at_cmd, align 4
  %98 = add i32 %.1, -2
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  br label %170

.preheader513:                                    ; preds = %.critedge4, %102
  %100 = phi ptr [ %104, %102 ], [ @.str.84, %.critedge4 ]
  %.1377554 = phi ptr [ %103, %102 ], [ @at_cmds, %.critedge4 ]
  %101 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.0388, ptr noundef nonnull %100)
  %.not425 = icmp eq i32 %101, 0
  br i1 %.not425, label %102, label %105

102:                                              ; preds = %.preheader513
  %103 = getelementptr i8, ptr %.1377554, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not424 = icmp eq ptr %104, null
  br i1 %.not424, label %.thread450, label %.preheader513, !llvm.loop !33

105:                                              ; preds = %.preheader513
  %106 = load i32, ptr @hf_at_cmd, align 4
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #13
  %108 = trunc i64 %107 to i32
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %106, ptr noundef %0, i32 noundef %.1, i32 noundef %108, i32 noundef 0)
  %110 = getelementptr inbounds nuw i8, ptr %.1377554, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.77, ptr noundef %111)
  %.not426 = icmp eq ptr %109, null
  br i1 %.not426, label %.thread450, label %114

.thread450:                                       ; preds = %102, %105
  %.1377533 = phi ptr [ %.1377554, %105 ], [ %103, %102 ]
  %112 = load i32, ptr @hf_at_cmd, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %112, ptr noundef %0, i32 noundef %.1, i32 noundef %.3383.lcssa, i32 noundef 0)
  br label %114

114:                                              ; preds = %105, %.thread450
  %.1377532 = phi ptr [ %.1377533, %.thread450 ], [ %.1377554, %105 ]
  %.0389 = phi ptr [ %113, %.thread450 ], [ %109, %105 ]
  %.not427 = icmp eq ptr %.1377532, null
  br i1 %.not427, label %170, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %.1377532, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %25, align 8
  %120 = add nuw i32 %.3383.lcssa, 1
  %121 = sext i32 %120 to i64
  %122 = tail call ptr @format_text(ptr noundef %119, ptr noundef nonnull %.0388, i64 noundef %121)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.78, ptr noundef %122)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0389, ptr noundef nonnull @.str.79)
  %123 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0389, ptr noundef nonnull @ei_non_mandatory_command)
  br label %125

124:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.81, ptr noundef nonnull %116)
  br label %125

125:                                              ; preds = %124, %118
  %126 = add i32 %.3383.lcssa, %.1
  %127 = tail call i32 @g_strcmp0(ptr noundef %116, ptr noundef nonnull @.str.82)
  %.not428 = icmp eq i32 %127, 0
  br i1 %.not428, label %172, label %128

128:                                              ; preds = %125
  %129 = icmp sgt i32 %.0378, 1
  br i1 %129, label %130, label %160

130:                                              ; preds = %128
  %131 = zext nneg i32 %.3383.lcssa to i64
  %132 = getelementptr i8, ptr %.0388, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 61
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = add nuw i32 %.3383.lcssa, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %.0388, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 63
  br i1 %140, label %141, label %.thread479.thread

141:                                              ; preds = %135
  %142 = load i32, ptr @hf_at_cmd_type, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %142, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 15679)
  %144 = add i32 %126, 2
  %145 = add nuw i32 %.3383.lcssa, 2
  br label %172

146:                                              ; preds = %130
  %147 = icmp eq i32 %4, 1
  %148 = icmp eq i8 %133, 13
  %or.cond = and i1 %147, %148
  br i1 %or.cond, label %149, label %.thread479

149:                                              ; preds = %146
  %150 = add nuw i32 %.3383.lcssa, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %.0388, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 10
  br i1 %154, label %155, label %.thread479.thread

155:                                              ; preds = %149
  %156 = load i32, ptr @hf_at_cmd_type, align 4
  %157 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %156, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 3338)
  %158 = add i32 %126, 2
  %159 = add nuw i32 %.3383.lcssa, 2
  br label %172

160:                                              ; preds = %128
  %161 = icmp eq i32 %.0378, 1
  br i1 %161, label %..thread479_crit_edge, label %172

..thread479_crit_edge:                            ; preds = %160
  %.phi.trans.insert = zext i32 %.3383.lcssa to i64
  %.phi.trans.insert612 = getelementptr i8, ptr %.0388, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert612, align 1
  br label %.thread479

.thread479:                                       ; preds = %..thread479_crit_edge, %146
  %162 = phi i8 [ %.pre, %..thread479_crit_edge ], [ %133, %146 ]
  switch i8 %162, label %172 [
    i8 61, label %.thread479.thread
    i8 13, label %.thread479.thread
    i8 58, label %.thread479.thread
    i8 63, label %.thread479.thread
  ]

.thread479.thread:                                ; preds = %135, %149, %.thread479, %.thread479, %.thread479, %.thread479
  %163 = phi i8 [ %162, %.thread479 ], [ %162, %.thread479 ], [ %162, %.thread479 ], [ %162, %.thread479 ], [ 13, %149 ], [ 61, %135 ]
  %164 = zext nneg i8 %163 to i16
  %165 = load i32, ptr @hf_at_cmd_type, align 4
  %166 = zext nneg i8 %163 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %165, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef %166)
  %168 = add i32 %126, 1
  %169 = add nuw i32 %.3383.lcssa, 1
  br label %172

170:                                              ; preds = %.thread453, %114
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.80)
  %171 = add i32 %.3383.lcssa, %.1
  br label %179

172:                                              ; preds = %141, %155, %.thread479.thread, %.thread479, %160, %125
  %.4384.ph = phi i32 [ %.3383.lcssa, %125 ], [ %.3383.lcssa, %160 ], [ %.3383.lcssa, %.thread479 ], [ %169, %.thread479.thread ], [ %159, %155 ], [ %145, %141 ]
  %.0362.ph = phi i16 [ 0, %125 ], [ 0, %160 ], [ 0, %.thread479 ], [ %164, %.thread479.thread ], [ 3338, %155 ], [ 15679, %141 ]
  %.2.ph = phi i32 [ %126, %125 ], [ %126, %160 ], [ %126, %.thread479 ], [ %168, %.thread479.thread ], [ %158, %155 ], [ %144, %141 ]
  %173 = getelementptr inbounds nuw i8, ptr %.1377532, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not429 = icmp eq ptr %174, null
  br i1 %.not429, label %179, label %175

175:                                              ; preds = %172
  %176 = tail call zeroext i1 %174(i32 noundef %4, i16 noundef zeroext %.0362.ph)
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_invalid_usage)
  br label %179

179:                                              ; preds = %170, %177, %175, %172
  %.2499 = phi i32 [ %.2.ph, %177 ], [ %.2.ph, %175 ], [ %.2.ph, %172 ], [ %171, %170 ]
  %.0362497 = phi i16 [ %.0362.ph, %177 ], [ %.0362.ph, %175 ], [ %.0362.ph, %172 ], [ 0, %170 ]
  %.4384495 = phi i32 [ %.4384.ph, %177 ], [ %.4384.ph, %175 ], [ %.4384.ph, %172 ], [ %.3383.lcssa, %170 ]
  %.not427459472491 = phi i1 [ false, %177 ], [ false, %175 ], [ false, %172 ], [ true, %170 ]
  %.0376458474489 = phi ptr [ %.1377532, %177 ], [ %.1377532, %175 ], [ %.1377532, %172 ], [ null, %170 ]
  %180 = load i32, ptr @hf_parameters, align 4
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %180, ptr noundef %0, i32 noundef %.2499, i32 noundef 0, ptr noundef nonnull @.str.2)
  %182 = load i32, ptr @ett_bthsp_parameters, align 4
  %183 = tail call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr null, ptr %7, align 8
  %184 = icmp slt i32 %.4384495, %.0378
  br i1 %184, label %.preheader512.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %179
  %185 = add i32 %.4384495, %.0379
  tail call void @proto_item_set_len(ptr noundef %55, i32 noundef %185)
  br label %269

.preheader512.lr.ph:                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.0376458474489, i64 24
  %187 = icmp eq i32 %4, 1
  br label %.preheader512

188:                                              ; preds = %260
  %189 = icmp slt i32 %.8, %.0378
  br i1 %189, label %.preheader512, label %.loopexit, !llvm.loop !34

.preheader512:                                    ; preds = %.preheader512.lr.ph, %188
  %.3569 = phi i32 [ %.2499, %.preheader512.lr.ph ], [ %.6, %188 ]
  %.0366568 = phi i32 [ %3, %.preheader512.lr.ph ], [ %.2368, %188 ]
  %.0370567 = phi i32 [ 0, %.preheader512.lr.ph ], [ %.2372, %188 ]
  %.5385566 = phi i32 [ %.4384495, %.preheader512.lr.ph ], [ %.8, %188 ]
  br label %190

190:                                              ; preds = %.preheader512, %.critedge7
  %.7387 = phi i32 [ %197, %.critedge7 ], [ %.5385566, %.preheader512 ]
  %.5 = phi i32 [ %196, %.critedge7 ], [ %.3569, %.preheader512 ]
  %191 = sext i32 %.7387 to i64
  %192 = getelementptr i8, ptr %.0388, i64 %191
  %193 = load i8, ptr %192, align 1
  switch i8 %193, label %.preheader [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 13, label %.critedge438
  ]

.preheader:                                       ; preds = %190
  %194 = getelementptr i8, ptr %.0388, i64 %191
  %195 = icmp slt i32 %.7387, %.0378
  br i1 %195, label %.lr.ph558, label %.critedge9

.critedge7:                                       ; preds = %190, %190
  %196 = add i32 %.5, 1
  %197 = add i32 %.7387, 1
  br label %190, !llvm.loop !35

198:                                              ; preds = %.lr.ph558, %205
  %199 = phi i32 [ %219, %.lr.ph558 ], [ %207, %205 ]
  %.0357557 = phi i1 [ false, %.lr.ph558 ], [ true, %205 ]
  %.1375556 = phi i32 [ %.1375.ph563, %.lr.ph558 ], [ %206, %205 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %.0388, i64 %200
  %202 = load i8, ptr %201, align 1
  switch i8 %202, label %204 [
    i8 13, label %.critedge9.loopexit
    i8 59, label %.critedge9
    i8 34, label %203
  ]

203:                                              ; preds = %198
  br i1 %.0357557, label %209, label %205

204:                                              ; preds = %198
  br i1 %.0357557, label %205, label %209

205:                                              ; preds = %203, %204
  %206 = add i32 %.1375556, 1
  %207 = add i32 %206, %.7387
  %208 = icmp slt i32 %207, %.0378
  br i1 %208, label %198, label %.critedge9, !llvm.loop !36

209:                                              ; preds = %203, %204
  %210 = icmp eq i8 %202, 40
  %211 = zext i1 %210 to i32
  %spec.select = add i32 %.0359.ph564, %211
  %212 = icmp eq i8 %202, 41
  %213 = sext i1 %212 to i32
  %.2361 = add i32 %spec.select, %213
  %214 = icmp eq i32 %.2361, 0
  %215 = icmp eq i8 %202, 44
  %or.cond510 = and i1 %215, %214
  br i1 %or.cond510, label %.critedge9, label %.outer

.outer:                                           ; preds = %209
  %216 = add i32 %.1375556, 1
  %217 = add i32 %216, %.7387
  %218 = icmp slt i32 %217, %.0378
  br i1 %218, label %.lr.ph558, label %.critedge9, !llvm.loop !36

.lr.ph558:                                        ; preds = %.preheader, %.outer
  %219 = phi i32 [ %217, %.outer ], [ %.7387, %.preheader ]
  %.0359.ph564 = phi i32 [ %.2361, %.outer ], [ 0, %.preheader ]
  %.1375.ph563 = phi i32 [ %216, %.outer ], [ 0, %.preheader ]
  br label %198

.critedge9.loopexit:                              ; preds = %198
  br label %.critedge9

.critedge9:                                       ; preds = %.outer, %209, %205, %198, %.critedge9.loopexit, %.preheader
  %.1375523 = phi i32 [ 0, %.preheader ], [ %.1375556, %.critedge9.loopexit ], [ %.1375556, %198 ], [ %206, %205 ], [ %.1375556, %209 ], [ %216, %.outer ]
  %.1356 = phi i1 [ false, %.preheader ], [ false, %.critedge9.loopexit ], [ true, %198 ], [ false, %205 ], [ false, %209 ], [ false, %.outer ]
  switch i16 %.0362497, label %.critedge438 [
    i16 61, label %220
    i16 58, label %220
  ]

220:                                              ; preds = %.critedge9, %.critedge9
  br i1 %.not427459472491, label %.critedge438, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %186, align 8
  %.not432 = icmp eq ptr %222, null
  br i1 %.not432, label %.thread500, label %223

223:                                              ; preds = %221
  %224 = call zeroext i1 %222(ptr noundef %0, ptr noundef %1, ptr noundef %183, i32 noundef %.5, i32 noundef %4, i16 noundef zeroext %.0362497, ptr noundef %194, i32 noundef %.0370567, i32 noundef %.1375523, ptr noundef nonnull %7)
  br i1 %224, label %229, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_unknown_parameter, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %226, ptr noundef %0, i32 noundef %.5, i32 noundef %.1375523, i32 noundef 0)
  %228 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_unknown_parameter)
  br label %.critedge438

229:                                              ; preds = %223
  %.pr = load ptr, ptr %186, align 8
  %230 = icmp eq ptr %.pr, null
  br i1 %230, label %.thread500, label %.critedge438

.thread500:                                       ; preds = %221, %229
  %231 = load i32, ptr @hf_parameter, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %231, ptr noundef %0, i32 noundef %.5, i32 noundef %.1375523, i32 noundef 0)
  br label %.critedge438

.critedge438:                                     ; preds = %190, %220, %.critedge9, %229, %.thread500, %225
  %.0374 = phi i32 [ %.1375523, %.thread500 ], [ %.1375523, %229 ], [ %.1375523, %220 ], [ %.1375523, %225 ], [ %.1375523, %.critedge9 ], [ 0, %190 ]
  %.2368 = phi i32 [ %.5, %.thread500 ], [ %.5, %229 ], [ %.5, %220 ], [ %.5, %225 ], [ %.5, %.critedge9 ], [ %.0366568, %190 ]
  %.0355 = phi i1 [ %.1356, %.thread500 ], [ %.1356, %229 ], [ %.1356, %220 ], [ %.1356, %225 ], [ %.1356, %.critedge9 ], [ false, %190 ]
  switch i16 %.0362497, label %233 [
    i16 15679, label %235
    i16 3338, label %235
    i16 63, label %235
    i16 13, label %235
  ]

233:                                              ; preds = %.critedge438
  %234 = add i32 %.0370567, 1
  br label %235

235:                                              ; preds = %.critedge438, %.critedge438, %.critedge438, %.critedge438, %233
  %.2372 = phi i32 [ %234, %233 ], [ %.0370567, %.critedge438 ], [ %.0370567, %.critedge438 ], [ %.0370567, %.critedge438 ], [ %.0370567, %.critedge438 ]
  %236 = add i32 %.0374, %.7387
  %237 = add i32 %.0374, %.5
  br i1 %187, label %238, label %253

238:                                              ; preds = %235
  %239 = add i32 %236, 1
  %.not433 = icmp sgt i32 %239, %.0378
  br i1 %.not433, label %253, label %240

240:                                              ; preds = %238
  %241 = sext i32 %236 to i64
  %242 = getelementptr i8, ptr %.0388, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 13
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = sext i32 %239 to i64
  %247 = getelementptr i8, ptr %.0388, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 10
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = add i32 %237, 2
  %252 = add i32 %236, 2
  br label %.loopexit

253:                                              ; preds = %245, %240, %238, %235
  %254 = sext i32 %236 to i64
  %255 = getelementptr i8, ptr %.0388, i64 %254
  %256 = load i8, ptr %255, align 1
  switch i8 %256, label %260 [
    i8 44, label %257
    i8 13, label %257
    i8 59, label %257
  ]

257:                                              ; preds = %253, %253, %253
  %258 = add i32 %236, 1
  %259 = add i32 %237, 1
  br label %260

260:                                              ; preds = %253, %257
  %.8 = phi i32 [ %258, %257 ], [ %236, %253 ]
  %.6 = phi i32 [ %259, %257 ], [ %237, %253 ]
  br i1 %.0355, label %..loopexit_crit_edge, label %188, !llvm.loop !34

.thread501:                                       ; preds = %.thread439, %63
  %.1449 = phi i32 [ %.1, %.thread439 ], [ %3, %63 ]
  %261 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1449)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  tail call void @proto_item_set_len(ptr noundef %55, i32 noundef %spec.store.select)
  %262 = add i32 %spec.store.select, %.1449
  br label %269

..loopexit_crit_edge:                             ; preds = %260
  br label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %188, %..loopexit_crit_edge, %250
  %.6386 = phi i32 [ %252, %250 ], [ %.8, %..loopexit_crit_edge ], [ %.8, %188 ]
  %.4 = phi i32 [ %251, %250 ], [ %.6, %..loopexit_crit_edge ], [ %.6, %188 ]
  %263 = add i32 %.6386, %.0379
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %263)
  %264 = icmp eq i32 %.2372, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %.loopexit
  %266 = sub i32 %237, %.2368
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %266)
  br label %270

269:                                              ; preds = %.loopexit.thread, %.thread501, %265, %.loopexit
  %.7509 = phi i32 [ %262, %.thread501 ], [ %.4, %265 ], [ %.4, %.loopexit ], [ %.2499, %.loopexit.thread ]
  %.0392507 = phi ptr [ null, %.thread501 ], [ %181, %265 ], [ %181, %.loopexit ], [ %181, %.loopexit.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0392507, ptr noundef nonnull @.str.83)
  br label %270

270:                                              ; preds = %269, %268
  %.7508 = phi i32 [ %.7509, %269 ], [ %.4, %268 ]
  %271 = icmp eq i32 %4, 1
  br i1 %271, label %272, label %proto_item_set_generated.exit

272:                                              ; preds = %270
  %273 = load i32, ptr @hf_unsolicited, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %273, ptr noundef %0, i32 noundef %.7508, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not5.i = icmp eq ptr %277, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %278, %275, %272, %270, %10
  %.0 = phi i32 [ %11, %10 ], [ %.7508, %270 ], [ %.7508, %272 ], [ %.7508, %275 ], [ %.7508, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_vgs.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %14, %15
  br label %check_vgs.exit

check_vgs.exit:                                   ; preds = %10, %13
  %.0.i = phi i1 [ true, %10 ], [ %or.cond5.i, %13 ]
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %.0.i
  br i1 %or.cond, label %16, label %32

16:                                               ; preds = %check_vgs.exit
  %17 = tail call ptr @wmem_packet_scope()
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  %21 = sext i32 %8 to i64
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %21, i64 noundef %19) #11, !alias.scope !37
  %24 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_vgs, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %29 = icmp ugt i32 %26, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_vgs_gain)
  br label %32

32:                                               ; preds = %16, %30, %check_vgs.exit
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_vgm.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %14, %15
  br label %check_vgm.exit

check_vgm.exit:                                   ; preds = %10, %13
  %.0.i = phi i1 [ true, %10 ], [ %or.cond5.i, %13 ]
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %.0.i
  br i1 %or.cond, label %16, label %32

16:                                               ; preds = %check_vgm.exit
  %17 = tail call ptr @wmem_packet_scope()
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  %21 = sext i32 %8 to i64
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %21, i64 noundef %19) #11, !alias.scope !41
  %24 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_vgm, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %29 = icmp ugt i32 %26, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_vgm_gain)
  br label %32

32:                                               ; preds = %16, %30, %check_vgm.exit
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_ckpd(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ckpd_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %or.cond.i, %.not
  br i1 %or.cond, label %13, label %28

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope()
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #10
  %18 = sext i32 %8 to i64
  %19 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @__memcpy_chk(ptr noundef %17, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %18, i64 noundef %16) #11, !alias.scope !45
  %21 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_ckpd, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23)
  %.not13 = icmp eq i32 %23, 200
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %13
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_ckpd)
  br label %28

28:                                               ; preds = %13, %26, %10
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @dissect_no_parameter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i16 zeroext %5, ptr readnone captures(none) %6, i32 %7, i32 %8, ptr readnone captures(none) %9) #6 {
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = distinct !{!19, !9}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"memcpy.inline: argument 0"}
!39 = distinct !{!39, !"memcpy.inline"}
!40 = distinct !{!40, !39, !"memcpy.inline: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"memcpy.inline: argument 0"}
!43 = distinct !{!43, !"memcpy.inline"}
!44 = distinct !{!44, !43, !"memcpy.inline: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"memcpy.inline: argument 0"}
!47 = distinct !{!47, !"memcpy.inline"}
!48 = distinct !{!48, !47, !"memcpy.inline: argument 1"}
