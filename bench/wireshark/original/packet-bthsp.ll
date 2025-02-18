target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i8, i8, i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@fragments = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"Bluetooth HSP Profile\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"BT HSP\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"bthsp\00", align 1
@proto_bthsp = internal global i32 0, align 4
@bthsp_handle = internal global ptr null, align 8
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
@proto_btrfcomm = external global i32, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"HSP\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Reassembled HSP\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_bthsp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @fragments, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %6, ptr @proto_bthsp, align 4
  %7 = load i32, ptr @proto_bthsp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_bthsp, i32 noundef %7)
  store ptr %8, ptr @bthsp_handle, align 8
  %9 = load i32, ptr @proto_bthsp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_bthsp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthsp.ett, i32 noundef 3)
  %10 = load i32, ptr @proto_bthsp, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.47, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.52, ptr noundef @hsp_role, ptr noundef @pref_hsp_role, i1 noundef zeroext true)
  %14 = load i32, ptr @proto_bthsp, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_bthsp.ei, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @wmem_list_tail(ptr noundef %47)
  %49 = call ptr @wmem_list_frame_prev(ptr noundef %48)
  %50 = call ptr @wmem_list_frame_data(ptr noundef %49)
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %34, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %91

55:                                               ; preds = %4
  %56 = load i32, ptr %34, align 4
  %57 = load i32, ptr @proto_btrfcomm, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %35, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 0, i32 1
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %21, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %59
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %35, align 8
  %87 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %23, align 4
  br label %90

89:                                               ; preds = %59
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %90

90:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %92

91:                                               ; preds = %55, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_bthsp, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @ett_bthsp, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 35, ptr noundef @.str.68)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 37
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %116 [
    i32 0, label %108
    i32 1, label %112
  ]

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.69)
  br label %120

112:                                              ; preds = %92
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.70)
  br label %120

116:                                              ; preds = %92
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.71)
  br label %120

120:                                              ; preds = %116, %112, %108
  %121 = load i32, ptr @hsp_role, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr @hsp_role, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 37
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %123
  store i32 1, ptr %14, align 4
  br label %142

137:                                              ; preds = %131, %128
  %138 = load i32, ptr @hsp_role, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 2, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %137
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i32, ptr %14, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %342

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i32 1, ptr %36, align 4
  store i32 3, ptr %37, align 4
  %146 = load i32, ptr %19, align 4
  %147 = lshr i32 %146, 1
  store i32 %147, ptr %38, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %20, align 4
  %151 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 16
  %153 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 1
  store ptr %16, ptr %154, align 8
  %155 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 16
  %157 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 1
  store ptr %17, ptr %158, align 8
  %159 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 16
  %161 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %36, ptr %162, align 8
  %163 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %21, ptr %166, align 8
  %167 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %22, ptr %170, align 8
  %171 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr %23, ptr %174, align 8
  %175 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %176 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %175, i32 0, i32 0
  store i32 1, ptr %176, align 16
  %177 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %178 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr %37, ptr %178, align 8
  %179 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %180 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 16
  %181 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %182 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %181, i32 0, i32 1
  store ptr %38, ptr %182, align 8
  %183 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %184 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 16
  %185 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %186 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %185, i32 0, i32 1
  store ptr %20, ptr %186, align 8
  %187 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %188 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %187, i32 0, i32 0
  store i32 0, ptr %188, align 16
  %189 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %190 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %192 = call ptr @btsdp_get_service_info(ptr noundef %191)
  store ptr %192, ptr %39, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %341

195:                                              ; preds = %145
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr inbounds nuw %struct._service_info_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %341

201:                                              ; preds = %195
  %202 = load ptr, ptr %39, align 8
  %203 = getelementptr inbounds nuw %struct._service_info_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %341

207:                                              ; preds = %201
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds nuw %struct._service_info_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %341

212:                                              ; preds = %207
  %213 = load ptr, ptr %39, align 8
  %214 = getelementptr inbounds nuw %struct._service_info_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds nuw %struct._service_info_t, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %22, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds nuw %struct._service_info_t, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %223, %217, %212
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds nuw %struct._service_info_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %341

234:                                              ; preds = %229
  %235 = load ptr, ptr %39, align 8
  %236 = getelementptr inbounds nuw %struct._service_info_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %341

239:                                              ; preds = %234
  %240 = load ptr, ptr %39, align 8
  %241 = getelementptr inbounds nuw %struct._service_info_t, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %341

244:                                              ; preds = %239, %223
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr inbounds nuw %struct._service_info_t, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %341

249:                                              ; preds = %244
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds nuw %struct._service_info_t, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %19, align 4
  %254 = lshr i32 %253, 1
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %341

256:                                              ; preds = %249
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds nuw %struct._service_info_t, ptr %257, i32 0, i32 8
  %259 = getelementptr inbounds nuw %struct._uuid_t, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 4370
  br i1 %262, label %263, label %273

263:                                              ; preds = %256
  %264 = load ptr, ptr %39, align 8
  %265 = getelementptr inbounds nuw %struct._service_info_t, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 37
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %338, label %273

273:                                              ; preds = %268, %263, %256
  %274 = load ptr, ptr %39, align 8
  %275 = getelementptr inbounds nuw %struct._service_info_t, ptr %274, i32 0, i32 8
  %276 = getelementptr inbounds nuw %struct._uuid_t, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 4370
  br i1 %279, label %280, label %290

280:                                              ; preds = %273
  %281 = load ptr, ptr %39, align 8
  %282 = getelementptr inbounds nuw %struct._service_info_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 37
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %338, label %290

290:                                              ; preds = %285, %280, %273
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds nuw %struct._service_info_t, ptr %291, i32 0, i32 8
  %293 = getelementptr inbounds nuw %struct._uuid_t, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 4360
  br i1 %296, label %304, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %39, align 8
  %299 = getelementptr inbounds nuw %struct._service_info_t, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds nuw %struct._uuid_t, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 4401
  br i1 %303, label %304, label %314

304:                                              ; preds = %297, %290
  %305 = load ptr, ptr %39, align 8
  %306 = getelementptr inbounds nuw %struct._service_info_t, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 37
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %338, label %314

314:                                              ; preds = %309, %304, %297
  %315 = load ptr, ptr %39, align 8
  %316 = getelementptr inbounds nuw %struct._service_info_t, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds nuw %struct._uuid_t, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %319, 4360
  br i1 %320, label %328, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %39, align 8
  %323 = getelementptr inbounds nuw %struct._service_info_t, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct._uuid_t, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 4401
  br i1 %327, label %328, label %339

328:                                              ; preds = %321, %314
  %329 = load ptr, ptr %39, align 8
  %330 = getelementptr inbounds nuw %struct._service_info_t, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 37
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333, %309, %285, %268
  store i32 2, ptr %14, align 4
  br label %340

339:                                              ; preds = %333, %328, %321
  store i32 1, ptr %14, align 4
  br label %340

340:                                              ; preds = %339, %338
  br label %341

341:                                              ; preds = %340, %249, %244, %239, %234, %229, %207, %201, %195, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %342

342:                                              ; preds = %341, %142
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_role, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %14, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 0, i32 noundef 0, i32 noundef %346)
  store ptr %347, ptr %12, align 8
  %348 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %348)
  %349 = load i32, ptr %14, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %342
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 51
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @tvb_reported_length(ptr noundef %359)
  %361 = call ptr @tvb_format_text(ptr noundef %357, ptr noundef %358, i32 noundef 0, i32 noundef %360)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %354, i32 noundef 25, ptr noundef @.str.72, ptr noundef %361)
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_data, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = call i32 @tvb_captured_length(ptr noundef %365)
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef %366, i32 noundef 0)
  %368 = load ptr, ptr %6, align 8
  %369 = call i32 @tvb_reported_length(ptr noundef %368)
  store i32 %369, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1159

370:                                              ; preds = %342
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct._packet_info, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct._frame_data, ptr %373, i32 0, i32 11
  %375 = load i16, ptr %374, align 1
  %376 = lshr i16 %375, 3
  %377 = and i16 %376, 1
  %378 = zext i16 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %841, label %380

