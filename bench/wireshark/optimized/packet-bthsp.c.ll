; ModuleID = 'bench/wireshark/original/packet-bthsp.c.ll'
source_filename = "bench/wireshark/original/packet-bthsp.c.ll"
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
@proto_btrfcomm = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"HSP\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Reassembled HSP\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.73 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@at_cmds = internal unnamed_addr constant [7 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.82, ptr @.str.83, ptr @check_vgs, ptr @dissect_vgs_parameter }, %struct._at_cmd_t { ptr @.str.84, ptr @.str.85, ptr @check_vgm, ptr @dissect_vgm_parameter }, %struct._at_cmd_t { ptr @.str.86, ptr @.str.87, ptr @check_ckpd, ptr @dissect_ckpd_parameter }, %struct._at_cmd_t { ptr @.str.88, ptr @.str.88, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.89, ptr @.str.90, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.91, ptr @.str.91, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
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
define hidden void @proto_register_bthsp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #7
  %2 = tail call ptr @wmem_file_scope() #7
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #7
  store ptr %3, ptr @fragments, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #7
  store i32 %4, ptr @proto_bthsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_bthsp, i32 noundef %4) #7
  store ptr %5, ptr @bthsp_handle, align 8
  %6 = load i32, ptr @proto_bthsp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_bthsp.hf, i32 noundef 17) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthsp.ett, i32 noundef 3) #7
  %7 = load i32, ptr @proto_bthsp, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.47, i32 noundef %7, ptr noundef null) #7
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #7
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52, ptr noundef nonnull @hsp_role, ptr noundef nonnull @pref_hsp_role, i32 noundef 1) #7
  %9 = load i32, ptr @proto_bthsp, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #7
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_bthsp.ei, i32 noundef 6) #7
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  store i32 0, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @wmem_list_tail(ptr noundef %20) #7
  %22 = tail call ptr @wmem_list_frame_prev(ptr noundef %21) #7
  %23 = tail call ptr @wmem_list_frame_data(ptr noundef %22) #7
  %.not = icmp ne ptr %3, null
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @proto_btrfcomm, align 4
  %27 = icmp eq i32 %26, %25
  %or.cond306 = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond306, label %28, label %47

28:                                               ; preds = %4
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %.not285 = icmp eq i32 %39, 0
  %40 = zext i1 %.not285 to i32
  store i32 %40, ptr %12, align 4
  br i1 %.not285, label %41, label %46

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  br label %48

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %41, %46, %47
  %49 = phi i32 [ %37, %41 ], [ %37, %46 ], [ 0, %47 ]
  %50 = load i32, ptr @proto_bthsp, align 4
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef 0) #7
  %53 = load i32, ptr @ett_bthsp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.66) #7
  %57 = getelementptr inbounds i8, ptr %1, i64 348
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %55, align 8
  %switch.selectcmp = icmp eq i32 %58, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.68, ptr @.str.69
  %switch.selectcmp374 = icmp eq i32 %58, 0
  %switch.select375 = select i1 %switch.selectcmp374, ptr @.str.67, ptr %switch.select
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %switch.select375) #7
  %60 = load i32, ptr @hsp_role, align 4
  switch i32 %60, label %.thread313 [
    i32 1, label %61
    i32 2, label %64
    i32 0, label %68
  ]

61:                                               ; preds = %48
  %62 = load i32, ptr %57, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %.thread313

64:                                               ; preds = %48
  %65 = load i32, ptr %57, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread313

67:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  br label %.thread316

.thread313:                                       ; preds = %48, %61, %64
  store i32 2, ptr %5, align 4
  br label %.thread316

68:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %69 = lshr i32 %49, 1
  store i32 %69, ptr %17, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %15, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %14, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %16, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %17, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 1, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %11, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 0, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr null, ptr %90, align 8
  %91 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6) #7
  %.not287 = icmp eq ptr %91, null
  br i1 %.not287, label %.thread316, label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %91, align 8
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.thread316

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.thread316

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %91, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread316

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %91, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %91, i64 16
  %110 = load i32, ptr %109, align 8
  br i1 %108, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.thread316

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %91, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %125, label %.thread316

119:                                              ; preds = %105
  %120 = icmp eq i32 %110, 0
  br i1 %120, label %121, label %.thread316

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %91, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread316

125:                                              ; preds = %121, %114
  %126 = getelementptr inbounds i8, ptr %91, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %.thread316

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %91, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = lshr i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %.thread316

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %91, i64 32
  %137 = load i16, ptr %136, align 8
  switch i16 %137, label %.thread324 [
    i16 4370, label %138
    i16 4360, label %147
    i16 4401, label %147
  ]

138:                                              ; preds = %135
  br i1 %108, label %139, label %142

139:                                              ; preds = %138
  %140 = load i32, ptr %57, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %157, label %.thread324

142:                                              ; preds = %138
  %143 = icmp eq i32 %107, 0
  br i1 %143, label %144, label %.thread324

144:                                              ; preds = %142
  %145 = load i32, ptr %57, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %157, label %.thread324

147:                                              ; preds = %135, %135
  br i1 %108, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %57, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %157, label %151

151:                                              ; preds = %148, %147
  switch i16 %137, label %.thread324 [
    i16 4360, label %152
    i16 4401, label %152
  ]

152:                                              ; preds = %151, %151
  %153 = icmp eq i32 %107, 0
  br i1 %153, label %154, label %.thread324

154:                                              ; preds = %152
  %155 = load i32, ptr %57, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread324

157:                                              ; preds = %154, %148, %144, %139
  store i32 2, ptr %5, align 4
  br label %.thread316

.thread324:                                       ; preds = %135, %144, %142, %139, %151, %154, %152
  store i32 1, ptr %5, align 4
  br label %.thread316

.thread316:                                       ; preds = %111, %114, %67, %.thread313, %68, %92, %96, %101, %119, %121, %125, %129, %.thread324, %157
  %158 = load i32, ptr @hf_role, align 4
  %159 = load i32, ptr %5, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159) #7
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %161

161:                                              ; preds = %.thread316
  %162 = getelementptr inbounds i8, ptr %160, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not5.i = icmp eq ptr %163, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread316, %161, %164
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %proto_item_set_generated.exit
  %171 = load ptr, ptr %55, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 408
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %175 = call ptr @tvb_format_text(ptr noundef %173, ptr noundef %0, i32 noundef 0, i32 noundef %174) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef %175) #7
  %176 = load i32, ptr @hf_data, align 4
  %177 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %178 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef %177, i32 noundef 0) #7
  %179 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %.loopexit

