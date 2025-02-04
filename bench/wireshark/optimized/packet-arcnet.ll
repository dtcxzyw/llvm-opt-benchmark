; ModuleID = 'bench/wireshark/original/packet-arcnet.c.ll'
source_filename = "bench/wireshark/original/packet-arcnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_arcnet.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_arcnet_src, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_offset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_protID, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @arcnet_prot_id_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_split_flag, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_exception_flag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_sequence, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_padding, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_arcnet_src = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"arcnet.src\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@hf_arcnet_dst = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Dest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"arcnet.dst\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Dest ID\00", align 1
@hf_arcnet_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"arcnet.offset\00", align 1
@hf_arcnet_protID = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"arcnet.protID\00", align 1
@arcnet_prot_id_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.31 }, %struct._value_string { i32 241, ptr @.str.32 }, %struct._value_string { i32 212, ptr @.str.33 }, %struct._value_string { i32 213, ptr @.str.34 }, %struct._value_string { i32 214, ptr @.str.35 }, %struct._value_string { i32 250, ptr @.str.36 }, %struct._value_string { i32 236, ptr @.str.37 }, %struct._value_string { i32 196, ptr @.str.38 }, %struct._value_string { i32 232, ptr @.str.39 }, %struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 8, ptr @.str.42 }, %struct._value_string { i32 243, ptr @.str.43 }, %struct._value_string { i32 221, ptr @.str.44 }, %struct._value_string { i32 247, ptr @.str.45 }, %struct._value_string { i32 128, ptr @.str.46 }, %struct._value_string { i32 205, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"Proto type\00", align 1
@hf_arcnet_split_flag = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Split Flag\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"arcnet.split_flag\00", align 1
@hf_arcnet_exception_flag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Exception Flag\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"arcnet.exception_flag\00", align 1
@hf_arcnet_sequence = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"arcnet.sequence\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_arcnet_padding = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"arcnet.padding\00", align 1
@proto_register_arcnet.ett = internal global [1 x ptr] [ptr @ett_arcnet], align 8
@ett_arcnet = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"ARCNET\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"arcnet\00", align 1
@proto_arcnet = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ARCNET Protocol ID\00", align 1
@arcnet_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"AT_ARCNET\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ARCNET Address\00", align 1
@arcnet_address_type = internal unnamed_addr global i32 -1, align 4
@arcnet_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"arcnet_linux\00", align 1
@arcnet_linux_handle = internal unnamed_addr global ptr null, align 8
@arcnet_cap_handle = internal unnamed_addr global ptr null, align 8
@arcnet_cap_has_ex_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@proto_ipx = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"RFC 1051 IP\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"RFC 1051 ARP\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"RFC 1201 IP\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"RFC 1201 ARP\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"RFC 1201 RARP\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Novell of some sort\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Encapsulated Ethernet\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Datapoint boot\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Datapoint mount\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"PowerLAN beacon\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PowerLAN beacon2\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Banyan VINES\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Diagnose\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_arcnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  store i32 %1, ptr @proto_arcnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_arcnet.hf, i32 noundef 8) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_arcnet.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_arcnet, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef 4, i32 noundef 2) #3
  store ptr %3, ptr @arcnet_dissector_table, align 8
  %4 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @arcnet_to_str, ptr noundef nonnull @arcnet_str_len, ptr noundef null, ptr noundef nonnull @arcnet_col_filter_str, ptr noundef nonnull @arcnet_len, ptr noundef null, ptr noundef null) #3
  store i32 %4, ptr @arcnet_address_type, align 4
  %5 = load i32, ptr @proto_arcnet, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_arcnet, i32 noundef %5) #3
  store ptr %6, ptr @arcnet_handle, align 8
  %7 = load i32, ptr @proto_arcnet, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_arcnet_linux, i32 noundef %7) #3
  store ptr %8, ptr @arcnet_linux_handle, align 8
  %9 = load i32, ptr @proto_arcnet, align 4
  %10 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @capture_arcnet, i32 noundef %9) #3
  store ptr %10, ptr @arcnet_cap_handle, align 8
  %11 = load i32, ptr @proto_arcnet, align 4
  %12 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @capture_arcnet_has_exception, i32 noundef %11) #3
  store ptr %12, ptr @arcnet_cap_has_ex_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arcnet_to_str(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 2)) %1, i32 %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 2
  store i8 120, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @bytes_to_hexstr(ptr noundef %5, ptr noundef %7, i64 noundef 1) #3
  store i8 0, ptr %8, align 1
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @arcnet_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @arcnet_col_filter_str(ptr readnone captures(none) %0, i32 noundef %1) #2 {
  %.not = icmp eq i32 %1, 0
  %.str.4..str.1 = select i1 %.not, ptr @.str.4, ptr @.str.1
  ret ptr %.str.4..str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @arcnet_len() #2 {
  ret i32 1
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arcnet(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_arcnet_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arcnet_linux(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_arcnet_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_arcnet(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call fastcc i32 @capture_arcnet_common(ptr noundef %0, i32 noundef 4, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_arcnet_has_exception(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call fastcc i32 @capture_arcnet_common(ptr noundef %0, i32 noundef 2, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_arcnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @arcnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 8, ptr noundef %1) #3
  %2 = load ptr, ptr @arcnet_linux_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef %2) #3
  %3 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.28) #3
  store i32 %3, ptr @proto_ipx, align 4
  %4 = load ptr, ptr @arcnet_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef %4) #3
  %5 = load ptr, ptr @arcnet_cap_has_ex_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 8, ptr noundef %5) #3
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.29) #3
  store ptr %6, ptr @ip_cap_handle, align 8
  %7 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.30) #3
  store ptr %7, ptr @arp_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_arcnet_common(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.20) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.20) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr @arcnet_address_type, align 4
  %13 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  store i32 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load i32, ptr @arcnet_address_type, align 4
  %23 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef 1) #3
  store i32 %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr @proto_arcnet, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %33 = load i32, ptr @ett_arcnet, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = load i32, ptr @hf_arcnet_src, align 4
  %36 = zext i8 %9 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %36) #3
  %38 = load i32, ptr @hf_arcnet_dst, align 4
  %39 = zext i8 %10 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %39) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %5
  %42 = load i32, ptr @hf_arcnet_offset, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  br label %44

