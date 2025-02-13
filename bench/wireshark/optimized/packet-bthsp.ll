; ModuleID = 'bench/wireshark/original/packet-bthsp.ll'
source_filename = "bench/wireshark/original/packet-bthsp.ll"
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %.not285 = icmp eq i32 %39, 0
  %40 = zext i1 %.not285 to i32
  store i32 %40, ptr %12, align 4
  br i1 %.not285, label %41, label %46

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %.sink = phi i32 [ %45, %41 ], [ 0, %46 ], [ 0, %47 ]
  %49 = phi i32 [ %37, %41 ], [ %37, %46 ], [ 0, %47 ]
  store i32 %.sink, ptr %14, align 4
  %50 = load i32, ptr @proto_bthsp, align 4
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef 0) #7
  %53 = load i32, ptr @ett_bthsp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.66) #7
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %58 = load i32, ptr %57, align 4
  %switch.selectcmp = icmp eq i32 %58, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.68, ptr @.str.69
  %switch.selectcmp376 = icmp eq i32 %58, 0
  %switch.select377 = select i1 %switch.selectcmp376, ptr @.str.67, ptr %switch.select
  %59 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %switch.select377) #7
  %60 = load i32, ptr @hsp_role, align 4
  switch i32 %60, label %.thread313 [
    i32 1, label %61
    i32 2, label %64
    i32 0, label %67
  ]

61:                                               ; preds = %48
  %62 = load i32, ptr %57, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread316.sink.split, label %.thread313

64:                                               ; preds = %48
  %65 = load i32, ptr %57, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.thread316.sink.split, label %.thread313

.thread313:                                       ; preds = %48, %61, %64
  br label %.thread316.sink.split

67:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %68 = lshr i32 %49, 1
  store i32 %68, ptr %17, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %16, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 1, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %89, align 8
  %90 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6) #7
  %.not287 = icmp eq ptr %90, null
  br i1 %.not287, label %.thread316, label %91

91:                                               ; preds = %67
  %92 = load i32, ptr %90, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.thread316

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.thread316

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %.thread316

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %109 = load i32, ptr %108, align 8
  br i1 %107, label %110, label %118

110:                                              ; preds = %104
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %.thread316

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %124, label %.thread316

118:                                              ; preds = %104
  %119 = icmp eq i32 %109, 0
  br i1 %119, label %120, label %.thread316

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread316

124:                                              ; preds = %120, %113
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %.thread316

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %10, align 4
  %132 = lshr i32 %131, 1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %.thread316

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %136 = load i16, ptr %135, align 8
  switch i16 %136, label %.thread324 [
    i16 4370, label %137
    i16 4360, label %146
    i16 4401, label %146
  ]

137:                                              ; preds = %134
  br i1 %107, label %138, label %141

138:                                              ; preds = %137
  %139 = load i32, ptr %57, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread316.sink.split, label %.thread324

141:                                              ; preds = %137
  %142 = icmp eq i32 %106, 0
  br i1 %142, label %143, label %.thread324

143:                                              ; preds = %141
  %144 = load i32, ptr %57, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %.thread316.sink.split, label %.thread324

146:                                              ; preds = %134, %134
  br i1 %107, label %147, label %150

147:                                              ; preds = %146
  %148 = load i32, ptr %57, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %.thread316.sink.split, label %150

150:                                              ; preds = %147, %146
  switch i16 %136, label %.thread324 [
    i16 4360, label %151
    i16 4401, label %151
  ]

151:                                              ; preds = %150, %150
  %152 = icmp eq i32 %106, 0
  br i1 %152, label %153, label %.thread324

153:                                              ; preds = %151
  %154 = load i32, ptr %57, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread316.sink.split, label %.thread324

.thread324:                                       ; preds = %134, %143, %141, %138, %150, %153, %151
  br label %.thread316.sink.split

.thread316.sink.split:                            ; preds = %138, %143, %147, %153, %61, %64, %.thread324, %.thread313
  %.sink374 = phi i32 [ 2, %.thread313 ], [ 1, %.thread324 ], [ 1, %64 ], [ 1, %61 ], [ 2, %153 ], [ 2, %147 ], [ 2, %143 ], [ 2, %138 ]
  store i32 %.sink374, ptr %5, align 4
  br label %.thread316

