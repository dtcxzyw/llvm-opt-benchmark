; ModuleID = 'bench/wireshark/original/mac_hd_type1_decoder.c.ll'
source_filename = "bench/wireshark/original/mac_hd_type1_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@wimax_proto_register_mac_header_type_1.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_type_1_value_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_ht, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_ec, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 1, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr @sub_types, i64 3670016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_br, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_br_3, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 6, i32 1, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_fb_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 6, i32 2, ptr @fb_types, i64 458752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_diuc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 6, i32 1, ptr null, i64 491520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_ultxpwr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 6, i32 1, ptr null, i64 32640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_ultxpwr_3, %struct._header_field_info { ptr @.str.15, ptr @.str.17, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_ulhdrm, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_cinr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_dci, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 2, ptr @dci_msgs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_pscid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_op, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 2, ptr @op_msgs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_last, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 2, ptr @last_msgs, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_sdu_sn1, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 1, ptr null, i64 258048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_sdu_sn2, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_sdu_sn3, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_fbssi, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_period, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 6, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_rsv_2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_rsv_5, %struct._header_field_info { ptr @.str.40, ptr @.str.42, i32 6, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_rsv_7, %struct._header_field_info { ptr @.str.40, ptr @.str.43, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_cid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_1_hcs, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_type_1_value_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"wmx.type1ValueBytes\00", align 1
@hf_mac_header_type_1_ht = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"MAC Header Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"wmx.type1Ht\00", align 1
@hf_mac_header_type_1_ec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"MAC Encryption Control\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"wmx.type1Ec\00", align 1
@hf_mac_header_type_1_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"MAC Sub-Type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"wmx.type1Type\00", align 1
@sub_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string { i32 4, ptr @.str.53 }, %struct._value_string { i32 5, ptr @.str.54 }, %struct._value_string { i32 6, ptr @.str.55 }, %struct._value_string { i32 7, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_1_br = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Bandwidth Request\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"wmx.type1Br\00", align 1
@hf_mac_header_type_1_br_3 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"wmx.type1Br3\00", align 1
@hf_mac_header_type_1_fb_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Feedback Type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"wmx.type1FbType\00", align 1
@fb_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_1_diuc = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Preferred DIUC Index\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"wmx.type1Diuc\00", align 1
@hf_mac_header_type_1_ultxpwr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"UL TX Power\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"wmx.type1UlTxPwr\00", align 1
@hf_mac_header_type_1_ultxpwr_3 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"wmx.type1UlTxPwr3\00", align 1
@hf_mac_header_type_1_ulhdrm = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"Headroom to UL Max Power Level\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"wmx.type1HdRm\00", align 1
@hf_mac_header_type_1_cinr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"CINR Value\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"wmx.type1Cinr\00", align 1
@hf_mac_header_type_1_dci = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"DCD Change Indication\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"wmx.type1Dci\00", align 1
@dci_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_1_pscid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Power Saving Class ID\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"wmx.type1PsCid\00", align 1
@hf_mac_header_type_1_op = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"wmx.type1Op\00", align 1
@op_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_1_last = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Last ARQ BSN or SDU SN\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"wmx.type1Last\00", align 1
@last_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_1_sdu_sn1 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"ARQ BSN or MAC SDU SN (1)\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"wmx.type1SduSn1\00", align 1
@hf_mac_header_type_1_sdu_sn2 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"ARQ BSN or MAC SDU SN (2)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"wmx.type1SduSn2\00", align 1
@hf_mac_header_type_1_sdu_sn3 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"ARQ BSN or MAC SDU SN (3)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"wmx.type1SduSn3\00", align 1
@hf_mac_header_type_1_fbssi = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"FBSS Indicator\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"wmx.type1Fbssi\00", align 1
@hf_mac_header_type_1_period = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [34 x i8] c"Preferred CQICH Allocation Period\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"wmx.type1Period\00", align 1
@hf_mac_header_type_1_rsv_2 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"wmx.type1Rsv2\00", align 1
@hf_mac_header_type_1_rsv_5 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"wmx.type1Rsv5\00", align 1
@hf_mac_header_type_1_rsv_7 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"wmx.type1Rsv7\00", align 1
@hf_mac_header_type_1_cid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"wmx.type1Cid\00", align 1
@hf_mac_header_type_1_hcs = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Header Check Sequence\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"wmx.type1Hcs\00", align 1
@wimax_proto_register_mac_header_type_1.ett = internal global [1 x ptr] [ptr @ett_mac_header_type_1_decoder], align 8
@ett_mac_header_type_1_decoder = internal global i32 0, align 4
@proto_mac_header_generic_decoder = external local_unnamed_addr global i32, align 4
@proto_mac_header_type_1_decoder = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"mac_header_type_1_handler\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Bandwidth Request Incremental\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Bandwidth Request Aggregate\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"PHY Channel Report\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Bandwidth Request with UL TX Power Report\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Bandwidth Request and CINR Report\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Bandwidth Request with Sleep Control\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"SN Report\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"CQICH Allocation Request\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"CQI and MIMO Feedback\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"DL average CINR\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"MIMO Coefficients Feedback\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Preferred DL Channel DIUC Feedback\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"UL Transmission Power\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"PHY Channel Feedback\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"AMC Band Indication Bitmap\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Life Span of Short-term Precoding Feedback\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Match DCD Change Count\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Mismatch DCD Change Count\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Deactivate Power Saving Class\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Activate Power Saving Class\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"First three connections\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Last three connections\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Mac Type I Header (%u bytes)\00", align 1
@type1_subtype_abbrv = internal unnamed_addr constant [8 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"BR INCREMENTAL\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"BR AGGREGATE\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"PHY CHANNEL_REPORT\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"BR WITH UL TX POWER_REPORT\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"BR AND CINR REPORT\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"BR WITH UL SLEEP CONTROL\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"SN REPORT\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"CQICH ALLOCATION REQUEST\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_mac_header_type_1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  store i32 %1, ptr @proto_mac_header_type_1_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_mac_header_type_1.hf, i32 noundef 26) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_mac_header_type_1.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_header_type_1_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_mac_header_type_1_decoder, i32 noundef %2) #2
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_header_type_1_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_header_type_1_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.71, i32 noundef 6) #2
  %9 = load i32, ptr @ett_mac_header_type_1_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = icmp slt i32 %6, 6
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_mac_header_type_1_value_bytes, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #2
  br label %47