380:                                              ; preds = %370
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = sub i32 %383, 1
  store i32 %384, ptr %20, align 4
  %385 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %386 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %385, i32 0, i32 0
  store i32 1, ptr %386, align 16
  %387 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %388 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %387, i32 0, i32 1
  store ptr %16, ptr %388, align 8
  %389 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %390 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %389, i32 0, i32 0
  store i32 1, ptr %390, align 16
  %391 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %392 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %391, i32 0, i32 1
  store ptr %17, ptr %392, align 8
  %393 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %394 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %393, i32 0, i32 0
  store i32 1, ptr %394, align 16
  %395 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %396 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %395, i32 0, i32 1
  store ptr %18, ptr %396, align 8
  %397 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %398 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %397, i32 0, i32 0
  store i32 1, ptr %398, align 16
  %399 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %400 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %399, i32 0, i32 1
  store ptr %19, ptr %400, align 8
  %401 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %402 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %401, i32 0, i32 0
  store i32 1, ptr %402, align 16
  %403 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %404 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %403, i32 0, i32 1
  store ptr %14, ptr %404, align 8
  %405 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %406 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %405, i32 0, i32 0
  store i32 1, ptr %406, align 16
  %407 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %408 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %407, i32 0, i32 1
  store ptr %20, ptr %408, align 8
  %409 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %410 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %409, i32 0, i32 0
  store i32 0, ptr %410, align 16
  %411 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %412 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %411, i32 0, i32 1
  store ptr null, ptr %412, align 8
  %413 = load ptr, ptr @fragments, align 8
  %414 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %415 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %25, align 8
  %416 = load ptr, ptr %25, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %453

418:                                              ; preds = %380
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr inbounds nuw %struct._fragment_t, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %16, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %453

424:                                              ; preds = %418
  %425 = load ptr, ptr %25, align 8
  %426 = getelementptr inbounds nuw %struct._fragment_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %17, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %453

430:                                              ; preds = %424
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds nuw %struct._fragment_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr %18, align 4
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %453

436:                                              ; preds = %430
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds nuw %struct._fragment_t, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %19, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %436
  %443 = load ptr, ptr %25, align 8
  %444 = getelementptr inbounds nuw %struct._fragment_t, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %14, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %442
  %449 = load ptr, ptr %25, align 8
  %450 = getelementptr inbounds nuw %struct._fragment_t, ptr %449, i32 0, i32 11
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 2
  br i1 %452, label %454, label %453

453:                                              ; preds = %448, %442, %436, %430, %424, %418, %380
  store ptr null, ptr %25, align 8
  br label %454

454:                                              ; preds = %453, %448
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw %struct._packet_info, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %20, align 4
  %458 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %459 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %458, i32 0, i32 0
  store i32 1, ptr %459, align 16
  %460 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %461 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %460, i32 0, i32 1
  store ptr %16, ptr %461, align 8
  %462 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %463 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %462, i32 0, i32 0
  store i32 1, ptr %463, align 16
  %464 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %465 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %464, i32 0, i32 1
  store ptr %17, ptr %465, align 8
  %466 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %467 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %466, i32 0, i32 0
  store i32 1, ptr %467, align 16
  %468 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %469 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %468, i32 0, i32 1
  store ptr %18, ptr %469, align 8
  %470 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %471 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %470, i32 0, i32 0
  store i32 1, ptr %471, align 16
  %472 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %473 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %472, i32 0, i32 1
  store ptr %19, ptr %473, align 8
  %474 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %475 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %474, i32 0, i32 0
  store i32 1, ptr %475, align 16
  %476 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %477 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %476, i32 0, i32 1
  store ptr %14, ptr %477, align 8
  %478 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %479 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %478, i32 0, i32 0
  store i32 1, ptr %479, align 16
  %480 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %481 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %480, i32 0, i32 1
  store ptr %20, ptr %481, align 8
  %482 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %483 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %482, i32 0, i32 0
  store i32 0, ptr %483, align 16
  %484 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %485 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %484, i32 0, i32 1
  store ptr null, ptr %485, align 8
  %486 = call ptr @wmem_file_scope()
  %487 = call noalias ptr @wmem_alloc(ptr noundef %486, i64 noundef 64) #12
  store ptr %487, ptr %24, align 8
  %488 = load i32, ptr %16, align 4
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds nuw %struct._fragment_t, ptr %489, i32 0, i32 0
  store i32 %488, ptr %490, align 8
  %491 = load i32, ptr %17, align 4
  %492 = load ptr, ptr %24, align 8
  %493 = getelementptr inbounds nuw %struct._fragment_t, ptr %492, i32 0, i32 1
  store i32 %491, ptr %493, align 4
  %494 = load i32, ptr %18, align 4
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds nuw %struct._fragment_t, ptr %495, i32 0, i32 2
  store i32 %494, ptr %496, align 8
  %497 = load i32, ptr %19, align 4
  %498 = load ptr, ptr %24, align 8
  %499 = getelementptr inbounds nuw %struct._fragment_t, ptr %498, i32 0, i32 3
  store i32 %497, ptr %499, align 4
  %500 = load i32, ptr %14, align 4
  %501 = load ptr, ptr %24, align 8
  %502 = getelementptr inbounds nuw %struct._fragment_t, ptr %501, i32 0, i32 4
  store i32 %500, ptr %502, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %513

505:                                              ; preds = %454
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds nuw %struct._fragment_t, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds nuw %struct._fragment_t, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %508, %511
  br label %514

513:                                              ; preds = %454
  br label %514

514:                                              ; preds = %513, %505
  %515 = phi i32 [ %512, %505 ], [ 0, %513 ]
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds nuw %struct._fragment_t, ptr %516, i32 0, i32 5
  store i32 %515, ptr %517, align 4
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds nuw %struct._fragment_t, ptr %518, i32 0, i32 11
  store i32 0, ptr %519, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 @tvb_reported_length(ptr noundef %520)
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds nuw %struct._fragment_t, ptr %522, i32 0, i32 6
  store i32 %521, ptr %523, align 8
  %524 = call ptr @wmem_file_scope()
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds nuw %struct._fragment_t, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = call noalias ptr @wmem_alloc(ptr noundef %524, i64 noundef %528) #12
  %530 = load ptr, ptr %24, align 8
  %531 = getelementptr inbounds nuw %struct._fragment_t, ptr %530, i32 0, i32 7
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr %25, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = getelementptr inbounds nuw %struct._fragment_t, ptr %533, i32 0, i32 8
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds nuw %struct._fragment_t, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %13, align 4
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds nuw %struct._fragment_t, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = call ptr @tvb_memcpy(ptr noundef %535, ptr noundef %538, i32 noundef %539, i64 noundef %543)
  %545 = load ptr, ptr @fragments, align 8
  %546 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %547 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %545, ptr noundef %546, ptr noundef %547)
  %548 = load ptr, ptr %6, align 8
  %549 = call i32 @tvb_reported_length(ptr noundef %548)
  store i32 %549, ptr %28, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct._packet_info, ptr %550, i32 0, i32 51
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %28, align 4
  %555 = call ptr @tvb_get_string_enc(ptr noundef %552, ptr noundef %553, i32 noundef 0, i32 noundef %554, i32 noundef 0)
  store ptr %555, ptr %27, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %30, align 4
  br label %556

556:                                              ; preds = %837, %514
  %557 = load i32, ptr %30, align 4
  %558 = load i32, ptr %28, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %840

560:                                              ; preds = %556
  %561 = load i32, ptr %14, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %571

563:                                              ; preds = %560
  %564 = load ptr, ptr %27, align 8
  %565 = load i32, ptr %30, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 13
  br i1 %570, label %583, label %571

571:                                              ; preds = %563, %560
  %572 = load i32, ptr %14, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load ptr, ptr %27, align 8
  %576 = load i32, ptr %30, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr i8, ptr %575, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 10
  br i1 %581, label %583, label %582

582:                                              ; preds = %574, %571
  br label %837

583:                                              ; preds = %574, %563
  %584 = load i32, ptr %14, align 4
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %603

586:                                              ; preds = %583
  %587 = load ptr, ptr %27, align 8
  %588 = load i32, ptr %30, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i8, ptr %587, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 13
  br i1 %593, label %594, label %603

594:                                              ; preds = %586
  %595 = load i32, ptr %30, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %32, align 4
  %597 = load i32, ptr %33, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %594
  %600 = load i32, ptr %30, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %33, align 4
  br label %602

602:                                              ; preds = %599, %594
  br label %603

603:                                              ; preds = %602, %586, %583
  %604 = load i32, ptr %14, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %617

606:                                              ; preds = %603
  %607 = load ptr, ptr %27, align 8
  %608 = load i32, ptr %30, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr i8, ptr %607, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 10
  br i1 %613, label %614, label %617

614:                                              ; preds = %606
  %615 = load i32, ptr %30, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %32, align 4
  br label %617