.thread316:                                       ; preds = %.thread316.sink.split, %110, %113, %67, %91, %95, %100, %118, %120, %124, %128
  %156 = load i32, ptr @hf_role, align 4
  %157 = load i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %157) #7
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %.thread316
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i = icmp eq ptr %161, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread316, %159, %162
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %proto_item_set_generated.exit
  %169 = load ptr, ptr %55, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %173 = call ptr @tvb_format_text(ptr noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef %172) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef %173) #7
  %174 = load i32, ptr @hf_data, align 4
  %175 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %176 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef %175, i32 noundef 0) #7
  %177 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %.loopexit

178:                                              ; preds = %proto_item_set_generated.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 50
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8
  %.not289 = icmp eq i16 %183, 0
  br i1 %.not289, label %184, label %.loopexit339

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr @fragments, align 8
  %202 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %201, ptr noundef nonnull %6) #7
  %.not290 = icmp eq ptr %202, null
  br i1 %.not290, label %230, label %203

203:                                              ; preds = %184
  %204 = load i32, ptr %202, align 8
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %9, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %5, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %229 = load i32, ptr %228, align 8
  %.not291 = icmp eq i32 %229, 2
  br i1 %.not291, label %230, label %231

230:                                              ; preds = %227, %222, %217, %212, %207, %203, %184
  br label %231

231:                                              ; preds = %230, %227
  %.0273 = phi ptr [ %202, %227 ], [ null, %230 ]
  %232 = load i32, ptr %185, align 4
  store i32 %232, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %188, align 8
  store i32 1, ptr %189, align 16
  store ptr %8, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %9, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %10, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %5, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %11, ptr %198, align 8
  store i32 0, ptr %199, align 16
  store ptr null, ptr %200, align 8
  %233 = call ptr @wmem_file_scope() #7
  %234 = call noalias ptr @wmem_alloc(ptr noundef %233, i64 noundef 64) #7
  %235 = load i32, ptr %7, align 4
  store i32 %235, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %9, align 4
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %238, ptr %239, align 8
  %240 = load i32, ptr %10, align 4
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %5, align 4
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i32 %242, ptr %243, align 8
  %.not292 = icmp eq ptr %.0273, null
  br i1 %.not292, label %250, label %244

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %.0273, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.0273, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, %246
  br label %250

250:                                              ; preds = %231, %244
  %251 = phi i32 [ %249, %244 ], [ 0, %231 ]
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store i32 0, ptr %253, align 8
  %254 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 %254, ptr %255, align 8
  %256 = call ptr @wmem_file_scope() #7
  %257 = load i32, ptr %255, align 8
  %258 = zext i32 %257 to i64
  %259 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef %258) #7
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %.0273, ptr %261, align 8
  %262 = load i32, ptr %255, align 8
  %263 = zext i32 %262 to i64
  %264 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %259, i32 noundef 0, i64 noundef %263) #7
  %265 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %265, ptr noundef nonnull %6, ptr noundef nonnull %234) #7
  %266 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @tvb_get_string_enc(ptr noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef %266, i32 noundef 0) #7
  %270 = icmp sgt i32 %266, 0
  br i1 %270, label %.lr.ph, label %.loopexit339

.lr.ph:                                           ; preds = %250
  %271 = getelementptr i8, ptr %269, i64 1
  %272 = zext nneg i32 %266 to i64
  br label %273

273:                                              ; preds = %.lr.ph, %.thread325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread325 ]
  %.0264346 = phi i32 [ 0, %.lr.ph ], [ %.1265, %.thread325 ]
  %274 = load i32, ptr %5, align 4
  switch i32 %274, label %.thread325 [
    i32 2, label %275
    i32 1, label %279
  ]

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %269, i64 %indvars.iv
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 13
  br i1 %278, label %283, label %.thread325

279:                                              ; preds = %273
  %280 = getelementptr i8, ptr %269, i64 %indvars.iv
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 10
  br i1 %282, label %287, label %.thread325

