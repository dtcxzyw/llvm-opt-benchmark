; ModuleID = 'bench/wireshark/original/packet-dtp.c.ll'
source_filename = "bench/wireshark/original/packet-dtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_dtp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_domain, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tlvtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @dtp_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tlvlength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tos, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @dtp_tos_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tas, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @dtp_tas_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tot, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @dtp_tot_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tat, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @dtp_tat_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_senderid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dtp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dtp.version\00", align 1
@hf_dtp_domain = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dtp.domain\00", align 1
@hf_dtp_tlvtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"dtp.tlv_type\00", align 1
@dtp_tlv_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tlvlength = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dtp.tlv_len\00", align 1
@hf_dtp_tos = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Trunk Operating Status\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dtp.tos\00", align 1
@dtp_tos_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tas = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Trunk Administrative Status\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dtp.tas\00", align 1
@dtp_tas_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tot = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Trunk Operating Type\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"dtp.tot\00", align 1
@dtp_tot_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tat = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Trunk Administrative Type\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dtp.tat\00", align 1
@dtp_tat_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_senderid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dtp.senderid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"MAC Address of neighbor\00", align 1
@hf_dtp_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"dtp.data\00", align 1
@proto_register_dtp.ett = internal global [4 x ptr] [ptr @ett_dtp, ptr @ett_dtp_tlv, ptr @ett_dtp_status, ptr @ett_dtp_type], align 16
@ett_dtp = internal global i32 0, align 4
@ett_dtp_tlv = internal global i32 0, align 4
@ett_dtp_status = internal global i32 0, align 4
@ett_dtp_type = internal global i32 0, align 4
@proto_register_dtp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dtp_tlv_length_too_short, %struct.expert_field_info { ptr @.str.21, i32 117440512, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtp_tlv_length_invalid, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtp_truncated, %struct.expert_field_info { ptr @.str.25, i32 117440512, i32 8388608, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dtp_tlv_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"dtp.tlv_len.too_short\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Indicated length is less than the minimum length\00", align 1
@ei_dtp_tlv_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"dtp.tlv_len.invalid\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Indicated length does not correspond to this record type\00", align 1
@ei_dtp_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"dtp.truncated\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"DTP message is truncated prematurely\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Dynamic Trunk Protocol\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DTP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dtp\00", align 1
@proto_dtp = internal unnamed_addr global i32 0, align 4
@dtp_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Trunk Status\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Trunk Type\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Trunk\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Desirable\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"802.1Q\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Negotiated\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%02x\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c" (Operating/Administrative): %s/%s (0x%02x)\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Unknown operating status\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Unknown administrative status\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Value: %s/%s (0x%02x)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Unknown operating type\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Unknown administrative type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #2
  store i32 %1, ptr @proto_dtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dtp.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dtp.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_dtp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dtp.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_dtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_dtp, i32 noundef %4) #2
  store ptr %5, ptr @dtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.28) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.27) #2
  %8 = load i32, ptr @proto_dtp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_dtp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_dtp_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %dissect_dtp_tlv.exit
  %.050 = phi i32 [ 1, %.lr.ph ], [ %102, %dissect_dtp_tlv.exit ]
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.050) #2
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dtp_truncated) #2
  br label %.loopexit

22:                                               ; preds = %17
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.050) #2
  %24 = zext i16 %23 to i32
  %25 = add i32 %.050, 2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @ett_dtp_tlv, align 4
  %29 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dtp_tlv_type_vals, ptr noundef nonnull @.str.43) #2
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.050, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef %29) #2
  %31 = load i32, ptr @hf_dtp_tlvtype, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.050, i32 noundef 2, i32 noundef %24) #2
  %33 = load i32, ptr @hf_dtp_tlvlength, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %27) #2
  %35 = icmp ult i16 %26, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_dtp_tlv_length_too_short) #2
  br label %.loopexit

38:                                               ; preds = %22
  %39 = add i32 %.050, 4
  %40 = add nsw i32 %27, -4
  %41 = trunc i16 %23 to i8
  switch i8 %41, label %99 [
    i8 1, label %42
    i8 2, label %52
    i8 3, label %71
    i8 4, label %90
  ]

42:                                               ; preds = %38
  %43 = icmp ult i16 %26, 38
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %16, align 8
  %46 = add nsw i32 %27, -5
  %47 = tail call ptr @tvb_format_text(ptr noundef %45, ptr noundef %0, i32 noundef %39, i32 noundef %46) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %47) #2
  %48 = load i32, ptr @hf_dtp_domain, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 0) #2
  br label %dissect_dtp_tlv.exit

50:                                               ; preds = %42
  %51 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_dtp_tlv_length_invalid) #2
  br label %dissect_dtp_tlv.exit

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 7
  %58 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @dtp_tos_vals, ptr noundef nonnull @.str.46) #2
  %59 = and i32 %56, 7
  %60 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @dtp_tas_vals, ptr noundef nonnull @.str.47) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef %58, ptr noundef %60, i32 noundef %56) #2
  %61 = load i32, ptr @ett_dtp_status, align 4
  %62 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @dtp_tos_vals, ptr noundef nonnull @.str.46) #2
  %63 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @dtp_tas_vals, ptr noundef nonnull @.str.47) #2
  %64 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %62, ptr noundef %63, i32 noundef %56) #2
  %65 = load i32, ptr @hf_dtp_tos, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_dtp_tas, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_dtp_tlv.exit

69:                                               ; preds = %52
  %70 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_dtp_tlv_length_invalid) #2
  br label %dissect_dtp_tlv.exit

71:                                               ; preds = %38
  %72 = icmp eq i32 %40, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %75, 5
  %77 = tail call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @dtp_tot_vals, ptr noundef nonnull @.str.49) #2
  %78 = and i32 %75, 7
  %79 = tail call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @dtp_tat_vals, ptr noundef nonnull @.str.50) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef %77, ptr noundef %79, i32 noundef %75) #2
  %80 = load i32, ptr @ett_dtp_type, align 4
  %81 = tail call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @dtp_tot_vals, ptr noundef nonnull @.str.49) #2
  %82 = tail call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @dtp_tat_vals, ptr noundef nonnull @.str.50) #2
  %83 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %81, ptr noundef %82, i32 noundef %75) #2
  %84 = load i32, ptr @hf_dtp_tot, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %86 = load i32, ptr @hf_dtp_tat, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_dtp_tlv.exit

88:                                               ; preds = %71
  %89 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_dtp_tlv_length_invalid) #2
  br label %dissect_dtp_tlv.exit

90:                                               ; preds = %38
  %91 = icmp eq i32 %40, 6
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr %16, align 8
  %94 = tail call ptr @tvb_address_to_str(ptr noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef %39) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %94) #2
  %95 = load i32, ptr @hf_dtp_senderid, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %95, ptr noundef %0, i32 noundef %39, i32 noundef 6, i32 noundef 0) #2
  br label %dissect_dtp_tlv.exit

97:                                               ; preds = %90
  %98 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_dtp_tlv_length_invalid) #2
  br label %dissect_dtp_tlv.exit

99:                                               ; preds = %38
  %100 = load i32, ptr @hf_dtp_data, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %100, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 0) #2
  br label %dissect_dtp_tlv.exit

dissect_dtp_tlv.exit:                             ; preds = %44, %50, %54, %69, %73, %88, %92, %97, %99
  %102 = add i32 %.050, %27
  %103 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %102) #2
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %17, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_dtp_tlv.exit, %4, %36, %20
  %105 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 8196, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
