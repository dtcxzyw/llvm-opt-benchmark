target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ifcp.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ifcp_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @fcencap_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_protocol_c, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_version_c, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_encap_flags_c, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_framelen, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_framelen_c, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_tsec, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_tusec, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_encap_crc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_sof, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @ifcp_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_eof, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @ifcp_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_sof_c, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_eof_c, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_ls_command_acc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_common_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_common_flags_crcv, %struct._header_field_info { ptr @.str.18, ptr @.str.32, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 4, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_flags_ses, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @ifcp_flags_ses_tfs, i64 4, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_flags_trp, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @ifcp_flags_trp_tfs, i64 2, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifcp_flags_spc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @ifcp_flags_spc_tfs, i64 1, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ifcp_protocol = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ifcp.encap.proto\00", align 1
@fcencap_proto_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_ifcp_protocol_c = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Protocol (1's Complement)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ifcp.encap.protoc\00", align 1
@hf_ifcp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ifcp.encap.version\00", align 1
@hf_ifcp_version_c = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Version (1's Complement)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ifcp.encap.versionc\00", align 1
@hf_ifcp_encap_flags_c = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [42 x i8] c"iFCP Encapsulation Flags (1's Complement)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ifcp.encap_flagsc\00", align 1
@hf_ifcp_framelen = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Frame Length (in Words)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ifcp.encap.framelen\00", align 1
@hf_ifcp_framelen_c = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Frame Length (1's Complement)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ifcp.encap.framelenc\00", align 1
@hf_ifcp_tsec = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Time (secs)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ifcp.encap.tsec\00", align 1
@hf_ifcp_tusec = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Time (fraction)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ifcp.encap.tusec\00", align 1
@hf_ifcp_encap_crc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ifcp.encap.crc\00", align 1
@hf_ifcp_sof = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ifcp.sof\00", align 1
@ifcp_sof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 40, ptr @.str.56 }, %struct._value_string { i32 41, ptr @.str.57 }, %struct._value_string { i32 45, ptr @.str.58 }, %struct._value_string { i32 46, ptr @.str.59 }, %struct._value_string { i32 49, ptr @.str.60 }, %struct._value_string { i32 53, ptr @.str.61 }, %struct._value_string { i32 54, ptr @.str.62 }, %struct._value_string { i32 57, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_ifcp_eof = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ifcp.eof\00", align 1
@ifcp_eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.64 }, %struct._value_string { i32 66, ptr @.str.65 }, %struct._value_string { i32 68, ptr @.str.66 }, %struct._value_string { i32 70, ptr @.str.67 }, %struct._value_string { i32 73, ptr @.str.68 }, %struct._value_string { i32 78, ptr @.str.69 }, %struct._value_string { i32 79, ptr @.str.70 }, %struct._value_string { i32 80, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_ifcp_sof_c = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"SOF Compliment\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ifcp.sof_c\00", align 1
@hf_ifcp_eof_c = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"EOF Compliment\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ifcp.eof_c\00", align 1
@hf_ifcp_ls_command_acc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Ls Command Acc\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ifcp.ls_command_acc\00", align 1
@hf_ifcp_common_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ifcp.common_flags\00", align 1
@hf_ifcp_common_flags_crcv = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"ifcp.common_flags.crcv\00", align 1
@tfs_valid_not_valid = external constant %struct.true_false_string, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Is the CRC field valid?\00", align 1
@hf_ifcp_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"iFCP Flags\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"ifcp.flags\00", align 1
@hf_ifcp_flags_ses = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"SES\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"ifcp.flags.ses\00", align 1
@ifcp_flags_ses_tfs = internal constant %struct.true_false_string { ptr @.str.72, ptr @.str.73 }, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"Is this a Session control frame\00", align 1
@hf_ifcp_flags_trp = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ifcp.flags.trp\00", align 1
@ifcp_flags_trp_tfs = internal constant %struct.true_false_string { ptr @.str.74, ptr @.str.75 }, align 8
@.str.41 = private unnamed_addr constant [36 x i8] c"Is address transparent mode enabled\00", align 1
@hf_ifcp_flags_spc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"SPC\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ifcp.flags.spc\00", align 1
@ifcp_flags_spc_tfs = internal constant %struct.true_false_string { ptr @.str.76, ptr @.str.73 }, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"Is frame part of link service\00", align 1
@proto_register_ifcp.ett = internal global [8 x ptr] [ptr @ett_ifcp, ptr @ett_ifcp_sof, ptr @ett_ifcp_eof, ptr @ett_ifcp_protocol, ptr @ett_ifcp_version, ptr @ett_ifcp_frame_len, ptr @ett_ifcp_flags, ptr @ett_ifcp_common_flags], align 16
@ett_ifcp = internal global i32 0, align 4
@ett_ifcp_sof = internal global i32 0, align 4
@ett_ifcp_eof = internal global i32 0, align 4
@ett_ifcp_protocol = internal global i32 0, align 4
@ett_ifcp_version = internal global i32 0, align 4
@ett_ifcp_frame_len = internal global i32 0, align 4
@ett_ifcp_flags = internal global i32 0, align 4
@ett_ifcp_common_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"iFCP\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"ifcp\00", align 1
@proto_ifcp = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Reassemble iFCP messages spanning multiple TCP segments\00", align 1
@.str.49 = private unnamed_addr constant [205 x i8] c"Whether the iFCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ifcp_desegment = internal global i32 1, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"target_port\00", align 1
@ifcp_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"iFCP over TCP\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ifcp_tcp\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"fc_ifcp\00", align 1
@fc_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"This is a SESSION CONTROL FRAME\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"This is a normal frame\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Address TRANSPARENT Mode Enabled\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Address TRANSLATION Mode Enabled\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"This frame requires SPECIAL PROCESSING\00", align 1
@ifcp_header_4_bytes = internal constant [4 x i8] c"\02\01\FD\FE", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"iFCP (%s/%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@dissect_ifcpflags.flags = internal constant [4 x ptr] [ptr @hf_ifcp_flags_ses, ptr @hf_ifcp_flags_trp, ptr @hf_ifcp_flags_spc, ptr null], align 16
@dissect_commonflags.flags = internal constant [2 x ptr] [ptr @hf_ifcp_common_flags_crcv, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ifcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %2, ptr @proto_ifcp, align 4
  %3 = load i32, ptr @proto_ifcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ifcp.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ifcp.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_ifcp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @ifcp_desegment)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef @.str.50)
  %8 = load i32, ptr @proto_ifcp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_ifcp_handle, i32 noundef %8)
  store ptr %9, ptr @ifcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcp_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ifcp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ifcp() #0 {
  %1 = load i32, ptr @proto_ifcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.51, ptr noundef @dissect_ifcp_heur, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @ifcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.54, ptr noundef %2)
  %3 = load i32, ptr @proto_ifcp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.55, i32 noundef %3)
  store ptr %4, ptr @fc_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @ifcp_header_test(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissect_ifcp(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr @ifcp_handle, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = call nonnull ptr @find_or_create_conversation(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr @ifcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %15
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @ifcp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, ptr noundef @get_ifcp_pdu_len, ptr noundef @dissect_ifcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ifcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @ifcp_header_test(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 12
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1023
  %23 = mul i32 %22, 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 28
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %331

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.45)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 12
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1023
  %38 = mul i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %87

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, 4
  %46 = call i32 @tvb_bytes_exist(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 28
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = sub i32 %56, 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %57)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_ifcp, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @ifcp_sof_vals, ptr noundef @.str.78)
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @ifcp_eof_vals, ptr noundef @.str.78)
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 28, ptr noundef @.str.77, ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  br label %83

70:                                               ; preds = %41
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 28
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  store i8 %74, ptr %12, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_ifcp, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @ifcp_sof_vals, ptr noundef @.str.78)
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 28, ptr noundef @.str.77, ptr noundef %81, ptr noundef @.str.79)
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %70, %48
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @ett_ifcp, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %83, %28
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %17, align 1
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_ifcp_protocol, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @ett_ifcp_protocol, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %18, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_ifcp_version, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @ett_ifcp_version, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %19, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @hf_ifcp_protocol_c, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_ifcp_version_c, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %10, align 4
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %162