283:                                              ; preds = %275
  %284 = icmp eq i32 %.0264346, 0
  %285 = trunc i64 %indvars.iv to i32
  %286 = add i32 %285, 1
  %spec.select = select i1 %284, i32 %286, i32 %.0264346
  br label %.thread328

287:                                              ; preds = %279
  %288 = trunc i64 %indvars.iv to i32
  %289 = add i32 %288, 1
  br label %.thread328

.thread328:                                       ; preds = %283, %287
  %.2331 = phi i32 [ %.0264346, %287 ], [ %spec.select, %283 ]
  %.3 = phi i32 [ %289, %287 ], [ %286, %283 ]
  %290 = load i32, ptr %185, align 4
  store i32 %290, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %188, align 8
  store i32 1, ptr %189, align 16
  store ptr %8, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %9, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %10, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %5, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %11, ptr %198, align 8
  store i32 0, ptr %199, align 16
  store ptr null, ptr %200, align 8
  %291 = load ptr, ptr @fragments, align 8
  %292 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %291, ptr noundef nonnull %6) #7
  %.not293 = icmp eq ptr %292, null
  br i1 %.not293, label %.thread325, label %293

293:                                              ; preds = %.thread328
  %294 = load i32, ptr %292, align 8
  %295 = load i32, ptr %7, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.thread325

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %8, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.thread325

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.thread325

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.thread325

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %5, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %.preheader338, label %.thread325

