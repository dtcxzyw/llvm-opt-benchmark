; ModuleID = 'bench/wireshark/original/packet-rfid-pn532-hci.c.ll'
source_filename = "bench/wireshark/original/packet-rfid-pn532-hci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_pn532_hci.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_preamble, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @packet_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_checksum_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_checksum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_checksum_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_specific_application_level_error_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_postable, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ignored, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_preamble = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pn532_hci.preamble\00", align 1
@hf_start_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pn532_hci.start_code\00", align 1
@hf_packet_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Code\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pn532_hci.packet_code\00", align 1
@packet_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.38 }, %struct._value_string { i32 511, ptr @.str.39 }, %struct._value_string { i32 65280, ptr @.str.40 }, %struct._value_string { i32 65535, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pn532_hci.length\00", align 1
@hf_extended_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Extended Length\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pn532_hci.extended_length\00", align 1
@hf_length_checksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Length Checksum\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pn532_hci.length_checksum\00", align 1
@hf_length_checksum_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Length Checksum Status\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"pn532_hci.length_checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_data_checksum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Data Checksum\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"pn532_hci.data_checksum\00", align 1
@hf_data_checksum_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Data Checksum Status\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"pn532_hci.data_checksum.status\00", align 1
@hf_specific_application_level_error_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"Specific Application Level Error Code\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"pn532_hci.specific_application_level_error_code\00", align 1
@hf_postable = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Postamble\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pn532_hci.postamble\00", align 1
@hf_ignored = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"pn532_hci.ignored\00", align 1
@proto_register_pn532_hci.ett = internal global [1 x ptr] [ptr @ett_pn532_hci], align 8
@ett_pn532_hci = internal global i32 0, align 4
@proto_register_pn532_hci.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_length_checksum, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_data_checksum, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_length_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [41 x i8] c"pn532_hci.expert.invalid_length_checksum\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Invalid Length Checksum\00", align 1
@ei_invalid_data_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [39 x i8] c"pn532_hci.expert.invalid_data_checksum\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Invalid Data Checksum\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"NXP PN532 HCI\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"PN532_HCI\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pn532_hci\00", align 1
@proto_pn532_hci = internal unnamed_addr global i32 0, align 4
@pn532_hci_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"PN532 HCI protocol version is based on: \22UM0701-02; PN532 User Manual\22\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pn532\00", align 1
@pn532_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ACK Frame\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Error Frame\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"NACK Frame\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Extended Information Frame\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Unknown frame\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Normal Information Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn532_hci() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_pn532_hci, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_pn532_hci, i32 noundef %1) #2
  store ptr %2, ptr @pn532_hci_handle, align 8
  %3 = load i32, ptr @proto_pn532_hci, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pn532_hci.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn532_hci.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_pn532_hci, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pn532_hci.ei, i32 noundef 2) #2
  %6 = load i32, ptr @proto_pn532_hci, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn532_hci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %135, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %8 = and i32 %7, 65534
  %9 = icmp samesign ult i32 %8, 6
  br i1 %9, label %135, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.29) #2
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #2
  %14 = load i32, ptr @proto_pn532_hci, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_pn532_hci, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %10, %22
  %20 = phi i32 [ %24, %22 ], [ 0, %10 ]
  %.0167186 = phi i16 [ %23, %22 ], [ 0, %10 ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #2
  %.not = icmp eq i16 %21, 255
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.0167186, 1
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %24) #2
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %22
  %.0167.lcssa.ph = phi i16 [ %.0167186, %.lr.ph ], [ %23, %22 ]
  %.lcssa.ph = phi i32 [ %20, %.lr.ph ], [ %24, %22 ]
  %27 = icmp eq i16 %.0167.lcssa.ph, 0
  br i1 %27, label %.critedge.thread, label %28

28:                                               ; preds = %.critedge
  %29 = load i32, ptr @hf_preamble, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.lcssa.ph, i32 noundef 0) #2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %28, %.critedge
  %.lcssa212 = phi i32 [ %.lcssa.ph, %28 ], [ %.lcssa.ph, %.critedge ], [ 0, %10 ]
  %31 = load i32, ptr @hf_start_code, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef %.lcssa212, i32 noundef 2, i32 noundef 0) #2
  %33 = add nuw nsw i32 %.lcssa212, 2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #2
  %35 = load ptr, ptr %11, align 8
  switch i16 %34, label %82 [
    i16 255, label %36
    i16 -256, label %41
    i16 511, label %46
    i16 -1, label %54
  ]

