; ModuleID = 'bench/wireshark/original/packet-hyperscsi.c.ll'
source_filename = "bench/wireshark/original/packet-hyperscsi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hyperscsi.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hs_res, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_tagno, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_lastfrag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_lastfrag, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_fragno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_cmd, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @hscsi_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hs_res = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"hyperscsi.reserved\00", align 1
@hf_hs_tagno = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Tag No\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"hyperscsi.tagno\00", align 1
@hf_hs_lastfrag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"hyperscsi.lastfrag\00", align 1
@tfs_lastfrag = internal constant %struct.true_false_string { ptr @.str.4, ptr @.str.15 }, align 8
@hf_hs_fragno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Fragment No\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"hyperscsi.fragno\00", align 1
@hf_hs_ver = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"HyperSCSI Version\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"hyperscsi.version\00", align 1
@hf_hs_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"HyperSCSI Command\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"hyperscsi.cmd\00", align 1
@hscsi_opcodes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 16, ptr @.str.18 }, %struct._value_string { i32 17, ptr @.str.19 }, %struct._value_string { i32 18, ptr @.str.20 }, %struct._value_string { i32 19, ptr @.str.21 }, %struct._value_string { i32 32, ptr @.str.22 }, %struct._value_string { i32 33, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@proto_register_hyperscsi.ett = internal global [3 x ptr] [ptr @ett_hyperscsi, ptr @ett_hs_hdr, ptr @ett_hs_pdu], align 16
@ett_hyperscsi = internal global i32 0, align 4
@ett_hs_hdr = internal global i32 0, align 4
@ett_hs_pdu = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"HyperSCSI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hyperscsi\00", align 1
@proto_hyperscsi = internal unnamed_addr global i32 0, align 4
@hs_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Not Last Fragment\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Command Block Encap Request\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Command Block Encap Reply\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Device Discovery Reply\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Auth/Device Neg Request\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Auth/Device Neg Reply\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Flow Control Setup/Ack Request\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Flow Control Ack Reply\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"HyperSCSI Header\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Unknown HyperSCSI Request or Response (%u)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"HyperSCSI PDU\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hyperscsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store i32 %1, ptr @proto_hyperscsi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hyperscsi.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hyperscsi.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_hyperscsi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_hyperscsi, i32 noundef %2) #2
  store ptr %3, ptr @hs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hyperscsi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.12) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_hyperscsi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_hyperscsi, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %4
  %16 = zext i8 %13 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = and i32 %17, 768
  %19 = zext i8 %14 to i32
  %20 = or disjoint i32 %18, %19
  %21 = and i8 %12, 15
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 5
  %24 = lshr i32 %16, 3
  %25 = or disjoint i32 %23, %24
  %26 = lshr i8 %12, 4
  %27 = load i32, ptr @ett_hs_hdr, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.24) #2
  %29 = load i32, ptr @hf_hs_res, align 4
  %30 = zext nneg i8 %26 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #2
  %32 = load i32, ptr @hf_hs_tagno, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %25) #2
  %34 = load i32, ptr @hf_hs_lastfrag, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_hs_fragno, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %20) #2
  br label %38

38:                                               ; preds = %15, %4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %41 = and i8 %40, 127
  %42 = load ptr, ptr %5, align 8
  %43 = zext nneg i8 %41 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @hscsi_opcodes, ptr noundef nonnull @.str.25) #2
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef %44) #2
  br i1 %.not, label %53, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr @ett_hs_pdu, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.26) #2
  %48 = load i32, ptr @hf_hs_ver, align 4
  %49 = zext i8 %39 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %49) #2
  %51 = load i32, ptr @hf_hs_cmd, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %43) #2
  br label %53

53:                                               ; preds = %45, %38
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hyperscsi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.14, i32 noundef 34970, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