180:                                              ; preds = %proto_item_set_generated.exit
  %181 = getelementptr inbounds i8, ptr %1, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 50
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8
  %.not289 = icmp eq i16 %185, 0
  br i1 %.not289, label %186, label %.loopexit339

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %5, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %11, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr @fragments, align 8
  %204 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %203, ptr noundef nonnull %6) #7
  %.not290 = icmp eq ptr %204, null
  br i1 %.not290, label %232, label %205

205:                                              ; preds = %186
  %206 = load i32, ptr %204, align 8
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %204, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %204, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %204, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %204, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %204, i64 56
  %231 = load i32, ptr %230, align 8
  %.not291 = icmp eq i32 %231, 2
  br i1 %.not291, label %232, label %233

232:                                              ; preds = %229, %224, %219, %214, %209, %205, %186
  br label %233

233:                                              ; preds = %232, %229
  %.0273 = phi ptr [ %204, %229 ], [ null, %232 ]
  %234 = load i32, ptr %187, align 4
  store i32 %234, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %8, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %9, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %10, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %5, ptr %198, align 8
  store i32 1, ptr %199, align 16
  store ptr %11, ptr %200, align 8
  store i32 0, ptr %201, align 16
  store ptr null, ptr %202, align 8
  %235 = call ptr @wmem_file_scope() #7
  %236 = call noalias ptr @wmem_alloc(ptr noundef %235, i64 noundef 64) #7
  %237 = load i32, ptr %7, align 4
  store i32 %237, ptr %236, align 8
  %238 = load i32, ptr %8, align 4
  %239 = getelementptr inbounds i8, ptr %236, i64 4
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %9, align 4
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  store i32 %240, ptr %241, align 8
  %242 = load i32, ptr %10, align 4
  %243 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 %242, ptr %243, align 4
  %244 = load i32, ptr %5, align 4
  %245 = getelementptr inbounds i8, ptr %236, i64 16
  store i32 %244, ptr %245, align 8
  %.not292 = icmp eq ptr %.0273, null
  br i1 %.not292, label %252, label %246

246:                                              ; preds = %233
  %247 = getelementptr inbounds i8, ptr %.0273, i64 20
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %.0273, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, %248
  br label %252

252:                                              ; preds = %233, %246
  %253 = phi i32 [ %251, %246 ], [ 0, %233 ]
  %254 = getelementptr inbounds i8, ptr %236, i64 20
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %236, i64 56
  store i32 0, ptr %255, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %257 = getelementptr inbounds i8, ptr %236, i64 24
  store i32 %256, ptr %257, align 8
  %258 = call ptr @wmem_file_scope() #7
  %259 = load i32, ptr %257, align 8
  %260 = zext i32 %259 to i64
  %261 = call noalias ptr @wmem_alloc(ptr noundef %258, i64 noundef %260) #7
  %262 = getelementptr inbounds i8, ptr %236, i64 32
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %236, i64 40
  store ptr %.0273, ptr %263, align 8
  %264 = load i32, ptr %257, align 8
  %265 = zext i32 %264 to i64
  %266 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %261, i32 noundef 0, i64 noundef %265) #7
  %267 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %267, ptr noundef nonnull %6, ptr noundef nonnull %236) #7
  %268 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %269 = getelementptr inbounds i8, ptr %1, i64 408
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @tvb_get_string_enc(ptr noundef %270, ptr noundef %0, i32 noundef 0, i32 noundef %268, i32 noundef 0) #7
  %272 = icmp sgt i32 %268, 0
  br i1 %272, label %.lr.ph, label %.loopexit339

.lr.ph:                                           ; preds = %252
  %273 = getelementptr i8, ptr %271, i64 1
  %274 = zext nneg i32 %268 to i64
  br label %275

275:                                              ; preds = %.lr.ph, %.thread325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread325 ]
  %.0264346 = phi i32 [ 0, %.lr.ph ], [ %.2, %.thread325 ]
  %276 = load i32, ptr %5, align 4
  switch i32 %276, label %.thread325 [
    i32 2, label %277
    i32 1, label %281
  ]

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %271, i64 %indvars.iv
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 13
  br i1 %280, label %285, label %.thread325

281:                                              ; preds = %275
  %282 = getelementptr i8, ptr %271, i64 %indvars.iv
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 10
  br i1 %284, label %289, label %.thread325

285:                                              ; preds = %277
  %286 = icmp eq i32 %.0264346, 0
  %287 = trunc i64 %indvars.iv to i32
  %288 = add i32 %287, 1
  %spec.select = select i1 %286, i32 %288, i32 %.0264346
  br label %.thread328

289:                                              ; preds = %281
  %290 = trunc i64 %indvars.iv to i32
  %291 = add i32 %290, 1
  br label %.thread328

.thread328:                                       ; preds = %285, %289
  %.1265331 = phi i32 [ %.0264346, %289 ], [ %spec.select, %285 ]
  %.2268 = phi i32 [ %291, %289 ], [ %288, %285 ]
  %292 = load i32, ptr %187, align 4
  store i32 %292, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %8, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %9, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %10, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %5, ptr %198, align 8
  store i32 1, ptr %199, align 16
  store ptr %11, ptr %200, align 8
  store i32 0, ptr %201, align 16
  store ptr null, ptr %202, align 8
  %293 = load ptr, ptr @fragments, align 8
  %294 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %293, ptr noundef nonnull %6) #7
  %.not293 = icmp eq ptr %294, null
  br i1 %.not293, label %.thread325, label %295

295:                                              ; preds = %.thread328
  %296 = load i32, ptr %294, align 8
  %297 = load i32, ptr %7, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.thread325

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %294, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.thread325

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %294, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = load i32, ptr %9, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.thread325

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %294, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %10, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.thread325

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %294, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %5, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %.preheader338, label %.thread325

.preheader338:                                    ; preds = %314, %321
  %.0274342 = phi ptr [ %323, %321 ], [ %294, %314 ]
  %319 = getelementptr inbounds i8, ptr %.0274342, i64 20
  %320 = load i32, ptr %319, align 4
  %.not294 = icmp eq i32 %320, 0
  br i1 %.not294, label %.critedge, label %321

321:                                              ; preds = %.preheader338
  %322 = getelementptr inbounds i8, ptr %.0274342, i64 40
  %323 = load ptr, ptr %322, align 8
  %.not361 = icmp eq ptr %323, null
  br i1 %.not361, label %.critedge, label %.preheader338, !llvm.loop !4

.critedge:                                        ; preds = %321, %.preheader338
  %.0274.lcssa = phi ptr [ null, %321 ], [ %.0274342, %.preheader338 ]
  %324 = add nuw nsw i64 %indvars.iv, 1
  %325 = icmp eq i64 %324, %274
  %326 = icmp eq i32 %316, 2
  %or.cond = and i1 %325, %326
  br i1 %or.cond, label %327, label %331

