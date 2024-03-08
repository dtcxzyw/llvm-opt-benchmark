target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_header_generic_decoder = external global i32, align 4
@proto_mac_header_type_1_decoder = internal global i32 0, align 4
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
@type1_subtype_abbrv = internal global [8 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.72 = private unnamed_addr constant [23 x i8] c"Unknown type 1 subtype\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Unknown type 1 subtype: %u\00", align 1
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
define hidden void @wimax_proto_register_mac_header_type_1() #0 {
  %1 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  store i32 %1, ptr @proto_mac_header_type_1_decoder, align 4
  %2 = load i32, ptr @proto_mac_header_type_1_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_mac_header_type_1.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_mac_header_type_1.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_header_type_1_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_mac_header_type_1_decoder, i32 noundef %3)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_header_type_1_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %233

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_mac_header_type_1_decoder, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.71, i32 noundef 6)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @ett_mac_header_type_1_decoder, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_mac_header_type_1_value_bytes, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %236

42:                                               ; preds = %19
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_get_parent(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @hf_mac_header_type_1_ht, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_mac_header_type_1_ec, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_mac_header_type_1_type, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, 56
  %66 = lshr i32 %65, 3
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %77

69:                                               ; preds = %42
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [8 x ptr], ptr @type1_subtype_abbrv, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef null, ptr noundef %76)
  br label %96

77:                                               ; preds = %42
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef null, ptr noundef @.str.72)
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @proto_mac_header_type_1_decoder, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @.str.73, i32 noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_mac_header_type_1_value_bytes, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %236

96:                                               ; preds = %69
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [8 x ptr], ptr @type1_subtype_abbrv, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.74, ptr noundef %101)
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %220 [
    i32 0, label %103
    i32 1, label %103
    i32 2, label %109
    i32 3, label %130
    i32 4, label %141
    i32 5, label %157
    i32 6, label %178
    i32 7, label %199
  ]

103:                                              ; preds = %96, %96
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_mac_header_type_1_br, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 3, i32 noundef 0)
  br label %220

109:                                              ; preds = %96
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_mac_header_type_1_diuc, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_mac_header_type_1_ultxpwr, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_mac_header_type_1_ulhdrm, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_mac_header_type_1_rsv_2, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  br label %220

130:                                              ; preds = %96
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_mac_header_type_1_br_3, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr @hf_mac_header_type_1_ultxpwr_3, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 3, i32 noundef 0)
  br label %220

141:                                              ; preds = %96
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_mac_header_type_1_br_3, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 3, i32 noundef 0)
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr @hf_mac_header_type_1_cinr, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 3, i32 noundef 0)
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_mac_header_type_1_dci, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 3, i32 noundef 0)
  br label %220

157:                                              ; preds = %96
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_mac_header_type_1_br_3, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_mac_header_type_1_pscid, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_mac_header_type_1_op, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 3, i32 noundef 0)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_mac_header_type_1_rsv_5, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 3, i32 noundef 0)
  br label %220

178:                                              ; preds = %96
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @hf_mac_header_type_1_last, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr @hf_mac_header_type_1_sdu_sn1, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 3, i32 noundef 0)
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_mac_header_type_1_sdu_sn2, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 3, i32 noundef 0)
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @hf_mac_header_type_1_sdu_sn3, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 3, i32 noundef 0)
  br label %220

199:                                              ; preds = %96
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_mac_header_type_1_fb_type, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 3, i32 noundef 0)
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @hf_mac_header_type_1_fbssi, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 3, i32 noundef 0)
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr @hf_mac_header_type_1_period, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 3, i32 noundef 0)
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr @hf_mac_header_type_1_rsv_7, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 3, i32 noundef 0)
  br label %220

220:                                              ; preds = %199, %178, %157, %141, %130, %109, %103, %96
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr @hf_mac_header_type_1_cid, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 3
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_mac_header_type_1_hcs, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 5
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  br label %233

233:                                              ; preds = %220, %4
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %234)
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %77, %33
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
