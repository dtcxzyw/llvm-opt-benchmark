; ModuleID = 'bench/wireshark/original/msg_fpc.c.ll'
source_filename = "bench/wireshark/original/msg_fpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mac_mgmt_msg_fpc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fpc_basic_cid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpc_number_of_stations, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpc_power_adjust, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 22, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpc_power_measurement_frame, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 12, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fpc_basic_cid = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Basic CID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"wmx.fpc.basic_cid\00", align 1
@hf_fpc_number_of_stations = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Number of stations\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wmx.fpc.number_stations\00", align 1
@hf_fpc_power_adjust = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Power Adjust\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"wmx.fpc.power_adjust\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"Signed change in power level (incr of 0.25dB) that the SS shall apply to its current power setting\00", align 1
@hf_fpc_power_measurement_frame = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"Power measurement frame\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"wmx.fpc.power_measurement_frame\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"The 8 LSB of the frame number in which the BS measured the power corrections referred to in the message\00", align 1
@proto_register_mac_mgmt_msg_fpc.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_fpc_decoder], align 8
@ett_mac_mgmt_msg_fpc_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"WiMax FPC Message\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"WiMax FPC (fpc)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"wmx.fpc\00", align 1
@proto_mac_mgmt_msg_fpc_decoder = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_fpc_handler\00", align 1
@fpc_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"MAC Management Message, FPC\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" %.2f dB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_fpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_fpc.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_fpc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_mac_mgmt_msg_fpc_decoder, i32 noundef %2) #2
  store ptr %3, ptr @fpc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_fpc_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = load i32, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.15) #2
  %8 = load i32, ptr @ett_mac_mgmt_msg_fpc_decoder, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = load i32, ptr @hf_fpc_number_of_stations, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = zext i8 %12 to i32
  %14 = icmp ne i8 %12, 0
  %15 = icmp ult i32 %5, 2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i32 [ %29, %.lr.ph ], [ 1, %4 ]
  %.03233 = phi i32 [ %30, %.lr.ph ], [ 0, %4 ]
  %17 = load i32, ptr @hf_fpc_basic_cid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %.034, i32 noundef 2, i32 noundef 0) #2
  %19 = add nuw nsw i32 %.034, 2
  %20 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %19) #2
  %21 = sitofp i8 %20 to float
  %22 = fmul float %21, 2.500000e-01
  %23 = load i32, ptr @hf_fpc_power_adjust, align 4
  %24 = fpext float %22 to double
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 1, float noundef %22, ptr noundef nonnull @.str.16, double noundef %24) #2
  %26 = add nuw nsw i32 %.034, 3
  %27 = load i32, ptr @hf_fpc_power_measurement_frame, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %29 = add nuw nsw i32 %.034, 4
  %30 = add nuw nsw i32 %.03233, 1
  %31 = icmp ult i32 %30, %13
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_fpc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fpc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
