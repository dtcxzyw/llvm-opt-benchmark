; ModuleID = 'bench/wireshark/original/packet-ieee8021ah.c.ll'
source_filename = "bench/wireshark/original/packet-ieee8021ah.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_ieee8021ah.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee8021ah_priority, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_drop, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_nca, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 134217728, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_res1, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 67108864, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_res2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 50331648, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_isid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_c_daddr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_c_saddr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_etype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_trailer, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee8021ah_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ieee8021ah.priority\00", align 1
@hf_ieee8021ah_drop = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ieee8021ah.drop\00", align 1
@hf_ieee8021ah_nca = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"NCA\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ieee8021ah.nca\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"No Customer Addresses\00", align 1
@hf_ieee8021ah_res1 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"RES1\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ieee8021ah.res1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@hf_ieee8021ah_res2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"RES2\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ieee8021ah.res2\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@hf_ieee8021ah_isid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"I-SID\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ieee8021ah.isid\00", align 1
@hf_ieee8021ah_c_daddr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"C-Destination\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ieee8021ah.cdst\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Customer Destination Address\00", align 1
@hf_ieee8021ah_c_saddr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"C-Source\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ieee8021ah.csrc\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Customer Source Address\00", align 1
@hf_ieee8021ah_etype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ieee8021ah.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_ieee8021ah_trailer = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ieee8021ah.trailer\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"802.1ah Trailer\00", align 1
@proto_register_ieee8021ah.hf_1ad = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee8021ad_priority, %struct._header_field_info { ptr @.str, ptr @.str.26, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_cfi, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 4096, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 4095, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_svid, %struct._header_field_info { ptr @.str.30, ptr @.str.33, i32 5, i32 1, ptr null, i64 4095, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_cvid, %struct._header_field_info { ptr @.str.30, ptr @.str.35, i32 5, i32 1, ptr null, i64 4095, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee8021ad_priority = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"ieee8021ad.priority\00", align 1
@hf_ieee8021ad_cfi = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"DEI\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ieee8021ad.dei\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Drop Eligibility\00", align 1
@hf_ieee8021ad_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ieee8021ad.id\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@hf_ieee8021ad_svid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"ieee8021ad.svid\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"S-Vlan ID\00", align 1
@hf_ieee8021ad_cvid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"ieee8021ad.cvid\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"C-Vlan ID\00", align 1
@proto_register_ieee8021ah.ett = internal global [2 x ptr] [ptr @ett_ieee8021ah, ptr @ett_ieee8021ad], align 16
@ett_ieee8021ah = internal global i32 0, align 4
@ett_ieee8021ad = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"IEEE 802.1ah\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"IEEE 802.1AH\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ieee8021ah\00", align 1
@proto_ieee8021ah = internal unnamed_addr global i32 0, align 4
@ieee8021ah_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"IEEE 802.1ad\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"IEEE 802.1AD\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ieee8021ad\00", align 1
@proto_ieee8021ad = internal unnamed_addr global i32 0, align 4
@ieee8021ad_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"8021ah_ethertype\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"802.1ah Ethertype (in hex)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"(Hexadecimal) Ethertype used to indicate IEEE 802.1ah tag.\00", align 1
@ieee8021ah_ethertype = internal global i32 35047, align 4
@proto_reg_handoff_ieee8021ah.prefs_initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_ieee8021ah.old_ieee8021ah_ethertype = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"802.1ah\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"PRI: %d  Drop: %d  NCA: %d  Res1: %d  Res2: %d  I-SID: %d\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"I-Tag, I-SID: %d\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c", I-SID: %d, C-Src: %s, C-Dst: %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"802.1ad\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"PRI: %d  DROP: %d ID: %d\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"B-Tag, B-VID: %d\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"IEEE 802.1ah, B-VID: %d\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"IEEE 802.1ad, S-VID: %d, C-VID: %d\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"IEEE 802.1ad, ID: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee8021ah() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #2
  store i32 %1, ptr @proto_ieee8021ah, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_ieee8021ah, i32 noundef %1) #2
  store ptr %2, ptr @ieee8021ah_handle, align 8
  %3 = load i32, ptr @proto_ieee8021ah, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ieee8021ah.hf, i32 noundef 10) #2
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #2
  store i32 %4, ptr @proto_ieee8021ad, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_ieee8021ad, i32 noundef %4) #2
  store ptr %5, ptr @ieee8021ad_handle, align 8
  %6 = load i32, ptr @proto_ieee8021ad, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ieee8021ah.hf_1ad, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee8021ah.ett, i32 noundef 2) #2
  %7 = load i32, ptr @proto_ieee8021ah, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_ieee8021ah) #2
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 16, ptr noundef nonnull @ieee8021ah_ethertype) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee8021ah(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_ieee8021ah, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.49) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i32 %9, 29
  %12 = lshr i32 %9, 28
  %13 = and i32 %12, 1
  %14 = lshr i32 %9, 27
  %15 = and i32 %14, 1
  %16 = lshr i32 %9, 26
  %17 = and i32 %16, 1
  %18 = lshr i32 %9, 24
  %19 = and i32 %18, 3
  %20 = and i32 %9, 16777215
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20) #2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 0) #2
  %22 = load i32, ptr @ett_ieee8021ah, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %4
  tail call fastcc void @dissect_ieee8021ah_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %2, i32 noundef %5)
  br label %26

