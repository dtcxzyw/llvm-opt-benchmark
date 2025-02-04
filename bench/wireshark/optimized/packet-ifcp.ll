; ModuleID = 'bench/wireshark/original/packet-ifcp.ll'
source_filename = "bench/wireshark/original/packet-ifcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._fc_data = type { i32, i8 }

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
@proto_ifcp = internal unnamed_addr global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Reassemble iFCP messages spanning multiple TCP segments\00", align 1
@.str.49 = private unnamed_addr constant [205 x i8] c"Whether the iFCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ifcp_desegment = internal global i32 1, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"target_port\00", align 1
@ifcp_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"iFCP over TCP\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ifcp_tcp\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"fc_ifcp\00", align 1
@fc_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ifcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #2
  store i32 %1, ptr @proto_ifcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ifcp.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ifcp.ett, i32 noundef 8) #2
  %2 = load i32, ptr @proto_ifcp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @ifcp_desegment) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.50) #2
  %4 = load i32, ptr @proto_ifcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_ifcp_handle, i32 noundef %4) #2
  store ptr %5, ptr @ifcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcp_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ifcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 16, ptr noundef nonnull @get_ifcp_pdu_len, ptr noundef nonnull @dissect_ifcp_pdu, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ifcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ifcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_ifcp_heur, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %1, i32 noundef 1) #2
  %2 = load ptr, ptr @ifcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.54, ptr noundef %2) #2
  %3 = load i32, ptr @proto_ifcp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %3) #2
  store ptr %4, ptr @fc_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ifcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %ifcp_header_test.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ifcp_header_4_bytes, i64 noundef 4) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %ifcp_header_test.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %11 = and i16 %10, 1023
  %12 = add nsw i16 %11, -546
  %or.cond.i = icmp ult i16 %12, -531
  br i1 %or.cond.i, label %ifcp_header_test.exit.thread, label %ifcp_header_test.exit

ifcp_header_test.exit:                            ; preds = %9
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  %14 = xor i16 %13, %10
  %15 = and i16 %14, 1023
  %.not15.i.not = icmp eq i16 %15, 1023
  br i1 %.not15.i.not, label %16, label %ifcp_header_test.exit.thread

16:                                               ; preds = %ifcp_header_test.exit
  %17 = load i32, ptr @ifcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i32 noundef 16, ptr noundef nonnull @get_ifcp_pdu_len, ptr noundef nonnull @dissect_ifcp_pdu, ptr noundef %3) #2
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %19 = load ptr, ptr @ifcp_handle, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %ifcp_header_test.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %22 = load ptr, ptr @ifcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %21, ptr noundef %22) #2
  br label %ifcp_header_test.exit.thread

ifcp_header_test.exit.thread:                     ; preds = %9, %7, %4, %16, %20, %ifcp_header_test.exit
  %.0 = phi i32 [ 0, %ifcp_header_test.exit ], [ 1, %20 ], [ 1, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4093) i32 @get_ifcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #2
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %ifcp_header_test.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ifcp_header_4_bytes, i64 noundef 4) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %ifcp_header_test.exit.thread

9:                                                ; preds = %7
  %10 = add i32 %2, 12
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #2
  %12 = and i16 %11, 1023
  %13 = add nsw i16 %12, -546
  %or.cond.i = icmp ult i16 %13, -531
  br i1 %or.cond.i, label %ifcp_header_test.exit.thread, label %ifcp_header_test.exit

ifcp_header_test.exit:                            ; preds = %9
  %14 = add i32 %2, 14
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %14) #2
  %16 = xor i16 %15, %11
  %17 = and i16 %16, 1023
  %.not15.i.not = icmp eq i16 %17, 1023
  br i1 %.not15.i.not, label %18, label %ifcp_header_test.exit.thread

18:                                               ; preds = %ifcp_header_test.exit
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #2
  %20 = shl i16 %19, 2
  %21 = and i16 %20, 4092
  %22 = zext nneg i16 %21 to i32
  br label %ifcp_header_test.exit.thread

ifcp_header_test.exit.thread:                     ; preds = %9, %7, %4, %ifcp_header_test.exit, %18
  %.0 = phi i32 [ %22, %18 ], [ 0, %ifcp_header_test.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ifcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ult i32 %6, 28
  br i1 %7, label %120, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.45) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %12 = shl i16 %11, 2
  %13 = and i16 %12, 4092
  %14 = zext nneg i16 %13 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %14, -4
  %17 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %16) #2
  %.not149 = icmp eq i32 %17, 0
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #2
  br i1 %.not149, label %29, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #2
  %21 = load i32, ptr @proto_ifcp, align 4
  %22 = zext i8 %18 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @ifcp_sof_vals, ptr noundef nonnull @.str.78) #2
  %24 = zext i8 %20 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @ifcp_eof_vals, ptr noundef nonnull @.str.78) #2
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.77, ptr noundef %23, ptr noundef %25) #2
  %27 = icmp eq i8 %20, 65
  %28 = select i1 %27, i8 64, i8 -128
  br label %34