617:                                              ; preds = %614, %606, %603
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct._packet_info, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %20, align 4
  %621 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %622 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %621, i32 0, i32 0
  store i32 1, ptr %622, align 16
  %623 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %624 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %623, i32 0, i32 1
  store ptr %16, ptr %624, align 8
  %625 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %626 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %625, i32 0, i32 0
  store i32 1, ptr %626, align 16
  %627 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %628 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %627, i32 0, i32 1
  store ptr %17, ptr %628, align 8
  %629 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %630 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %629, i32 0, i32 0
  store i32 1, ptr %630, align 16
  %631 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %632 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %631, i32 0, i32 1
  store ptr %18, ptr %632, align 8
  %633 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %634 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %633, i32 0, i32 0
  store i32 1, ptr %634, align 16
  %635 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %636 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %635, i32 0, i32 1
  store ptr %19, ptr %636, align 8
  %637 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %638 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %637, i32 0, i32 0
  store i32 1, ptr %638, align 16
  %639 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %640 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %639, i32 0, i32 1
  store ptr %14, ptr %640, align 8
  %641 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %642 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %641, i32 0, i32 0
  store i32 1, ptr %642, align 16
  %643 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %644 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %643, i32 0, i32 1
  store ptr %20, ptr %644, align 8
  %645 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %646 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %645, i32 0, i32 0
  store i32 0, ptr %646, align 16
  %647 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %648 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %647, i32 0, i32 1
  store ptr null, ptr %648, align 8
  %649 = load ptr, ptr @fragments, align 8
  %650 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %651 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %649, ptr noundef %650)
  store ptr %651, ptr %24, align 8
  %652 = load ptr, ptr %24, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %836

654:                                              ; preds = %617
  %655 = load ptr, ptr %24, align 8
  %656 = getelementptr inbounds nuw %struct._fragment_t, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8
  %658 = load i32, ptr %16, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %836

660:                                              ; preds = %654
  %661 = load ptr, ptr %24, align 8
  %662 = getelementptr inbounds nuw %struct._fragment_t, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %17, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %836

666:                                              ; preds = %660
  %667 = load ptr, ptr %24, align 8
  %668 = getelementptr inbounds nuw %struct._fragment_t, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 8
  %670 = load i32, ptr %18, align 4
  %671 = icmp eq i32 %669, %670
  br i1 %671, label %672, label %836

672:                                              ; preds = %666
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds nuw %struct._fragment_t, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %19, align 4
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %836

678:                                              ; preds = %672
  %679 = load ptr, ptr %24, align 8
  %680 = getelementptr inbounds nuw %struct._fragment_t, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8
  %682 = load i32, ptr %14, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %836

684:                                              ; preds = %678
  %685 = load ptr, ptr %24, align 8
  store ptr %685, ptr %26, align 8
  br label %686

686:                                              ; preds = %696, %684
  %687 = load ptr, ptr %26, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %694

689:                                              ; preds = %686
  %690 = load ptr, ptr %26, align 8
  %691 = getelementptr inbounds nuw %struct._fragment_t, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 4
  %693 = icmp ugt i32 %692, 0
  br label %694

694:                                              ; preds = %689, %686
  %695 = phi i1 [ false, %686 ], [ %693, %689 ]
  br i1 %695, label %696, label %700

696:                                              ; preds = %694
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr inbounds nuw %struct._fragment_t, ptr %697, i32 0, i32 8
  %699 = load ptr, ptr %698, align 8
  store ptr %699, ptr %26, align 8
  br label %686, !llvm.loop !8

700:                                              ; preds = %694
  %701 = load i32, ptr %30, align 4
  %702 = add i32 %701, 1
  %703 = load i32, ptr %28, align 4
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %719

705:                                              ; preds = %700
  %706 = load i32, ptr %14, align 4
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %719

708:                                              ; preds = %705
  %709 = load ptr, ptr %27, align 8
  %710 = load i32, ptr %30, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr i8, ptr %709, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 13
  br i1 %715, label %716, label %719

716:                                              ; preds = %708
  %717 = load ptr, ptr %24, align 8
  %718 = getelementptr inbounds nuw %struct._fragment_t, ptr %717, i32 0, i32 11
  store i32 2, ptr %718, align 8
  br label %829

719:                                              ; preds = %708, %705, %700
  %720 = load i32, ptr %30, align 4
  %721 = add i32 %720, 1
  %722 = load i32, ptr %28, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %762

724:                                              ; preds = %719
  %725 = load i32, ptr %14, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %762

727:                                              ; preds = %724
  %728 = load i32, ptr %30, align 4
  %729 = icmp sge i32 %728, 4
  br i1 %729, label %730, label %762

730:                                              ; preds = %727
  %731 = load ptr, ptr %27, align 8
  %732 = load i32, ptr %30, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr i8, ptr %731, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 10
  br i1 %737, label %738, label %762

738:                                              ; preds = %730
  %739 = load ptr, ptr %27, align 8
  %740 = load i32, ptr %30, align 4
  %741 = sub i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr i8, ptr %739, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 13
  br i1 %746, label %747, label %762

747:                                              ; preds = %738
  %748 = load ptr, ptr %27, align 8
  %749 = getelementptr i8, ptr %748, i64 0
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 13
  br i1 %752, label %753, label %762

753:                                              ; preds = %747
  %754 = load ptr, ptr %27, align 8
  %755 = getelementptr i8, ptr %754, i64 1
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 10
  br i1 %758, label %759, label %762

759:                                              ; preds = %753
  %760 = load ptr, ptr %24, align 8
  %761 = getelementptr inbounds nuw %struct._fragment_t, ptr %760, i32 0, i32 11
  store i32 2, ptr %761, align 8
  br label %828

762:                                              ; preds = %753, %747, %738, %730, %727, %724, %719
  %763 = load i32, ptr %30, align 4
  %764 = add i32 %763, 1
  %765 = load i32, ptr %28, align 4
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %822

767:                                              ; preds = %762
  %768 = load i32, ptr %14, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %822

770:                                              ; preds = %767
  %771 = load i32, ptr %30, align 4
  %772 = icmp sge i32 %771, 2
  br i1 %772, label %773, label %822

773:                                              ; preds = %770
  %774 = load ptr, ptr %27, align 8
  %775 = load i32, ptr %30, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr i8, ptr %774, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 10
  br i1 %780, label %781, label %822

781:                                              ; preds = %773
  %782 = load ptr, ptr %27, align 8
  %783 = load i32, ptr %30, align 4
  %784 = sub i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %782, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 13
  br i1 %789, label %790, label %822

790:                                              ; preds = %781
  %791 = load ptr, ptr %26, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %822

793:                                              ; preds = %790
  %794 = load ptr, ptr %26, align 8
  %795 = getelementptr inbounds nuw %struct._fragment_t, ptr %794, i32 0, i32 11
  %796 = load i32, ptr %795, align 8
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %822

798:                                              ; preds = %793
  %799 = load ptr, ptr %26, align 8
  %800 = getelementptr inbounds nuw %struct._fragment_t, ptr %799, i32 0, i32 6
  %801 = load i32, ptr %800, align 8
  %802 = icmp uge i32 %801, 2
  br i1 %802, label %803, label %822

803:                                              ; preds = %798
  %804 = load ptr, ptr %26, align 8
  %805 = getelementptr inbounds nuw %struct._fragment_t, ptr %804, i32 0, i32 7
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr i8, ptr %806, i64 0
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 13
  br i1 %810, label %811, label %822

811:                                              ; preds = %803
  %812 = load ptr, ptr %26, align 8
  %813 = getelementptr inbounds nuw %struct._fragment_t, ptr %812, i32 0, i32 7
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr i8, ptr %814, i64 1
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 10
  br i1 %818, label %819, label %822

819:                                              ; preds = %811
  %820 = load ptr, ptr %24, align 8
  %821 = getelementptr inbounds nuw %struct._fragment_t, ptr %820, i32 0, i32 11
  store i32 2, ptr %821, align 8
  br label %827

822:                                              ; preds = %811, %803, %798, %793, %790, %781, %773, %770, %767, %762
  %823 = load i32, ptr %14, align 4
  %824 = icmp eq i32 %823, 2
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  br label %826

826:                                              ; preds = %825, %822
  br label %827

827:                                              ; preds = %826, %819
  br label %828

828:                                              ; preds = %827, %759
  br label %829

829:                                              ; preds = %828, %716
  %830 = load i32, ptr %32, align 4
  %831 = load ptr, ptr %24, align 8
  %832 = getelementptr inbounds nuw %struct._fragment_t, ptr %831, i32 0, i32 9
  store i32 %830, ptr %832, align 8
  %833 = load i32, ptr %33, align 4
  %834 = load ptr, ptr %24, align 8
  %835 = getelementptr inbounds nuw %struct._fragment_t, ptr %834, i32 0, i32 10
  store i32 %833, ptr %835, align 4
  br label %836

836:                                              ; preds = %829, %678, %672, %666, %660, %654, %617
  br label %837

