target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i32, i8, i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@at_cmd_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.58 }, %struct._value_string { i32 58, ptr @.str.59 }, %struct._value_string { i32 61, ptr @.str.58 }, %struct._value_string { i32 63, ptr @.str.60 }, %struct._value_string { i32 3338, ptr @.str.59 }, %struct._value_string { i32 15679, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
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
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_vgs = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"bthsp.vgs\00", align 1
@units_slash15 = internal constant %struct.unit_name_string { ptr @.str.65, ptr null }, align 8
@hf_vgm = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"bthsp.vgm\00", align 1
@hf_ckpd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"bthsp.ckpd\00", align 1
@proto_register_bthsp.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_non_mandatory_command, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 4194304, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_usage, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_parameter, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vgm_gain, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vgs_gain, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ckpd, %struct.expert_field_info { ptr @.str.42, i32 150994944, i32 6291456, ptr @.str.43, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_hsp_role = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.92, ptr @.str.93, i32 0 }, %struct.enum_val_t { ptr @.str.94, ptr @.str.95, i32 1 }, %struct.enum_val_t { ptr @.str.96, ptr @.str.97, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1108\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"1112\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"1131\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Action Command\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Read Command\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"AG - Audio Gate\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"HS - Headset\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"/15\00", align 1
@proto_btrfcomm = external global i32, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"HSP\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Reassembled HSP\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.73 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@at_cmds = internal constant [7 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.82, ptr @.str.83, ptr @check_vgs, ptr @dissect_vgs_parameter }, %struct._at_cmd_t { ptr @.str.84, ptr @.str.85, ptr @check_vgm, ptr @dissect_vgm_parameter }, %struct._at_cmd_t { ptr @.str.86, ptr @.str.87, ptr @check_ckpd, ptr @dissect_ckpd_parameter }, %struct._at_cmd_t { ptr @.str.88, ptr @.str.88, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.89, ptr @.str.90, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.91, ptr @.str.91, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c": %s (Unknown)\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c" (Unknown - Non-Standard HSP Command)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c": AT\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c": No\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"+VGS\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Gain of Speaker\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"+VGM\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Gain of Microphone\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"+CKPD\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Control Keypad\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Incoming Call Indication\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Sent is AG, Rcvd is HS\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Sent is HS, Rcvd is AG\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthsp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.52, ptr noundef @hsp_role, ptr noundef @pref_hsp_role, i32 noundef 1)
  %14 = load i32, ptr @proto_bthsp, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_bthsp.ei, i32 noundef 6)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @wmem_list_tail(ptr noundef %46)
  %48 = call ptr @wmem_list_frame_prev(ptr noundef %47)
  %49 = call ptr @wmem_list_frame_data(ptr noundef %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %34, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %90

54:                                               ; preds = %4
  %55 = load i32, ptr %34, align 4
  %56 = load i32, ptr @proto_btrfcomm, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %35, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 0, i32 1
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %58
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %23, align 4
  br label %89

88:                                               ; preds = %58
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %88, %81
  br label %91

90:                                               ; preds = %54, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_bthsp, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @ett_bthsp, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef @.str.66)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 36
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 1, label %111
  ]

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.67)
  br label %119

111:                                              ; preds = %91
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.68)
  br label %119

115:                                              ; preds = %91
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.69)
  br label %119

119:                                              ; preds = %115, %111, %107
  %120 = load i32, ptr @hsp_role, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %119
  %128 = load i32, ptr @hsp_role, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %122
  store i32 1, ptr %14, align 4
  br label %141

136:                                              ; preds = %130, %127
  %137 = load i32, ptr @hsp_role, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 2, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %341

144:                                              ; preds = %141
  store i32 1, ptr %36, align 4
  store i32 3, ptr %37, align 4
  %145 = load i32, ptr %19, align 4
  %146 = lshr i32 %145, 1
  store i32 %146, ptr %38, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %20, align 4
  %150 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %151 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %150, i32 0, i32 0
  store i32 1, ptr %151, align 16
  %152 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %153 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %152, i32 0, i32 1
  store ptr %16, ptr %153, align 8
  %154 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %155 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %154, i32 0, i32 0
  store i32 1, ptr %155, align 16
  %156 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %157 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %156, i32 0, i32 1
  store ptr %17, ptr %157, align 8
  %158 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 16
  %160 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %161 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %160, i32 0, i32 1
  store ptr %36, ptr %161, align 8
  %162 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %163 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %162, i32 0, i32 0
  store i32 1, ptr %163, align 16
  %164 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %164, i32 0, i32 1
  store ptr %21, ptr %165, align 8
  %166 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %167 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %166, i32 0, i32 0
  store i32 1, ptr %167, align 16
  %168 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %168, i32 0, i32 1
  store ptr %22, ptr %169, align 8
  %170 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 16
  %172 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %172, i32 0, i32 1
  store ptr %23, ptr %173, align 8
  %174 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %175 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %174, i32 0, i32 0
  store i32 1, ptr %175, align 16
  %176 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %176, i32 0, i32 1
  store ptr %37, ptr %177, align 8
  %178 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %179 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %178, i32 0, i32 0
  store i32 1, ptr %179, align 16
  %180 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %181 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %180, i32 0, i32 1
  store ptr %38, ptr %181, align 8
  %182 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %183 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %182, i32 0, i32 0
  store i32 1, ptr %183, align 16
  %184 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %185 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %184, i32 0, i32 1
  store ptr %20, ptr %185, align 8
  %186 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %186, i32 0, i32 0
  store i32 0, ptr %187, align 16
  %188 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %189 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %188, i32 0, i32 1
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %191 = call ptr @btsdp_get_service_info(ptr noundef %190)
  store ptr %191, ptr %39, align 8
  %192 = load ptr, ptr %39, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %340

194:                                              ; preds = %144
  %195 = load ptr, ptr %39, align 8
  %196 = getelementptr inbounds %struct._service_info_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %340

200:                                              ; preds = %194
  %201 = load ptr, ptr %39, align 8
  %202 = getelementptr inbounds %struct._service_info_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %340

206:                                              ; preds = %200
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct._service_info_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %340

211:                                              ; preds = %206
  %212 = load ptr, ptr %39, align 8
  %213 = getelementptr inbounds %struct._service_info_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load ptr, ptr %39, align 8
  %218 = getelementptr inbounds %struct._service_info_t, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds %struct._service_info_t, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %23, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %243, label %228

228:                                              ; preds = %222, %216, %211
  %229 = load ptr, ptr %39, align 8
  %230 = getelementptr inbounds %struct._service_info_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %340

233:                                              ; preds = %228
  %234 = load ptr, ptr %39, align 8
  %235 = getelementptr inbounds %struct._service_info_t, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %340

238:                                              ; preds = %233
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds %struct._service_info_t, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %340

243:                                              ; preds = %238, %222
  %244 = load ptr, ptr %39, align 8
  %245 = getelementptr inbounds %struct._service_info_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %340

248:                                              ; preds = %243
  %249 = load ptr, ptr %39, align 8
  %250 = getelementptr inbounds %struct._service_info_t, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %19, align 4
  %253 = lshr i32 %252, 1
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %340

255:                                              ; preds = %248
  %256 = load ptr, ptr %39, align 8
  %257 = getelementptr inbounds %struct._service_info_t, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds %struct._uuid_t, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 4370
  br i1 %261, label %262, label %272

262:                                              ; preds = %255
  %263 = load ptr, ptr %39, align 8
  %264 = getelementptr inbounds %struct._service_info_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 36
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %337, label %272

272:                                              ; preds = %267, %262, %255
  %273 = load ptr, ptr %39, align 8
  %274 = getelementptr inbounds %struct._service_info_t, ptr %273, i32 0, i32 8
  %275 = getelementptr inbounds %struct._uuid_t, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 4370
  br i1 %278, label %279, label %289

279:                                              ; preds = %272
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds %struct._service_info_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 36
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %337, label %289

289:                                              ; preds = %284, %279, %272
  %290 = load ptr, ptr %39, align 8
  %291 = getelementptr inbounds %struct._service_info_t, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds %struct._uuid_t, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 4360
  br i1 %295, label %303, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %39, align 8
  %298 = getelementptr inbounds %struct._service_info_t, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds %struct._uuid_t, ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 4401
  br i1 %302, label %303, label %313

303:                                              ; preds = %296, %289
  %304 = load ptr, ptr %39, align 8
  %305 = getelementptr inbounds %struct._service_info_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 36
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %337, label %313

