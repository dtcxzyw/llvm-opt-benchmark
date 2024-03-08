; ModuleID = 'bench/wireshark/original/packet-mpls-mac.c.ll'
source_filename = "bench/wireshark/original/packet-mpls-mac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mpls_mac.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_mac_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_length_total, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags_a, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags_r, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 64, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_res, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_sequence_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_mac_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mpls_mac.reserved\00", align 1
@hf_mpls_mac_tlv_length_total = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"TLV Length (Total)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mpls_mac.tlv_length_total\00", align 1
@hf_mpls_mac_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"mpls_mac.flags\00", align 1
@hf_mpls_mac_flags_a = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Flags A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mpls_mac.flags.a\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"set by a receiver to acknowledge receipt and processing of a MAC Address Withdraw OAM Message\00", align 1
@hf_mpls_mac_flags_r = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Flags R\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mpls_mac.flags.r\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"Set to indicate if the sender is requesting reset of the sequence numbers\00", align 1
@hf_mpls_mac_flags_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Flags Reserved\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"mpls_mac.flags.reserved\00", align 1
@hf_mpls_mac_tlv = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mpls_mac.tlv\00", align 1
@hf_mpls_mac_tlv_res = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Res(erved)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"mpls_mac.tlv.res\00", align 1
@hf_mpls_mac_tlv_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"mpls_mac.tlv.type\00", align 1
@hf_mpls_mac_tlv_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mpls_mac.tlv.length\00", align 1
@hf_mpls_mac_tlv_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"mpls_mac.tlv.value\00", align 1
@hf_mpls_mac_tlv_sequence_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"mpls_mac.tlv.sequence_number\00", align 1
@proto_register_mpls_mac.ett = internal global [3 x ptr] [ptr @ett_mpls_mac, ptr @ett_mpls_mac_flags, ptr @ett_mpls_mac_tlv], align 16
@ett_mpls_mac = internal global i32 0, align 4
@ett_mpls_mac_flags = internal global i32 0, align 4
@ett_mpls_mac_tlv = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [69 x i8] c"Media Access Control (MAC) Address Withdrawal over Static Pseudowire\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"MPLS-MAC\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"mpls_mac\00", align 1
@proto_mpls_mac = internal unnamed_addr global i32 0, align 4
@mpls_mac_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@mpls_mac_flags = internal constant [4 x ptr] [ptr @hf_mpls_mac_flags_a, ptr @hf_mpls_mac_flags_r, ptr @hf_mpls_mac_flags_reserved, ptr null], align 16
@.str.30 = private unnamed_addr constant [16 x i8] c" (t=0x%x, l=%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_mac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_mpls_mac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpls_mac.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls_mac.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_mpls_mac, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_mpls_mac, i32 noundef %2) #2
  store ptr %3, ptr @mpls_mac_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_mac(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.27) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_mpls_mac, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_mpls_mac, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_mpls_mac_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_mpls_mac_tlv_length_total, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %19 = load i32, ptr @hf_mpls_mac_flags, align 4
  %20 = load i32, ptr @ett_mpls_mac_flags, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @mpls_mac_flags, i32 noundef 0) #2
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 4
  %24 = icmp ugt i32 %23, 4
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %52
  %.045 = phi i32 [ %.1, %52 ], [ 4, %4 ]
  %25 = load i32, ptr @hf_mpls_mac_tlv, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef %.045, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @ett_mpls_mac_tlv, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_mpls_mac_tlv_res, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.045, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_mpls_mac_tlv_type, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %.045, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %33 = add i32 %.045, 2
  %34 = load i32, ptr @hf_mpls_mac_tlv_length, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %36 = add i32 %.045, 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %38) #2
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.30, i32 noundef %39, i32 noundef %40) #2
  %41 = load i32, ptr @hf_mpls_mac_tlv_value, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef %42, i32 noundef 0) #2
  %44 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %44, 1
  br i1 %cond, label %45, label %49

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @hf_mpls_mac_tlv_sequence_number, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #2
  %48 = add i32 %.045, 8
  br label %52

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %36
  br label %52

52:                                               ; preds = %49, %45
  %.1 = phi i32 [ %48, %45 ], [ %51, %49 ]
  %53 = icmp ult i32 %.1, %23
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %52, %4
  %.0.lcssa = phi i32 [ 4, %4 ], [ %.1, %52 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_mac() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpls_mac_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 40, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