36:                                               ; preds = %.critedge.thread
  %37 = tail call ptr @val_to_str_const(i32 noundef 255, ptr noundef nonnull @packet_code_vals, ptr noundef nonnull @.str.42) #2
  tail call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %37) #2
  %38 = load i32, ptr @hf_packet_code, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %40 = add nuw nsw i32 %.lcssa212, 4
  br label %111

41:                                               ; preds = %.critedge.thread
  %42 = tail call ptr @val_to_str_const(i32 noundef 65280, ptr noundef nonnull @packet_code_vals, ptr noundef nonnull @.str.42) #2
  tail call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %42) #2
  %43 = load i32, ptr @hf_packet_code, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %45 = add nuw nsw i32 %.lcssa212, 4
  br label %111

46:                                               ; preds = %.critedge.thread
  %47 = tail call ptr @val_to_str_const(i32 noundef 511, ptr noundef nonnull @packet_code_vals, ptr noundef nonnull @.str.42) #2
  tail call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %47) #2
  %48 = load i32, ptr @hf_packet_code, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %50 = add nuw nsw i32 %.lcssa212, 4
  %51 = load i32, ptr @hf_specific_application_level_error_code, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %53 = add nuw nsw i32 %.lcssa212, 5
  br label %111

54:                                               ; preds = %.critedge.thread
  tail call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  %55 = load i32, ptr @hf_extended_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %55, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #2
  %58 = add nuw nsw i32 %.lcssa212, 4
  %59 = zext i16 %57 to i32
  %60 = lshr i16 %57, 8
  %61 = add i16 %60, %57
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %63 = trunc i16 %61 to i8
  %64 = add i8 %62, %63
  %65 = load i32, ptr @hf_length_checksum, align 4
  %66 = load i32, ptr @hf_length_checksum_status, align 4
  %67 = zext i8 %64 to i32
  %68 = tail call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef %58, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @ei_invalid_length_checksum, ptr noundef %1, i32 noundef %67, i32 noundef 0, i32 noundef 9) #2
  %69 = add nuw nsw i32 %.lcssa212, 5
  %70 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %69, i32 noundef %59) #2
  %71 = load ptr, ptr @pn532_handle, align 8
  %72 = tail call i32 @call_dissector_with_data(ptr noundef %71, ptr noundef %70, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %73 = add nuw nsw i32 %69, %59
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #2
  %.not179191 = icmp eq i16 %57, 0
  br i1 %.not179191, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %54, %.lr.ph193
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph193 ], [ %59, %54 ]
  %75 = sub nsw i32 %73, %indvars.iv
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %75) #2
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %77 = and i32 %indvars.iv.next, 65535
  %.not179 = icmp eq i32 %77, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph193, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph193, %54
  %78 = load i32, ptr @hf_data_checksum, align 4
  %79 = load i32, ptr @hf_data_checksum_status, align 4
  %80 = tail call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef %73, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @ei_invalid_data_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 9) #2
  %81 = add nuw nsw i32 %73, 1
  br label %111