313:                                              ; preds = %308, %303, %296
  %314 = load ptr, ptr %39, align 8
  %315 = getelementptr inbounds %struct._service_info_t, ptr %314, i32 0, i32 8
  %316 = getelementptr inbounds %struct._uuid_t, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 4360
  br i1 %319, label %327, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %39, align 8
  %322 = getelementptr inbounds %struct._service_info_t, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds %struct._uuid_t, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 4401
  br i1 %326, label %327, label %338

327:                                              ; preds = %320, %313
  %328 = load ptr, ptr %39, align 8
  %329 = getelementptr inbounds %struct._service_info_t, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 36
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332, %308, %284, %267
  store i32 2, ptr %14, align 4
  br label %339

338:                                              ; preds = %332, %327, %320
  store i32 1, ptr %14, align 4
  br label %339

339:                                              ; preds = %338, %337
  br label %340

340:                                              ; preds = %339, %248, %243, %238, %233, %228, %206, %200, %194, %144
  br label %341

341:                                              ; preds = %340, %141
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_role, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %14, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef 0, i32 noundef %345)
  store ptr %346, ptr %12, align 8
  %347 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  %348 = load i32, ptr %14, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %341
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct._packet_info, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 @tvb_reported_length(ptr noundef %358)
  %360 = call ptr @tvb_format_text(ptr noundef %356, ptr noundef %357, i32 noundef 0, i32 noundef %359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef @.str.70, ptr noundef %360)
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_data, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @tvb_captured_length(ptr noundef %364)
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef %365, i32 noundef 0)
  %367 = load ptr, ptr %6, align 8
  %368 = call i32 @tvb_reported_length(ptr noundef %367)
  store i32 %368, ptr %5, align 4
  br label %1154

369:                                              ; preds = %341
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._frame_data, ptr %372, i32 0, i32 9
  %374 = load i16, ptr %373, align 2
  %375 = lshr i16 %374, 3
  %376 = and i16 %375, 1
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %840, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = sub i32 %382, 1
  store i32 %383, ptr %20, align 4
  %384 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %385 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %384, i32 0, i32 0
  store i32 1, ptr %385, align 16
  %386 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %387 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %386, i32 0, i32 1
  store ptr %16, ptr %387, align 8
  %388 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %389 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %388, i32 0, i32 0
  store i32 1, ptr %389, align 16
  %390 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %391 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %390, i32 0, i32 1
  store ptr %17, ptr %391, align 8
  %392 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %393 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %392, i32 0, i32 0
  store i32 1, ptr %393, align 16
  %394 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %395 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %394, i32 0, i32 1
  store ptr %18, ptr %395, align 8
  %396 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %397 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %396, i32 0, i32 0
  store i32 1, ptr %397, align 16
  %398 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %399 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %398, i32 0, i32 1
  store ptr %19, ptr %399, align 8
  %400 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %401 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %400, i32 0, i32 0
  store i32 1, ptr %401, align 16
  %402 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %403 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %402, i32 0, i32 1
  store ptr %14, ptr %403, align 8
  %404 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %405 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %404, i32 0, i32 0
  store i32 1, ptr %405, align 16
  %406 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %407 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %406, i32 0, i32 1
  store ptr %20, ptr %407, align 8
  %408 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %409 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %408, i32 0, i32 0
  store i32 0, ptr %409, align 16
  %410 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %411 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %410, i32 0, i32 1
  store ptr null, ptr %411, align 8
  %412 = load ptr, ptr @fragments, align 8
  %413 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %414 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %25, align 8
  %415 = load ptr, ptr %25, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %452

417:                                              ; preds = %379
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds %struct._fragment_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = load i32, ptr %16, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %452

423:                                              ; preds = %417
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds %struct._fragment_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %17, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %452

429:                                              ; preds = %423
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds %struct._fragment_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = load i32, ptr %18, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %452

435:                                              ; preds = %429
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds %struct._fragment_t, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %19, align 4
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %435
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct._fragment_t, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  %445 = load i32, ptr %14, align 4
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %441
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct._fragment_t, ptr %448, i32 0, i32 11
  %450 = load i32, ptr %449, align 8
  %451 = icmp ne i32 %450, 2
  br i1 %451, label %453, label %452

452:                                              ; preds = %447, %441, %435, %429, %423, %417, %379
  store ptr null, ptr %25, align 8
  br label %453

453:                                              ; preds = %452, %447
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._packet_info, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %20, align 4
  %457 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %458 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %457, i32 0, i32 0
  store i32 1, ptr %458, align 16
  %459 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %460 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %459, i32 0, i32 1
  store ptr %16, ptr %460, align 8
  %461 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %462 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %461, i32 0, i32 0
  store i32 1, ptr %462, align 16
  %463 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %464 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %463, i32 0, i32 1
  store ptr %17, ptr %464, align 8
  %465 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %466 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %465, i32 0, i32 0
  store i32 1, ptr %466, align 16
  %467 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %468 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %467, i32 0, i32 1
  store ptr %18, ptr %468, align 8
  %469 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %470 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %469, i32 0, i32 0
  store i32 1, ptr %470, align 16
  %471 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %472 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %471, i32 0, i32 1
  store ptr %19, ptr %472, align 8
  %473 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %474 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %473, i32 0, i32 0
  store i32 1, ptr %474, align 16
  %475 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %476 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %475, i32 0, i32 1
  store ptr %14, ptr %476, align 8
  %477 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %478 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %477, i32 0, i32 0
  store i32 1, ptr %478, align 16
  %479 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %480 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %479, i32 0, i32 1
  store ptr %20, ptr %480, align 8
  %481 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %482 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %481, i32 0, i32 0
  store i32 0, ptr %482, align 16
  %483 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %484 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %483, i32 0, i32 1
  store ptr null, ptr %484, align 8
  %485 = call ptr @wmem_file_scope()
  %486 = call noalias ptr @wmem_alloc(ptr noundef %485, i64 noundef 64)
  store ptr %486, ptr %24, align 8
  %487 = load i32, ptr %16, align 4
  %488 = load ptr, ptr %24, align 8
  %489 = getelementptr inbounds %struct._fragment_t, ptr %488, i32 0, i32 0
  store i32 %487, ptr %489, align 8
  %490 = load i32, ptr %17, align 4
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct._fragment_t, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 4
  %493 = load i32, ptr %18, align 4
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds %struct._fragment_t, ptr %494, i32 0, i32 2
  store i32 %493, ptr %495, align 8
  %496 = load i32, ptr %19, align 4
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct._fragment_t, ptr %497, i32 0, i32 3
  store i32 %496, ptr %498, align 4
  %499 = load i32, ptr %14, align 4
  %500 = load ptr, ptr %24, align 8
  %501 = getelementptr inbounds %struct._fragment_t, ptr %500, i32 0, i32 4
  store i32 %499, ptr %501, align 8
  %502 = load ptr, ptr %25, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %512

504:                                              ; preds = %453
  %505 = load ptr, ptr %25, align 8
  %506 = getelementptr inbounds %struct._fragment_t, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %struct._fragment_t, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %507, %510
  br label %513

512:                                              ; preds = %453
  br label %513

513:                                              ; preds = %512, %504
  %514 = phi i32 [ %511, %504 ], [ 0, %512 ]
  %515 = load ptr, ptr %24, align 8
  %516 = getelementptr inbounds %struct._fragment_t, ptr %515, i32 0, i32 5
  store i32 %514, ptr %516, align 4
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct._fragment_t, ptr %517, i32 0, i32 11
  store i32 0, ptr %518, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = call i32 @tvb_reported_length(ptr noundef %519)
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds %struct._fragment_t, ptr %521, i32 0, i32 6
  store i32 %520, ptr %522, align 8
  %523 = call ptr @wmem_file_scope()
  %524 = load ptr, ptr %24, align 8
  %525 = getelementptr inbounds %struct._fragment_t, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %525, align 8
  %527 = zext i32 %526 to i64
  %528 = call noalias ptr @wmem_alloc(ptr noundef %523, i64 noundef %527)
  %529 = load ptr, ptr %24, align 8
  %530 = getelementptr inbounds %struct._fragment_t, ptr %529, i32 0, i32 7
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds %struct._fragment_t, ptr %532, i32 0, i32 8
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %24, align 8
  %536 = getelementptr inbounds %struct._fragment_t, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %13, align 4
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds %struct._fragment_t, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 8
  %542 = zext i32 %541 to i64
  %543 = call ptr @tvb_memcpy(ptr noundef %534, ptr noundef %537, i32 noundef %538, i64 noundef %542)
  %544 = load ptr, ptr @fragments, align 8
  %545 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %546 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %544, ptr noundef %545, ptr noundef %546)
  %547 = load ptr, ptr %6, align 8
  %548 = call i32 @tvb_reported_length(ptr noundef %547)
  store i32 %548, ptr %28, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._packet_info, ptr %549, i32 0, i32 50
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %28, align 4
  %554 = call ptr @tvb_get_string_enc(ptr noundef %551, ptr noundef %552, i32 noundef 0, i32 noundef %553, i32 noundef 0)
  store ptr %554, ptr %27, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %30, align 4
  br label %555