327:                                              ; preds = %.critedge
  %328 = getelementptr i8, ptr %271, i64 %indvars.iv
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 13
  br i1 %330, label %.thread332.thread.sink.split, label %.thread332.thread

331:                                              ; preds = %.critedge
  %332 = icmp eq i32 %316, 1
  %or.cond3 = and i1 %325, %332
  %333 = icmp ugt i64 %indvars.iv, 3
  %or.cond5 = and i1 %333, %or.cond3
  br i1 %or.cond5, label %334, label %.thread332

334:                                              ; preds = %331
  %335 = getelementptr i8, ptr %271, i64 %indvars.iv
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 10
  br i1 %337, label %338, label %.thread332

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %335, i64 -1
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 13
  br i1 %341, label %342, label %.thread332

342:                                              ; preds = %338
  %343 = load i8, ptr %271, align 1
  %344 = icmp eq i8 %343, 13
  br i1 %344, label %345, label %.thread332

345:                                              ; preds = %342
  %346 = load i8, ptr %273, align 1
  %347 = icmp eq i8 %346, 10
  br i1 %347, label %.thread332.thread.sink.split, label %.thread332

.thread332:                                       ; preds = %345, %342, %338, %334, %331
  %or.cond3335 = phi i1 [ true, %345 ], [ true, %342 ], [ true, %338 ], [ true, %334 ], [ %or.cond3, %331 ]
  %348 = icmp ugt i64 %indvars.iv, 1
  %or.cond9 = and i1 %348, %or.cond3335
  br i1 %or.cond9, label %349, label %.thread332.thread

349:                                              ; preds = %.thread332
  %350 = getelementptr i8, ptr %271, i64 %indvars.iv
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 10
  br i1 %352, label %353, label %.thread332.thread

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %350, i64 -1
  %355 = load i8, ptr %354, align 1
  %356 = icmp eq i8 %355, 13
  %or.cond11 = and i1 %.not294, %356
  br i1 %or.cond11, label %357, label %.thread332.thread

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %.0274.lcssa, i64 56
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %.thread332.thread

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.0274.lcssa, i64 24
  %363 = load i32, ptr %362, align 8
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %365, label %.thread332.thread

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %.0274.lcssa, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 13
  br i1 %369, label %370, label %.thread332.thread

370:                                              ; preds = %365
  %371 = getelementptr i8, ptr %367, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 10
  br i1 %373, label %.thread332.thread.sink.split, label %.thread332.thread

.thread332.thread.sink.split:                     ; preds = %370, %345, %327
  %374 = getelementptr inbounds i8, ptr %294, i64 56
  store i32 2, ptr %374, align 8
  br label %.thread332.thread

.thread332.thread:                                ; preds = %.thread332.thread.sink.split, %327, %.thread332, %349, %353, %357, %361, %365, %370
  %375 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 %.2268, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %294, i64 52
  store i32 %.1265331, ptr %376, align 4
  br label %.thread325

.thread325:                                       ; preds = %275, %277, %.thread328, %295, %299, %304, %309, %314, %.thread332.thread, %281
  %.2 = phi i32 [ %.1265331, %.thread332.thread ], [ %.1265331, %314 ], [ %.1265331, %309 ], [ %.1265331, %304 ], [ %.1265331, %299 ], [ %.1265331, %295 ], [ %.1265331, %.thread328 ], [ %.0264346, %281 ], [ %.0264346, %277 ], [ %.0264346, %275 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %274
  br i1 %exitcond.not, label %.loopexit339, label %275, !llvm.loop !6

.loopexit339:                                     ; preds = %.thread325, %252, %180
  %377 = getelementptr inbounds i8, ptr %1, i64 20
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %379 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %380, align 16
  %381 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %382, align 16
  %383 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %384, align 16
  %385 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %386, align 16
  %387 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %5, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %11, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %390, align 16
  %391 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr null, ptr %391, align 8
  %392 = load ptr, ptr @fragments, align 8
  %393 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %392, ptr noundef nonnull %6) #7
  %.not295 = icmp eq ptr %393, null
  br i1 %.not295, label %504, label %394

394:                                              ; preds = %.loopexit339
  %395 = load i32, ptr %393, align 8
  %396 = load i32, ptr %7, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %504

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %393, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %8, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %504

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %393, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = load i32, ptr %9, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %504

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %393, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %10, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %504

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %393, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %504

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %393, i64 56
  %420 = load i32, ptr %419, align 8
  %.not296 = icmp eq i32 %420, 0
  br i1 %.not296, label %504, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %393, i64 20
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %393, i64 24
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, %423
  %427 = getelementptr inbounds i8, ptr %1, i64 408
  %428 = load ptr, ptr %427, align 8
  %429 = zext i32 %426 to i64
  %430 = call noalias ptr @wmem_alloc(ptr noundef %428, i64 noundef %429) #7
  %431 = load i32, ptr %419, align 8
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %.preheader337.preheader

433:                                              ; preds = %421
  %434 = getelementptr inbounds i8, ptr %393, i64 52
  %435 = load i32, ptr %434, align 4
  %436 = sub i32 %426, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr i8, ptr %430, i64 %437
  %439 = getelementptr inbounds i8, ptr %393, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = zext i32 %435 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %440, i64 %441, i1 false)
  %442 = getelementptr inbounds i8, ptr %393, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not297 = icmp eq ptr %443, null
  br i1 %.not297, label %.critedge309, label %.preheader337.preheader

.preheader337.preheader:                          ; preds = %421, %433
  %.1348.ph = phi i32 [ %426, %421 ], [ %436, %433 ]
  %.2276347.ph = phi ptr [ %393, %421 ], [ %443, %433 ]
  br label %.preheader337

.preheader337:                                    ; preds = %.preheader337.preheader, %446
  %.1348 = phi i32 [ %449, %446 ], [ %.1348.ph, %.preheader337.preheader ]
  %.2276347 = phi ptr [ %456, %446 ], [ %.2276347.ph, %.preheader337.preheader ]
  %444 = getelementptr inbounds i8, ptr %.2276347, i64 20
  %445 = load i32, ptr %444, align 4
  %.not299 = icmp eq i32 %445, 0
  br i1 %.not299, label %.critedge13, label %446