25:                                               ; preds = %4
  tail call fastcc void @dissect_ieee8021ah_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef %5)
  br label %26

26:                                               ; preds = %25, %24
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %27
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee8021ad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = load i32, ptr @proto_ieee8021ad, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.53) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = lshr i32 %11, 13
  %14 = lshr i32 %11, 12
  %15 = and i32 %14, 1
  %16 = and i32 %11, 4095
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.54, i32 noundef %13, i32 noundef %15, i32 noundef %16) #2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %18 = load i32, ptr @ett_ieee8021ad, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr @hf_ieee8021ah_trailer, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  %25 = zext i16 %20 to i32
  switch i16 %20, label %66 [
    i16 -30489, label %26
    i16 -30552, label %41
  ]

26:                                               ; preds = %4
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %37, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @ett_ieee8021ad, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %33 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %35 = load i32, ptr @hf_ieee8021ad_id, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %11) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef nonnull @.str.55, i32 noundef %16) #2
  br label %37

37:                                               ; preds = %27, %26
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %17, ptr noundef nonnull @.str.56, i32 noundef %16) #2
  tail call fastcc void @dissect_ieee8021ah_common(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %2, i32 noundef %6)
  br label %80

40:                                               ; preds = %37
  tail call fastcc void @dissect_ieee8021ah_common(ptr noundef %38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef %6)
  br label %80

41:                                               ; preds = %4
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %43 = zext i16 %42 to i32
  %.not93 = icmp eq ptr %2, null
  br i1 %.not93, label %57, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %47 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %49 = load i32, ptr @hf_ieee8021ad_svid, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %11) #2
  %51 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %43) #2
  %53 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %43) #2
  %55 = load i32, ptr @hf_ieee8021ad_cvid, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %43) #2
  br label %57

57:                                               ; preds = %44, %41
  %58 = and i32 %43, 4095
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef nonnull @.str.57, i32 noundef %16, i32 noundef %58) #2
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  store i16 %59, ptr %5, align 8
  %60 = load i32, ptr @hf_ieee8021ah_etype, align 4
  %61 = zext i16 %59 to i32
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %61) #2
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 8, ptr %63, align 4
  %64 = load ptr, ptr @ethertype_handle, align 8
  %65 = call i32 @call_dissector_with_data(ptr noundef %64, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %80

66:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %74, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %70 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %72 = load i32, ptr @hf_ieee8021ad_id, align 4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %11) #2
  br label %74

74:                                               ; preds = %67, %66
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef nonnull @.str.58, i32 noundef %16) #2
  %75 = load i32, ptr @hf_ieee8021ah_etype, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %25) #2
  store i16 %20, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 4, ptr %77, align 4
  %78 = load ptr, ptr @ethertype_handle, align 8
  %79 = call i32 @call_dissector_with_data(ptr noundef %78, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %80

80:                                               ; preds = %57, %74, %39, %40
  %81 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %81
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee8021ah() #0 {
  %.b = load i1, ptr @proto_reg_handoff_ieee8021ah.prefs_initialized, align 4
  br i1 %.b, label %12, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @ieee8021ad_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef 34984, ptr noundef %2) #2
  %3 = load i32, ptr @proto_ieee8021ah, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %3) #2
  store ptr %4, ptr @ethertype_handle, align 8
  %5 = load i32, ptr @proto_ieee8021ad, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %5) #2
  %7 = load i32, ptr @proto_ieee8021ah, align 4
  %8 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ieee8021ah, i32 noundef %7) #2
  store ptr %8, ptr @proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef 34984, ptr noundef %8) #2
  %9 = load ptr, ptr @proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef 35047, ptr noundef %9) #2
  %10 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.47) #2
  store ptr %10, ptr @ipx_cap_handle, align 8
  %11 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.48) #2
  store ptr %11, ptr @llc_cap_handle, align 8
  store i1 true, ptr @proto_reg_handoff_ieee8021ah.prefs_initialized, align 4
  br label %15