555:                                              ; preds = %836, %513
  %556 = load i32, ptr %30, align 4
  %557 = load i32, ptr %28, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %839

559:                                              ; preds = %555
  %560 = load i32, ptr %14, align 4
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %570

562:                                              ; preds = %559
  %563 = load ptr, ptr %27, align 8
  %564 = load i32, ptr %30, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 13
  br i1 %569, label %582, label %570

570:                                              ; preds = %562, %559
  %571 = load i32, ptr %14, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %581

573:                                              ; preds = %570
  %574 = load ptr, ptr %27, align 8
  %575 = load i32, ptr %30, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr i8, ptr %574, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 10
  br i1 %580, label %582, label %581

581:                                              ; preds = %573, %570
  br label %836

582:                                              ; preds = %573, %562
  %583 = load i32, ptr %14, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %602

585:                                              ; preds = %582
  %586 = load ptr, ptr %27, align 8
  %587 = load i32, ptr %30, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 13
  br i1 %592, label %593, label %602

593:                                              ; preds = %585
  %594 = load i32, ptr %30, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %32, align 4
  %596 = load i32, ptr %33, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = load i32, ptr %30, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %33, align 4
  br label %601

601:                                              ; preds = %598, %593
  br label %602

602:                                              ; preds = %601, %585, %582
  %603 = load i32, ptr %14, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load ptr, ptr %27, align 8
  %607 = load i32, ptr %30, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr i8, ptr %606, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 10
  br i1 %612, label %613, label %616

613:                                              ; preds = %605
  %614 = load i32, ptr %30, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %32, align 4
  br label %616

616:                                              ; preds = %613, %605, %602
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct._packet_info, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %20, align 4
  %620 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %621 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %620, i32 0, i32 0
  store i32 1, ptr %621, align 16
  %622 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %623 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %622, i32 0, i32 1
  store ptr %16, ptr %623, align 8
  %624 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %625 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %624, i32 0, i32 0
  store i32 1, ptr %625, align 16
  %626 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %627 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %626, i32 0, i32 1
  store ptr %17, ptr %627, align 8
  %628 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %629 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %628, i32 0, i32 0
  store i32 1, ptr %629, align 16
  %630 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %631 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %630, i32 0, i32 1
  store ptr %18, ptr %631, align 8
  %632 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %633 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %632, i32 0, i32 0
  store i32 1, ptr %633, align 16
  %634 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %635 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %634, i32 0, i32 1
  store ptr %19, ptr %635, align 8
  %636 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %637 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %636, i32 0, i32 0
  store i32 1, ptr %637, align 16
  %638 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %639 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %638, i32 0, i32 1
  store ptr %14, ptr %639, align 8
  %640 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %641 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %640, i32 0, i32 0
  store i32 1, ptr %641, align 16
  %642 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %643 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %642, i32 0, i32 1
  store ptr %20, ptr %643, align 8
  %644 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %645 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %644, i32 0, i32 0
  store i32 0, ptr %645, align 16
  %646 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %647 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %646, i32 0, i32 1
  store ptr null, ptr %647, align 8
  %648 = load ptr, ptr @fragments, align 8
  %649 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %650 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %24, align 8
  %651 = load ptr, ptr %24, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %835

653:                                              ; preds = %616
  %654 = load ptr, ptr %24, align 8
  %655 = getelementptr inbounds %struct._fragment_t, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8
  %657 = load i32, ptr %16, align 4
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %835

659:                                              ; preds = %653
  %660 = load ptr, ptr %24, align 8
  %661 = getelementptr inbounds %struct._fragment_t, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %17, align 4
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %835

665:                                              ; preds = %659
  %666 = load ptr, ptr %24, align 8
  %667 = getelementptr inbounds %struct._fragment_t, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8
  %669 = load i32, ptr %18, align 4
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %835

671:                                              ; preds = %665
  %672 = load ptr, ptr %24, align 8
  %673 = getelementptr inbounds %struct._fragment_t, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = load i32, ptr %19, align 4
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %835

677:                                              ; preds = %671
  %678 = load ptr, ptr %24, align 8
  %679 = getelementptr inbounds %struct._fragment_t, ptr %678, i32 0, i32 4
  %680 = load i32, ptr %679, align 8
  %681 = load i32, ptr %14, align 4
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %683, label %835

683:                                              ; preds = %677
  %684 = load ptr, ptr %24, align 8
  store ptr %684, ptr %26, align 8
  br label %685

685:                                              ; preds = %695, %683
  %686 = load ptr, ptr %26, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = load ptr, ptr %26, align 8
  %690 = getelementptr inbounds %struct._fragment_t, ptr %689, i32 0, i32 5
  %691 = load i32, ptr %690, align 4
  %692 = icmp ugt i32 %691, 0
  br label %693

693:                                              ; preds = %688, %685
  %694 = phi i1 [ false, %685 ], [ %692, %688 ]
  br i1 %694, label %695, label %699

695:                                              ; preds = %693
  %696 = load ptr, ptr %26, align 8
  %697 = getelementptr inbounds %struct._fragment_t, ptr %696, i32 0, i32 8
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %26, align 8
  br label %685, !llvm.loop !4

699:                                              ; preds = %693
  %700 = load i32, ptr %30, align 4
  %701 = add i32 %700, 1
  %702 = load i32, ptr %28, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %699
  %705 = load i32, ptr %14, align 4
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %718

707:                                              ; preds = %704
  %708 = load ptr, ptr %27, align 8
  %709 = load i32, ptr %30, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr i8, ptr %708, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 13
  br i1 %714, label %715, label %718

715:                                              ; preds = %707
  %716 = load ptr, ptr %24, align 8
  %717 = getelementptr inbounds %struct._fragment_t, ptr %716, i32 0, i32 11
  store i32 2, ptr %717, align 8
  br label %828

718:                                              ; preds = %707, %704, %699
  %719 = load i32, ptr %30, align 4
  %720 = add i32 %719, 1
  %721 = load i32, ptr %28, align 4
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %761

723:                                              ; preds = %718
  %724 = load i32, ptr %14, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %761

726:                                              ; preds = %723
  %727 = load i32, ptr %30, align 4
  %728 = icmp sge i32 %727, 4
  br i1 %728, label %729, label %761

729:                                              ; preds = %726
  %730 = load ptr, ptr %27, align 8
  %731 = load i32, ptr %30, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr i8, ptr %730, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 10
  br i1 %736, label %737, label %761

737:                                              ; preds = %729
  %738 = load ptr, ptr %27, align 8
  %739 = load i32, ptr %30, align 4
  %740 = sub i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %738, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 13
  br i1 %745, label %746, label %761

746:                                              ; preds = %737
  %747 = load ptr, ptr %27, align 8
  %748 = getelementptr i8, ptr %747, i64 0
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 13
  br i1 %751, label %752, label %761

752:                                              ; preds = %746
  %753 = load ptr, ptr %27, align 8
  %754 = getelementptr i8, ptr %753, i64 1
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %758, label %761

758:                                              ; preds = %752
  %759 = load ptr, ptr %24, align 8
  %760 = getelementptr inbounds %struct._fragment_t, ptr %759, i32 0, i32 11
  store i32 2, ptr %760, align 8
  br label %827

761:                                              ; preds = %752, %746, %737, %729, %726, %723, %718
  %762 = load i32, ptr %30, align 4
  %763 = add i32 %762, 1
  %764 = load i32, ptr %28, align 4
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %821

766:                                              ; preds = %761
  %767 = load i32, ptr %14, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %821

769:                                              ; preds = %766
  %770 = load i32, ptr %30, align 4
  %771 = icmp sge i32 %770, 2
  br i1 %771, label %772, label %821

772:                                              ; preds = %769
  %773 = load ptr, ptr %27, align 8
  %774 = load i32, ptr %30, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr i8, ptr %773, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 10
  br i1 %779, label %780, label %821

780:                                              ; preds = %772
  %781 = load ptr, ptr %27, align 8
  %782 = load i32, ptr %30, align 4
  %783 = sub i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr i8, ptr %781, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %787, 13
  br i1 %788, label %789, label %821