837:                                              ; preds = %836, %582
  %838 = load i32, ptr %30, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %30, align 4
  br label %556, !llvm.loop !10

840:                                              ; preds = %556
  br label %841

841:                                              ; preds = %840, %370
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds nuw %struct._packet_info, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  store i32 %844, ptr %20, align 4
  %845 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %846 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %845, i32 0, i32 0
  store i32 1, ptr %846, align 16
  %847 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %848 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %847, i32 0, i32 1
  store ptr %16, ptr %848, align 8
  %849 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %850 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %849, i32 0, i32 0
  store i32 1, ptr %850, align 16
  %851 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %852 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %851, i32 0, i32 1
  store ptr %17, ptr %852, align 8
  %853 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %854 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %853, i32 0, i32 0
  store i32 1, ptr %854, align 16
  %855 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %856 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %855, i32 0, i32 1
  store ptr %18, ptr %856, align 8
  %857 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %858 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %857, i32 0, i32 0
  store i32 1, ptr %858, align 16
  %859 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %860 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %859, i32 0, i32 1
  store ptr %19, ptr %860, align 8
  %861 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %862 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %861, i32 0, i32 0
  store i32 1, ptr %862, align 16
  %863 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %864 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %863, i32 0, i32 1
  store ptr %14, ptr %864, align 8
  %865 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %866 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %865, i32 0, i32 0
  store i32 1, ptr %866, align 16
  %867 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %868 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %867, i32 0, i32 1
  store ptr %20, ptr %868, align 8
  %869 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %870 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %869, i32 0, i32 0
  store i32 0, ptr %870, align 16
  %871 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %872 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %871, i32 0, i32 1
  store ptr null, ptr %872, align 8
  %873 = load ptr, ptr @fragments, align 8
  %874 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %875 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %873, ptr noundef %874)
  store ptr %875, ptr %24, align 8
  %876 = load ptr, ptr %24, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %1137

878:                                              ; preds = %841
  %879 = load ptr, ptr %24, align 8
  %880 = getelementptr inbounds nuw %struct._fragment_t, ptr %879, i32 0, i32 0
  %881 = load i32, ptr %880, align 8
  %882 = load i32, ptr %16, align 4
  %883 = icmp eq i32 %881, %882
  br i1 %883, label %884, label %1137

884:                                              ; preds = %878
  %885 = load ptr, ptr %24, align 8
  %886 = getelementptr inbounds nuw %struct._fragment_t, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4
  %888 = load i32, ptr %17, align 4
  %889 = icmp eq i32 %887, %888
  br i1 %889, label %890, label %1137

890:                                              ; preds = %884
  %891 = load ptr, ptr %24, align 8
  %892 = getelementptr inbounds nuw %struct._fragment_t, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 8
  %894 = load i32, ptr %18, align 4
  %895 = icmp eq i32 %893, %894
  br i1 %895, label %896, label %1137

896:                                              ; preds = %890
  %897 = load ptr, ptr %24, align 8
  %898 = getelementptr inbounds nuw %struct._fragment_t, ptr %897, i32 0, i32 3
  %899 = load i32, ptr %898, align 4
  %900 = load i32, ptr %19, align 4
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %1137

902:                                              ; preds = %896
  %903 = load ptr, ptr %24, align 8
  %904 = getelementptr inbounds nuw %struct._fragment_t, ptr %903, i32 0, i32 4
  %905 = load i32, ptr %904, align 8
  %906 = load i32, ptr %14, align 4
  %907 = icmp eq i32 %905, %906
  br i1 %907, label %908, label %1137

908:                                              ; preds = %902
  %909 = load ptr, ptr %24, align 8
  %910 = getelementptr inbounds nuw %struct._fragment_t, ptr %909, i32 0, i32 11
  %911 = load i32, ptr %910, align 8
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %1137

913:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %914 = load ptr, ptr %24, align 8
  %915 = getelementptr inbounds nuw %struct._fragment_t, ptr %914, i32 0, i32 5
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %24, align 8
  %918 = getelementptr inbounds nuw %struct._fragment_t, ptr %917, i32 0, i32 6
  %919 = load i32, ptr %918, align 8
  %920 = add i32 %916, %919
  store i32 %920, ptr %42, align 4
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds nuw %struct._packet_info, ptr %921, i32 0, i32 51
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %24, align 8
  %925 = getelementptr inbounds nuw %struct._fragment_t, ptr %924, i32 0, i32 5
  %926 = load i32, ptr %925, align 4
  %927 = load ptr, ptr %24, align 8
  %928 = getelementptr inbounds nuw %struct._fragment_t, ptr %927, i32 0, i32 6
  %929 = load i32, ptr %928, align 8
  %930 = add i32 %926, %929
  %931 = zext i32 %930 to i64
  %932 = call noalias ptr @wmem_alloc(ptr noundef %923, i64 noundef %931) #12
  store ptr %932, ptr %41, align 8
  %933 = load ptr, ptr %24, align 8
  store ptr %933, ptr %26, align 8
  %934 = load ptr, ptr %26, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %962

936:                                              ; preds = %913
  %937 = load ptr, ptr %26, align 8
  %938 = getelementptr inbounds nuw %struct._fragment_t, ptr %937, i32 0, i32 11
  %939 = load i32, ptr %938, align 8
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %962

941:                                              ; preds = %936
  %942 = load ptr, ptr %26, align 8
  %943 = getelementptr inbounds nuw %struct._fragment_t, ptr %942, i32 0, i32 10
  %944 = load i32, ptr %943, align 4
  %945 = load i32, ptr %42, align 4
  %946 = sub i32 %945, %944
  store i32 %946, ptr %42, align 4
  %947 = load ptr, ptr %41, align 8
  %948 = load i32, ptr %42, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr i8, ptr %947, i64 %949
  %951 = load ptr, ptr %26, align 8
  %952 = getelementptr inbounds nuw %struct._fragment_t, ptr %951, i32 0, i32 7
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %26, align 8
  %955 = getelementptr inbounds nuw %struct._fragment_t, ptr %954, i32 0, i32 10
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  %958 = call ptr @memcpy.inline(ptr noundef %950, ptr noundef %953, i64 noundef %957) #11
  %959 = load ptr, ptr %26, align 8
  %960 = getelementptr inbounds nuw %struct._fragment_t, ptr %959, i32 0, i32 8
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %26, align 8
  br label %962

962:                                              ; preds = %941, %936, %913
  %963 = load ptr, ptr %26, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %1059

965:                                              ; preds = %962
  br label %966

966:                                              ; preds = %976, %965
  %967 = load ptr, ptr %26, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %974

969:                                              ; preds = %966
  %970 = load ptr, ptr %26, align 8
  %971 = getelementptr inbounds nuw %struct._fragment_t, ptr %970, i32 0, i32 5
  %972 = load i32, ptr %971, align 4
  %973 = icmp ugt i32 %972, 0
  br label %974

974:                                              ; preds = %969, %966
  %975 = phi i1 [ false, %966 ], [ %973, %969 ]
  br i1 %975, label %976, label %997

976:                                              ; preds = %974
  %977 = load ptr, ptr %26, align 8
  %978 = getelementptr inbounds nuw %struct._fragment_t, ptr %977, i32 0, i32 6
  %979 = load i32, ptr %978, align 8
  %980 = load i32, ptr %42, align 4
  %981 = sub i32 %980, %979
  store i32 %981, ptr %42, align 4
  %982 = load ptr, ptr %41, align 8
  %983 = load i32, ptr %42, align 4
  %984 = zext i32 %983 to i64
  %985 = getelementptr i8, ptr %982, i64 %984
  %986 = load ptr, ptr %26, align 8
  %987 = getelementptr inbounds nuw %struct._fragment_t, ptr %986, i32 0, i32 7
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %26, align 8
  %990 = getelementptr inbounds nuw %struct._fragment_t, ptr %989, i32 0, i32 6
  %991 = load i32, ptr %990, align 8
  %992 = zext i32 %991 to i64
  %993 = call ptr @memcpy.inline(ptr noundef %985, ptr noundef %988, i64 noundef %992) #11
  %994 = load ptr, ptr %26, align 8
  %995 = getelementptr inbounds nuw %struct._fragment_t, ptr %994, i32 0, i32 8
  %996 = load ptr, ptr %995, align 8
  store ptr %996, ptr %26, align 8
  br label %966, !llvm.loop !11