446:                                              ; preds = %.preheader337
  %447 = getelementptr inbounds i8, ptr %.2276347, i64 24
  %448 = load i32, ptr %447, align 8
  %449 = sub i32 %.1348, %448
  %450 = zext i32 %449 to i64
  %451 = getelementptr i8, ptr %430, i64 %450
  %452 = getelementptr inbounds i8, ptr %.2276347, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = zext i32 %448 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %453, i64 %454, i1 false)
  %455 = getelementptr inbounds i8, ptr %.2276347, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not298 = icmp eq ptr %456, null
  br i1 %.not298, label %.critedge309, label %.preheader337, !llvm.loop !7

.critedge13:                                      ; preds = %.preheader337
  %457 = getelementptr inbounds i8, ptr %.2276347, i64 56
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 1
  %460 = getelementptr inbounds i8, ptr %.2276347, i64 24
  %461 = load i32, ptr %460, align 8
  br i1 %459, label %462, label %.critedge308

462:                                              ; preds = %.critedge13
  %463 = getelementptr inbounds i8, ptr %.2276347, i64 48
  %464 = load i32, ptr %463, align 8
  %465 = sub i32 %461, %464
  %466 = sub i32 %.1348, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr i8, ptr %430, i64 %467
  %469 = getelementptr inbounds i8, ptr %.2276347, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = zext i32 %464 to i64
  %472 = getelementptr i8, ptr %470, i64 %471
  %473 = zext i32 %465 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %472, i64 %473, i1 false)
  br label %.critedge309

.critedge308:                                     ; preds = %.critedge13
  %474 = sub i32 %.1348, %461
  %475 = zext i32 %474 to i64
  %476 = getelementptr i8, ptr %430, i64 %475
  %477 = getelementptr inbounds i8, ptr %.2276347, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = zext i32 %461 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %478, i64 %479, i1 false)
  br label %.critedge309

.critedge309:                                     ; preds = %446, %462, %.critedge308, %433
  %480 = load i32, ptr %422, align 4
  %.not300 = icmp eq i32 %480, 0
  br i1 %.not300, label %.preheader, label %481

481:                                              ; preds = %.critedge309
  %482 = load i32, ptr %424, align 8
  %.not301 = icmp eq i32 %482, 0
  br i1 %.not301, label %.preheader, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr @hf_fragment, align 4
  %485 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %486 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %484, ptr noundef %0, i32 noundef 0, i32 noundef %485, i32 noundef 0) #7
  %487 = load i32, ptr %422, align 4
  %488 = load i32, ptr %424, align 8
  %489 = add i32 %488, %487
  %490 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %430, i32 noundef %489, i32 noundef %489) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %490, ptr noundef nonnull @.str.71) #7
  %.not302 = icmp eq ptr %490, null
  br i1 %.not302, label %.preheader, label %.preheader336

.preheader336:                                    ; preds = %483
  %491 = call i32 @tvb_reported_length(ptr noundef nonnull %490) #7
  %.not355 = icmp eq i32 %491, 0
  br i1 %.not355, label %._crit_edge, label %.lr.ph351

.preheader:                                       ; preds = %.critedge309, %481, %483
  %492 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %.not356 = icmp eq i32 %492, 0
  br i1 %.not356, label %.loopexit, label %.lr.ph354

.lr.ph351:                                        ; preds = %.preheader336, %.lr.ph351
  %.0350 = phi i32 [ %494, %.lr.ph351 ], [ 0, %.preheader336 ]
  %.0271349 = phi i32 [ %495, %.lr.ph351 ], [ 0, %.preheader336 ]
  %493 = load i32, ptr %5, align 4
  %494 = call fastcc i32 @dissect_at_command(ptr noundef nonnull %490, ptr noundef %1, ptr noundef %54, i32 noundef %.0350, i32 noundef %493, i32 noundef %.0271349)
  %495 = add i32 %.0271349, 1
  %496 = call i32 @tvb_reported_length(ptr noundef nonnull %490) #7
  %497 = icmp ugt i32 %496, %494
  br i1 %497, label %.lr.ph351, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph351, %.preheader336
  %498 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit

.lr.ph354:                                        ; preds = %.preheader, %.lr.ph354
  %.0262353 = phi i32 [ %500, %.lr.ph354 ], [ 0, %.preheader ]
  %.1272352 = phi i32 [ %501, %.lr.ph354 ], [ 0, %.preheader ]
  %499 = load i32, ptr %5, align 4
  %500 = call fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %.0262353, i32 noundef %499, i32 noundef %.1272352)
  %501 = add i32 %.1272352, 1
  %502 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %503 = icmp ugt i32 %502, %500
  br i1 %503, label %.lr.ph354, label %.loopexit, !llvm.loop !9

504:                                              ; preds = %418, %413, %408, %403, %398, %394, %.loopexit339
  %505 = load i32, ptr @hf_fragmented, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %505, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i310 = icmp eq ptr %506, null
  br i1 %.not.i310, label %proto_item_set_generated.exit312, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %506, i64 32
  %509 = load ptr, ptr %508, align 8
  %.not5.i311 = icmp eq ptr %509, null
  br i1 %.not5.i311, label %proto_item_set_generated.exit312, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %proto_item_set_generated.exit312

proto_item_set_generated.exit312:                 ; preds = %504, %507, %510
  %514 = load i32, ptr @hf_fragment, align 4
  %515 = getelementptr inbounds i8, ptr %1, i64 408
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %54, i32 noundef %514, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %516, ptr noundef nonnull %18) #7
  %518 = load ptr, ptr %55, align 8
  %519 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %519) #7
  %520 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph354, %.preheader, %proto_item_set_generated.exit312, %._crit_edge, %170
  %.0261 = phi i32 [ %179, %170 ], [ %498, %._crit_edge ], [ %520, %proto_item_set_generated.exit312 ], [ 0, %.preheader ], [ %500, %.lr.ph354 ]
  ret i32 %.0261
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef %1) #7
  %2 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, ptr noundef %2) #7
  %3 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56, ptr noundef %3) #7
  %4 = load ptr, ptr @bthsp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.57, ptr noundef %4) #7
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %proto_item_set_generated.exit

12:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %._crit_edge617