130:                                              ; preds = %87
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_ifcp_ls_command_acc, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @dissect_ifcpflags(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_ifcp_sof, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @ett_ifcp_sof, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_ifcp_eof, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @ett_ifcp_eof, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %22, align 8
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %167

162:                                              ; preds = %87
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %15, align 8
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %22, align 8
  br label %167

167:                                              ; preds = %162, %130
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %15, align 8
  call void @dissect_commonflags(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_ifcp_framelen, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @ett_ifcp_frame_len, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %20, align 8
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_ifcp_encap_flags_c, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @hf_ifcp_framelen_c, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_ifcp_tsec, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_ifcp_tusec, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @hf_ifcp_encap_crc, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr @hf_ifcp_sof, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr @hf_ifcp_sof, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr @hf_ifcp_sof_c, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @hf_ifcp_sof_c, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %10, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sub i32 %243, 4
  %245 = call i32 @tvb_bytes_exist(ptr noundef %242, i32 noundef %244, i32 noundef 4)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %167
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr @hf_ifcp_eof, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = sub i32 %251, 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr @hf_ifcp_eof, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = sub i32 %257, 3
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %22, align 8
  %261 = load i32, ptr @hf_ifcp_eof_c, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sub i32 %263, 2
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr @hf_ifcp_eof_c, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sub i32 %269, 1
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  br label %272

272:                                              ; preds = %247, %167
  %273 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 0, ptr %273, align 4
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  switch i32 %275, label %280 [
    i32 46, label %276
    i32 45, label %276
    i32 41, label %276
    i32 40, label %278
  ]

276:                                              ; preds = %272, %272, %272
  %277 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 1, ptr %277, align 4
  br label %306

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 2, ptr %279, align 4
  br label %306

280:                                              ; preds = %272
  %281 = load i8, ptr %12, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load i8, ptr %13, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 65
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  %289 = load i8, ptr %288, align 4
  %290 = zext i8 %289 to i32
  %291 = or i32 %290, 128
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %288, align 4
  br label %304

293:                                              ; preds = %283
  %294 = load i8, ptr %13, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 66
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  %299 = load i8, ptr %298, align 4
  %300 = zext i8 %299 to i32
  %301 = or i32 %300, 64
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %298, align 4
  br label %303

303:                                              ; preds = %297, %293
  br label %304

304:                                              ; preds = %303, %287
  br label %305

305:                                              ; preds = %304, %280
  br label %306

306:                                              ; preds = %305, %278, %276
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr %10, align 4
  %311 = sub i32 %309, %310
  %312 = sub i32 %311, 4
  %313 = call ptr @tvb_new_subset_length(ptr noundef %307, i32 noundef %308, i32 noundef %312)
  store ptr %313, ptr %16, align 8
  %314 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 0
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr @fc_handle, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %306
  %318 = load ptr, ptr @fc_handle, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = call i32 @call_dissector_with_data(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %23)
  br label %328

323:                                              ; preds = %306
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @call_data_dissector(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  br label %328

328:                                              ; preds = %323, %317
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @tvb_captured_length(ptr noundef %329)
  store i32 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %328, %27
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ifcp_header_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %8, i32 noundef %9)
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef %15, ptr noundef @ifcp_header_4_bytes, i64 noundef 4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %52

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 12
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1023
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 15
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 545
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %19
  store i32 0, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 14
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1023
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %7, align 2
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 1023
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %52

51:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %34, %18, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcpflags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_ifcp_flags, align 4
  %11 = load i32, ptr @ett_ifcp_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_ifcpflags.flags, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @dissect_commonflags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_ifcp_common_flags, align 4
  %11 = load i32, ptr @ett_ifcp_common_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_commonflags.flags, i32 noundef 0)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
