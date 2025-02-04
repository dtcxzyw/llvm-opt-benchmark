; ModuleID = 'bench/wireshark/original/packet-git.ll'
source_filename = "bench/wireshark/original/packet-git.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_git.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_git_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 0, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 0, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_sideband_control_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @sideband_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_adv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_req, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_res, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_git_protocol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Git Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"git.version\00", align 1
@version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.31 }, %struct._value_string { i32 50, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_git_packet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Git Packet Type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"git.packet_type\00", align 1
@packet_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_git_packet_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"git.length\00", align 1
@hf_git_packet_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Packet data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"git.data\00", align 1
@hf_git_sideband_control_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Sideband control code\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"git.sideband_control_code\00", align 1
@sideband_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_git_upload_pack_adv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Upload Pack Advertisement\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"git.upload_pack_advertisement\00", align 1
@hf_git_upload_pack_req = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Upload Pack Request\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"git.upload_pack_request\00", align 1
@hf_git_upload_pack_res = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Upload Pack Result\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"git.upload_pack_result\00", align 1
@proto_register_git.ett = internal global [1 x ptr] [ptr @ett_git], align 8
@ett_git = internal global i32 0, align 4
@proto_register_git.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_git_bad_pkt_len, %struct.expert_field_info { ptr @.str.16, i32 150994944, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_git_malformed, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_git_bad_pkt_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"git.bad_pkt_len\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"unrecognized special pkt-len value\00", align 1
@ei_git_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"git.malformed\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"malformed packet\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Git Smart Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Git\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@proto_git = internal unnamed_addr global i32 0, align 4
@git_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Reassemble GIT messages spanning multiple TCP segments\00", align 1
@.str.25 = private unnamed_addr constant [204 x i8] c"Whether the GIT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@git_desegment = internal global i32 1, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"application/x-git-upload-pack-advertisement\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"application/x-git-upload-pack-request\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"application/x-git-upload-pack-result\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Git protocol version 1\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Git protocol version 2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Response end\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Git packfile data\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Git progress data\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Git error data\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"version \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_git() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #4
  store i32 %1, ptr @proto_git, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_git.hf, i32 noundef 8) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_git.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_git, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_git.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_git, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_git, i32 noundef %4) #4
  store ptr %5, ptr @git_handle, align 8
  %6 = load i32, ptr @proto_git, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @git_desegment) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @git_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_git_pdu_len, ptr noundef nonnull @dissect_git_pdu, ptr noundef %3) #4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_git() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_git, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_git_upload_pack_adv, i32 noundef %1) #4
  %3 = load i32, ptr @proto_git, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_git_upload_pack_req, i32 noundef %3) #4
  %5 = load i32, ptr @proto_git, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_git_upload_pack_res, i32 noundef %5) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %2) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef %4) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef %6) #4
  %7 = load ptr, ptr @git_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.30, i32 noundef 9418, ptr noundef %7) #4
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_upload_pack_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_git_upload_pack_adv, align 4
  %6 = tail call fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_upload_pack_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_git_upload_pack_req, align 4
  %6 = tail call fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_upload_pack_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_git_upload_pack_res, align 4
  %6 = tail call fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_git_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = tail call ptr @wmem_packet_scope() #4
  %7 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = load i16, ptr %5, align 2
  %11 = call i16 @llvm.umax.i16(i16 %10, i16 4)
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.21) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.20) #4
  %9 = load i32, ptr @proto_git, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_git, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = call fastcc i32 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %16

16:                                               ; preds = %4, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @wmem_packet_scope() #4
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0) #4
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %61

10:                                               ; preds = %4
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ult i16 %11, 4
  %14 = load i32, ptr %3, align 4
  br i1 %13, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_git_packet_type, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %12) #4
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull @packet_type_vals) #4
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %23, label %61

23:                                               ; preds = %15
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_git_bad_pkt_len) #4
  br label %61

25:                                               ; preds = %10
  %26 = load i32, ptr @hf_git_packet_len, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %12) #4
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %3, align 4
  %30 = load i16, ptr %5, align 2
  %31 = add i16 %30, -4
  store i16 %31, ptr %5, align 2
  %32 = icmp ugt i16 %31, 8
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %29, ptr noundef nonnull @.str.40, i64 noundef 8) #4
  %.not33 = icmp eq i32 %34, 0
  %.pre35 = load i32, ptr %3, align 4
  br i1 %.not33, label %35, label %39

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_git_protocol_version, align 4
  %37 = add i32 %.pre35, 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %.pre = load i32, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %33, %25
  %40 = phi i32 [ %.pre, %35 ], [ %.pre35, %33 ], [ %29, %25 ]
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #4
  %42 = add i8 %41, -1
  %or.cond = icmp ult i8 %42, 3
  %.pre36 = load i32, ptr %3, align 4
  br i1 %or.cond, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre37 = load i16, ptr %5, align 2
  br label %51

43:                                               ; preds = %39
  %44 = zext nneg i8 %41 to i32
  %45 = load i32, ptr @hf_git_sideband_control_code, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.pre36, i32 noundef 1, i32 noundef %44) #4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i16, ptr %5, align 2
  %50 = add i16 %49, -1
  store i16 %50, ptr %5, align 2
  br label %51

51:                                               ; preds = %._crit_edge, %43
  %52 = phi i16 [ %50, %43 ], [ %.pre37, %._crit_edge ]
  %53 = phi i32 [ %48, %43 ], [ %.pre36, %._crit_edge ]
  %54 = load i32, ptr @hf_git_packet_data, align 4
  %55 = zext i16 %52 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef %55, i32 noundef 0) #4
  %57 = load i16, ptr %5, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %15, %23, %4, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %4 ], [ 1, %23 ], [ 1, %15 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.21) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.20) #4
  %9 = load i32, ptr @proto_git, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_git, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = call fastcc i32 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef %5)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %16, !llvm.loop !4

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_git_malformed, ptr noundef %0, i32 noundef %22, i32 noundef -1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %24
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