789:                                              ; preds = %780
  %790 = load ptr, ptr %26, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %821

792:                                              ; preds = %789
  %793 = load ptr, ptr %26, align 8
  %794 = getelementptr inbounds %struct._fragment_t, ptr %793, i32 0, i32 11
  %795 = load i32, ptr %794, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %821

797:                                              ; preds = %792
  %798 = load ptr, ptr %26, align 8
  %799 = getelementptr inbounds %struct._fragment_t, ptr %798, i32 0, i32 6
  %800 = load i32, ptr %799, align 8
  %801 = icmp uge i32 %800, 2
  br i1 %801, label %802, label %821

802:                                              ; preds = %797
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds %struct._fragment_t, ptr %803, i32 0, i32 7
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr i8, ptr %805, i64 0
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 13
  br i1 %809, label %810, label %821

810:                                              ; preds = %802
  %811 = load ptr, ptr %26, align 8
  %812 = getelementptr inbounds %struct._fragment_t, ptr %811, i32 0, i32 7
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 10
  br i1 %817, label %818, label %821

818:                                              ; preds = %810
  %819 = load ptr, ptr %24, align 8
  %820 = getelementptr inbounds %struct._fragment_t, ptr %819, i32 0, i32 11
  store i32 2, ptr %820, align 8
  br label %826

821:                                              ; preds = %810, %802, %797, %792, %789, %780, %772, %769, %766, %761
  %822 = load i32, ptr %14, align 4
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  br label %825

825:                                              ; preds = %824, %821
  br label %826

826:                                              ; preds = %825, %818
  br label %827

827:                                              ; preds = %826, %758
  br label %828

828:                                              ; preds = %827, %715
  %829 = load i32, ptr %32, align 4
  %830 = load ptr, ptr %24, align 8
  %831 = getelementptr inbounds %struct._fragment_t, ptr %830, i32 0, i32 9
  store i32 %829, ptr %831, align 8
  %832 = load i32, ptr %33, align 4
  %833 = load ptr, ptr %24, align 8
  %834 = getelementptr inbounds %struct._fragment_t, ptr %833, i32 0, i32 10
  store i32 %832, ptr %834, align 4
  br label %835

835:                                              ; preds = %828, %677, %671, %665, %659, %653, %616
  br label %836

836:                                              ; preds = %835, %581
  %837 = load i32, ptr %30, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %30, align 4
  br label %555, !llvm.loop !6

839:                                              ; preds = %555
  br label %840

840:                                              ; preds = %839, %369
  %841 = load ptr, ptr %7, align 8
  %842 = getelementptr inbounds %struct._packet_info, ptr %841, i32 0, i32 3
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %20, align 4
  %844 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %845 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %844, i32 0, i32 0
  store i32 1, ptr %845, align 16
  %846 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %847 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %846, i32 0, i32 1
  store ptr %16, ptr %847, align 8
  %848 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %849 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %848, i32 0, i32 0
  store i32 1, ptr %849, align 16
  %850 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %851 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %850, i32 0, i32 1
  store ptr %17, ptr %851, align 8
  %852 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %853 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %852, i32 0, i32 0
  store i32 1, ptr %853, align 16
  %854 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %855 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %854, i32 0, i32 1
  store ptr %18, ptr %855, align 8
  %856 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %857 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %856, i32 0, i32 0
  store i32 1, ptr %857, align 16
  %858 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %859 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %858, i32 0, i32 1
  store ptr %19, ptr %859, align 8
  %860 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %861 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %860, i32 0, i32 0
  store i32 1, ptr %861, align 16
  %862 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %863 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %862, i32 0, i32 1
  store ptr %14, ptr %863, align 8
  %864 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %865 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %864, i32 0, i32 0
  store i32 1, ptr %865, align 16
  %866 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %867 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %866, i32 0, i32 1
  store ptr %20, ptr %867, align 8
  %868 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %869 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %868, i32 0, i32 0
  store i32 0, ptr %869, align 16
  %870 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %871 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %870, i32 0, i32 1
  store ptr null, ptr %871, align 8
  %872 = load ptr, ptr @fragments, align 8
  %873 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %874 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %872, ptr noundef %873)
  store ptr %874, ptr %24, align 8
  %875 = load ptr, ptr %24, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %1132

877:                                              ; preds = %840
  %878 = load ptr, ptr %24, align 8
  %879 = getelementptr inbounds %struct._fragment_t, ptr %878, i32 0, i32 0
  %880 = load i32, ptr %879, align 8
  %881 = load i32, ptr %16, align 4
  %882 = icmp eq i32 %880, %881
  br i1 %882, label %883, label %1132

883:                                              ; preds = %877
  %884 = load ptr, ptr %24, align 8
  %885 = getelementptr inbounds %struct._fragment_t, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4
  %887 = load i32, ptr %17, align 4
  %888 = icmp eq i32 %886, %887
  br i1 %888, label %889, label %1132

889:                                              ; preds = %883
  %890 = load ptr, ptr %24, align 8
  %891 = getelementptr inbounds %struct._fragment_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = load i32, ptr %18, align 4
  %894 = icmp eq i32 %892, %893
  br i1 %894, label %895, label %1132

895:                                              ; preds = %889
  %896 = load ptr, ptr %24, align 8
  %897 = getelementptr inbounds %struct._fragment_t, ptr %896, i32 0, i32 3
  %898 = load i32, ptr %897, align 4
  %899 = load i32, ptr %19, align 4
  %900 = icmp eq i32 %898, %899
  br i1 %900, label %901, label %1132

901:                                              ; preds = %895
  %902 = load ptr, ptr %24, align 8
  %903 = getelementptr inbounds %struct._fragment_t, ptr %902, i32 0, i32 4
  %904 = load i32, ptr %903, align 8
  %905 = load i32, ptr %14, align 4
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %1132

907:                                              ; preds = %901
  %908 = load ptr, ptr %24, align 8
  %909 = getelementptr inbounds %struct._fragment_t, ptr %908, i32 0, i32 11
  %910 = load i32, ptr %909, align 8
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %1132

912:                                              ; preds = %907
  %913 = load ptr, ptr %24, align 8
  %914 = getelementptr inbounds %struct._fragment_t, ptr %913, i32 0, i32 5
  %915 = load i32, ptr %914, align 4
  %916 = load ptr, ptr %24, align 8
  %917 = getelementptr inbounds %struct._fragment_t, ptr %916, i32 0, i32 6
  %918 = load i32, ptr %917, align 8
  %919 = add i32 %915, %918
  store i32 %919, ptr %41, align 4
  %920 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds %struct._packet_info, ptr %920, i32 0, i32 50
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %24, align 8
  %924 = getelementptr inbounds %struct._fragment_t, ptr %923, i32 0, i32 5
  %925 = load i32, ptr %924, align 4
  %926 = load ptr, ptr %24, align 8
  %927 = getelementptr inbounds %struct._fragment_t, ptr %926, i32 0, i32 6
  %928 = load i32, ptr %927, align 8
  %929 = add i32 %925, %928
  %930 = zext i32 %929 to i64
  %931 = call noalias ptr @wmem_alloc(ptr noundef %922, i64 noundef %930)
  store ptr %931, ptr %40, align 8
  %932 = load ptr, ptr %24, align 8
  store ptr %932, ptr %26, align 8
  %933 = load ptr, ptr %26, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %960

935:                                              ; preds = %912
  %936 = load ptr, ptr %26, align 8
  %937 = getelementptr inbounds %struct._fragment_t, ptr %936, i32 0, i32 11
  %938 = load i32, ptr %937, align 8
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %960

940:                                              ; preds = %935
  %941 = load ptr, ptr %26, align 8
  %942 = getelementptr inbounds %struct._fragment_t, ptr %941, i32 0, i32 10
  %943 = load i32, ptr %942, align 4
  %944 = load i32, ptr %41, align 4
  %945 = sub i32 %944, %943
  store i32 %945, ptr %41, align 4
  %946 = load ptr, ptr %40, align 8
  %947 = load i32, ptr %41, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr i8, ptr %946, i64 %948
  %950 = load ptr, ptr %26, align 8
  %951 = getelementptr inbounds %struct._fragment_t, ptr %950, i32 0, i32 7
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %26, align 8
  %954 = getelementptr inbounds %struct._fragment_t, ptr %953, i32 0, i32 10
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %949, ptr align 1 %952, i64 %956, i1 false)
  %957 = load ptr, ptr %26, align 8
  %958 = getelementptr inbounds %struct._fragment_t, ptr %957, i32 0, i32 8
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %26, align 8
  br label %960