997:                                              ; preds = %974
  %998 = load ptr, ptr %26, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1036

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %26, align 8
  %1002 = getelementptr inbounds nuw %struct._fragment_t, ptr %1001, i32 0, i32 11
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1036

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %26, align 8
  %1007 = getelementptr inbounds nuw %struct._fragment_t, ptr %1006, i32 0, i32 6
  %1008 = load i32, ptr %1007, align 8
  %1009 = load ptr, ptr %26, align 8
  %1010 = getelementptr inbounds nuw %struct._fragment_t, ptr %1009, i32 0, i32 9
  %1011 = load i32, ptr %1010, align 8
  %1012 = sub i32 %1008, %1011
  %1013 = load i32, ptr %42, align 4
  %1014 = sub i32 %1013, %1012
  store i32 %1014, ptr %42, align 4
  %1015 = load ptr, ptr %41, align 8
  %1016 = load i32, ptr %42, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr i8, ptr %1015, i64 %1017
  %1019 = load ptr, ptr %26, align 8
  %1020 = getelementptr inbounds nuw %struct._fragment_t, ptr %1019, i32 0, i32 7
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %26, align 8
  %1023 = getelementptr inbounds nuw %struct._fragment_t, ptr %1022, i32 0, i32 9
  %1024 = load i32, ptr %1023, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1021, i64 %1025
  %1027 = load ptr, ptr %26, align 8
  %1028 = getelementptr inbounds nuw %struct._fragment_t, ptr %1027, i32 0, i32 6
  %1029 = load i32, ptr %1028, align 8
  %1030 = load ptr, ptr %26, align 8
  %1031 = getelementptr inbounds nuw %struct._fragment_t, ptr %1030, i32 0, i32 9
  %1032 = load i32, ptr %1031, align 8
  %1033 = sub i32 %1029, %1032
  %1034 = zext i32 %1033 to i64
  %1035 = call ptr @memcpy.inline(ptr noundef %1018, ptr noundef %1026, i64 noundef %1034) #11
  br label %1058

1036:                                             ; preds = %1000, %997
  %1037 = load ptr, ptr %26, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %26, align 8
  %1041 = getelementptr inbounds nuw %struct._fragment_t, ptr %1040, i32 0, i32 6
  %1042 = load i32, ptr %1041, align 8
  %1043 = load i32, ptr %42, align 4
  %1044 = sub i32 %1043, %1042
  store i32 %1044, ptr %42, align 4
  %1045 = load ptr, ptr %41, align 8
  %1046 = load i32, ptr %42, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr i8, ptr %1045, i64 %1047
  %1049 = load ptr, ptr %26, align 8
  %1050 = getelementptr inbounds nuw %struct._fragment_t, ptr %1049, i32 0, i32 7
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %26, align 8
  %1053 = getelementptr inbounds nuw %struct._fragment_t, ptr %1052, i32 0, i32 6
  %1054 = load i32, ptr %1053, align 8
  %1055 = zext i32 %1054 to i64
  %1056 = call ptr @memcpy.inline(ptr noundef %1048, ptr noundef %1051, i64 noundef %1055) #11
  br label %1057

1057:                                             ; preds = %1039, %1036
  br label %1058

1058:                                             ; preds = %1057, %1005
  br label %1059

1059:                                             ; preds = %1058, %962
  %1060 = load ptr, ptr %24, align 8
  %1061 = getelementptr inbounds nuw %struct._fragment_t, ptr %1060, i32 0, i32 5
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ugt i32 %1062, 0
  br i1 %1063, label %1064, label %1097

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %24, align 8
  %1066 = getelementptr inbounds nuw %struct._fragment_t, ptr %1065, i32 0, i32 6
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp ugt i32 %1067, 0
  br i1 %1068, label %1069, label %1097

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %11, align 8
  %1071 = load i32, ptr @hf_fragment, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %13, align 4
  %1074 = load ptr, ptr %6, align 8
  %1075 = load i32, ptr %13, align 4
  %1076 = call i32 @tvb_captured_length_remaining(ptr noundef %1074, i32 noundef %1075)
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef %1076, i32 noundef 0)
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %41, align 8
  %1080 = load ptr, ptr %24, align 8
  %1081 = getelementptr inbounds nuw %struct._fragment_t, ptr %1080, i32 0, i32 5
  %1082 = load i32, ptr %1081, align 4
  %1083 = load ptr, ptr %24, align 8
  %1084 = getelementptr inbounds nuw %struct._fragment_t, ptr %1083, i32 0, i32 6
  %1085 = load i32, ptr %1084, align 8
  %1086 = add i32 %1082, %1085
  %1087 = load ptr, ptr %24, align 8
  %1088 = getelementptr inbounds nuw %struct._fragment_t, ptr %1087, i32 0, i32 5
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %24, align 8
  %1091 = getelementptr inbounds nuw %struct._fragment_t, ptr %1090, i32 0, i32 6
  %1092 = load i32, ptr %1091, align 8
  %1093 = add i32 %1089, %1092
  %1094 = call ptr @tvb_new_child_real_data(ptr noundef %1078, ptr noundef %1079, i32 noundef %1086, i32 noundef %1093)
  store ptr %1094, ptr %31, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1095, ptr noundef %1096, ptr noundef @.str.73)
  br label %1097

1097:                                             ; preds = %1069, %1064, %1059
  store i32 0, ptr %29, align 4
  %1098 = load ptr, ptr %31, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1119

1100:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  br label %1101

1101:                                             ; preds = %1106, %1100
  %1102 = load ptr, ptr %31, align 8
  %1103 = call i32 @tvb_reported_length(ptr noundef %1102)
  %1104 = load i32, ptr %43, align 4
  %1105 = icmp ugt i32 %1103, %1104
  br i1 %1105, label %1106, label %1116

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %31, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = load ptr, ptr %11, align 8
  %1110 = load i32, ptr %43, align 4
  %1111 = load i32, ptr %14, align 4
  %1112 = load i32, ptr %29, align 4
  %1113 = call i32 @dissect_at_command(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111, i32 noundef %1112)
  store i32 %1113, ptr %43, align 4
  %1114 = load i32, ptr %29, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %29, align 4
  br label %1101, !llvm.loop !12

1116:                                             ; preds = %1101
  %1117 = load ptr, ptr %6, align 8
  %1118 = call i32 @tvb_captured_length(ptr noundef %1117)
  store i32 %1118, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1136

1119:                                             ; preds = %1097
  br label %1120

1120:                                             ; preds = %1125, %1119
  %1121 = load ptr, ptr %6, align 8
  %1122 = call i32 @tvb_reported_length(ptr noundef %1121)
  %1123 = load i32, ptr %13, align 4
  %1124 = icmp ugt i32 %1122, %1123
  br i1 %1124, label %1125, label %1135

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %6, align 8
  %1127 = load ptr, ptr %7, align 8
  %1128 = load ptr, ptr %11, align 8
  %1129 = load i32, ptr %13, align 4
  %1130 = load i32, ptr %14, align 4
  %1131 = load i32, ptr %29, align 4
  %1132 = call i32 @dissect_at_command(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef %1130, i32 noundef %1131)
  store i32 %1132, ptr %13, align 4
  %1133 = load i32, ptr %29, align 4
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %29, align 4
  br label %1120, !llvm.loop !13

1135:                                             ; preds = %1120
  br label %1136

1136:                                             ; preds = %1135, %1116
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1157

1137:                                             ; preds = %908, %902, %896, %890, %884, %878, %841
  %1138 = load ptr, ptr %11, align 8
  %1139 = load i32, ptr @hf_fragmented, align 4
  %1140 = load ptr, ptr %6, align 8
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1141, ptr %12, align 8
  %1142 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %1143 = load ptr, ptr %11, align 8
  %1144 = load i32, ptr @hf_fragment, align 4
  %1145 = load ptr, ptr %6, align 8
  %1146 = load i32, ptr %13, align 4
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds nuw %struct._packet_info, ptr %1147, i32 0, i32 51
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef -1, i32 noundef 0, ptr noundef %1149, ptr noundef %44)
  %1151 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds nuw %struct._packet_info, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1153, i32 noundef 25, ptr noundef @.str.74, ptr noundef %1154)
  %1155 = load ptr, ptr %6, align 8
  %1156 = call i32 @tvb_captured_length(ptr noundef %1155)
  store i32 %1156, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1157

1157:                                             ; preds = %1137, %1136
  %1158 = load i32, ptr %13, align 4
  store i32 %1158, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1159

1159:                                             ; preds = %1157, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1160 = load i32, ptr %5, align 4
  ret i32 %1160
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthsp() #0 {
  %1 = load ptr, ptr @bthsp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef %1)
  %2 = load ptr, ptr @bthsp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.53, ptr noundef @.str.55, ptr noundef %2)
  %3 = load ptr, ptr @bthsp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.53, ptr noundef @.str.56, ptr noundef %3)
  %4 = load ptr, ptr @bthsp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.57, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #11
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %24, align 4
  %43 = load i32, ptr %24, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %964