._crit_edge617:                                   ; preds = %12
  %.pre618 = add nuw i32 %8, 1
  %.pre620 = sext i32 %.pre618 to i64
  %.pre622 = zext nneg i32 %8 to i64
  br label %24

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #7
  %21 = zext nneg i32 %8 to i64
  %22 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %20, i32 noundef %3, i64 noundef %21) #7
  %23 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %._crit_edge617, %13
  %.pre-phi623 = phi i64 [ %.pre622, %._crit_edge617 ], [ %21, %13 ]
  %.pre-phi621 = phi i64 [ %.pre620, %._crit_edge617 ], [ %19, %13 ]
  %.0391 = phi ptr [ null, %._crit_edge617 ], [ %20, %13 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %.pre-phi621) #7
  %28 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %27, i32 noundef %3, i64 noundef %.pre-phi623) #7
  %29 = getelementptr i8, ptr %27, i64 %.pre-phi623
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr %27, align 1
  %.not414543 = icmp eq i8 %30, 0
  br i1 %.not414543, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr @g_ascii_table, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %32 = phi i8 [ %46, %.lr.ph.split.us ], [ %30, %.lr.ph ]
  %33 = phi ptr [ %45, %.lr.ph.split.us ], [ %27, %.lr.ph ]
  %34 = phi i64 [ %44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0380544.us = phi i32 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %35 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %32) #8
  store i8 %35, ptr %33, align 1
  %36 = getelementptr i8, ptr %.0391, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %37) #8
  store i8 %38, ptr %36, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %31, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 16
  %.not439.us = icmp eq i16 %42, 0
  %spec.store.select440.us = select i1 %.not439.us, i8 32, i8 %38
  store i8 %spec.store.select440.us, ptr %36, align 1
  %43 = add i32 %.0380544.us, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %27, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not414.us = icmp eq i8 %46, 0
  br i1 %.not414.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %47 = phi i8 [ %53, %.lr.ph.split ], [ %30, %.lr.ph ]
  %48 = phi ptr [ %52, %.lr.ph.split ], [ %27, %.lr.ph ]
  %.0380544 = phi i32 [ %50, %.lr.ph.split ], [ 0, %.lr.ph ]
  %49 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %47) #8
  store i8 %49, ptr %48, align 1
  %50 = add i32 %.0380544, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not414 = icmp eq i8 %53, 0
  br i1 %.not414, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %24
  %54 = load i32, ptr @hf_command, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef %5) #7
  %56 = load i32, ptr @ett_bthsp_command, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #7
  br i1 %.not, label %58, label %.thread

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef %.0391) #7
  %61 = icmp eq i32 %4, 2
  br i1 %61, label %63, label %.lr.ph547.preheader

.lr.ph547.preheader:                              ; preds = %.thread, %58
  br label %.lr.ph547

.thread:                                          ; preds = %._crit_edge
  %62 = icmp eq i32 %4, 2
  br i1 %62, label %.preheader523, label %.lr.ph547.preheader

63:                                               ; preds = %58
  %64 = tail call ptr @g_strstr_len(ptr noundef nonnull %27, i64 noundef %.pre-phi623, ptr noundef nonnull @.str.74) #7
  %.not416 = icmp eq ptr %64, null
  br i1 %.not416, label %.thread510, label %65

65:                                               ; preds = %63
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %27 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %.not417 = icmp eq i32 %69, 0
  br i1 %.not417, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr @hf_at_ignored, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %71, ptr noundef %0, i32 noundef %3, i32 noundef %69, i32 noundef 0) #7
  %73 = add i32 %69, %3
  br label %74

74:                                               ; preds = %70, %65
  %.0354 = phi i32 [ %73, %70 ], [ %3, %65 ]
  %75 = load i32, ptr @hf_at_command_line_prefix, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %0, i32 noundef %.0354, i32 noundef 2, i32 noundef 0) #7
  %77 = add i32 %.0354, 2
  %78 = add i32 %69, 2
  br label %.thread443

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.critedge2
  %.1381546 = phi i32 [ %82, %.critedge2 ], [ 0, %.lr.ph547.preheader ]
  %79 = sext i32 %.1381546 to i64
  %80 = getelementptr i8, ptr %27, i64 %79
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph547, %.lr.ph547, %.lr.ph547, %.lr.ph547
  %82 = add i32 %.1381546, 1
  %.not415 = icmp sgt i32 %82, %8
  br i1 %.not415, label %.critedge, label %.lr.ph547, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %.lr.ph547
  %.1381.lcssa.ph = phi i32 [ %82, %.critedge2 ], [ %.1381546, %.lr.ph547 ]
  %83 = add i32 %.1381.lcssa.ph, %3
  br label %.thread443

.thread443:                                       ; preds = %74, %.critedge
  %.sink672 = phi i32 [ %78, %74 ], [ %.1381.lcssa.ph, %.critedge ]
  %.1 = phi i32 [ %77, %74 ], [ %83, %.critedge ]
  %84 = sext i32 %.sink672 to i64
  %85 = getelementptr i8, ptr %27, i64 %84
  %86 = sub i32 %8, %.sink672
  %.not418 = icmp eq ptr %85, null
  br i1 %.not418, label %.thread510, label %.preheader523

.preheader523:                                    ; preds = %.thread, %.thread443
  %.1635 = phi i32 [ %.1, %.thread443 ], [ %3, %.thread ]
  %.0378634 = phi i32 [ %86, %.thread443 ], [ %8, %.thread ]
  %.0379633 = phi i32 [ %.sink672, %.thread443 ], [ 0, %.thread ]
  %.0388629 = phi ptr [ %85, %.thread443 ], [ %27, %.thread ]
  %87 = icmp sgt i32 %.0378634, 0
  br i1 %87, label %.lr.ph551.preheader, label %.critedge4

.lr.ph551.preheader:                              ; preds = %.preheader523
  %wide.trip.count = zext nneg i32 %.0378634 to i64
  br label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph551.preheader ], [ %indvars.iv.next, %90 ]
  %88 = getelementptr i8, ptr %.0388629, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %90 [
    i8 13, label %.critedge4.loopexit.split.loop.exit
    i8 61, label %.critedge4.loopexit.split.loop.exit
    i8 59, label %.critedge4.loopexit.split.loop.exit
    i8 63, label %.critedge4.loopexit.split.loop.exit
    i8 58, label %.critedge4.loopexit.split.loop.exit
  ]

90:                                               ; preds = %.lr.ph551
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph551, !llvm.loop !12

.critedge4.loopexit.split.loop.exit:              ; preds = %.lr.ph551, %.lr.ph551, %.lr.ph551, %.lr.ph551, %.lr.ph551
  %91 = trunc i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %90, %.critedge4.loopexit.split.loop.exit, %.preheader523
  %.3383.lcssa = phi i32 [ 0, %.preheader523 ], [ %91, %.critedge4.loopexit.split.loop.exit ], [ %.0378634, %90 ]
  %92 = load i8, ptr %.0388629, align 1
  %93 = icmp eq i8 %92, 13
  br i1 %93, label %.thread468, label %.preheader522

.preheader522:                                    ; preds = %.critedge4, %96
  %94 = phi ptr [ %98, %96 ], [ @.str.82, %.critedge4 ]
  %.0376563 = phi ptr [ %97, %96 ], [ @at_cmds, %.critedge4 ]
  %95 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.0388629, ptr noundef nonnull %94) #7
  %.not425 = icmp eq i32 %95, 0
  br i1 %.not425, label %96, label %99