960:                                              ; preds = %940, %935, %912
  %961 = load ptr, ptr %26, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %1054

963:                                              ; preds = %960
  br label %964

964:                                              ; preds = %974, %963
  %965 = load ptr, ptr %26, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load ptr, ptr %26, align 8
  %969 = getelementptr inbounds %struct._fragment_t, ptr %968, i32 0, i32 5
  %970 = load i32, ptr %969, align 4
  %971 = icmp ugt i32 %970, 0
  br label %972

972:                                              ; preds = %967, %964
  %973 = phi i1 [ false, %964 ], [ %971, %967 ]
  br i1 %973, label %974, label %994

974:                                              ; preds = %972
  %975 = load ptr, ptr %26, align 8
  %976 = getelementptr inbounds %struct._fragment_t, ptr %975, i32 0, i32 6
  %977 = load i32, ptr %976, align 8
  %978 = load i32, ptr %41, align 4
  %979 = sub i32 %978, %977
  store i32 %979, ptr %41, align 4
  %980 = load ptr, ptr %40, align 8
  %981 = load i32, ptr %41, align 4
  %982 = zext i32 %981 to i64
  %983 = getelementptr i8, ptr %980, i64 %982
  %984 = load ptr, ptr %26, align 8
  %985 = getelementptr inbounds %struct._fragment_t, ptr %984, i32 0, i32 7
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %26, align 8
  %988 = getelementptr inbounds %struct._fragment_t, ptr %987, i32 0, i32 6
  %989 = load i32, ptr %988, align 8
  %990 = zext i32 %989 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %983, ptr align 1 %986, i64 %990, i1 false)
  %991 = load ptr, ptr %26, align 8
  %992 = getelementptr inbounds %struct._fragment_t, ptr %991, i32 0, i32 8
  %993 = load ptr, ptr %992, align 8
  store ptr %993, ptr %26, align 8
  br label %964, !llvm.loop !7

994:                                              ; preds = %972
  %995 = load ptr, ptr %26, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1032

997:                                              ; preds = %994
  %998 = load ptr, ptr %26, align 8
  %999 = getelementptr inbounds %struct._fragment_t, ptr %998, i32 0, i32 11
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1032

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %26, align 8
  %1004 = getelementptr inbounds %struct._fragment_t, ptr %1003, i32 0, i32 6
  %1005 = load i32, ptr %1004, align 8
  %1006 = load ptr, ptr %26, align 8
  %1007 = getelementptr inbounds %struct._fragment_t, ptr %1006, i32 0, i32 9
  %1008 = load i32, ptr %1007, align 8
  %1009 = sub i32 %1005, %1008
  %1010 = load i32, ptr %41, align 4
  %1011 = sub i32 %1010, %1009
  store i32 %1011, ptr %41, align 4
  %1012 = load ptr, ptr %40, align 8
  %1013 = load i32, ptr %41, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr i8, ptr %1012, i64 %1014
  %1016 = load ptr, ptr %26, align 8
  %1017 = getelementptr inbounds %struct._fragment_t, ptr %1016, i32 0, i32 7
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %26, align 8
  %1020 = getelementptr inbounds %struct._fragment_t, ptr %1019, i32 0, i32 9
  %1021 = load i32, ptr %1020, align 8
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr i8, ptr %1018, i64 %1022
  %1024 = load ptr, ptr %26, align 8
  %1025 = getelementptr inbounds %struct._fragment_t, ptr %1024, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 8
  %1027 = load ptr, ptr %26, align 8
  %1028 = getelementptr inbounds %struct._fragment_t, ptr %1027, i32 0, i32 9
  %1029 = load i32, ptr %1028, align 8
  %1030 = sub i32 %1026, %1029
  %1031 = zext i32 %1030 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1015, ptr align 1 %1023, i64 %1031, i1 false)
  br label %1053

1032:                                             ; preds = %997, %994
  %1033 = load ptr, ptr %26, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %26, align 8
  %1037 = getelementptr inbounds %struct._fragment_t, ptr %1036, i32 0, i32 6
  %1038 = load i32, ptr %1037, align 8
  %1039 = load i32, ptr %41, align 4
  %1040 = sub i32 %1039, %1038
  store i32 %1040, ptr %41, align 4
  %1041 = load ptr, ptr %40, align 8
  %1042 = load i32, ptr %41, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr i8, ptr %1041, i64 %1043
  %1045 = load ptr, ptr %26, align 8
  %1046 = getelementptr inbounds %struct._fragment_t, ptr %1045, i32 0, i32 7
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %26, align 8
  %1049 = getelementptr inbounds %struct._fragment_t, ptr %1048, i32 0, i32 6
  %1050 = load i32, ptr %1049, align 8
  %1051 = zext i32 %1050 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1044, ptr align 1 %1047, i64 %1051, i1 false)
  br label %1052

1052:                                             ; preds = %1035, %1032
  br label %1053

1053:                                             ; preds = %1052, %1002
  br label %1054

1054:                                             ; preds = %1053, %960
  %1055 = load ptr, ptr %24, align 8
  %1056 = getelementptr inbounds %struct._fragment_t, ptr %1055, i32 0, i32 5
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp ugt i32 %1057, 0
  br i1 %1058, label %1059, label %1092

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %24, align 8
  %1061 = getelementptr inbounds %struct._fragment_t, ptr %1060, i32 0, i32 6
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp ugt i32 %1062, 0
  br i1 %1063, label %1064, label %1092

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %11, align 8
  %1066 = load i32, ptr @hf_fragment, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %13, align 4
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %13, align 4
  %1071 = call i32 @tvb_captured_length_remaining(ptr noundef %1069, i32 noundef %1070)
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef %1071, i32 noundef 0)
  %1073 = load ptr, ptr %6, align 8
  %1074 = load ptr, ptr %40, align 8
  %1075 = load ptr, ptr %24, align 8
  %1076 = getelementptr inbounds %struct._fragment_t, ptr %1075, i32 0, i32 5
  %1077 = load i32, ptr %1076, align 4
  %1078 = load ptr, ptr %24, align 8
  %1079 = getelementptr inbounds %struct._fragment_t, ptr %1078, i32 0, i32 6
  %1080 = load i32, ptr %1079, align 8
  %1081 = add i32 %1077, %1080
  %1082 = load ptr, ptr %24, align 8
  %1083 = getelementptr inbounds %struct._fragment_t, ptr %1082, i32 0, i32 5
  %1084 = load i32, ptr %1083, align 4
  %1085 = load ptr, ptr %24, align 8
  %1086 = getelementptr inbounds %struct._fragment_t, ptr %1085, i32 0, i32 6
  %1087 = load i32, ptr %1086, align 8
  %1088 = add i32 %1084, %1087
  %1089 = call ptr @tvb_new_child_real_data(ptr noundef %1073, ptr noundef %1074, i32 noundef %1081, i32 noundef %1088)
  store ptr %1089, ptr %31, align 8
  %1090 = load ptr, ptr %7, align 8
  %1091 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1090, ptr noundef %1091, ptr noundef @.str.71)
  br label %1092

1092:                                             ; preds = %1064, %1059, %1054
  store i32 0, ptr %29, align 4
  %1093 = load ptr, ptr %31, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1092
  store i32 0, ptr %42, align 4
  br label %1096

1096:                                             ; preds = %1101, %1095
  %1097 = load ptr, ptr %31, align 8
  %1098 = call i32 @tvb_reported_length(ptr noundef %1097)
  %1099 = load i32, ptr %42, align 4
  %1100 = icmp ugt i32 %1098, %1099
  br i1 %1100, label %1101, label %1111

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %31, align 8
  %1103 = load ptr, ptr %7, align 8
  %1104 = load ptr, ptr %11, align 8
  %1105 = load i32, ptr %42, align 4
  %1106 = load i32, ptr %14, align 4
  %1107 = load i32, ptr %29, align 4
  %1108 = call i32 @dissect_at_command(ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef %1107)
  store i32 %1108, ptr %42, align 4
  %1109 = load i32, ptr %29, align 4
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %29, align 4
  br label %1096, !llvm.loop !8

1111:                                             ; preds = %1096
  %1112 = load ptr, ptr %6, align 8
  %1113 = call i32 @tvb_captured_length(ptr noundef %1112)
  store i32 %1113, ptr %13, align 4
  br label %1131

1114:                                             ; preds = %1092
  br label %1115