.preheader338:                                    ; preds = %312, %319
  %.0274342 = phi ptr [ %321, %319 ], [ %292, %312 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0274342, i64 20
  %318 = load i32, ptr %317, align 4
  %.not294 = icmp eq i32 %318, 0
  br i1 %.not294, label %.critedge, label %319

319:                                              ; preds = %.preheader338
  %320 = getelementptr inbounds nuw i8, ptr %.0274342, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not355 = icmp eq ptr %321, null
  br i1 %.not355, label %.critedge, label %.preheader338, !llvm.loop !4

.critedge:                                        ; preds = %319, %.preheader338
  %.0274.lcssa = phi ptr [ null, %319 ], [ %.0274342, %.preheader338 ]
  %322 = add nuw nsw i64 %indvars.iv, 1
  %323 = icmp eq i64 %322, %272
  %324 = icmp eq i32 %314, 2
  %or.cond = and i1 %323, %324
  br i1 %or.cond, label %325, label %329

325:                                              ; preds = %.critedge
  %326 = getelementptr i8, ptr %269, i64 %indvars.iv
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 13
  br i1 %328, label %.thread332.thread.sink.split, label %.thread332.thread

329:                                              ; preds = %.critedge
  %330 = icmp eq i32 %314, 1
  %or.cond3 = and i1 %323, %330
  %331 = icmp samesign ugt i64 %indvars.iv, 3
  %or.cond5 = and i1 %331, %or.cond3
  br i1 %or.cond5, label %332, label %.thread332

332:                                              ; preds = %329
  %333 = getelementptr i8, ptr %269, i64 %indvars.iv
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 10
  br i1 %335, label %336, label %.thread332

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %333, i64 -1
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 13
  br i1 %339, label %340, label %.thread332

340:                                              ; preds = %336
  %341 = load i8, ptr %269, align 1
  %342 = icmp eq i8 %341, 13
  br i1 %342, label %343, label %.thread332

343:                                              ; preds = %340
  %344 = load i8, ptr %271, align 1
  %345 = icmp eq i8 %344, 10
  br i1 %345, label %.thread332.thread.sink.split, label %.thread332

.thread332:                                       ; preds = %343, %340, %336, %332, %329
  %or.cond3335 = phi i1 [ true, %343 ], [ true, %340 ], [ true, %336 ], [ true, %332 ], [ %or.cond3, %329 ]
  %346 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond9 = and i1 %346, %or.cond3335
  br i1 %or.cond9, label %347, label %.thread332.thread

347:                                              ; preds = %.thread332
  %348 = getelementptr i8, ptr %269, i64 %indvars.iv
  %349 = load i8, ptr %348, align 1
  %350 = icmp eq i8 %349, 10
  br i1 %350, label %351, label %.thread332.thread

351:                                              ; preds = %347
  %352 = getelementptr i8, ptr %348, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 13
  %or.cond11 = and i1 %.not294, %354
  br i1 %or.cond11, label %355, label %.thread332.thread

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 56
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.thread332.thread

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %363, label %.thread332.thread

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 13
  br i1 %367, label %368, label %.thread332.thread

368:                                              ; preds = %363
  %369 = getelementptr i8, ptr %365, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 10
  br i1 %371, label %.thread332.thread.sink.split, label %.thread332.thread

.thread332.thread.sink.split:                     ; preds = %368, %343, %325
  %372 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store i32 2, ptr %372, align 8
  br label %.thread332.thread

.thread332.thread:                                ; preds = %.thread332.thread.sink.split, %325, %.thread332, %347, %351, %355, %359, %363, %368
  %373 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store i32 %.3, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %292, i64 52
  store i32 %.2331, ptr %374, align 4
  br label %.thread325

.thread325:                                       ; preds = %273, %275, %.thread328, %293, %297, %302, %307, %312, %.thread332.thread, %279
  %.1265 = phi i32 [ %.2331, %.thread332.thread ], [ %.2331, %312 ], [ %.2331, %307 ], [ %.2331, %302 ], [ %.2331, %297 ], [ %.2331, %293 ], [ %.2331, %.thread328 ], [ %.0264346, %279 ], [ %.0264346, %275 ], [ %.0264346, %273 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %272
  br i1 %exitcond.not, label %.loopexit339, label %273, !llvm.loop !6

.loopexit339:                                     ; preds = %.thread325, %250, %178
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %378, align 16
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %380, align 16
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %382, align 16
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %384, align 16
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %386, align 16
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %388, align 16
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr @fragments, align 8
  %391 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %390, ptr noundef nonnull %6) #7
  %.not295 = icmp eq ptr %391, null
  br i1 %.not295, label %502, label %392

392:                                              ; preds = %.loopexit339
  %393 = load i32, ptr %391, align 8
  %394 = load i32, ptr %7, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %502

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %8, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %502

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = load i32, ptr %9, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %502

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %10, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %502

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr %5, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %502

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %418 = load i32, ptr %417, align 8
  %.not296 = icmp eq i32 %418, 0
  br i1 %.not296, label %502, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 20
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, %421
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %426 = load ptr, ptr %425, align 8
  %427 = zext i32 %424 to i64
  %428 = call noalias ptr @wmem_alloc(ptr noundef %426, i64 noundef %427) #7
  %429 = load i32, ptr %417, align 8
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %.preheader337.preheader

431:                                              ; preds = %419
  %432 = getelementptr inbounds nuw i8, ptr %391, i64 52
  %433 = load i32, ptr %432, align 4
  %434 = sub i32 %424, %433
  %435 = zext i32 %434 to i64
  %436 = getelementptr i8, ptr %428, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = zext i32 %433 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %438, i64 %439, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %441 = load ptr, ptr %440, align 8
  %.not297 = icmp eq ptr %441, null
  br i1 %.not297, label %.critedge309, label %.preheader337.preheader

.preheader337.preheader:                          ; preds = %419, %431
  %.1348.ph = phi i32 [ %424, %419 ], [ %434, %431 ]
  %.2276347.ph = phi ptr [ %391, %419 ], [ %441, %431 ]
  br label %.preheader337

.preheader337:                                    ; preds = %.preheader337.preheader, %444
  %.1348 = phi i32 [ %447, %444 ], [ %.1348.ph, %.preheader337.preheader ]
  %.2276347 = phi ptr [ %454, %444 ], [ %.2276347.ph, %.preheader337.preheader ]
  %442 = getelementptr inbounds nuw i8, ptr %.2276347, i64 20
  %443 = load i32, ptr %442, align 4
  %.not299 = icmp eq i32 %443, 0
  br i1 %.not299, label %.critedge13, label %444

444:                                              ; preds = %.preheader337
  %445 = getelementptr inbounds nuw i8, ptr %.2276347, i64 24
  %446 = load i32, ptr %445, align 8
  %447 = sub i32 %.1348, %446
  %448 = zext i32 %447 to i64
  %449 = getelementptr i8, ptr %428, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %.2276347, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = zext i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %451, i64 %452, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %.2276347, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not298 = icmp eq ptr %454, null
  br i1 %.not298, label %.critedge309, label %.preheader337, !llvm.loop !7

.critedge13:                                      ; preds = %.preheader337
  %455 = getelementptr inbounds nuw i8, ptr %.2276347, i64 56
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %.2276347, i64 24
  %459 = load i32, ptr %458, align 8
  br i1 %457, label %460, label %.critedge308

460:                                              ; preds = %.critedge13
  %461 = getelementptr inbounds nuw i8, ptr %.2276347, i64 48
  %462 = load i32, ptr %461, align 8
  %463 = sub i32 %459, %462
  %464 = sub i32 %.1348, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr i8, ptr %428, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %.2276347, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = zext i32 %462 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = zext i32 %463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %470, i64 %471, i1 false)
  br label %.critedge309

