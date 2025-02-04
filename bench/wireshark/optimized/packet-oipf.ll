; ModuleID = 'bench/wireshark/original/packet-oipf.ll'
source_filename = "bench/wireshark/original/packet-oipf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_oipf.ett = internal global [1 x ptr] [ptr @ett_oipf_ciplus], align 8
@ett_oipf_ciplus = internal global i32 0, align 4
@proto_register_oipf.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oipf_ciplus_cmd_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oipf_ciplus_cmd_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_ca_sys_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_trx_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_send_datatype_nbr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_dat_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @oipf_ciplus_dat_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_dat_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oipf_ciplus_cmd_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"oipf.ciplus.cmd_id\00", align 1
@oipf_ciplus_cmd_id = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_oipf_ciplus_ca_sys_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"CA system ID\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"oipf.ciplus.ca_system_id\00", align 1
@hf_oipf_ciplus_trx_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"oipf.ciplus.transaction_id\00", align 1
@hf_oipf_ciplus_send_datatype_nbr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Number of data items\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"oipf.ciplus.num_items\00", align 1
@hf_oipf_ciplus_dat_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Datatype ID\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"oipf.ciplus.datatype_id\00", align 1
@oipf_ciplus_dat_id = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_oipf_ciplus_dat_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Datatype length\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"oipf.ciplus.datatype_len\00", align 1
@hf_oipf_ciplus_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"oipf.ciplus.data\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Open IPTV Forum CSPG-CI+\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"OIPF CI+\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"oipf.ciplus\00", align 1
@proto_oipf_ciplus = internal unnamed_addr global i32 0, align 4
@oipf_ciplus_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"dvb-ci.sas.app_id_str\00", align 1
@sas_app_id_str_oipf = internal constant [19 x i8] c"0x0108113101190000\00", align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"send_msg\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"reply_msg\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"parental_control_info\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"rights_info\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"system_info\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"oipf_ca_vendor_specific_information\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"oipf_country_code\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"oipf_parental_control_url\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"oipf_rating_type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"oipf_rating_value\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"oipf_rights_issuer_url\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"oipf_access_status\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"oipf_status\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oipf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_oipf_ciplus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oipf.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oipf.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_oipf_ciplus, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_oipf_ciplus, i32 noundef %2) #2
  store ptr %3, ptr @oipf_ciplus_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_oipf_ciplus(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_oipf_ciplus, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.14) #2
  %10 = load i32, ptr @hf_oipf_ciplus_cmd_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %12 = load i32, ptr @hf_oipf_ciplus_ca_sys_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_oipf_ciplus_trx_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %17 = load i32, ptr @hf_oipf_ciplus_send_datatype_nbr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04347 = phi i32 [ %29, %.lr.ph ], [ 8, %7 ]
  %.04446 = phi i8 [ %30, %.lr.ph ], [ 0, %7 ]
  %19 = load i32, ptr @hf_oipf_ciplus_dat_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %.04347, i32 noundef 1, i32 noundef 0) #2
  %21 = add i32 %.04347, 1
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #2
  %23 = load i32, ptr @hf_oipf_ciplus_dat_len, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  %25 = add i32 %.04347, 3
  %26 = load i32, ptr @hf_oipf_ciplus_data, align 4
  %27 = zext i16 %22 to i32
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 0) #2
  %29 = add i32 %25, %27
  %30 = add nuw i8 %.04446, 1
  %exitcond.not = icmp eq i8 %30, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 8, %7 ], [ %29, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oipf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @oipf_ciplus_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.17, ptr noundef nonnull @sas_app_id_str_oipf, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