1115:                                             ; preds = %1120, %1114
  %1116 = load ptr, ptr %6, align 8
  %1117 = call i32 @tvb_reported_length(ptr noundef %1116)
  %1118 = load i32, ptr %13, align 4
  %1119 = icmp ugt i32 %1117, %1118
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %6, align 8
  %1122 = load ptr, ptr %7, align 8
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %13, align 4
  %1125 = load i32, ptr %14, align 4
  %1126 = load i32, ptr %29, align 4
  %1127 = call i32 @dissect_at_command(ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef %1125, i32 noundef %1126)
  store i32 %1127, ptr %13, align 4
  %1128 = load i32, ptr %29, align 4
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %29, align 4
  br label %1115, !llvm.loop !9

1130:                                             ; preds = %1115
  br label %1131

1131:                                             ; preds = %1130, %1111
  br label %1152

1132:                                             ; preds = %907, %901, %895, %889, %883, %877, %840
  %1133 = load ptr, ptr %11, align 8
  %1134 = load i32, ptr @hf_fragmented, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1136, ptr %12, align 8
  %1137 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1137)
  %1138 = load ptr, ptr %11, align 8
  %1139 = load i32, ptr @hf_fragment, align 4
  %1140 = load ptr, ptr %6, align 8
  %1141 = load i32, ptr %13, align 4
  %1142 = load ptr, ptr %7, align 8
  %1143 = getelementptr inbounds %struct._packet_info, ptr %1142, i32 0, i32 50
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef -1, i32 noundef 0, ptr noundef %1144, ptr noundef %43)
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds %struct._packet_info, ptr %1146, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1148, i32 noundef 25, ptr noundef @.str.72, ptr noundef %1149)
  %1150 = load ptr, ptr %6, align 8
  %1151 = call i32 @tvb_captured_length(ptr noundef %1150)
  store i32 %1151, ptr %13, align 4
  br label %1152

1152:                                             ; preds = %1132, %1131
  %1153 = load i32, ptr %13, align 4
  store i32 %1153, ptr %5, align 4
  br label %1154

1154:                                             ; preds = %1152, %350
  %1155 = load i32, ptr %5, align 4
  ret i32 %1155
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @btsdp_get_service_info(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %27, align 4
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %28, align 4
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %29, align 4
  store i16 0, ptr %30, align 2
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %24, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %961

47:                                               ; preds = %6
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_data, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %24, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %24, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef %68)
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %50, %47
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @tvb_memcpy(ptr noundef %82, ptr noundef %83, i32 noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %141, %74
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %92
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = call signext i8 @g_ascii_toupper(i8 noundef signext %104) #5
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = call signext i8 @g_ascii_toupper(i8 noundef signext %117) #5
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1
  %123 = load ptr, ptr @g_ascii_table, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %123, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %112
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  store i8 32, ptr %139, align 1
  br label %140

140:                                              ; preds = %135, %112
  br label %141

141:                                              ; preds = %140, %99
  %142 = load i32, ptr %22, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %92, !llvm.loop !10

144:                                              ; preds = %92
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_command, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 0, ptr noundef @.str.73, i32 noundef %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @ett_bthsp_command, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %144
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %144
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %218

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  store ptr %168, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %217

169:                                              ; preds = %164
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @g_strstr_len(ptr noundef %170, i64 noundef %172, ptr noundef @.str.74)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %216

176:                                              ; preds = %169
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %22, align 4
  %183 = load i32, ptr %22, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_at_ignored, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %22, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %195

195:                                              ; preds = %185, %176
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_at_command_line_prefix, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %11, align 4
  %203 = load i32, ptr %22, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %22, align 4
  %205 = load ptr, ptr %20, align 8
  store ptr %205, ptr %21, align 8
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  store ptr %209, ptr %21, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %24, align 4
  %212 = sub i32 %211, %210
  store i32 %212, ptr %24, align 4
  %213 = load i32, ptr %22, align 4
  %214 = load i32, ptr %23, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %216

216:                                              ; preds = %195, %169
  br label %217

217:                                              ; preds = %216, %167
  br label %277

218:                                              ; preds = %161
  %219 = load ptr, ptr %20, align 8
  store ptr %219, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %220

220:                                              ; preds = %260, %218
  %221 = load i32, ptr %22, align 4
  %222 = load i32, ptr %24, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %258

224:                                              ; preds = %220
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 13
  br i1 %231, label %256, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %21, align 8
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %256, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %256, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 9
  br label %256

256:                                              ; preds = %248, %240, %232, %224
  %257 = phi i1 [ true, %240 ], [ true, %232 ], [ true, %224 ], [ %255, %248 ]
  br label %258

258:                                              ; preds = %256, %220
  %259 = phi i1 [ false, %220 ], [ %257, %256 ]
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = load i32, ptr %22, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %22, align 4
  br label %220, !llvm.loop !11

263:                                              ; preds = %258
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %11, align 4
  %267 = load i32, ptr %22, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  store ptr %270, ptr %21, align 8
  %271 = load i32, ptr %22, align 4
  %272 = load i32, ptr %24, align 4
  %273 = sub i32 %272, %271
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %22, align 4
  %275 = load i32, ptr %23, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %277

277:                                              ; preds = %263, %217
  %278 = load ptr, ptr %21, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %909

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %329, %280
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %24, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %327

285:                                              ; preds = %281
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %22, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 13
  br i1 %292, label %293, label %325

293:                                              ; preds = %285
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 61
  br i1 %300, label %301, label %325

301:                                              ; preds = %293
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 59
  br i1 %308, label %309, label %325

309:                                              ; preds = %301
  %310 = load ptr, ptr %21, align 8
  %311 = load i32, ptr %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 63
  br i1 %316, label %317, label %325

317:                                              ; preds = %309
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 58
  br label %325

325:                                              ; preds = %317, %309, %301, %293, %285
  %326 = phi i1 [ false, %309 ], [ false, %301 ], [ false, %293 ], [ false, %285 ], [ %324, %317 ]
  br label %327

327:                                              ; preds = %325, %281
  %328 = phi i1 [ false, %281 ], [ %326, %325 ]
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = load i32, ptr %22, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %22, align 4
  br label %281, !llvm.loop !12

332:                                              ; preds = %327
  store ptr @at_cmds, ptr %25, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 13
  br i1 %337, label %338, label %345

338:                                              ; preds = %332
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr @hf_at_cmd, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sub i32 %342, 2
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %14, align 8
  store ptr null, ptr %25, align 8
  br label %388

345:                                              ; preds = %332
  store ptr null, ptr %14, align 8
  br label %346

346:                                              ; preds = %374, %345
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds %struct._at_cmd_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %377

351:                                              ; preds = %346
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr i8, ptr %352, i64 0
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct._at_cmd_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @g_str_has_prefix(ptr noundef %353, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %351
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr @hf_at_cmd, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds %struct._at_cmd_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call i64 @strlen(ptr noundef %366) #6
  %368 = trunc i64 %367 to i32
  %369 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %368, i32 noundef 0)
  store ptr %369, ptr %14, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %25, align 8
  %372 = getelementptr inbounds %struct._at_cmd_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.75, ptr noundef %373)
  br label %377

374:                                              ; preds = %351
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr %struct._at_cmd_t, ptr %375, i64 1
  store ptr %376, ptr %25, align 8
  br label %346, !llvm.loop !13

377:                                              ; preds = %359, %346
  %378 = load ptr, ptr %14, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr @hf_at_cmd, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr %22, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef 0)
  store ptr %386, ptr %14, align 8
  br label %387

387:                                              ; preds = %380, %377
  br label %388

388:                                              ; preds = %387, %338
  %389 = load ptr, ptr %25, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %411

391:                                              ; preds = %388
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds %struct._at_cmd_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %411

396:                                              ; preds = %391
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct._packet_info, ptr %397, i32 0, i32 50
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load i32, ptr %22, align 4
  %402 = add i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = call ptr @format_text(ptr noundef %399, ptr noundef %400, i64 noundef %403)
  store ptr %404, ptr %35, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.76, ptr noundef %406)
  %407 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.77)
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = call ptr @expert_add_info(ptr noundef %408, ptr noundef %409, ptr noundef @ei_non_mandatory_command)
  br label %422

411:                                              ; preds = %391, %388
  %412 = load ptr, ptr %25, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef @.str.78)
  br label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %15, align 8
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds %struct._at_cmd_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.79, ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %414
  br label %422

422:                                              ; preds = %421, %396
  %423 = load i32, ptr %22, align 4
  %424 = load i32, ptr %11, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %11, align 4
  %426 = load ptr, ptr %25, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %589