15:                                               ; preds = %5
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #2
  %17 = load i32, ptr @hf_mac_header_type_1_ht, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %19 = load i32, ptr @hf_mac_header_type_1_ec, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %21 = load i32, ptr @hf_mac_header_type_1_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 7
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i8 %25 to i64
  %29 = getelementptr [8 x ptr], ptr @type1_subtype_abbrv, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef %30) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.74, ptr noundef %30) #2
  switch i8 %25, label %default.unreachable120 [
    i8 0, label %40
    i8 1, label %40
    i8 2, label %.sink.split.sink.split.sink.split
    i8 3, label %.sink.split
    i8 4, label %.sink.split.sink.split
    i8 5, label %31
    i8 6, label %32
    i8 7, label %33
  ]

31:                                               ; preds = %15
  br label %.sink.split.sink.split.sink.split

32:                                               ; preds = %15
  br label %.sink.split.sink.split.sink.split

33:                                               ; preds = %15
  br label %.sink.split.sink.split.sink.split

default.unreachable120:                           ; preds = %15
  unreachable

.sink.split.sink.split.sink.split:                ; preds = %15, %31, %32, %33
  %hf_mac_header_type_1_fb_type.sink = phi ptr [ @hf_mac_header_type_1_fb_type, %33 ], [ @hf_mac_header_type_1_last, %32 ], [ @hf_mac_header_type_1_br_3, %31 ], [ @hf_mac_header_type_1_diuc, %15 ]
  %hf_mac_header_type_1_ultxpwr.sink.ph = phi ptr [ @hf_mac_header_type_1_fbssi, %33 ], [ @hf_mac_header_type_1_sdu_sn1, %32 ], [ @hf_mac_header_type_1_pscid, %31 ], [ @hf_mac_header_type_1_ultxpwr, %15 ]
  %hf_mac_header_type_1_period.sink.ph.ph = phi ptr [ @hf_mac_header_type_1_period, %33 ], [ @hf_mac_header_type_1_sdu_sn2, %32 ], [ @hf_mac_header_type_1_op, %31 ], [ @hf_mac_header_type_1_ulhdrm, %15 ]
  %hf_mac_header_type_1_rsv_7.sink.ph.ph.ph = phi ptr [ @hf_mac_header_type_1_rsv_7, %33 ], [ @hf_mac_header_type_1_sdu_sn3, %32 ], [ @hf_mac_header_type_1_rsv_5, %31 ], [ @hf_mac_header_type_1_rsv_2, %15 ]
  %34 = load i32, ptr %hf_mac_header_type_1_fb_type.sink, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %15
  %hf_mac_header_type_1_ultxpwr.sink = phi ptr [ @hf_mac_header_type_1_br_3, %15 ], [ %hf_mac_header_type_1_ultxpwr.sink.ph, %.sink.split.sink.split.sink.split ]
  %hf_mac_header_type_1_period.sink.ph = phi ptr [ @hf_mac_header_type_1_cinr, %15 ], [ %hf_mac_header_type_1_period.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %hf_mac_header_type_1_rsv_7.sink.ph.ph = phi ptr [ @hf_mac_header_type_1_dci, %15 ], [ %hf_mac_header_type_1_rsv_7.sink.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  %36 = load i32, ptr %hf_mac_header_type_1_ultxpwr.sink, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %15
  %hf_mac_header_type_1_period.sink = phi ptr [ @hf_mac_header_type_1_br_3, %15 ], [ %hf_mac_header_type_1_period.sink.ph, %.sink.split.sink.split ]
  %hf_mac_header_type_1_rsv_7.sink.ph = phi ptr [ @hf_mac_header_type_1_ultxpwr_3, %15 ], [ %hf_mac_header_type_1_rsv_7.sink.ph.ph, %.sink.split.sink.split ]
  %38 = load i32, ptr %hf_mac_header_type_1_period.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  br label %40

40:                                               ; preds = %.sink.split, %15, %15
  %hf_mac_header_type_1_rsv_7.sink = phi ptr [ @hf_mac_header_type_1_br, %15 ], [ @hf_mac_header_type_1_br, %15 ], [ %hf_mac_header_type_1_rsv_7.sink.ph, %.sink.split ]
  %41 = load i32, ptr %hf_mac_header_type_1_rsv_7.sink, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %43 = load i32, ptr @hf_mac_header_type_1_cid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_mac_header_type_1_hcs, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %45, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %47

47:                                               ; preds = %4, %40, %12
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %48
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