.critedge308:                                     ; preds = %.critedge13
  %472 = sub i32 %.1348, %459
  %473 = zext i32 %472 to i64
  %474 = getelementptr i8, ptr %428, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %.2276347, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = zext i32 %459 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %476, i64 %477, i1 false)
  br label %.critedge309

.critedge309:                                     ; preds = %444, %460, %.critedge308, %431
  %478 = load i32, ptr %420, align 4
  %.not300 = icmp eq i32 %478, 0
  br i1 %.not300, label %.preheader, label %479

479:                                              ; preds = %.critedge309
  %480 = load i32, ptr %422, align 8
  %.not301 = icmp eq i32 %480, 0
  br i1 %.not301, label %.preheader, label %481

481:                                              ; preds = %479
  %482 = load i32, ptr @hf_fragment, align 4
  %483 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %484 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef %483, i32 noundef 0) #7
  %485 = load i32, ptr %420, align 4
  %486 = load i32, ptr %422, align 8
  %487 = add i32 %486, %485
  %488 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %428, i32 noundef %487, i32 noundef %487) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %488, ptr noundef nonnull @.str.71) #7
  %.not302 = icmp eq ptr %488, null
  br i1 %.not302, label %.preheader, label %.preheader336

.preheader336:                                    ; preds = %481
  %489 = call i32 @tvb_reported_length(ptr noundef nonnull %488) #7
  %.not356 = icmp eq i32 %489, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph351

.preheader:                                       ; preds = %.critedge309, %479, %481
  %490 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %.not357 = icmp eq i32 %490, 0
  br i1 %.not357, label %.loopexit, label %.lr.ph354

.lr.ph351:                                        ; preds = %.preheader336, %.lr.ph351
  %.0350 = phi i32 [ %492, %.lr.ph351 ], [ 0, %.preheader336 ]
  %.0271349 = phi i32 [ %493, %.lr.ph351 ], [ 0, %.preheader336 ]
  %491 = load i32, ptr %5, align 4
  %492 = call fastcc i32 @dissect_at_command(ptr noundef nonnull %488, ptr noundef %1, ptr noundef %54, i32 noundef %.0350, i32 noundef %491, i32 noundef %.0271349)
  %493 = add i32 %.0271349, 1
  %494 = call i32 @tvb_reported_length(ptr noundef nonnull %488) #7
  %495 = icmp ugt i32 %494, %492
  br i1 %495, label %.lr.ph351, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph351, %.preheader336
  %496 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit

.lr.ph354:                                        ; preds = %.preheader, %.lr.ph354
  %.0262353 = phi i32 [ %498, %.lr.ph354 ], [ 0, %.preheader ]
  %.1272352 = phi i32 [ %499, %.lr.ph354 ], [ 0, %.preheader ]
  %497 = load i32, ptr %5, align 4
  %498 = call fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %.0262353, i32 noundef %497, i32 noundef %.1272352)
  %499 = add i32 %.1272352, 1
  %500 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %501 = icmp ugt i32 %500, %498
  br i1 %501, label %.lr.ph354, label %.loopexit, !llvm.loop !9

