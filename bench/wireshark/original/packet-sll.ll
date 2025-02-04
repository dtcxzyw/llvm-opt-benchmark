target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.sll_tap_data = type { %struct._address }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@proto_register_sll.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sll_pkttype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_hatype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_halen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_src_eth, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_src_ipv4, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_src_other, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_unused, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_ltype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @ltype_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_gretype, %struct._header_field_info { ptr @.str.14, ptr @.str.17, i32 5, i32 2, ptr @gre_typevals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_etype, %struct._header_field_info { ptr @.str.14, ptr @.str.19, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_trailer, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_ifindex, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sll_pkttype = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sll.pkttype\00", align 1
@packet_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_sll_hatype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Link-layer address type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sll.hatype\00", align 1
@arp_hrd_vals = external constant [0 x %struct._value_string], align 8
@hf_sll_halen = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Link-layer address length\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sll.halen\00", align 1
@hf_sll_src_eth = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sll.src.eth\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Source link-layer address\00", align 1
@hf_sll_src_ipv4 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"sll.src.ipv4\00", align 1
@hf_sll_src_other = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"sll.src.other\00", align 1
@hf_sll_unused = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"sll.unused\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Unused bytes\00", align 1
@hf_sll_ltype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@ltype_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string { i32 12, ptr @.str.46 }, %struct._value_string { i32 13, ptr @.str.47 }, %struct._value_string { i32 23, ptr @.str.48 }, %struct._value_string { i32 245, ptr @.str.49 }, %struct._value_string { i32 246, ptr @.str.50 }, %struct._value_string { i32 250, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"Linux protocol type\00", align 1
@hf_sll_gretype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"sll.gretype\00", align 1
@gre_typevals = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"GRE protocol type\00", align 1
@hf_sll_etype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"sll.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"Ethernet protocol type\00", align 1
@hf_sll_trailer = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"sll.trailer\00", align 1
@hf_sll_ifindex = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Interface index\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"sll.ifindex\00", align 1
@proto_register_sll.ett = internal global [1 x ptr] [ptr @ett_sll], align 8
@ett_sll = internal global i32 0, align 4
@proto_register_sll.sll_da_build_value = internal global [1 x ptr] [ptr @sll_value], align 8
@proto_register_sll.sll_da_values = internal global %struct.decode_as_value_s { ptr @sll_prompt, i32 1, ptr @proto_register_sll.sll_da_build_value }, align 8
@proto_register_sll.sll_da = internal global %struct.decode_as_s { ptr @.str.15, ptr @.str.15, i32 1, i32 0, ptr @proto_register_sll.sll_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"Linux cooked-mode capture\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"SLL\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sll\00", align 1
@proto_sll = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"sll_v1\00", align 1
@sll_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"sll_v2\00", align 1
@sll2_handle = internal global ptr null, align 8
@sll_tap = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Linux SLL ARPHRD_ type\00", align 1
@sll_hatype_dissector_table = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"Linux SLL protocol type\00", align 1
@sll_ltype_dissector_table = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"Linux SLL protocol\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@gre_dissector_table = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"netlink\00", align 1
@netlink_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Unicast to us\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Unicast to another host\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Sent by us\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Raw 802.3\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"802.2 LLC\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PPP (HDLC)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"CAN FD\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"IrDA LAP\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ISI\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.4\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"MCTP\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SLL protocol type 0x%04x as\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-sll.c\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Linux cooked capture v%d\00", align 1
@no_dst = internal global %struct._address zeroinitializer, align 8
@sll_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @sll_conv_get_filter_type }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@sll_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @sll_endpoint_get_filter_type }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sll() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %1, ptr @proto_sll, align 4
  %2 = load i32, ptr @proto_sll, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sll.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sll.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_sll, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_sll_v1, i32 noundef %3)
  store ptr %4, ptr @sll_handle, align 8
  %5 = load i32, ptr @proto_sll, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_sll_v2, i32 noundef %5)
  store ptr %6, ptr @sll2_handle, align 8
  %7 = call i32 @register_tap(ptr noundef @.str.27)
  store i32 %7, ptr @sll_tap, align 4
  %8 = load i32, ptr @proto_sll, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.30, i32 noundef %8, i32 noundef 5, i32 noundef 1)
  store ptr %9, ptr @sll_hatype_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.3, ptr noundef @.str.30)
  %10 = load i32, ptr @proto_sll, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.15, ptr noundef @.str.31, i32 noundef %10, i32 noundef 5, i32 noundef 2)
  store ptr %11, ptr @sll_ltype_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.15, ptr noundef @.str.32)
  %12 = load i32, ptr @proto_sll, align 4
  call void @register_conversation_table(i32 noundef %12, i32 noundef 1, ptr noundef @sll_conversation_packet, ptr noundef @sll_endpoint_packet)
  call void @register_decode_as(ptr noundef @proto_register_sll.sll_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sll_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sll, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @sll_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_sll, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.52, i32 noundef %13) #4
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sll_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_sll_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 25)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sll_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_sll_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 210)
  ret i32 %12
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sll_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.sll_tap_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef @no_dst, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @sll_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sll_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.sll_tap_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @sll_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sll() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @find_dissector_table(ptr noundef @.str.33)
  store ptr %3, ptr @gre_dissector_table, align 8
  %4 = load i32, ptr @proto_sll, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.34, i32 noundef %4)
  store ptr %5, ptr @ethertype_handle, align 8
  %6 = load i32, ptr @proto_sll, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.35, i32 noundef %6)
  store ptr %7, ptr @netlink_handle, align 8
  %8 = load ptr, ptr @sll_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 25, ptr noundef %8)
  %9 = load ptr, ptr @sll2_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 210, ptr noundef %9)
  %10 = load i32, ptr @proto_sll, align 4
  %11 = call ptr @create_capture_dissector_handle(ptr noundef @capture_sll, i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.36, i32 noundef 25, ptr noundef %12)
  %13 = load i32, ptr @proto_sll, align 4
  %14 = call ptr @create_capture_dissector_handle(ptr noundef @capture_sll2, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.36, i32 noundef 210, ptr noundef %15)
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_sll(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ule i32 16, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %53

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 14
  %20 = call zeroext i16 @pntoh16(ptr noundef %19)
  store i16 %20, ptr %13, align 2
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %22, 1536
  br i1 %23, label %24, label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 2
  %27 = call zeroext i16 @pntoh16(ptr noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @try_capture_dissector(ptr noundef @.str.3, i32 noundef %29, ptr noundef %30, i32 noundef 16, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %53

37:                                               ; preds = %24
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @try_capture_dissector(ptr noundef @.str.15, i32 noundef %39, ptr noundef %40, i32 noundef 16, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %53

45:                                               ; preds = %17
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @try_capture_dissector(ptr noundef @.str.34, i32 noundef %47, ptr noundef %48, i32 noundef 16, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %45, %37, %36, %16
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_sll2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ule i32 20, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %53

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = call zeroext i16 @pntoh16(ptr noundef %19)
  store i16 %20, ptr %13, align 2
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %22, 1536
  br i1 %23, label %24, label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = call zeroext i16 @pntoh16(ptr noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @try_capture_dissector(ptr noundef @.str.3, i32 noundef %29, ptr noundef %30, i32 noundef 20, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %53

37:                                               ; preds = %24
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @try_capture_dissector(ptr noundef @.str.15, i32 noundef %39, ptr noundef %40, i32 noundef 20, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %53

45:                                               ; preds = %17
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @try_capture_dissector(ptr noundef @.str.34, i32 noundef %47, ptr noundef %48, i32 noundef 20, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %45, %37, %36, %16
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sll_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %25 [
    i32 25, label %19
    i32 210, label %22
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  store i16 %21, ptr %10, align 2
  store i32 16, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 10)
  store i16 %24, ptr %10, align 2
  store i32 20, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %26

25:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 400) #5
  unreachable

26:                                               ; preds = %22, %19
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %29
    i32 4, label %32
  ]

29:                                               ; preds = %26, %26, %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 36
  store i32 1, ptr %31, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 36
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %43 [
    i32 25, label %37
    i32 210, label %40
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 2)
  store i16 %39, ptr %12, align 2
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 8)
  store i16 %42, ptr %12, align 2
  br label %44

43:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 431) #5
  unreachable

44:                                               ; preds = %40, %37
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 824
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr @netlink_handle, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @call_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %144

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.26)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_clear(ptr noundef %60, i32 noundef 25)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @packet_type_vals, ptr noundef @.str.55)
  call void @col_add_str(ptr noundef %63, i32 noundef 25, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_sll, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70, ptr noundef @.str.56, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @ett_sll, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 24)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %137 [
    i32 25, label %79
    i32 210, label %106
  ]

79:                                               ; preds = %54
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_sll_pkttype, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_sll_hatype, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 2, i32 noundef 2, i32 noundef %88)
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %17, align 8
  call void @add_ll_address(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 4, i32 noundef 2, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = call zeroext i16 @add_protocol_type(ptr noundef %94, ptr noundef %95, i32 noundef 14, i32 noundef %97)
  store i16 %98, ptr %11, align 2
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %11, align 2
  call void @dissect_payload(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 16, i32 noundef %104, i16 noundef zeroext %105)
  br label %138

106:                                              ; preds = %54
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = call zeroext i16 @add_protocol_type(ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef %110)
  store i16 %111, ptr %11, align 2
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_sll_ifindex, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_sll_hatype, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i16, ptr %12, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 2, i32 noundef %120)
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_sll_pkttype, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %17, align 8
  call void @add_ll_address(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 11, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i16, ptr %12, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %11, align 2
  call void @dissect_payload(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 20, i32 noundef %135, i16 noundef zeroext %136)
  br label %138

137:                                              ; preds = %54
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 489) #5
  unreachable

138:                                              ; preds = %106, %79
  %139 = load i32, ptr @sll_tap, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %138, %48
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_ll_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_sll_halen, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %13)
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %64 [
    i32 4, label %25
    i32 6, label %44
    i32 0, label %63
  ]

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %14, align 4
  call void @set_address_tvb(ptr noundef %27, i32 noundef 2, i32 noundef 4, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %31, ptr noundef %33)
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.sll_tap_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_sll_src_ipv4, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  br label %77

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  call void @set_address_tvb(ptr noundef %46, i32 noundef 1, i32 noundef 6, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %50, ptr noundef %52)
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.sll_tap_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_sll_src_eth, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  br label %77

63:                                               ; preds = %6
  br label %77

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_sll_src_other, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 8, %71 ], [ %73, %72 ]
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %74, %63, %44, %25
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %78, 8
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_sll_unused, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 8, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %80, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @add_protocol_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 1536
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_sll_ltype, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %22)
  br label %43

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %34 [
    i32 778, label %26
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_sll_gretype, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  br label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_sll_etype, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %26
  br label %43

43:                                               ; preds = %42, %16
  %44 = load i16, ptr %9, align 2
  ret i16 %44
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load i16, ptr %14, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 1536
  br i1 %22, label %23, label %56

23:                                               ; preds = %7
  %24 = load ptr, ptr @sll_hatype_dissector_table, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissector_try_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_sll, align 4
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr @sll_ltype_dissector_table, align 8
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @dissector_try_uint(ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %31
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @call_data_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %31
  br label %55

55:                                               ; preds = %54, %23
  br label %82

56:                                               ; preds = %7
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %66 [
    i32 778, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr @gre_dissector_table, align 8
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @dissector_try_uint(ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %81

66:                                               ; preds = %56
  %67 = load i16, ptr %14, align 2
  %68 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 0
  store i16 %67, ptr %68, align 8
  %69 = load i32, ptr %12, align 4
  %70 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr @hf_sll_trailer, align 4
  %74 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 3
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 4
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr @ethertype_handle, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @call_dissector_with_data(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %16)
  br label %81

81:                                               ; preds = %66, %58
  br label %82

82:                                               ; preds = %81, %55
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sll_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.7, ptr %3, align 8
  br label %46

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.7, ptr %3, align 8
  br label %46

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.9, ptr %3, align 8
  br label %46

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._conversation_item_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @.str.9, ptr %3, align 8
  br label %46

45:                                               ; preds = %38, %35
  store ptr @.str.57, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %44, %34, %24, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sll_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.7, ptr %3, align 8
  br label %46

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._endpoint_item_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.7, ptr %3, align 8
  br label %46

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._endpoint_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.9, ptr %3, align 8
  br label %46

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._endpoint_item_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @.str.9, ptr %3, align 8
  br label %46

45:                                               ; preds = %38, %35
  store ptr @.str.57, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %44, %34, %24, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
