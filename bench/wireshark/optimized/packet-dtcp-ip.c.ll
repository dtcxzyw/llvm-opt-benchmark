; ModuleID = 'bench/wireshark/original/packet-dtcp-ip.c.ll'
source_filename = "bench/wireshark/original/packet-dtcp-ip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_dtcp_ip.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtcp_ip_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ctype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_category, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_subfct, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @subfct, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_procedure, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_proc_full, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_proc_ex_full, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_xchg_key, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @xchg_key, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_subfct_dep, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_label, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @ctrl_status, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_info, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dtcp_ip_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dtcp-ip.type\00", align 1
@hf_dtcp_ip_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dtcp-ip.length\00", align 1
@hf_dtcp_ip_ctype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"ctype/response\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"dtcp-ip.ctrl.ctype_response\00", align 1
@hf_dtcp_ip_category = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"dtcp-ip.ctrl.category\00", align 1
@hf_dtcp_ip_ake_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"AKE_ID\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dtcp-ip.ctrl.ake_id\00", align 1
@hf_dtcp_ip_subfct = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Subfunction\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"dtcp-ip.ctrl.subfunction\00", align 1
@subfct = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_dtcp_ip_ake_procedure = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"AKE_procedure\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"dtcp-ip.ctrl.ake_procedure\00", align 1
@hf_dtcp_ip_ake_proc_full = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Full Authentication procedure\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"dtcp-ip.ctrl.ake_procedure.full_auth\00", align 1
@hf_dtcp_ip_ake_proc_ex_full = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [39 x i8] c"Extended Full Authentication procedure\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"dtcp-ip.ctrl.ake_procedure.ex_full_auth\00", align 1
@hf_dtcp_ip_ake_xchg_key = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"exchange_key\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"dtcp-ip.ctrl.exchange_key\00", align 1
@xchg_key = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 8, ptr @.str.37 }, %struct._value_string { i32 32, ptr @.str.38 }, %struct._value_string { i32 64, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_dtcp_ip_subfct_dep = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"subfunction_dependent\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"dtcp-ip.ctrl.subfunction_dependent\00", align 1
@hf_dtcp_ip_ake_label = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"AKE_label\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"dtcp-ip.ctrl.ake_label\00", align 1
@hf_dtcp_ip_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"dtcp-ip.ctrl.number\00", align 1
@hf_dtcp_ip_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dtcp-ip.ctrl.status\00", align 1
@ctrl_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 15, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_dtcp_ip_ake_info = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"AKE_Info\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"dtcp-ip.ake_info\00", align 1
@proto_register_dtcp_ip.ett = internal global [3 x ptr] [ptr @ett_dtcp_ip, ptr @ett_dtcp_ip_ctrl, ptr @ett_dtcp_ip_ake_procedure], align 16
@ett_dtcp_ip = internal global i32 0, align 4
@ett_dtcp_ip_ctrl = internal global i32 0, align 4
@ett_dtcp_ip_ake_procedure = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [48 x i8] c"Digital Transmission Content Protection over IP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"DTCP-IP\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"dtcp-ip\00", align 1
@proto_dtcp_ip = internal unnamed_addr global i32 0, align 4
@dtcp_ip_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Exchange key (K_X) for AES-128\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Session Exchange key (K_S) for AES-128\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Remote Exchange key (K_R) for AES-128\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"Support for no more authentication procedures is currently available\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Any other error\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"No information\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@ake_procedure_fields = internal constant [3 x ptr] [ptr @hf_dtcp_ip_ake_proc_full, ptr @hf_dtcp_ip_ake_proc_ex_full, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtcp_ip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto_dtcp_ip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dtcp_ip.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dtcp_ip.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_dtcp_ip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_dtcp_ip, i32 noundef %2) #2
  store ptr %3, ptr @dtcp_ip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65539) i32 @dissect_dtcp_ip(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %dtcp_ip_check_packet.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %dtcp_ip_check_packet.exit, label %dtcp_ip_check_packet.exit.thread

dtcp_ip_check_packet.exit:                        ; preds = %7
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %10 = icmp ult i16 %9, 8
  br i1 %10, label %dtcp_ip_check_packet.exit.thread, label %11

11:                                               ; preds = %dtcp_ip_check_packet.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.31) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = load i32, ptr @proto_dtcp_ip, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.31) #2
  %17 = load i32, ptr @ett_dtcp_ip, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_dtcp_ip_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 3
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %23) #2
  %24 = load i32, ptr @hf_dtcp_ip_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @ett_dtcp_ip_ctrl, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.44) #2
  %28 = load i32, ptr @hf_dtcp_ip_ctype, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dtcp_ip_category, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_dtcp_ip_ake_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @subfct, ptr noundef nonnull @.str.45) #2
  %37 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %37, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef %36, i32 noundef %35) #2
  %38 = load i32, ptr @hf_dtcp_ip_subfct, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_dtcp_ip_ake_procedure, align 4
  %41 = load i32, ptr @ett_dtcp_ip_ake_procedure, align 4
  %42 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @ake_procedure_fields, i32 noundef 0) #2
  %43 = load i32, ptr @hf_dtcp_ip_ake_xchg_key, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %43, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_dtcp_ip_subfct_dep, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_dtcp_ip_ake_label, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_dtcp_ip_number, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_dtcp_ip_status, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %53 = icmp ugt i16 %21, 8
  br i1 %53, label %54, label %dtcp_ip_check_packet.exit.thread

54:                                               ; preds = %11
  %55 = add nsw i32 %22, -8
  %56 = load i32, ptr @hf_dtcp_ip_ake_info, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef 11, i32 noundef %55, i32 noundef 0) #2
  br label %dtcp_ip_check_packet.exit.thread

dtcp_ip_check_packet.exit.thread:                 ; preds = %7, %4, %11, %54, %dtcp_ip_check_packet.exit
  %.0 = phi i32 [ 0, %dtcp_ip_check_packet.exit ], [ %23, %54 ], [ 11, %11 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtcp_ip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dtcp_ip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.33, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