502:                                              ; preds = %416, %411, %406, %401, %396, %392, %.loopexit339
  %503 = load i32, ptr @hf_fragmented, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i310 = icmp eq ptr %504, null
  br i1 %.not.i310, label %proto_item_set_generated.exit312, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not5.i311 = icmp eq ptr %507, null
  br i1 %.not5.i311, label %proto_item_set_generated.exit312, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit312

proto_item_set_generated.exit312:                 ; preds = %502, %505, %508
  %512 = load i32, ptr @hf_fragment, align 4
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %54, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %514, ptr noundef nonnull %18) #7
  %516 = load ptr, ptr %55, align 8
  %517 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %517) #7
  %518 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph354, %.preheader, %proto_item_set_generated.exit312, %._crit_edge, %168
  %.0261 = phi i32 [ %177, %168 ], [ %496, %._crit_edge ], [ %518, %proto_item_set_generated.exit312 ], [ 0, %.preheader ], [ %498, %.lr.ph354 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %73 = add i32 %3, %69
  br label %74

74:                                               ; preds = %70, %65
  %.0354 = phi i32 [ %73, %70 ], [ %3, %65 ]
  %75 = load i32, ptr @hf_at_command_line_prefix, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %0, i32 noundef %.0354, i32 noundef 2, i32 noundef 0) #7
  %77 = add i32 %.0354, 2
  %78 = add i32 %69, 2
  br label %.thread443

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.critedge2
  %.2382546 = phi i32 [ %82, %.critedge2 ], [ 0, %.lr.ph547.preheader ]
  %79 = sext i32 %.2382546 to i64
  %80 = getelementptr i8, ptr %27, i64 %79
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph547, %.lr.ph547, %.lr.ph547, %.lr.ph547
  %82 = add i32 %.2382546, 1
  %.not415 = icmp sgt i32 %82, %8
  br i1 %.not415, label %.critedge, label %.lr.ph547, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %.lr.ph547
  %.2382.lcssa.ph = phi i32 [ %82, %.critedge2 ], [ %.2382546, %.lr.ph547 ]
  %83 = add i32 %.2382.lcssa.ph, %3
  br label %.thread443

.thread443:                                       ; preds = %74, %.critedge
  %.sink672 = phi i32 [ %78, %74 ], [ %.2382.lcssa.ph, %.critedge ]
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
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %90, %.critedge4.loopexit.split.loop.exit, %.preheader523
  %.3383.lcssa = phi i32 [ 0, %.preheader523 ], [ %91, %.critedge4.loopexit.split.loop.exit ], [ %.0378634, %90 ]
  %92 = load i8, ptr %.0388629, align 1
  %93 = icmp eq i8 %92, 13
  br i1 %93, label %.thread468, label %.preheader522

.preheader522:                                    ; preds = %.critedge4, %96
  %94 = phi ptr [ %98, %96 ], [ @.str.82, %.critedge4 ]
  %.1377563 = phi ptr [ %97, %96 ], [ @at_cmds, %.critedge4 ]
  %95 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.0388629, ptr noundef nonnull %94) #7
  %.not425 = icmp eq i32 %95, 0
  br i1 %.not425, label %96, label %99

96:                                               ; preds = %.preheader522
  %97 = getelementptr i8, ptr %.1377563, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not424 = icmp eq ptr %98, null
  br i1 %.not424, label %.thread454, label %.preheader522, !llvm.loop !13

99:                                               ; preds = %.preheader522
  %100 = load i32, ptr @hf_at_cmd, align 4
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #9
  %102 = trunc i64 %101 to i32
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %100, ptr noundef %0, i32 noundef %.1635, i32 noundef %102, i32 noundef 0) #7
  %104 = getelementptr inbounds nuw i8, ptr %.1377563, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.75, ptr noundef %105) #7
  %.not426 = icmp eq ptr %103, null
  br i1 %.not426, label %.thread454, label %112