96:                                               ; preds = %.preheader522
  %97 = getelementptr i8, ptr %.0376563, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not424 = icmp eq ptr %98, null
  br i1 %.not424, label %.thread454, label %.preheader522, !llvm.loop !13

99:                                               ; preds = %.preheader522
  %100 = load i32, ptr @hf_at_cmd, align 4
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #9
  %102 = trunc i64 %101 to i32
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %100, ptr noundef %0, i32 noundef %.1635, i32 noundef %102, i32 noundef 0) #7
  %104 = getelementptr inbounds i8, ptr %.0376563, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.75, ptr noundef %105) #7
  %.not426 = icmp eq ptr %103, null
  br i1 %.not426, label %.thread454, label %112

.thread454:                                       ; preds = %96, %99
  %.0376542 = phi ptr [ %.0376563, %99 ], [ %97, %96 ]
  %106 = load i32, ptr @hf_at_cmd, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %106, ptr noundef %0, i32 noundef %.1635, i32 noundef %.3383.lcssa, i32 noundef 0) #7
  br label %112

.thread468:                                       ; preds = %.critedge4
  %108 = load i32, ptr @hf_at_cmd, align 4
  %109 = add i32 %.1635, -2
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.78) #7
  %111 = add i32 %.3383.lcssa, %.1635
  br label %173

112:                                              ; preds = %99, %.thread454
  %.0376541 = phi ptr [ %.0376542, %.thread454 ], [ %.0376563, %99 ]
  %.1390.ph = phi ptr [ %107, %.thread454 ], [ %103, %99 ]
  %113 = load ptr, ptr %.0376541, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.thread479

.thread479:                                       ; preds = %112
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.79, ptr noundef nonnull %113) #7
  br label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %25, align 8
  %117 = add nuw i32 %.3383.lcssa, 1
  %118 = sext i32 %117 to i64
  %119 = tail call ptr @format_text(ptr noundef %116, ptr noundef nonnull %.0388629, i64 noundef %118) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.76, ptr noundef %119) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1390.ph, ptr noundef nonnull @.str.77) #7
  %120 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.1390.ph, ptr noundef nonnull @ei_non_mandatory_command) #7
  br label %121

121:                                              ; preds = %115, %.thread479
  %122 = add i32 %.3383.lcssa, %.1635
  %123 = tail call i32 @g_strcmp0(ptr noundef %113, ptr noundef nonnull @.str.80) #7
  %.not428 = icmp eq i32 %123, 0
  br i1 %.not428, label %166, label %124

124:                                              ; preds = %121
  %125 = icmp sgt i32 %.0378634, 1
  br i1 %125, label %126, label %156

126:                                              ; preds = %124
  %127 = zext nneg i32 %.3383.lcssa to i64
  %128 = getelementptr i8, ptr %.0388629, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 61
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = add nuw i32 %.3383.lcssa, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %.0388629, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 63
  br i1 %136, label %137, label %.thread489.thread

137:                                              ; preds = %131
  %138 = load i32, ptr @hf_at_cmd_type, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %138, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 15679) #7
  %140 = add i32 %122, 2
  %141 = add nuw i32 %.3383.lcssa, 2
  br label %166

142:                                              ; preds = %126
  %143 = icmp eq i32 %4, 1
  %144 = icmp eq i8 %129, 13
  %or.cond = and i1 %143, %144
  br i1 %or.cond, label %145, label %.thread489

145:                                              ; preds = %142
  %146 = add nuw i32 %.3383.lcssa, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %.0388629, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 10
  br i1 %150, label %151, label %.thread489.thread

151:                                              ; preds = %145
  %152 = load i32, ptr @hf_at_cmd_type, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %152, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 3338) #7
  %154 = add i32 %122, 2
  %155 = add nuw i32 %.3383.lcssa, 2
  br label %166

156:                                              ; preds = %124
  %157 = icmp eq i32 %.0378634, 1
  br i1 %157, label %..thread489_crit_edge, label %166

..thread489_crit_edge:                            ; preds = %156
  %.phi.trans.insert = zext i32 %.3383.lcssa to i64
  %.phi.trans.insert616 = getelementptr i8, ptr %.0388629, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert616, align 1
  br label %.thread489

.thread489:                                       ; preds = %..thread489_crit_edge, %142
  %158 = phi i8 [ %.pre, %..thread489_crit_edge ], [ %129, %142 ]
  switch i8 %158, label %166 [
    i8 61, label %.thread489.thread
    i8 13, label %.thread489.thread
    i8 58, label %.thread489.thread
    i8 63, label %.thread489.thread
  ]

.thread489.thread:                                ; preds = %131, %145, %.thread489, %.thread489, %.thread489, %.thread489
  %159 = phi i8 [ %158, %.thread489 ], [ %158, %.thread489 ], [ %158, %.thread489 ], [ %158, %.thread489 ], [ 13, %145 ], [ 61, %131 ]
  %160 = zext nneg i8 %159 to i16
  %161 = load i32, ptr @hf_at_cmd_type, align 4
  %162 = zext nneg i8 %159 to i32
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %161, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef %162) #7
  %164 = add i32 %122, 1
  %165 = add nuw i32 %.3383.lcssa, 1
  br label %166

166:                                              ; preds = %121, %156, %.thread489, %137, %151, %.thread489.thread
  %.2508 = phi i32 [ %140, %137 ], [ %154, %151 ], [ %164, %.thread489.thread ], [ %122, %.thread489 ], [ %122, %156 ], [ %122, %121 ]
  %.0362507 = phi i16 [ 15679, %137 ], [ 3338, %151 ], [ %160, %.thread489.thread ], [ 0, %.thread489 ], [ 0, %156 ], [ 0, %121 ]
  %.4384506 = phi i32 [ %141, %137 ], [ %155, %151 ], [ %165, %.thread489.thread ], [ %.3383.lcssa, %.thread489 ], [ %.3383.lcssa, %156 ], [ %.3383.lcssa, %121 ]
  %167 = getelementptr inbounds i8, ptr %.0376541, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not429 = icmp eq ptr %168, null
  br i1 %.not429, label %173, label %169

169:                                              ; preds = %166
  %170 = tail call i32 %168(i32 noundef %4, i16 noundef zeroext %.0362507) #7
  %.not430 = icmp eq i32 %170, 0
  br i1 %.not430, label %171, label %173

171:                                              ; preds = %169
  %172 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_invalid_usage) #7
  br label %173