428:                                              ; preds = %422
  %429 = load ptr, ptr %25, align 8
  %430 = getelementptr inbounds %struct._at_cmd_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @g_strcmp0(ptr noundef %431, ptr noundef @.str.80)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %589

434:                                              ; preds = %428
  %435 = load i32, ptr %24, align 4
  %436 = icmp sge i32 %435, 2
  br i1 %436, label %437, label %482

437:                                              ; preds = %434
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 61
  br i1 %444, label %445, label %482

445:                                              ; preds = %437
  %446 = load ptr, ptr %21, align 8
  %447 = load i32, ptr %22, align 4
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 63
  br i1 %453, label %454, label %482

454:                                              ; preds = %445
  %455 = load ptr, ptr %21, align 8
  %456 = load i32, ptr %22, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = shl i32 %460, 8
  %462 = load ptr, ptr %21, align 8
  %463 = load i32, ptr %22, align 4
  %464 = add i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = or i32 %461, %468
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %30, align 2
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr @hf_at_cmd_type, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %11, align 4
  %475 = load i16, ptr %30, align 2
  %476 = zext i16 %475 to i32
  %477 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef %476)
  %478 = load i32, ptr %11, align 4
  %479 = add i32 %478, 2
  store i32 %479, ptr %11, align 4
  %480 = load i32, ptr %22, align 4
  %481 = add i32 %480, 2
  store i32 %481, ptr %22, align 4
  br label %588

482:                                              ; preds = %445, %437, %434
  %483 = load i32, ptr %12, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %533

485:                                              ; preds = %482
  %486 = load i32, ptr %24, align 4
  %487 = icmp sge i32 %486, 2
  br i1 %487, label %488, label %533

488:                                              ; preds = %485
  %489 = load ptr, ptr %21, align 8
  %490 = load i32, ptr %22, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 13
  br i1 %495, label %496, label %533

496:                                              ; preds = %488
  %497 = load ptr, ptr %21, align 8
  %498 = load i32, ptr %22, align 4
  %499 = add i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr i8, ptr %497, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 10
  br i1 %504, label %505, label %533

505:                                              ; preds = %496
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = shl i32 %511, 8
  %513 = load ptr, ptr %21, align 8
  %514 = load i32, ptr %22, align 4
  %515 = add i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr i8, ptr %513, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = or i32 %512, %519
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %30, align 2
  %522 = load ptr, ptr %16, align 8
  %523 = load i32, ptr @hf_at_cmd_type, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %11, align 4
  %526 = load i16, ptr %30, align 2
  %527 = zext i16 %526 to i32
  %528 = call ptr @proto_tree_add_uint(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 2, i32 noundef %527)
  %529 = load i32, ptr %11, align 4
  %530 = add i32 %529, 2
  store i32 %530, ptr %11, align 4
  %531 = load i32, ptr %22, align 4
  %532 = add i32 %531, 2
  store i32 %532, ptr %22, align 4
  br label %587

533:                                              ; preds = %496, %488, %485, %482
  %534 = load i32, ptr %24, align 4
  %535 = icmp sge i32 %534, 1
  br i1 %535, label %536, label %586

536:                                              ; preds = %533
  %537 = load ptr, ptr %21, align 8
  %538 = load i32, ptr %22, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr i8, ptr %537, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 61
  br i1 %543, label %568, label %544

544:                                              ; preds = %536
  %545 = load ptr, ptr %21, align 8
  %546 = load i32, ptr %22, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %545, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 13
  br i1 %551, label %568, label %552

552:                                              ; preds = %544
  %553 = load ptr, ptr %21, align 8
  %554 = load i32, ptr %22, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 58
  br i1 %559, label %568, label %560

560:                                              ; preds = %552
  %561 = load ptr, ptr %21, align 8
  %562 = load i32, ptr %22, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 63
  br i1 %567, label %568, label %586

568:                                              ; preds = %560, %552, %544, %536
  %569 = load ptr, ptr %21, align 8
  %570 = load i32, ptr %22, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i16
  store i16 %574, ptr %30, align 2
  %575 = load ptr, ptr %16, align 8
  %576 = load i32, ptr @hf_at_cmd_type, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr %11, align 4
  %579 = load i16, ptr %30, align 2
  %580 = zext i16 %579 to i32
  %581 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef %580)
  %582 = load i32, ptr %11, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %11, align 4
  %584 = load i32, ptr %22, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %22, align 4
  br label %586

586:                                              ; preds = %568, %560, %533
  br label %587

587:                                              ; preds = %586, %505
  br label %588

588:                                              ; preds = %587, %454
  br label %589

589:                                              ; preds = %588, %428, %422
  %590 = load ptr, ptr %25, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %609

592:                                              ; preds = %589
  %593 = load ptr, ptr %25, align 8
  %594 = getelementptr inbounds %struct._at_cmd_t, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %609

597:                                              ; preds = %592
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds %struct._at_cmd_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %12, align 4
  %602 = load i16, ptr %30, align 2
  %603 = call i32 %600(i32 noundef %601, i16 noundef zeroext %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = call ptr @expert_add_info(ptr noundef %606, ptr noundef %607, ptr noundef @ei_invalid_usage)
  br label %609

609:                                              ; preds = %605, %597, %592, %589
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

618:                                              ; preds = %902, %609
  %619 = load i32, ptr %22, align 4
  %620 = load i32, ptr %24, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %903

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
  br label %623, !llvm.loop !14

646:                                              ; preds = %639
  store i32 0, ptr %26, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %647 = load ptr, ptr %21, align 8
  %648 = load i32, ptr %22, align 4
  %649 = load i32, ptr %26, align 4
  %650 = add i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr i8, ptr %647, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 13
  br i1 %655, label %656, label %812

656:                                              ; preds = %646
  br label %657

657:                                              ; preds = %746, %703, %656
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
  br i1 %674, label %675, label %749

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
  store i32 1, ptr %33, align 4
  br label %749

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
  br i1 %695, label %696, label %700

696:                                              ; preds = %686
  %697 = load i32, ptr %32, align 4
  %698 = icmp ne i32 %697, 0
  %699 = select i1 %698, i32 0, i32 1
  store i32 %699, ptr %32, align 4
  br label %700

700:                                              ; preds = %696, %686
  %701 = load i32, ptr %32, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i32, ptr %26, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %26, align 4
  br label %657, !llvm.loop !15

706:                                              ; preds = %700
  %707 = load ptr, ptr %21, align 8
  %708 = load i32, ptr %22, align 4
  %709 = load i32, ptr %26, align 4
  %710 = add i32 %708, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr i8, ptr %707, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 40
  br i1 %715, label %716, label %719

716:                                              ; preds = %706
  %717 = load i32, ptr %31, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %31, align 4
  br label %719

719:                                              ; preds = %716, %706
  %720 = load ptr, ptr %21, align 8
  %721 = load i32, ptr %22, align 4
  %722 = load i32, ptr %26, align 4
  %723 = add i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr i8, ptr %720, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 41
  br i1 %728, label %729, label %732

729:                                              ; preds = %719
  %730 = load i32, ptr %31, align 4
  %731 = sub i32 %730, 1
  store i32 %731, ptr %31, align 4
  br label %732

732:                                              ; preds = %729, %719
  %733 = load i32, ptr %31, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %746

735:                                              ; preds = %732
  %736 = load ptr, ptr %21, align 8
  %737 = load i32, ptr %22, align 4
  %738 = load i32, ptr %26, align 4
  %739 = add i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr i8, ptr %736, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 44
  br i1 %744, label %745, label %746

745:                                              ; preds = %735
  br label %749

746:                                              ; preds = %735, %732
  %747 = load i32, ptr %26, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %26, align 4
  br label %657, !llvm.loop !15

749:                                              ; preds = %745, %685, %673
  %750 = load i32, ptr %11, align 4
  store i32 %750, ptr %28, align 4
  %751 = load i16, ptr %30, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp eq i32 %752, 61
  br i1 %753, label %758, label %754

754:                                              ; preds = %749
  %755 = load i16, ptr %30, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 58
  br i1 %757, label %758, label %811

758:                                              ; preds = %754, %749
  %759 = load ptr, ptr %25, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %794

761:                                              ; preds = %758
  %762 = load ptr, ptr %25, align 8
  %763 = getelementptr inbounds %struct._at_cmd_t, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %794

766:                                              ; preds = %761
  %767 = load ptr, ptr %25, align 8
  %768 = getelementptr inbounds %struct._at_cmd_t, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %8, align 8
  %771 = load ptr, ptr %9, align 8
  %772 = load ptr, ptr %18, align 8
  %773 = load i32, ptr %11, align 4
  %774 = load i32, ptr %12, align 4
  %775 = load i16, ptr %30, align 2
  %776 = load ptr, ptr %21, align 8
  %777 = load i32, ptr %22, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr i8, ptr %776, i64 %778
  %780 = load i32, ptr %27, align 4
  %781 = load i32, ptr %26, align 4
  %782 = call i32 %769(ptr noundef %770, ptr noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %774, i16 noundef zeroext %775, ptr noundef %779, i32 noundef %780, i32 noundef %781, ptr noundef %34)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %794, label %784

784:                                              ; preds = %766
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr @hf_unknown_parameter, align 4
  %787 = load ptr, ptr %8, align 8
  %788 = load i32, ptr %11, align 4
  %789 = load i32, ptr %26, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef 0)
  store ptr %790, ptr %14, align 8
  %791 = load ptr, ptr %9, align 8
  %792 = load ptr, ptr %14, align 8
  %793 = call ptr @expert_add_info(ptr noundef %791, ptr noundef %792, ptr noundef @ei_unknown_parameter)
  br label %810