44:                                               ; preds = %41, %5
  %.0 = phi i32 [ 4, %41 ], [ 2, %5 ]
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %46 = load i32, ptr @hf_arcnet_protID, align 4
  %47 = zext i8 %45 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %47) #3
  %49 = or disjoint i32 %.0, 1
  switch i8 %45, label %50 [
    i8 -16, label %73
    i8 -15, label %73
    i8 -128, label %73
    i8 -51, label %73
  ]

50:                                               ; preds = %44
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #3
  %52 = icmp ne i32 %4, 0
  %53 = icmp eq i8 %51, -1
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_arcnet_exception_flag, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %55, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 255) #3
  %57 = add nuw nsw i32 %.0, 2
  %58 = load i32, ptr @hf_arcnet_padding, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #3
  %60 = add nuw nsw i32 %.0, 4
  %61 = load i32, ptr @hf_arcnet_protID, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %63 = add nuw nsw i32 %.0, 5
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  br label %65

65:                                               ; preds = %54, %50
  %.080 = phi i8 [ %64, %54 ], [ %51, %50 ]
  %.2 = phi i32 [ %63, %54 ], [ %49, %50 ]
  %66 = load i32, ptr @hf_arcnet_split_flag, align 4
  %67 = zext i8 %.080 to i32
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %66, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %67) #3
  %69 = add nuw nsw i32 %.2, 1
  %70 = load i32, ptr @hf_arcnet_sequence, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #3
  %72 = add nuw nsw i32 %.2, 3
  br label %73

73:                                               ; preds = %44, %44, %44, %44, %65
  %.1 = phi i32 [ %72, %65 ], [ %49, %44 ], [ %49, %44 ], [ %49, %44 ], [ %49, %44 ]
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %.1) #3
  %74 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #3
  %75 = load ptr, ptr @arcnet_dissector_table, align 8
  %76 = tail call i32 @dissector_try_uint(ptr noundef %75, i32 noundef %47, ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not82 = icmp eq i32 %76, 0
  br i1 %.not82, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 34, ptr noundef nonnull @.str.48, i32 noundef %47) #3
  %79 = tail call i32 @call_data_dissector(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %80

80:                                               ; preds = %77, %73
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @capture_arcnet_common(ptr noundef %0, i32 noundef range(i32 2, 5) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = add nuw nsw i32 %1, 1
  %.not.not = icmp ult i32 %1, %2
  br i1 %.not.not, label %8, label %33

8:                                                ; preds = %6
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %33 [
    i8 -16, label %12
    i8 -44, label %15
    i8 -15, label %28
    i8 -43, label %28
    i8 -6, label %31
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr @ip_cap_handle, align 8
  %14 = tail call i32 @call_capture_dissector(ptr noundef %13, ptr noundef nonnull %0, i32 noundef %7, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %33

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %1, 2
  %.not = icmp ugt i32 %16, %2
  br i1 %.not, label %33, label %17

17:                                               ; preds = %15
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %24, label %18

18:                                               ; preds = %17
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -1
  %23 = add nuw nsw i32 %1, 5
  %spec.select = select i1 %22, i32 %23, i32 %7
  br label %24

24:                                               ; preds = %18, %17
  %.031 = phi i32 [ %7, %17 ], [ %spec.select, %18 ]
  %25 = load ptr, ptr @ip_cap_handle, align 8
  %26 = add nuw nsw i32 %.031, 3
  %27 = tail call i32 @call_capture_dissector(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %26, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %33

28:                                               ; preds = %8, %8
  %29 = load ptr, ptr @arp_cap_handle, align 8
  %30 = tail call i32 @call_capture_dissector(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %7, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %33

31:                                               ; preds = %8
  %32 = load i32, ptr @proto_ipx, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %32) #3
  br label %33

33:                                               ; preds = %8, %15, %6, %31, %28, %24, %12
  %.0 = phi i32 [ 1, %31 ], [ %30, %28 ], [ %27, %24 ], [ %14, %12 ], [ 0, %6 ], [ 0, %15 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