173:                                              ; preds = %.thread468, %171, %169, %166
  %.2502 = phi i32 [ %111, %.thread468 ], [ %.2508, %171 ], [ %.2508, %169 ], [ %.2508, %166 ]
  %.0362501 = phi i16 [ 0, %.thread468 ], [ %.0362507, %171 ], [ %.0362507, %169 ], [ %.0362507, %166 ]
  %.4384500 = phi i32 [ %.3383.lcssa, %.thread468 ], [ %.4384506, %171 ], [ %.4384506, %169 ], [ %.4384506, %166 ]
  %.1377464478497 = phi ptr [ null, %.thread468 ], [ %.0376541, %171 ], [ %.0376541, %169 ], [ %.0376541, %166 ]
  %174 = load i32, ptr @hf_parameters, align 4
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %174, ptr noundef %0, i32 noundef %.2502, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  %176 = load i32, ptr @ett_bthsp_parameters, align 4
  %177 = tail call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176) #7
  store ptr null, ptr %7, align 8
  %178 = icmp slt i32 %.4384500, %.0378634
  br i1 %178, label %.preheader521.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %173
  %179 = add i32 %.4384500, %.0379633
  tail call void @proto_item_set_len(ptr noundef %55, i32 noundef %179) #7
  br label %263

.preheader521.lr.ph:                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %.1377464478497, i64 24
  %181 = icmp eq i32 %4, 1
  br label %.preheader521

.preheader521:                                    ; preds = %253, %.preheader521.lr.ph
  %.3579 = phi i32 [ %.2502, %.preheader521.lr.ph ], [ %.5, %253 ]
  %.0366578 = phi i32 [ %3, %.preheader521.lr.ph ], [ %.1367, %253 ]
  %.0370577 = phi i32 [ 0, %.preheader521.lr.ph ], [ %.1371, %253 ]
  %.5385576 = phi i32 [ %.4384500, %.preheader521.lr.ph ], [ %.7387, %253 ]
  br label %182

182:                                              ; preds = %.preheader521, %.critedge7
  %.6386 = phi i32 [ %189, %.critedge7 ], [ %.5385576, %.preheader521 ]
  %.4 = phi i32 [ %188, %.critedge7 ], [ %.3579, %.preheader521 ]
  %183 = sext i32 %.6386 to i64
  %184 = getelementptr i8, ptr %.0388629, i64 %183
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %.preheader [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 13, label %.critedge442
  ]

.preheader:                                       ; preds = %182
  %186 = getelementptr i8, ptr %.0388629, i64 %183
  %187 = icmp slt i32 %.6386, %.0378634
  br i1 %187, label %.lr.ph568, label %.critedge9

.critedge7:                                       ; preds = %182, %182
  %188 = add i32 %.4, 1
  %189 = add i32 %.6386, 1
  br label %182, !llvm.loop !14

190:                                              ; preds = %.lr.ph568, %198
  %191 = phi i32 [ %212, %.lr.ph568 ], [ %200, %198 ]
  %.0357567 = phi i32 [ 0, %.lr.ph568 ], [ 1, %198 ]
  %.not433566 = phi i32 [ 1, %.lr.ph568 ], [ 0, %198 ]
  %.0374565 = phi i32 [ %.0374.ph573, %.lr.ph568 ], [ %199, %198 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %.0388629, i64 %192
  %194 = load i8, ptr %193, align 1
  switch i8 %194, label %196 [
    i8 13, label %.critedge9.loopexit
    i8 59, label %.critedge9
    i8 34, label %195
  ]

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %190, %195
  %.1358 = phi i32 [ %.not433566, %195 ], [ %.0357567, %190 ]
  %197 = icmp eq i32 %.1358, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = add i32 %.0374565, 1
  %200 = add i32 %199, %.6386
  %201 = icmp slt i32 %200, %.0378634
  br i1 %201, label %190, label %.critedge9, !llvm.loop !15

202:                                              ; preds = %196
  %203 = icmp eq i8 %194, 40
  %204 = zext i1 %203 to i32
  %spec.select = add i32 %.0359.ph574, %204
  %205 = icmp eq i8 %194, 41
  %206 = sext i1 %205 to i32
  %.2361 = add i32 %spec.select, %206
  %207 = icmp eq i32 %.2361, 0
  %208 = icmp eq i8 %194, 44
  %or.cond519 = and i1 %208, %207
  br i1 %or.cond519, label %.critedge9, label %.outer

.outer:                                           ; preds = %202
  %209 = add i32 %.0374565, 1
  %210 = add i32 %209, %.6386
  %211 = icmp slt i32 %210, %.0378634
  br i1 %211, label %.lr.ph568, label %.critedge9, !llvm.loop !15

.lr.ph568:                                        ; preds = %.preheader, %.outer
  %212 = phi i32 [ %210, %.outer ], [ %.6386, %.preheader ]
  %.0359.ph574 = phi i32 [ %.2361, %.outer ], [ 0, %.preheader ]
  %.0374.ph573 = phi i32 [ %209, %.outer ], [ 0, %.preheader ]
  br label %190

.critedge9.loopexit:                              ; preds = %190
  br label %.critedge9

.critedge9:                                       ; preds = %.outer, %202, %198, %190, %.critedge9.loopexit, %.preheader
  %.0374532 = phi i32 [ 0, %.preheader ], [ %.0374565, %190 ], [ %199, %198 ], [ %.0374565, %.critedge9.loopexit ], [ %209, %.outer ], [ %.0374565, %202 ]
  %.0355 = phi i32 [ 0, %.preheader ], [ 1, %190 ], [ 0, %198 ], [ 0, %.critedge9.loopexit ], [ 0, %202 ], [ 0, %.outer ]
  switch i16 %.0362501, label %.critedge442 [
    i16 61, label %213
    i16 58, label %213
  ]

213:                                              ; preds = %.critedge9, %.critedge9
  br i1 %93, label %.critedge442, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %180, align 8
  %.not434 = icmp eq ptr %215, null
  br i1 %.not434, label %.thread509, label %216

216:                                              ; preds = %214
  %217 = call i32 %215(ptr noundef %0, ptr noundef %1, ptr noundef %177, i32 noundef %.4, i32 noundef %4, i16 noundef zeroext %.0362501, ptr noundef nonnull %186, i32 noundef %.0370577, i32 noundef %.0374532, ptr noundef nonnull %7) #7
  %.not435 = icmp eq i32 %217, 0
  br i1 %.not435, label %218, label %222

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_unknown_parameter, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %219, ptr noundef %0, i32 noundef %.4, i32 noundef %.0374532, i32 noundef 0) #7
  %221 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_unknown_parameter) #7
  br label %.critedge442

222:                                              ; preds = %216
  %.pr = load ptr, ptr %180, align 8
  %223 = icmp eq ptr %.pr, null
  br i1 %223, label %.thread509, label %.critedge442