48:                                               ; preds = %6
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_data, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %24, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef %63) #12
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %24, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @tvb_memcpy(ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef %69)
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %51, %48
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %24, align 4
  %80 = add i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef %81) #12
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @tvb_memcpy(ptr noundef %83, ptr noundef %84, i32 noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %142, %75
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %145

100:                                              ; preds = %93
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = call signext i8 @g_ascii_toupper(i8 noundef signext %105) #13
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %100
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = call signext i8 @g_ascii_toupper(i8 noundef signext %118) #13
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1
  %124 = load ptr, ptr @g_ascii_table, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr i16, ptr %124, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 16
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %113
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  store i8 32, ptr %140, align 1
  br label %141

141:                                              ; preds = %136, %113
  br label %142

142:                                              ; preds = %141, %100
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %22, align 4
  br label %93, !llvm.loop !14

145:                                              ; preds = %93
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_command, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 0, ptr noundef @.str.75, i32 noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @ett_bthsp_command, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %145
  %163 = load i32, ptr %12, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %219

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %20, align 8
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %218

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = call ptr @g_strstr_len(ptr noundef %171, i64 noundef %173, ptr noundef @.str.76)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %217

177:                                              ; preds = %170
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %177
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_at_ignored, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %22, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0)
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %186, %177
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_at_command_line_prefix, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %22, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %22, align 4
  %206 = load ptr, ptr %20, align 8
  store ptr %206, ptr %21, align 8
  %207 = load i32, ptr %22, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  store ptr %210, ptr %21, align 8
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %24, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %24, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %23, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %217

217:                                              ; preds = %196, %170
  br label %218

218:                                              ; preds = %217, %168
  br label %278

219:                                              ; preds = %162
  %220 = load ptr, ptr %20, align 8
  store ptr %220, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %221

221:                                              ; preds = %261, %219
  %222 = load i32, ptr %22, align 4
  %223 = load i32, ptr %24, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %259

225:                                              ; preds = %221
  %226 = load ptr, ptr %21, align 8
  %227 = load i32, ptr %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 13
  br i1 %232, label %257, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 10
  br i1 %240, label %257, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 32
  br i1 %248, label %257, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 9
  br label %257

257:                                              ; preds = %249, %241, %233, %225
  %258 = phi i1 [ true, %241 ], [ true, %233 ], [ true, %225 ], [ %256, %249 ]
  br label %259

259:                                              ; preds = %257, %221
  %260 = phi i1 [ false, %221 ], [ %258, %257 ]
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = load i32, ptr %22, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %221, !llvm.loop !15

264:                                              ; preds = %259
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %22, align 4
  %269 = load ptr, ptr %21, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  store ptr %271, ptr %21, align 8
  %272 = load i32, ptr %22, align 4
  %273 = load i32, ptr %24, align 4
  %274 = sub i32 %273, %272
  store i32 %274, ptr %24, align 4
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %23, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %278

278:                                              ; preds = %264, %218
  %279 = load ptr, ptr %21, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %912

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %330, %281
  %283 = load i32, ptr %22, align 4
  %284 = load i32, ptr %24, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %328

286:                                              ; preds = %282
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 13
  br i1 %293, label %294, label %326

294:                                              ; preds = %286
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %22, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 61
  br i1 %301, label %302, label %326

302:                                              ; preds = %294
  %303 = load ptr, ptr %21, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 59
  br i1 %309, label %310, label %326

310:                                              ; preds = %302
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 63
  br i1 %317, label %318, label %326

318:                                              ; preds = %310
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr %22, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 58
  br label %326

326:                                              ; preds = %318, %310, %302, %294, %286
  %327 = phi i1 [ false, %310 ], [ false, %302 ], [ false, %294 ], [ false, %286 ], [ %325, %318 ]
  br label %328

328:                                              ; preds = %326, %282
  %329 = phi i1 [ false, %282 ], [ %327, %326 ]
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = load i32, ptr %22, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %22, align 4
  br label %282, !llvm.loop !16

333:                                              ; preds = %328
  store ptr @at_cmds, ptr %25, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 13
  br i1 %338, label %339, label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr @hf_at_cmd, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %343, 2
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %14, align 8
  store ptr null, ptr %25, align 8
  br label %389

346:                                              ; preds = %333
  store ptr null, ptr %14, align 8
  br label %347

347:                                              ; preds = %375, %346
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %378

352:                                              ; preds = %347
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr i8, ptr %353, i64 0
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @g_str_has_prefix(ptr noundef %354, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %352
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr @hf_at_cmd, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %11, align 4
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call i64 @strlen(ptr noundef %367) #14
  %369 = trunc i64 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %369, i32 noundef 0)
  store ptr %370, ptr %14, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.77, ptr noundef %374)
  br label %378

375:                                              ; preds = %352
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr %struct._at_cmd_t, ptr %376, i64 1
  store ptr %377, ptr %25, align 8
  br label %347, !llvm.loop !17

378:                                              ; preds = %360, %347
  %379 = load ptr, ptr %14, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %388, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr @hf_at_cmd, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %11, align 4
  %386 = load i32, ptr %22, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef 0)
  store ptr %387, ptr %14, align 8
  br label %388

388:                                              ; preds = %381, %378
  br label %389

389:                                              ; preds = %388, %339
  %390 = load ptr, ptr %25, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %412

392:                                              ; preds = %389
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %412

397:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 51
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %22, align 4
  %403 = add i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = call ptr @format_text(ptr noundef %400, ptr noundef %401, i64 noundef %404)
  store ptr %405, ptr %36, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.78, ptr noundef %407)
  %408 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef @.str.79)
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = call ptr @expert_add_info(ptr noundef %409, ptr noundef %410, ptr noundef @ei_non_mandatory_command)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %423

412:                                              ; preds = %392, %389
  %413 = load ptr, ptr %25, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef @.str.80)
  br label %422

417:                                              ; preds = %412
  %418 = load ptr, ptr %15, align 8
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef @.str.81, ptr noundef %421)
  br label %422

422:                                              ; preds = %417, %415
  br label %423

423:                                              ; preds = %422, %397
  %424 = load i32, ptr %22, align 4
  %425 = load i32, ptr %11, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %11, align 4
  %427 = load ptr, ptr %25, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %590

429:                                              ; preds = %423
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @g_strcmp0(ptr noundef %432, ptr noundef @.str.82)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %590

435:                                              ; preds = %429
  %436 = load i32, ptr %24, align 4
  %437 = icmp sge i32 %436, 2
  br i1 %437, label %438, label %483

438:                                              ; preds = %435
  %439 = load ptr, ptr %21, align 8
  %440 = load i32, ptr %22, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %439, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 61
  br i1 %445, label %446, label %483

446:                                              ; preds = %438
  %447 = load ptr, ptr %21, align 8
  %448 = load i32, ptr %22, align 4
  %449 = add i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr i8, ptr %447, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 63
  br i1 %454, label %455, label %483

455:                                              ; preds = %446
  %456 = load ptr, ptr %21, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = shl i32 %461, 8
  %463 = load ptr, ptr %21, align 8
  %464 = load i32, ptr %22, align 4
  %465 = add i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = or i32 %462, %469
  %471 = trunc i32 %470 to i16
  store i16 %471, ptr %30, align 2
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr @hf_at_cmd_type, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %11, align 4
  %476 = load i16, ptr %30, align 2
  %477 = zext i16 %476 to i32
  %478 = call ptr @proto_tree_add_uint(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 2, i32 noundef %477)
  %479 = load i32, ptr %11, align 4
  %480 = add i32 %479, 2
  store i32 %480, ptr %11, align 4
  %481 = load i32, ptr %22, align 4
  %482 = add i32 %481, 2
  store i32 %482, ptr %22, align 4
  br label %589

483:                                              ; preds = %446, %438, %435
  %484 = load i32, ptr %12, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %534

486:                                              ; preds = %483
  %487 = load i32, ptr %24, align 4
  %488 = icmp sge i32 %487, 2
  br i1 %488, label %489, label %534

489:                                              ; preds = %486
  %490 = load ptr, ptr %21, align 8
  %491 = load i32, ptr %22, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 13
  br i1 %496, label %497, label %534

497:                                              ; preds = %489
  %498 = load ptr, ptr %21, align 8
  %499 = load i32, ptr %22, align 4
  %500 = add i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 10
  br i1 %505, label %506, label %534