.thread454:                                       ; preds = %96, %99
  %.1377542 = phi ptr [ %.1377563, %99 ], [ %97, %96 ]
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
  %.1377541 = phi ptr [ %.1377542, %.thread454 ], [ %.1377563, %99 ]
  %.0389.ph = phi ptr [ %107, %.thread454 ], [ %103, %99 ]
  %113 = load ptr, ptr %.1377541, align 8
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0389.ph, ptr noundef nonnull @.str.77) #7
  %120 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0389.ph, ptr noundef nonnull @ei_non_mandatory_command) #7
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
  %167 = getelementptr inbounds nuw i8, ptr %.1377541, i64 16
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
  %.0376464478497 = phi ptr [ null, %.thread468 ], [ %.1377541, %171 ], [ %.1377541, %169 ], [ %.1377541, %166 ]
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
  %180 = getelementptr inbounds nuw i8, ptr %.0376464478497, i64 24
  %181 = icmp eq i32 %4, 1
  br label %.preheader521

.preheader521:                                    ; preds = %253, %.preheader521.lr.ph
  %.3579 = phi i32 [ %.2502, %.preheader521.lr.ph ], [ %.6, %253 ]
  %.0366578 = phi i32 [ %3, %.preheader521.lr.ph ], [ %.2368, %253 ]
  %.0370577 = phi i32 [ 0, %.preheader521.lr.ph ], [ %.2372, %253 ]
  %.5385576 = phi i32 [ %.4384500, %.preheader521.lr.ph ], [ %.8, %253 ]
  br label %182

182:                                              ; preds = %.preheader521, %.critedge7
  %.7387 = phi i32 [ %189, %.critedge7 ], [ %.5385576, %.preheader521 ]
  %.5 = phi i32 [ %188, %.critedge7 ], [ %.3579, %.preheader521 ]
  %183 = sext i32 %.7387 to i64
  %184 = getelementptr i8, ptr %.0388629, i64 %183
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %.preheader [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 13, label %.critedge442
  ]

.preheader:                                       ; preds = %182
  %186 = getelementptr i8, ptr %.0388629, i64 %183
  %187 = icmp slt i32 %.7387, %.0378634
  br i1 %187, label %.lr.ph568, label %.critedge9

.critedge7:                                       ; preds = %182, %182
  %188 = add i32 %.5, 1
  %189 = add i32 %.7387, 1
  br label %182, !llvm.loop !14

190:                                              ; preds = %.lr.ph568, %198
  %191 = phi i32 [ %212, %.lr.ph568 ], [ %200, %198 ]
  %.0357567 = phi i32 [ 0, %.lr.ph568 ], [ 1, %198 ]
  %.not433566 = phi i32 [ 1, %.lr.ph568 ], [ 0, %198 ]
  %.1375565 = phi i32 [ %.1375.ph573, %.lr.ph568 ], [ %199, %198 ]
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
  %199 = add i32 %.1375565, 1
  %200 = add i32 %199, %.7387
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
  %209 = add i32 %.1375565, 1
  %210 = add i32 %209, %.7387
  %211 = icmp slt i32 %210, %.0378634
  br i1 %211, label %.lr.ph568, label %.critedge9, !llvm.loop !15

.lr.ph568:                                        ; preds = %.preheader, %.outer
  %212 = phi i32 [ %210, %.outer ], [ %.7387, %.preheader ]
  %.0359.ph574 = phi i32 [ %.2361, %.outer ], [ 0, %.preheader ]
  %.1375.ph573 = phi i32 [ %209, %.outer ], [ 0, %.preheader ]
  br label %190

.critedge9.loopexit:                              ; preds = %190
  br label %.critedge9

.critedge9:                                       ; preds = %.outer, %202, %198, %190, %.critedge9.loopexit, %.preheader
  %.1375532 = phi i32 [ 0, %.preheader ], [ %.1375565, %190 ], [ %199, %198 ], [ %.1375565, %.critedge9.loopexit ], [ %209, %.outer ], [ %.1375565, %202 ]
  %.1356 = phi i32 [ 0, %.preheader ], [ 1, %190 ], [ 0, %198 ], [ 0, %.critedge9.loopexit ], [ 0, %202 ], [ 0, %.outer ]
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
  %217 = call i32 %215(ptr noundef %0, ptr noundef %1, ptr noundef %177, i32 noundef %.5, i32 noundef %4, i16 noundef zeroext %.0362501, ptr noundef nonnull %186, i32 noundef %.0370577, i32 noundef %.1375532, ptr noundef nonnull %7) #7
  %.not435 = icmp eq i32 %217, 0
  br i1 %.not435, label %218, label %222

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_unknown_parameter, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %219, ptr noundef %0, i32 noundef %.5, i32 noundef %.1375532, i32 noundef 0) #7
  %221 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_unknown_parameter) #7
  br label %.critedge442