794:                                              ; preds = %766, %761, %758
  %795 = load ptr, ptr %25, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %809

797:                                              ; preds = %794
  %798 = load ptr, ptr %25, align 8
  %799 = getelementptr inbounds %struct._at_cmd_t, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %809

802:                                              ; preds = %797
  %803 = load ptr, ptr %18, align 8
  %804 = load i32, ptr @hf_parameter, align 4
  %805 = load ptr, ptr %8, align 8
  %806 = load i32, ptr %11, align 4
  %807 = load i32, ptr %26, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef 0)
  br label %809

809:                                              ; preds = %802, %797, %794
  br label %810

810:                                              ; preds = %809, %784
  br label %811

811:                                              ; preds = %810, %754
  br label %812

812:                                              ; preds = %811, %646
  %813 = load i16, ptr %30, align 2
  %814 = zext i16 %813 to i32
  %815 = icmp ne i32 %814, 13
  br i1 %815, label %816, label %831

816:                                              ; preds = %812
  %817 = load i16, ptr %30, align 2
  %818 = zext i16 %817 to i32
  %819 = icmp ne i32 %818, 3338
  br i1 %819, label %820, label %831

820:                                              ; preds = %816
  %821 = load i16, ptr %30, align 2
  %822 = zext i16 %821 to i32
  %823 = icmp ne i32 %822, 15679
  br i1 %823, label %824, label %831

824:                                              ; preds = %820
  %825 = load i16, ptr %30, align 2
  %826 = zext i16 %825 to i32
  %827 = icmp ne i32 %826, 63
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i32, ptr %27, align 4
  %830 = add i32 %829, 1
  store i32 %830, ptr %27, align 4
  br label %831

831:                                              ; preds = %828, %824, %820, %816, %812
  %832 = load i32, ptr %26, align 4
  %833 = load i32, ptr %22, align 4
  %834 = add i32 %833, %832
  store i32 %834, ptr %22, align 4
  %835 = load i32, ptr %26, align 4
  %836 = load i32, ptr %11, align 4
  %837 = add i32 %836, %835
  store i32 %837, ptr %11, align 4
  %838 = load i32, ptr %11, align 4
  store i32 %838, ptr %29, align 4
  %839 = load i32, ptr %12, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %868

841:                                              ; preds = %831
  %842 = load i32, ptr %22, align 4
  %843 = add i32 %842, 1
  %844 = load i32, ptr %24, align 4
  %845 = icmp sle i32 %843, %844
  br i1 %845, label %846, label %868

846:                                              ; preds = %841
  %847 = load ptr, ptr %21, align 8
  %848 = load i32, ptr %22, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr i8, ptr %847, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 13
  br i1 %853, label %854, label %868

854:                                              ; preds = %846
  %855 = load ptr, ptr %21, align 8
  %856 = load i32, ptr %22, align 4
  %857 = add i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr i8, ptr %855, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 10
  br i1 %862, label %863, label %868

863:                                              ; preds = %854
  %864 = load i32, ptr %11, align 4
  %865 = add i32 %864, 2
  store i32 %865, ptr %11, align 4
  %866 = load i32, ptr %22, align 4
  %867 = add i32 %866, 2
  store i32 %867, ptr %22, align 4
  br label %903

868:                                              ; preds = %854, %846, %841, %831
  %869 = load ptr, ptr %21, align 8
  %870 = load i32, ptr %22, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr i8, ptr %869, i64 %871
  %873 = load i8, ptr %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 44
  br i1 %875, label %892, label %876

876:                                              ; preds = %868
  %877 = load ptr, ptr %21, align 8
  %878 = load i32, ptr %22, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr i8, ptr %877, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 13
  br i1 %883, label %892, label %884

884:                                              ; preds = %876
  %885 = load ptr, ptr %21, align 8
  %886 = load i32, ptr %22, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr i8, ptr %885, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %890, 59
  br i1 %891, label %892, label %897

892:                                              ; preds = %884, %876, %868
  %893 = load i32, ptr %22, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %22, align 4
  %895 = load i32, ptr %11, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %11, align 4
  br label %897

897:                                              ; preds = %892, %884
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %33, align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  br label %903

902:                                              ; preds = %898
  br label %618, !llvm.loop !16

903:                                              ; preds = %901, %863, %618
  %904 = load i32, ptr %23, align 4
  %905 = load i32, ptr %22, align 4
  %906 = add i32 %905, %904
  store i32 %906, ptr %22, align 4
  %907 = load ptr, ptr %15, align 8
  %908 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %907, i32 noundef %908)
  br label %922

909:                                              ; preds = %277
  %910 = load ptr, ptr %8, align 8
  %911 = load i32, ptr %11, align 4
  %912 = call i32 @tvb_reported_length_remaining(ptr noundef %910, i32 noundef %911)
  store i32 %912, ptr %24, align 4
  %913 = load i32, ptr %24, align 4
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %909
  store i32 0, ptr %24, align 4
  br label %916

916:                                              ; preds = %915, %909
  %917 = load ptr, ptr %15, align 8
  %918 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %917, i32 noundef %918)
  %919 = load i32, ptr %24, align 4
  %920 = load i32, ptr %11, align 4
  %921 = add i32 %920, %919
  store i32 %921, ptr %11, align 4
  br label %922

922:                                              ; preds = %916, %903
  %923 = load i32, ptr %27, align 4
  %924 = icmp ugt i32 %923, 0
  br i1 %924, label %925, label %935

925:                                              ; preds = %922
  %926 = load i32, ptr %29, align 4
  %927 = load i32, ptr %28, align 4
  %928 = sub i32 %926, %927
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %935

930:                                              ; preds = %925
  %931 = load ptr, ptr %17, align 8
  %932 = load i32, ptr %29, align 4
  %933 = load i32, ptr %28, align 4
  %934 = sub i32 %932, %933
  call void @proto_item_set_len(ptr noundef %931, i32 noundef %934)
  br label %937

935:                                              ; preds = %925, %922
  %936 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %936, ptr noundef @.str.81)
  br label %937

937:                                              ; preds = %935, %930
  %938 = load i32, ptr %12, align 4
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %959

940:                                              ; preds = %937
  store i32 0, ptr %36, align 4
  %941 = load i32, ptr %36, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %940
  %944 = load ptr, ptr %16, align 8
  %945 = load i32, ptr @hf_command_in, align 4
  %946 = load ptr, ptr %8, align 8
  %947 = load i32, ptr %11, align 4
  %948 = load i32, ptr %36, align 4
  %949 = call ptr @proto_tree_add_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 0, i32 noundef %948)
  store ptr %949, ptr %14, align 8
  %950 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %950)
  br label %958

951:                                              ; preds = %940
  %952 = load ptr, ptr %16, align 8
  %953 = load i32, ptr @hf_unsolicited, align 4
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %11, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 0, i32 noundef 0)
  store ptr %956, ptr %14, align 8
  %957 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %957)
  br label %958

958:                                              ; preds = %951, %943
  br label %959

959:                                              ; preds = %958, %937
  %960 = load i32, ptr %11, align 4
  store i32 %960, ptr %7, align 4
  br label %961

961:                                              ; preds = %959, %44
  %962 = load i32, ptr %7, align 4
  ret i32 %962
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #3

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_vgs(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %51

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %11, align 4
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
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_vgm(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %51

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %11, align 4
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
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ckpd(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ckpd_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_ckpd(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %51

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %11, align 4
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
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_no_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_uint_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare ptr @wmem_packet_scope() #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