506:                                              ; preds = %497
  %507 = load ptr, ptr %21, align 8
  %508 = load i32, ptr %22, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = shl i32 %512, 8
  %514 = load ptr, ptr %21, align 8
  %515 = load i32, ptr %22, align 4
  %516 = add i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr i8, ptr %514, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = or i32 %513, %520
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %30, align 2
  %523 = load ptr, ptr %16, align 8
  %524 = load i32, ptr @hf_at_cmd_type, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %11, align 4
  %527 = load i16, ptr %30, align 2
  %528 = zext i16 %527 to i32
  %529 = call ptr @proto_tree_add_uint(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 2, i32 noundef %528)
  %530 = load i32, ptr %11, align 4
  %531 = add i32 %530, 2
  store i32 %531, ptr %11, align 4
  %532 = load i32, ptr %22, align 4
  %533 = add i32 %532, 2
  store i32 %533, ptr %22, align 4
  br label %588

534:                                              ; preds = %497, %489, %486, %483
  %535 = load i32, ptr %24, align 4
  %536 = icmp sge i32 %535, 1
  br i1 %536, label %537, label %587

537:                                              ; preds = %534
  %538 = load ptr, ptr %21, align 8
  %539 = load i32, ptr %22, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 61
  br i1 %544, label %569, label %545

545:                                              ; preds = %537
  %546 = load ptr, ptr %21, align 8
  %547 = load i32, ptr %22, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 13
  br i1 %552, label %569, label %553

553:                                              ; preds = %545
  %554 = load ptr, ptr %21, align 8
  %555 = load i32, ptr %22, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr i8, ptr %554, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 58
  br i1 %560, label %569, label %561

561:                                              ; preds = %553
  %562 = load ptr, ptr %21, align 8
  %563 = load i32, ptr %22, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 63
  br i1 %568, label %569, label %587

569:                                              ; preds = %561, %553, %545, %537
  %570 = load ptr, ptr %21, align 8
  %571 = load i32, ptr %22, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i16
  store i16 %575, ptr %30, align 2
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr @hf_at_cmd_type, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %11, align 4
  %580 = load i16, ptr %30, align 2
  %581 = zext i16 %580 to i32
  %582 = call ptr @proto_tree_add_uint(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 1, i32 noundef %581)
  %583 = load i32, ptr %11, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %11, align 4
  %585 = load i32, ptr %22, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %22, align 4
  br label %587

587:                                              ; preds = %569, %561, %534
  br label %588

588:                                              ; preds = %587, %506
  br label %589

589:                                              ; preds = %588, %455
  br label %590

590:                                              ; preds = %589, %429, %423
  %591 = load ptr, ptr %25, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %609

593:                                              ; preds = %590
  %594 = load ptr, ptr %25, align 8
  %595 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %609

598:                                              ; preds = %593
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %12, align 4
  %603 = load i16, ptr %30, align 2
  %604 = call zeroext i1 %601(i32 noundef %602, i16 noundef zeroext %603)
  br i1 %604, label %609, label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = call ptr @expert_add_info(ptr noundef %606, ptr noundef %607, ptr noundef @ei_invalid_usage)
  br label %609

609:                                              ; preds = %605, %598, %593, %590
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr @hf_parameters, align 4
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %11, align 4
  %614 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 0, ptr noundef @.str.2)
  store ptr %614, ptr %17, align 8
  %615 = load ptr, ptr %17, align 8
  %616 = load i32, ptr @ett_bthsp_parameters, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616)
  store ptr %617, ptr %18, align 8
  store ptr null, ptr %34, align 8
  br label %618

618:                                              ; preds = %905, %609
  %619 = load i32, ptr %22, align 4
  %620 = load i32, ptr %24, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %906

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %641, %622
  %624 = load ptr, ptr %21, align 8
  %625 = load i32, ptr %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr i8, ptr %624, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 32
  br i1 %630, label %639, label %631

631:                                              ; preds = %623
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %22, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 9
  br label %639

639:                                              ; preds = %631, %623
  %640 = phi i1 [ true, %623 ], [ %638, %631 ]
  br i1 %640, label %641, label %646

641:                                              ; preds = %639
  %642 = load i32, ptr %11, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %11, align 4
  %644 = load i32, ptr %22, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %22, align 4
  br label %623, !llvm.loop !18

646:                                              ; preds = %639
  store i32 0, ptr %26, align 4
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %647 = load ptr, ptr %21, align 8
  %648 = load i32, ptr %22, align 4
  %649 = load i32, ptr %26, align 4
  %650 = add i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr i8, ptr %647, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 13
  br i1 %655, label %656, label %815

656:                                              ; preds = %646
  br label %657

657:                                              ; preds = %750, %707, %656
  %658 = load i32, ptr %22, align 4
  %659 = load i32, ptr %26, align 4
  %660 = add i32 %658, %659
  %661 = load i32, ptr %24, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %673

663:                                              ; preds = %657
  %664 = load ptr, ptr %21, align 8
  %665 = load i32, ptr %22, align 4
  %666 = load i32, ptr %26, align 4
  %667 = add i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr i8, ptr %664, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 13
  br label %673

673:                                              ; preds = %663, %657
  %674 = phi i1 [ false, %657 ], [ %672, %663 ]
  br i1 %674, label %675, label %753

675:                                              ; preds = %673
  %676 = load ptr, ptr %21, align 8
  %677 = load i32, ptr %22, align 4
  %678 = load i32, ptr %26, align 4
  %679 = add i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr i8, ptr %676, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 59
  br i1 %684, label %685, label %686

685:                                              ; preds = %675
  store i8 1, ptr %33, align 1
  br label %753

686:                                              ; preds = %675
  %687 = load ptr, ptr %21, align 8
  %688 = load i32, ptr %22, align 4
  %689 = load i32, ptr %26, align 4
  %690 = add i32 %688, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %687, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 34
  br i1 %695, label %696, label %702

696:                                              ; preds = %686
  %697 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %698 = trunc i8 %697 to i1
  %699 = select i1 %698, i32 0, i32 1
  %700 = icmp ne i32 %699, 0
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %32, align 1
  br label %702

702:                                              ; preds = %696, %686
  %703 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i32
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = load i32, ptr %26, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %26, align 4
  br label %657, !llvm.loop !19

710:                                              ; preds = %702
  %711 = load ptr, ptr %21, align 8
  %712 = load i32, ptr %22, align 4
  %713 = load i32, ptr %26, align 4
  %714 = add i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr i8, ptr %711, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 40
  br i1 %719, label %720, label %723

720:                                              ; preds = %710
  %721 = load i32, ptr %31, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %31, align 4
  br label %723

723:                                              ; preds = %720, %710
  %724 = load ptr, ptr %21, align 8
  %725 = load i32, ptr %22, align 4
  %726 = load i32, ptr %26, align 4
  %727 = add i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr i8, ptr %724, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 41
  br i1 %732, label %733, label %736

733:                                              ; preds = %723
  %734 = load i32, ptr %31, align 4
  %735 = sub i32 %734, 1
  store i32 %735, ptr %31, align 4
  br label %736

736:                                              ; preds = %733, %723
  %737 = load i32, ptr %31, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %750

739:                                              ; preds = %736
  %740 = load ptr, ptr %21, align 8
  %741 = load i32, ptr %22, align 4
  %742 = load i32, ptr %26, align 4
  %743 = add i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr i8, ptr %740, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 44
  br i1 %748, label %749, label %750

749:                                              ; preds = %739
  br label %753

750:                                              ; preds = %739, %736
  %751 = load i32, ptr %26, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %26, align 4
  br label %657, !llvm.loop !19

753:                                              ; preds = %749, %685, %673
  %754 = load i32, ptr %11, align 4
  store i32 %754, ptr %28, align 4
  %755 = load i16, ptr %30, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 61
  br i1 %757, label %762, label %758

758:                                              ; preds = %753
  %759 = load i16, ptr %30, align 2
  %760 = zext i16 %759 to i32
  %761 = icmp eq i32 %760, 58
  br i1 %761, label %762, label %814

762:                                              ; preds = %758, %753
  %763 = load ptr, ptr %25, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %797

765:                                              ; preds = %762
  %766 = load ptr, ptr %25, align 8
  %767 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %797

770:                                              ; preds = %765
  %771 = load ptr, ptr %25, align 8
  %772 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = load ptr, ptr %9, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = load i32, ptr %11, align 4
  %778 = load i32, ptr %12, align 4
  %779 = load i16, ptr %30, align 2
  %780 = load ptr, ptr %21, align 8
  %781 = load i32, ptr %22, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr i8, ptr %780, i64 %782
  %784 = load i32, ptr %27, align 4
  %785 = load i32, ptr %26, align 4
  %786 = call zeroext i1 %773(ptr noundef %774, ptr noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef %778, i16 noundef zeroext %779, ptr noundef %783, i32 noundef %784, i32 noundef %785, ptr noundef %34)
  br i1 %786, label %797, label %787