.thread509:                                       ; preds = %214, %222
  %224 = load i32, ptr @hf_parameter, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %224, ptr noundef %0, i32 noundef %.4, i32 noundef %.0374532, i32 noundef 0) #7
  br label %.critedge442

.critedge442:                                     ; preds = %182, %213, %.critedge9, %222, %.thread509, %218
  %.1375 = phi i32 [ %.0374532, %.thread509 ], [ %.0374532, %222 ], [ %.0374532, %218 ], [ %.0374532, %.critedge9 ], [ %.0374532, %213 ], [ 0, %182 ]
  %.1367 = phi i32 [ %.4, %.thread509 ], [ %.4, %222 ], [ %.4, %218 ], [ %.4, %.critedge9 ], [ %.4, %213 ], [ %.0366578, %182 ]
  %.1356 = phi i32 [ %.0355, %.thread509 ], [ %.0355, %222 ], [ %.0355, %218 ], [ %.0355, %.critedge9 ], [ %.0355, %213 ], [ 0, %182 ]
  switch i16 %.0362501, label %226 [
    i16 15679, label %228
    i16 3338, label %228
    i16 63, label %228
    i16 13, label %228
  ]

226:                                              ; preds = %.critedge442
  %227 = add i32 %.0370577, 1
  br label %228

228:                                              ; preds = %.critedge442, %.critedge442, %.critedge442, %.critedge442, %226
  %.1371 = phi i32 [ %227, %226 ], [ %.0370577, %.critedge442 ], [ %.0370577, %.critedge442 ], [ %.0370577, %.critedge442 ], [ %.0370577, %.critedge442 ]
  %229 = add i32 %.1375, %.6386
  %230 = add i32 %.1375, %.4
  br i1 %181, label %231, label %246

231:                                              ; preds = %228
  %232 = add i32 %229, 1
  %.not436 = icmp sgt i32 %232, %.0378634
  br i1 %.not436, label %246, label %233

233:                                              ; preds = %231
  %234 = sext i32 %229 to i64
  %235 = getelementptr i8, ptr %.0388629, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 13
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = sext i32 %232 to i64
  %240 = getelementptr i8, ptr %.0388629, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 10
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = add i32 %230, 2
  %245 = add i32 %229, 2
  br label %.loopexit

246:                                              ; preds = %238, %233, %231, %228
  %247 = sext i32 %229 to i64
  %248 = getelementptr i8, ptr %.0388629, i64 %247
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %253 [
    i8 44, label %250
    i8 13, label %250
    i8 59, label %250
  ]

250:                                              ; preds = %246, %246, %246
  %251 = add i32 %229, 1
  %252 = add i32 %230, 1
  br label %253

253:                                              ; preds = %246, %250
  %.7387 = phi i32 [ %251, %250 ], [ %229, %246 ]
  %.5 = phi i32 [ %252, %250 ], [ %230, %246 ]
  %.not437 = icmp eq i32 %.1356, 0
  %254 = icmp slt i32 %.7387, %.0378634
  %or.cond673 = select i1 %.not437, i1 %254, i1 false
  br i1 %or.cond673, label %.preheader521, label %.loopexit, !llvm.loop !16

.thread510:                                       ; preds = %.thread443, %63
  %.1453 = phi i32 [ %.1, %.thread443 ], [ %3, %63 ]
  %255 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1453) #7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %255, i32 0)
  tail call void @proto_item_set_len(ptr noundef %55, i32 noundef %spec.store.select) #7
  %256 = add i32 %spec.store.select, %.1453
  br label %263

.loopexit:                                        ; preds = %253, %243
  %.8 = phi i32 [ %245, %243 ], [ %.7387, %253 ]
  %.6 = phi i32 [ %244, %243 ], [ %.5, %253 ]
  %257 = add i32 %.8, %.0379633
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %257) #7
  %258 = icmp eq i32 %.1371, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.loopexit
  %260 = sub i32 %230, %.1367
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %260) #7
  br label %264

263:                                              ; preds = %.loopexit.thread, %.thread510, %259, %.loopexit
  %.7518 = phi i32 [ %256, %.thread510 ], [ %.6, %259 ], [ %.6, %.loopexit ], [ %.2502, %.loopexit.thread ]
  %.0392516 = phi ptr [ null, %.thread510 ], [ %175, %259 ], [ %175, %.loopexit ], [ %175, %.loopexit.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0392516, ptr noundef nonnull @.str.81) #7
  br label %264

264:                                              ; preds = %263, %262
  %.7517 = phi i32 [ %.7518, %263 ], [ %.6, %262 ]
  %265 = icmp eq i32 %4, 1
  br i1 %265, label %266, label %proto_item_set_generated.exit

266:                                              ; preds = %264
  %267 = load i32, ptr @hf_unsolicited, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %267, ptr noundef %0, i32 noundef %.7517, i32 noundef 0, i32 noundef 0) #7
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i = icmp eq ptr %271, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %272, %269, %266, %264, %10
  %.0 = phi i32 [ %11, %10 ], [ %.7517, %264 ], [ %.7517, %266 ], [ %.7517, %269 ], [ %.7517, %272 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #3

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %13, %14
  %narrow.i = or i1 %or.cond.i, %or.cond5.i
  %.not13 = icmp eq i32 %7, 0
  %or.cond = and i1 %narrow.i, %.not13
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_packet_scope() #7
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #7
  %20 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 %20, i1 false)
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_vgs, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23) #7
  %26 = icmp ugt i32 %23, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_vgs_gain) #7
  br label %29

29:                                               ; preds = %15, %27, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %27 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %13, %14
  %narrow.i = or i1 %or.cond.i, %or.cond5.i
  %.not13 = icmp eq i32 %7, 0
  %or.cond = and i1 %narrow.i, %.not13
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_packet_scope() #7
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #7
  %20 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 %20, i1 false)
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_vgm, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23) #7
  %26 = icmp ugt i32 %23, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_vgm_gain) #7
  br label %29

29:                                               ; preds = %15, %27, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %27 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_ckpd(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ckpd_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  %.not13 = icmp eq i32 %7, 0
  %or.cond = and i1 %or.cond.i, %.not13
  br i1 %or.cond, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #7
  %18 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @hf_ckpd, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %21) #7
  %.not14 = icmp eq i32 %21, 200
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %13
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ckpd) #7
  br label %26

26:                                               ; preds = %13, %24, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %24 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_no_parameter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4, i16 zeroext %5, ptr nocapture readnone %6, i32 %7, i32 %8, ptr nocapture readnone %9) #5 {
  ret i32 0
}

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