82:                                               ; preds = %.critedge.thread
  tail call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.43) #2
  %83 = load i32, ptr @hf_length, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %83, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #2
  %86 = add nuw nsw i32 %.lcssa212, 3
  %87 = zext i8 %85 to i32
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #2
  %89 = add i8 %88, %85
  %90 = load i32, ptr @hf_length_checksum, align 4
  %91 = load i32, ptr @hf_length_checksum_status, align 4
  %92 = zext i8 %89 to i32
  %93 = tail call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef %86, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @ei_invalid_length_checksum, ptr noundef %1, i32 noundef %92, i32 noundef 0, i32 noundef 9) #2
  %94 = add nuw nsw i32 %.lcssa212, 4
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %94, i32 noundef %87) #2
  %96 = load ptr, ptr @pn532_handle, align 8
  %97 = tail call i32 @call_dissector_with_data(ptr noundef %96, ptr noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %98 = add nuw nsw i32 %94, %87
  %99 = load i32, ptr @hf_data_checksum, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #2
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #2
  %.not177194 = icmp eq i8 %85, 0
  br i1 %.not177194, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %82
  %102 = zext i8 %85 to i16
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv208 = phi i32 [ %87, %.lr.ph198.preheader ], [ %indvars.iv.next209, %.lr.ph198 ]
  %.1196 = phi i8 [ %101, %.lr.ph198.preheader ], [ %105, %.lr.ph198 ]
  %.2195 = phi i16 [ %102, %.lr.ph198.preheader ], [ %106, %.lr.ph198 ]
  %103 = sub nsw i32 %98, %indvars.iv208
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #2
  %105 = add i8 %104, %.1196
  %106 = add nsw i16 %.2195, -1
  %.not177 = icmp eq i16 %106, 0
  %indvars.iv.next209 = add nsw i32 %indvars.iv208, -1
  br i1 %.not177, label %._crit_edge199, label %.lr.ph198, !llvm.loop !7

._crit_edge199:                                   ; preds = %.lr.ph198, %82
  %.1.lcssa = phi i8 [ %101, %82 ], [ %105, %.lr.ph198 ]
  %.not178 = icmp eq i8 %.1.lcssa, 0
  br i1 %.not178, label %109, label %107

107:                                              ; preds = %._crit_edge199
  %108 = tail call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_invalid_data_checksum, ptr noundef %0, i32 noundef %98, i32 noundef 1) #2
  br label %109

109:                                              ; preds = %107, %._crit_edge199
  %110 = add nuw nsw i32 %98, 1
  br label %111

111:                                              ; preds = %41, %._crit_edge, %109, %46, %36
  %.1170 = phi i32 [ %40, %36 ], [ %45, %41 ], [ %53, %46 ], [ %81, %._crit_edge ], [ %110, %109 ]
  %112 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1170) #2
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %111
  %114 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1170) #2
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %.lr.ph202, label %.critedge2.thread213

.lr.ph202:                                        ; preds = %.preheader, %118
  %116 = phi i32 [ %121, %118 ], [ %.1170, %.preheader ]
  %.4201 = phi i16 [ %119, %118 ], [ 0, %.preheader ]
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116) #2
  %.not180 = icmp eq i16 %117, 255
  br i1 %.not180, label %.critedge2, label %118

118:                                              ; preds = %.lr.ph202
  %119 = add i16 %.4201, 1
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %.1170, %120
  %122 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %121) #2
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %.lr.ph202, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %118, %.lr.ph202
  %.4.lcssa = phi i16 [ %119, %118 ], [ %.4201, %.lr.ph202 ]
  %.not181 = icmp eq i16 %.4.lcssa, 0
  br i1 %.not181, label %.critedge2.thread213, label %.critedge2.thread

.critedge2.thread:                                ; preds = %111, %.critedge2
  %.3185 = phi i16 [ %.4.lcssa, %.critedge2 ], [ 1, %111 ]
  %124 = load i32, ptr @hf_postable, align 4
  %125 = zext i16 %.3185 to i32
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %124, ptr noundef %0, i32 noundef %.1170, i32 noundef %125, i32 noundef 0) #2
  %127 = add nuw nsw i32 %.1170, %125
  br label %.critedge2.thread213

.critedge2.thread213:                             ; preds = %.preheader, %.critedge2.thread, %.critedge2
  %.2171 = phi i32 [ %127, %.critedge2.thread ], [ %.1170, %.critedge2 ], [ %.1170, %.preheader ]
  %128 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2171) #2
  %.not182 = icmp eq i32 %128, 0
  br i1 %.not182, label %135, label %129

129:                                              ; preds = %.critedge2.thread213
  %130 = load i32, ptr @hf_ignored, align 4
  %131 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2171) #2
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %130, ptr noundef %0, i32 noundef %.2171, i32 noundef %131, i32 noundef 0) #2
  %133 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2171) #2
  %134 = add i32 %133, %.2171
  br label %135

135:                                              ; preds = %.critedge2.thread213, %129, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ %134, %129 ], [ %.2171, %.critedge2.thread213 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn532_hci() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pn532_hci, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %1) #2
  store ptr %2, ptr @pn532_handle, align 8
  %3 = load ptr, ptr @pn532_hci_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 82204049, ptr noundef %3) #2
  %4 = load ptr, ptr @pn532_hci_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.36, ptr noundef %4) #2
  %5 = load ptr, ptr @pn532_hci_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.37, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