787:                                              ; preds = %770
  %788 = load ptr, ptr %18, align 8
  %789 = load i32, ptr @hf_unknown_parameter, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %11, align 4
  %792 = load i32, ptr %26, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %792, i32 noundef 0)
  store ptr %793, ptr %14, align 8
  %794 = load ptr, ptr %9, align 8
  %795 = load ptr, ptr %14, align 8
  %796 = call ptr @expert_add_info(ptr noundef %794, ptr noundef %795, ptr noundef @ei_unknown_parameter)
  br label %813

797:                                              ; preds = %770, %765, %762
  %798 = load ptr, ptr %25, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %812

800:                                              ; preds = %797
  %801 = load ptr, ptr %25, align 8
  %802 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %812

805:                                              ; preds = %800
  %806 = load ptr, ptr %18, align 8
  %807 = load i32, ptr @hf_parameter, align 4
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr %11, align 4
  %810 = load i32, ptr %26, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef 0)
  br label %812

812:                                              ; preds = %805, %800, %797
  br label %813

813:                                              ; preds = %812, %787
  br label %814

814:                                              ; preds = %813, %758
  br label %815

815:                                              ; preds = %814, %646
  %816 = load i16, ptr %30, align 2
  %817 = zext i16 %816 to i32
  %818 = icmp ne i32 %817, 13
  br i1 %818, label %819, label %834

819:                                              ; preds = %815
  %820 = load i16, ptr %30, align 2
  %821 = zext i16 %820 to i32
  %822 = icmp ne i32 %821, 3338
  br i1 %822, label %823, label %834

823:                                              ; preds = %819
  %824 = load i16, ptr %30, align 2
  %825 = zext i16 %824 to i32
  %826 = icmp ne i32 %825, 15679
  br i1 %826, label %827, label %834

827:                                              ; preds = %823
  %828 = load i16, ptr %30, align 2
  %829 = zext i16 %828 to i32
  %830 = icmp ne i32 %829, 63
  br i1 %830, label %831, label %834

831:                                              ; preds = %827
  %832 = load i32, ptr %27, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %27, align 4
  br label %834

834:                                              ; preds = %831, %827, %823, %819, %815
  %835 = load i32, ptr %26, align 4
  %836 = load i32, ptr %22, align 4
  %837 = add i32 %836, %835
  store i32 %837, ptr %22, align 4
  %838 = load i32, ptr %26, align 4
  %839 = load i32, ptr %11, align 4
  %840 = add i32 %839, %838
  store i32 %840, ptr %11, align 4
  %841 = load i32, ptr %11, align 4
  store i32 %841, ptr %29, align 4
  %842 = load i32, ptr %12, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %871

844:                                              ; preds = %834
  %845 = load i32, ptr %22, align 4
  %846 = add i32 %845, 1
  %847 = load i32, ptr %24, align 4
  %848 = icmp sle i32 %846, %847
  br i1 %848, label %849, label %871

849:                                              ; preds = %844
  %850 = load ptr, ptr %21, align 8
  %851 = load i32, ptr %22, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr i8, ptr %850, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 13
  br i1 %856, label %857, label %871

857:                                              ; preds = %849
  %858 = load ptr, ptr %21, align 8
  %859 = load i32, ptr %22, align 4
  %860 = add i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr i8, ptr %858, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 10
  br i1 %865, label %866, label %871

866:                                              ; preds = %857
  %867 = load i32, ptr %11, align 4
  %868 = add i32 %867, 2
  store i32 %868, ptr %11, align 4
  %869 = load i32, ptr %22, align 4
  %870 = add i32 %869, 2
  store i32 %870, ptr %22, align 4
  br label %906

871:                                              ; preds = %857, %849, %844, %834
  %872 = load ptr, ptr %21, align 8
  %873 = load i32, ptr %22, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr i8, ptr %872, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 44
  br i1 %878, label %895, label %879

879:                                              ; preds = %871
  %880 = load ptr, ptr %21, align 8
  %881 = load i32, ptr %22, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr i8, ptr %880, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 13
  br i1 %886, label %895, label %887

887:                                              ; preds = %879
  %888 = load ptr, ptr %21, align 8
  %889 = load i32, ptr %22, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr i8, ptr %888, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 59
  br i1 %894, label %895, label %900

895:                                              ; preds = %887, %879, %871
  %896 = load i32, ptr %22, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %22, align 4
  %898 = load i32, ptr %11, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %11, align 4
  br label %900

900:                                              ; preds = %895, %887
  br label %901

901:                                              ; preds = %900
  %902 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  br label %906

905:                                              ; preds = %901
  br label %618, !llvm.loop !20

906:                                              ; preds = %904, %866, %618
  %907 = load i32, ptr %23, align 4
  %908 = load i32, ptr %22, align 4
  %909 = add i32 %908, %907
  store i32 %909, ptr %22, align 4
  %910 = load ptr, ptr %15, align 8
  %911 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %910, i32 noundef %911)
  br label %925

912:                                              ; preds = %278
  %913 = load ptr, ptr %8, align 8
  %914 = load i32, ptr %11, align 4
  %915 = call i32 @tvb_reported_length_remaining(ptr noundef %913, i32 noundef %914)
  store i32 %915, ptr %24, align 4
  %916 = load i32, ptr %24, align 4
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  store i32 0, ptr %24, align 4
  br label %919

919:                                              ; preds = %918, %912
  %920 = load ptr, ptr %15, align 8
  %921 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %920, i32 noundef %921)
  %922 = load i32, ptr %24, align 4
  %923 = load i32, ptr %11, align 4
  %924 = add i32 %923, %922
  store i32 %924, ptr %11, align 4
  br label %925

925:                                              ; preds = %919, %906
  %926 = load i32, ptr %27, align 4
  %927 = icmp ugt i32 %926, 0
  br i1 %927, label %928, label %938

928:                                              ; preds = %925
  %929 = load i32, ptr %29, align 4
  %930 = load i32, ptr %28, align 4
  %931 = sub i32 %929, %930
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %928
  %934 = load ptr, ptr %17, align 8
  %935 = load i32, ptr %29, align 4
  %936 = load i32, ptr %28, align 4
  %937 = sub i32 %935, %936
  call void @proto_item_set_len(ptr noundef %934, i32 noundef %937)
  br label %940

938:                                              ; preds = %928, %925
  %939 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %939, ptr noundef @.str.83)
  br label %940

940:                                              ; preds = %938, %933
  %941 = load i32, ptr %12, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %962

943:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4
  %944 = load i32, ptr %37, align 4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %954

946:                                              ; preds = %943
  %947 = load ptr, ptr %16, align 8
  %948 = load i32, ptr @hf_command_in, align 4
  %949 = load ptr, ptr %8, align 8
  %950 = load i32, ptr %11, align 4
  %951 = load i32, ptr %37, align 4
  %952 = call ptr @proto_tree_add_uint(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 0, i32 noundef %951)
  store ptr %952, ptr %14, align 8
  %953 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %953)
  br label %961

954:                                              ; preds = %943
  %955 = load ptr, ptr %16, align 8
  %956 = load i32, ptr @hf_unsolicited, align 4
  %957 = load ptr, ptr %8, align 8
  %958 = load i32, ptr %11, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 0, i32 noundef 0)
  store ptr %959, ptr %14, align 8
  %960 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %960)
  br label %961

961:                                              ; preds = %954, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %962

962:                                              ; preds = %961, %940
  %963 = load i32, ptr %11, align 4
  store i32 %963, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %964

964:                                              ; preds = %962, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %965 = load i32, ptr %7, align 4
  ret i32 %965
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_vgs(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call i32 @get_uint_parameter(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_vgs, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %23, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %23, align 4
  %45 = icmp ugt i32 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %48, ptr noundef @ei_vgs_gain)
  br label %50

50:                                               ; preds = %46, %33
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %52 = load i1, ptr %11, align 1
  ret i1 %52
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_vgm(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call i32 @get_uint_parameter(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_vgm, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %23, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %23, align 4
  %45 = icmp ugt i32 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %48, ptr noundef @ei_vgm_gain)
  br label %50

50:                                               ; preds = %46, %33
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %52 = load i1, ptr %11, align 1
  ret i1 %52
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ckpd(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ckpd_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_ckpd(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call i32 @get_uint_parameter(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_ckpd, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %23, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %23, align 4
  %45 = icmp ne i32 %44, 200
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %48, ptr noundef @ei_ckpd)
  br label %50

50:                                               ; preds = %46, %33
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %52 = load i1, ptr %11, align 1
  ret i1 %52
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 3338
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_no_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #10 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_uint_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %10) #12
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
