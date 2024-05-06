; ModuleID = 'bench/wireshark/original/packet-tdmoe.c.ll'
source_filename = "bench/wireshark/original/packet-tdmoe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tdmoe.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tdmoe_subaddress, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_samples, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_yellow_alarm, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_sig_bits_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_packet_counter, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_channels, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_sig_bits, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tdmoe_subaddress = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tdmoe.subaddress\00", align 1
@hf_tdmoe_samples = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tdmoe.samples\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Samples per channel\00", align 1
@hf_tdmoe_flags = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tdmoe.flags\00", align 1
@hf_tdmoe_yellow_alarm = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Yellow Alarm\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"tdmoe.yellowalarm\00", align 1
@hf_tdmoe_sig_bits_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Sig bits present\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tdmoe.sig_bits_present\00", align 1
@hf_tdmoe_packet_counter = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tdmoe.counter\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Packet number\00", align 1
@hf_tdmoe_channels = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"tdmoe.channels\00", align 1
@hf_tdmoe_sig_bits = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Sig bits\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"tdmoe.sig_bits\00", align 1
@proto_register_tdmoe.ett = internal global [2 x ptr] [ptr @ett_tdmoe, ptr @ett_tdmoe_flags], align 16
@ett_tdmoe = internal global i32 0, align 4
@ett_tdmoe_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Digium TDMoE Protocol\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"TDMoE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tdmoe\00", align 1
@proto_tdmoe = internal unnamed_addr global i32 0, align 4
@tdmoe_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"d_channel\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"TDMoE D-Channel\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The TDMoE channel that contains the D-Channel.\00", align 1
@pref_tdmoe_d_channel = internal global i32 24, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_handle = internal unnamed_addr global ptr null, align 8
@dissect_tdmoe.flags = internal constant [3 x ptr] [ptr @hf_tdmoe_yellow_alarm, ptr @hf_tdmoe_sig_bits_present, ptr null], align 16
@.str.26 = private unnamed_addr constant [31 x i8] c"Subaddress: %d Channels: %d %s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"[YELLOW ALARM]\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tdmoe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_tdmoe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tdmoe.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tdmoe.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_tdmoe, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_tdmoe, i32 noundef %2) #2
  store ptr %3, ptr @tdmoe_handle, align 8
  %4 = load i32, ptr @proto_tdmoe, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 10, ptr noundef nonnull @pref_tdmoe_d_channel) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tdmoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.19) #2
  %12 = load ptr, ptr %10, align 8
  %13 = zext i16 %8 to i32
  %14 = zext i16 %9 to i32
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  %17 = select i1 %.not, ptr @.str.28, ptr @.str.27
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.26, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %17) #2
  %18 = load i32, ptr @proto_tdmoe, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_tdmoe, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_tdmoe_subaddress, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %24 = load i32, ptr @hf_tdmoe_samples, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_tdmoe_flags, align 4
  %27 = load i32, ptr @ett_tdmoe_flags, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_tdmoe.flags, i32 noundef 0) #2
  %29 = load i32, ptr @hf_tdmoe_packet_counter, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_tdmoe_channels, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %34 = and i8 %33, 2
  %.not55 = icmp eq i8 %34, 0
  br i1 %.not55, label %42, label %35

35:                                               ; preds = %7
  %36 = lshr i16 %9, 1
  %37 = and i16 %9, 1
  %38 = add nuw i16 %36, %37
  %39 = load i32, ptr @hf_tdmoe_sig_bits, align 4
  %40 = zext i16 %38 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef %40, i32 noundef 0) #2
  br label %42

42:                                               ; preds = %35, %7
  %.054 = phi i32 [ %40, %35 ], [ 0, %7 ]
  %.not5758 = icmp eq i16 %9, 0
  br i1 %.not5758, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %53
  %.05359 = phi i32 [ %54, %53 ], [ 1, %42 ]
  %43 = shl i32 %.05359, 3
  %44 = add nuw nsw i32 %.054, %43
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %44, i32 noundef 8) #2
  %46 = load i32, ptr @pref_tdmoe_d_channel, align 4
  %47 = icmp eq i32 %.05359, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr @lapd_handle, align 8
  %50 = tail call i32 @call_dissector(ptr noundef %49, ptr noundef %45, ptr noundef %1, ptr noundef %2) #2
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = tail call i32 @call_data_dissector(ptr noundef %45, ptr noundef %1, ptr noundef %2) #2
  br label %53

53:                                               ; preds = %48, %51
  %54 = add nuw nsw i32 %.05359, 1
  %exitcond.not = icmp eq i32 %.05359, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %53, %42, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %42 ], [ 1, %53 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tdmoe() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tdmoe_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 53261, ptr noundef %1) #2
  %2 = load i32, ptr @proto_tdmoe, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %2) #2
  store ptr %3, ptr @lapd_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
