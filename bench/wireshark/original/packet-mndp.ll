target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ext_value_string = type { i32, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mndp.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mndp_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_tlv_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_header_unknown, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_header_seqno, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_mac, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_softwareid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_identity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_uptime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_platform, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_board, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_unpack, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @mndp_unpack_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_ipv6address, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_interfacename, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_ipv4address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mndp_tlv_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"TlvType\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mndp.tlv.type\00", align 1
@hf_mndp_tlv_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"TlvLength\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mndp.tlv.length\00", align 1
@hf_mndp_tlv_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"TlvData\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mndp.tlv.data\00", align 1
@hf_mndp_header_unknown = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Header Unknown\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"mndp.header.unknown\00", align 1
@hf_mndp_header_seqno = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"SeqNo\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mndp.header.seqno\00", align 1
@hf_mndp_mac = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"MAC-Address\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mndp.mac\00", align 1
@hf_mndp_softwareid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Software-ID\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"mndp.softwareid\00", align 1
@hf_mndp_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mndp.version\00", align 1
@hf_mndp_identity = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mndp.identity\00", align 1
@hf_mndp_uptime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"mndp.uptime\00", align 1
@hf_mndp_platform = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mndp.platform\00", align 1
@hf_mndp_board = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"mndp.board\00", align 1
@hf_mndp_unpack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mndp.unpack\00", align 1
@mndp_unpack_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_mndp_ipv6address = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"IPv6-Address\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"mndp.ipv6address\00", align 1
@hf_mndp_interfacename = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"mndp.interfacename\00", align 1
@hf_mndp_ipv4address = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"IPv4-Address\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"mndp.ipv4address\00", align 1
@proto_register_mndp.ett = internal global [2 x ptr] [ptr @ett_mndp, ptr @ett_mndp_tlv_header], align 16
@ett_mndp = internal global i32 0, align 4
@ett_mndp_tlv_header = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"Mikrotik Neighbor Discovery Protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"MNDP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"mndp\00", align 1
@proto_mndp = internal global i32 0, align 4
@mndp_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"MNDP over UDP\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"mndp_udp\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@mndp_body_tlv_vals = internal constant [12 x %struct._ext_value_string] [%struct._ext_value_string { i32 1, ptr @.str.10, ptr @hf_mndp_mac, ptr null, ptr null }, %struct._ext_value_string { i32 5, ptr @.str.16, ptr @hf_mndp_identity, ptr null, ptr null }, %struct._ext_value_string { i32 7, ptr @.str.14, ptr @hf_mndp_version, ptr null, ptr null }, %struct._ext_value_string { i32 8, ptr @.str.20, ptr @hf_mndp_platform, ptr null, ptr null }, %struct._ext_value_string { i32 10, ptr @.str.18, ptr @hf_mndp_uptime, ptr null, ptr inttoptr (i64 1 to ptr) }, %struct._ext_value_string { i32 11, ptr @.str.12, ptr @hf_mndp_softwareid, ptr null, ptr null }, %struct._ext_value_string { i32 12, ptr @.str.22, ptr @hf_mndp_board, ptr null, ptr null }, %struct._ext_value_string { i32 14, ptr @.str.24, ptr @hf_mndp_unpack, ptr null, ptr null }, %struct._ext_value_string { i32 15, ptr @.str.26, ptr @hf_mndp_ipv6address, ptr null, ptr null }, %struct._ext_value_string { i32 16, ptr @.str.28, ptr @hf_mndp_interfacename, ptr null, ptr null }, %struct._ext_value_string { i32 17, ptr @.str.30, ptr @hf_mndp_ipv4address, ptr null, ptr null }, %struct._ext_value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [15 x i8] c"T %d, L %d: %s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mndp.c\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"newoffset > offset\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mndp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_mndp, align 4
  %2 = load i32, ptr @proto_mndp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mndp.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mndp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mndp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_mndp_static, i32 noundef %3)
  store ptr %4, ptr @mndp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mndp_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_mndp(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_mndp(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mndp() #0 {
  %1 = load ptr, ptr @mndp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.35, i32 noundef 5678, ptr noundef %1)
  %2 = load i32, ptr @proto_mndp, align 4
  call void @heur_dissector_add(ptr noundef @.str.36, ptr noundef @dissect_mndp_heur, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %2, i32 noundef 0)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mndp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_mndp(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_mndp(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mndp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_captured_length(ptr noundef %4)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 4)
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 6)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mndp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.33)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_mndp, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @ett_mndp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mndp_header_unknown, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_mndp_header_seqno, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %42, %3
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @dissect_tlv(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @mndp_body_tlv_vals)
  store i32 %47, ptr %9, align 4
  br label %38, !llvm.loop !4

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 4
  %36 = load i32, ptr @ett_mndp_tlv_header, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @extval_to_str_idx(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef null, ptr noundef @.str.41)
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.40, i32 noundef %37, i32 noundef %38, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_mndp_tlv_type, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @extval_to_str_idx(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %18, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.42, ptr noundef %57)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_mndp_tlv_length, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %6
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %7, align 4
  br label %181

71:                                               ; preds = %6
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %102

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct._ext_value_string, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct._ext_value_string, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %102, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct._ext_value_string, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct._ext_value_string, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct._ext_value_string, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct._ext_value_string, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %20, align 4
  br label %103

102:                                              ; preds = %85, %77, %71
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %18, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %128

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct._ext_value_string, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._ext_value_string, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct._ext_value_string, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct._ext_value_string, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %20, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %135

128:                                              ; preds = %106, %103
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_mndp_tlv_data, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %128, %114
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %179

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct._ext_value_string, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct._ext_value_string, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %179

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %176, %146
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct._ext_value_string, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct._ext_value_string, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct._ext_value_string, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct._ext_value_string, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %157(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %168)
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %151
  br label %176

174:                                              ; preds = %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 198, ptr noundef @.str.45) #3
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %21, align 4
  store i32 %177, ptr %11, align 4
  br label %147, !llvm.loop !6

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178, %138, %135
  %180 = load i32, ptr %19, align 4
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %179, %69
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @extval_to_str_idx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr @.str.41, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %5
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @match_strextval_idx(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %6, align 8
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %25, %23
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @match_strextval_idx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %42, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._ext_value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._ext_value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct._ext_value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._ext_value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._ext_value_string, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._ext_value_string, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %52

42:                                               ; preds = %20
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %12, !llvm.loop !7

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
