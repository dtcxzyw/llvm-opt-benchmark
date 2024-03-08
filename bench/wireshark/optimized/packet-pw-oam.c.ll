; ModuleID = 'bench/wireshark/original/packet-pw-oam.c.ll'
source_filename = "bench/wireshark/original/packet-pw-oam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_pw_oam.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_oam_refresh_timer, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_total_tlv_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_flags_a, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 128, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_tlv_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_tlv_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_tlv_len, %struct._header_field_info { ptr @.str.2, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_code, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr @pw_oam_code, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_oam_refresh_timer = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Refresh-Timer\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pw_oam.refresh-timer\00", align 1
@hf_pw_oam_total_tlv_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pw_oam.total-tlv-len\00", align 1
@hf_pw_oam_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pw_oam.flags\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"OAM Flags\00", align 1
@hf_pw_oam_flags_a = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pw_oam.flags_a\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ACK bit\00", align 1
@hf_pw_oam_tlv_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pw_oam.tlv-reserved\00", align 1
@hf_pw_oam_tlv_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pw_oam.tlv-type\00", align 1
@hf_pw_oam_tlv_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"pw_oam.tlv-len\00", align 1
@hf_pw_oam_code = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pw_oam.code\00", align 1
@pw_oam_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 32, ptr @.str.24 }, %struct._value_string { i32 64, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [15 x i8] c"PW Status Code\00", align 1
@proto_register_pw_oam.ett = internal global [3 x ptr] [ptr @ett_pw_oam, ptr @ett_pw_oam_tlv_tree, ptr @ett_pw_oam_flags], align 16
@ett_pw_oam = internal global i32 0, align 4
@ett_pw_oam_tlv_tree = internal global i32 0, align 4
@ett_pw_oam_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Pseudo-Wire OAM\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"PW-OAM Pseudo-Wire OAM Protocol\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pw_oam\00", align 1
@proto_pw_oam = internal unnamed_addr global i32 0, align 4
@pw_oam_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Local Attachment Circuit(ingress) Receive Fault\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Local Attachment Circuit(egress) Transmit Fault\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"PW Forwarding Standby\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Request Switchover to this PW\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PW OAM\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Pseudo-Wire Status TLV\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_oam() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_pw_oam, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pw_oam.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_oam.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_pw_oam, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_pw_oam, i32 noundef %2) #2
  store ptr %3, ptr @pw_oam_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_oam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_pw_oam, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_pw_oam, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_pw_oam_refresh_timer, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @hf_pw_oam_total_tlv_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_pw_oam_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_pw_oam_flags, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_pw_oam_flags_a, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %cond = icmp eq i16 %23, 2410
  br i1 %cond, label %24, label %37

24:                                               ; preds = %8
  %25 = load i32, ptr @proto_pw_oam, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.27) #2
  %27 = load i32, ptr @ett_pw_oam_tlv_tree, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_pw_oam_tlv_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pw_oam_tlv_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_pw_oam_tlv_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_pw_oam_code, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %24, %8, %4
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_oam() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pw_oam_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 39, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