222:                                              ; preds = %216
  %.pr = load ptr, ptr %180, align 8
  %223 = icmp eq ptr %.pr, null
  br i1 %223, label %.thread509, label %.critedge442

.thread509:                                       ; preds = %214, %222
  %224 = load i32, ptr @hf_parameter, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %224, ptr noundef %0, i32 noundef %.5, i32 noundef %.1375532, i32 noundef 0) #7
  br label %.critedge442

.critedge442:                                     ; preds = %182, %213, %.critedge9, %222, %.thread509, %218
  %.0374 = phi i32 [ %.1375532, %.thread509 ], [ %.1375532, %222 ], [ %.1375532, %218 ], [ %.1375532, %.critedge9 ], [ %.1375532, %213 ], [ 0, %182 ]
  %.2368 = phi i32 [ %.5, %.thread509 ], [ %.5, %222 ], [ %.5, %218 ], [ %.5, %.critedge9 ], [ %.5, %213 ], [ %.0366578, %182 ]
  %.0355 = phi i32 [ %.1356, %.thread509 ], [ %.1356, %222 ], [ %.1356, %218 ], [ %.1356, %.critedge9 ], [ %.1356, %213 ], [ 0, %182 ]
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
  %.2372 = phi i32 [ %227, %226 ], [ %.0370577, %.critedge442 ], [ %.0370577, %.critedge442 ], [ %.0370577, %.critedge442 ], [ %.0370577, %.critedge442 ]
  %229 = add i32 %.0374, %.7387
  %230 = add i32 %.0374, %.5
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
  %.8 = phi i32 [ %251, %250 ], [ %229, %246 ]
  %.6 = phi i32 [ %252, %250 ], [ %230, %246 ]
  %.not437 = icmp eq i32 %.0355, 0
  %254 = icmp slt i32 %.8, %.0378634
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
  %.6386 = phi i32 [ %245, %243 ], [ %.8, %253 ]
  %.4 = phi i32 [ %244, %243 ], [ %.6, %253 ]
  %257 = add i32 %.6386, %.0379633
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %257) #7
  %258 = icmp eq i32 %.2372, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.loopexit
  %260 = sub i32 %230, %.2368
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %260) #7
  br label %264

263:                                              ; preds = %.loopexit.thread, %.thread510, %259, %.loopexit
  %.7518 = phi i32 [ %256, %.thread510 ], [ %.4, %259 ], [ %.4, %.loopexit ], [ %.2502, %.loopexit.thread ]
  %.0392516 = phi ptr [ null, %.thread510 ], [ %175, %259 ], [ %175, %.loopexit ], [ %175, %.loopexit.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0392516, ptr noundef nonnull @.str.81) #7
  br label %264

264:                                              ; preds = %263, %262
  %.7517 = phi i32 [ %.7518, %263 ], [ %.4, %262 ]
  %265 = icmp eq i32 %4, 1
  br i1 %265, label %266, label %proto_item_set_generated.exit

266:                                              ; preds = %264
  %267 = load i32, ptr @hf_unsolicited, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %267, ptr noundef %0, i32 noundef %.7517, i32 noundef 0, i32 noundef 0) #7
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i = icmp eq ptr %271, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 28
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
define internal range(i32 0, 2) i32 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr readonly align 1 %6, i64 %20, i1 false)
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
define internal range(i32 0, 2) i32 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
define internal range(i32 0, 2) i32 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr readonly align 1 %6, i64 %20, i1 false)
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
define internal range(i32 0, 2) i32 @check_ckpd(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ckpd_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %6, i64 %18, i1 false)
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
define internal range(i32 0, 2) i32 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_no_parameter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i16 zeroext %5, ptr readnone captures(none) %6, i32 %7, i32 %8, ptr readnone captures(none) %9) #5 {
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