29:                                               ; preds = %15
  %30 = load i32, ptr @proto_ifcp, align 4
  %31 = zext i8 %18 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @ifcp_sof_vals, ptr noundef nonnull @.str.78) #2
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.77, ptr noundef %32, ptr noundef nonnull @.str.79) #2
  br label %34

34:                                               ; preds = %29, %19
  %.1 = phi i8 [ %28, %19 ], [ -128, %29 ]
  %.0143 = phi ptr [ %26, %19 ], [ %33, %29 ]
  %35 = load i32, ptr @ett_ifcp, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %.0143, i32 noundef %35) #2
  br label %37

37:                                               ; preds = %34, %8
  %.0145 = phi i8 [ %18, %34 ], [ 0, %8 ]
  %.0144 = phi i8 [ %.1, %34 ], [ -128, %8 ]
  %.0142 = phi ptr [ %36, %34 ], [ null, %8 ]
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %39 = load i32, ptr @hf_ifcp_protocol, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @ett_ifcp_protocol, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  %43 = load i32, ptr @hf_ifcp_version, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @ett_ifcp_version, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #2
  %47 = load i32, ptr @hf_ifcp_protocol_c, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_ifcp_version_c, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %51 = icmp eq i8 %38, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %37
  %53 = load i32, ptr @hf_ifcp_ls_command_acc, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_ifcp_flags, align 4
  %56 = load i32, ptr @ett_ifcp_flags, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0142, ptr noundef %0, i32 noundef 9, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @dissect_ifcpflags.flags, i32 noundef 0) #2
  %58 = load i32, ptr @hf_ifcp_sof, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %58, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @ett_ifcp_sof, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #2
  %62 = load i32, ptr @hf_ifcp_eof, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %62, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %64 = load i32, ptr @ett_ifcp_eof, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #2
  br label %66

66:                                               ; preds = %37, %52
  %.0139 = phi ptr [ %61, %52 ], [ %.0142, %37 ]
  %.0 = phi ptr [ %65, %52 ], [ %.0142, %37 ]
  %67 = load i32, ptr @hf_ifcp_common_flags, align 4
  %68 = load i32, ptr @ett_ifcp_common_flags, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0142, ptr noundef %0, i32 noundef 12, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @dissect_commonflags.flags, i32 noundef 0) #2
  %70 = load i32, ptr @hf_ifcp_framelen, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %70, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %72 = load i32, ptr @ett_ifcp_frame_len, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #2
  %74 = load i32, ptr @hf_ifcp_encap_flags_c, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %76 = load i32, ptr @hf_ifcp_framelen_c, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %78 = load i32, ptr @hf_ifcp_tsec, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %80 = load i32, ptr @hf_ifcp_tusec, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %80, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %82 = load i32, ptr @hf_ifcp_encap_crc, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0142, i32 noundef %82, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %84 = load i32, ptr @hf_ifcp_sof, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.0139, i32 noundef %84, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %86 = load i32, ptr @hf_ifcp_sof, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0139, i32 noundef %86, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  %88 = load i32, ptr @hf_ifcp_sof_c, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.0139, i32 noundef %88, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #2
  %90 = load i32, ptr @hf_ifcp_sof_c, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0139, i32 noundef %90, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  %92 = add nsw i32 %14, -4
  %93 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %92, i32 noundef 4) #2
  %.not150 = icmp eq i32 %93, 0
  br i1 %.not150, label %106, label %94

94:                                               ; preds = %66
  %95 = load i32, ptr @hf_ifcp_eof, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %95, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #2
  %97 = load i32, ptr @hf_ifcp_eof, align 4
  %98 = add nsw i32 %14, -3
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_ifcp_eof_c, align 4
  %101 = add nsw i32 %14, -2
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #2
  %103 = load i32, ptr @hf_ifcp_eof_c, align 4
  %104 = add nsw i32 %14, -1
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #2
  br label %106

106:                                              ; preds = %94, %66
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %107, align 4
  switch i8 %.0145, label %109 [
    i8 46, label %.sink.split
    i8 45, label %.sink.split
    i8 41, label %.sink.split
    i8 40, label %108
    i8 0, label %110
  ]

108:                                              ; preds = %106
  br label %.sink.split

109:                                              ; preds = %106
  br label %.sink.split

.sink.split:                                      ; preds = %109, %106, %106, %106, %108
  %.sink = phi i8 [ 2, %108 ], [ 1, %106 ], [ 1, %106 ], [ 1, %106 ], [ %.0144, %109 ]
  store i8 %.sink, ptr %107, align 4
  br label %110

110:                                              ; preds = %.sink.split, %106
  %111 = add nsw i32 %14, -36
  %112 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %111) #2
  store i32 0, ptr %5, align 4
  %113 = load ptr, ptr @fc_handle, align 8
  %.not153 = icmp eq ptr %113, null
  br i1 %.not153, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @call_dissector_with_data(ptr noundef nonnull %113, ptr noundef %112, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %118

116:                                              ; preds = %110
  %117 = tail call i32 @call_data_dissector(ptr noundef %112, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %118

118:                                              ; preds = %116, %114
  %119 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %120

120:                                              ; preds = %4, %118
  %.0140 = phi i32 [ %119, %118 ], [ 0, %4 ]
  ret i32 %.0140
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