12:                                               ; preds = %0
  %13 = load i32, ptr @proto_reg_handoff_ieee8021ah.old_ieee8021ah_ethertype, align 4
  %14 = load ptr, ptr @ieee8021ah_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.46, i32 noundef %13, ptr noundef %14) #2
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i32, ptr @ieee8021ah_ethertype, align 4
  store i32 %16, ptr @proto_reg_handoff_ieee8021ah.old_ieee8021ah_ethertype, align 4
  %17 = load ptr, ptr @ieee8021ah_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef %16, ptr noundef %17) #2
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ieee8021ah(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -20
  %7 = add i32 %1, 19
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %38, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 18
  %10 = add nuw i32 %1, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %.val = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %12, i64 1
  %.val31 = load i8, ptr %13, align 1
  %14 = zext i8 %.val to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val31 to i16
  %17 = or disjoint i16 %15, %16
  %18 = icmp ult i16 %17, 1501
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = sext i32 %9 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = sext i32 %7 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @ipx_cap_handle, align 8
  %31 = tail call i32 @call_capture_dissector(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %38

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr @llc_cap_handle, align 8
  %34 = tail call i32 @call_capture_dissector(ptr noundef %33, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %38

35:                                               ; preds = %8
  %36 = zext i16 %17 to i32
  %37 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.46, i32 noundef %36, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %38

38:                                               ; preds = %5, %35, %32, %29
  %.0 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ieee8021ah_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ethertype_data_s, align 8
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %7, 29
  %11 = lshr i32 %7, 28
  %12 = and i32 %11, 1
  %13 = lshr i32 %7, 27
  %14 = and i32 %13, 1
  %15 = lshr i32 %7, 26
  %16 = and i32 %15, 1
  %17 = lshr i32 %7, 24
  %18 = and i32 %17, 3
  %19 = and i32 %7, 16777215
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %20

20:                                               ; preds = %5
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @ett_ieee8021ah, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_ieee8021ah_priority, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #2
  %26 = load i32, ptr @hf_ieee8021ah_drop, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #2
  %28 = load i32, ptr @hf_ieee8021ah_nca, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #2
  %30 = load i32, ptr @hf_ieee8021ah_res1, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #2
  %32 = load i32, ptr @hf_ieee8021ah_res2, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #2
  %34 = load i32, ptr @hf_ieee8021ah_isid, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %7) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef nonnull @.str.51, i32 noundef %19) #2
  %36 = load i32, ptr @hf_ieee8021ah_c_daddr, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #2
  %38 = load i32, ptr @hf_ieee8021ah_c_saddr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %46, label %40

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 10) #2
  %44 = load ptr, ptr %41, align 8
  %45 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 4) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.52, i32 noundef %19, ptr noundef %43, ptr noundef %45) #2
  br label %46

46:                                               ; preds = %20, %40, %5
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #2
  %48 = load i32, ptr @hf_ieee8021ah_etype, align 4
  %49 = zext i16 %47 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %49) #2
  store i16 %47, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 18, ptr %52, align 4
  %53 = load i32, ptr @hf_ieee8021ah_trailer, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %55, align 4
  %.not58 = icmp eq ptr %3, null
  %56 = load ptr, ptr @ethertype_handle, align 8
  br i1 %.not58, label %59, label %57

57:                                               ; preds = %46
  %58 = call i32 @call_dissector_with_data(ptr noundef %56, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %6) #2
  br label %61

59:                                               ; preds = %46
  %60 = call i32 @call_dissector_with_data(ptr noundef %56, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6) #2
  br label %61

61:                                               ; preds = %59, %57
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
