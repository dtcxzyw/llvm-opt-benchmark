; ModuleID = 'bench/wireshark/original/packet-git.ll'
source_filename = "bench/wireshark/original/packet-git.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_git.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_git_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 0, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 0, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_sideband_control_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @sideband_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_adv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_req, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_res, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_git_protocol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Git Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"git.version\00", align 1
@hf_git_packet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Git Packet Type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"git.packet_type\00", align 1
@hf_git_packet_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"git.length\00", align 1
@hf_git_packet_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Packet data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"git.data\00", align 1
@hf_git_sideband_control_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Sideband control code\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"git.sideband_control_code\00", align 1
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
@proto_register_git.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_git_bad_pkt_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 150994944, i32 8388608, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_git_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@git_desegment = internal global i8 1, align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"application/x-git-upload-pack-advertisement\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"application/x-git-upload-pack-request\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"application/x-git-upload-pack-result\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Git protocol version 1\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Git protocol version 2\00", align 1
@version_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Response end\00", align 1
@packet_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [18 x i8] c"Git packfile data\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Git progress data\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Git error data\00", align 1
@sideband_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"version \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_git() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  store i32 %1, ptr @proto_git, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_git.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_git.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_git, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_git.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_git, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_git, i32 noundef %4)
  store ptr %5, ptr @git_handle, align 8
  %6 = load i32, ptr @proto_git, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @git_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @git_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 4, ptr noundef nonnull @get_git_pdu_len, ptr noundef nonnull @dissect_git_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_git() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_git, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_git_upload_pack_adv, i32 noundef %1)
  %3 = load i32, ptr @proto_git, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_git_upload_pack_req, i32 noundef %3)
  %5 = load i32, ptr @proto_git, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_git_upload_pack_res, i32 noundef %5)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %2)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef %4)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef %6)
  %7 = load ptr, ptr @git_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.30, i32 noundef 9418, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_git_upload_pack_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_git_upload_pack_adv, align 4
  %6 = tail call fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_git_upload_pack_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_git_upload_pack_req, align 4
  %6 = tail call fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_git_upload_pack_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_git_upload_pack_res, align 4
  %6 = tail call fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_git_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @wmem_packet_scope()
  %7 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i16, ptr %5, align 2
  %12 = call i16 @llvm.umax.i16(i16 %11, i16 4)
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_git_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.21)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.20)
  %9 = load i32, ptr @proto_git, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_git, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = call fastcc zeroext i1 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %5)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %16

16:                                               ; preds = %4, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @wmem_packet_scope()
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %62

11:                                               ; preds = %4
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ult i16 %12, 4
  %15 = load i32, ptr %3, align 4
  br i1 %14, label %16, label %26

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_git_packet_type, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %13)
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %3, align 4
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef nonnull @packet_type_vals)
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %24, label %62

24:                                               ; preds = %16
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_git_bad_pkt_len)
  br label %62

26:                                               ; preds = %11
  %27 = load i32, ptr @hf_git_packet_len, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %13)
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %3, align 4
  %31 = load i16, ptr %5, align 2
  %32 = add i16 %31, -4
  store i16 %32, ptr %5, align 2
  %33 = icmp ugt i16 %32, 8
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %30, ptr noundef nonnull @.str.43, i64 noundef 8)
  %.not = icmp eq i32 %35, 0
  %.pre34 = load i32, ptr %3, align 4
  br i1 %.not, label %36, label %40

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_git_protocol_version, align 4
  %38 = add i32 %.pre34, 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %.pre = load i32, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %34, %26
  %41 = phi i32 [ %.pre, %36 ], [ %.pre34, %34 ], [ %30, %26 ]
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = add i8 %42, -1
  %or.cond = icmp ult i8 %43, 3
  %.pre35 = load i32, ptr %3, align 4
  br i1 %or.cond, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre36 = load i16, ptr %5, align 2
  br label %52

44:                                               ; preds = %40
  %45 = zext nneg i8 %42 to i32
  %46 = load i32, ptr @hf_git_sideband_control_code, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %.pre35, i32 noundef 1, i32 noundef %45)
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i16, ptr %5, align 2
  %51 = add i16 %50, -1
  store i16 %51, ptr %5, align 2
  br label %52

52:                                               ; preds = %._crit_edge, %44
  %53 = phi i16 [ %51, %44 ], [ %.pre36, %._crit_edge ]
  %54 = phi i32 [ %49, %44 ], [ %.pre35, %._crit_edge ]
  %55 = load i32, ptr @hf_git_packet_data, align 4
  %56 = zext i16 %53 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  %58 = load i16, ptr %5, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %16, %24, %4, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.21)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.20)
  %9 = load i32, ptr @proto_git, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_git, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = call fastcc zeroext i1 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %5)
  br i1 %20, label %16, label %21, !llvm.loop !8

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_git_malformed, ptr noundef %0, i32 noundef %22, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
