; ModuleID = 'bench/wireshark/original/packet-sll.ll'
source_filename = "bench/wireshark/original/packet-sll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_sll.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sll_pkttype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_hatype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_halen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_src_eth, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_src_ipv4, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_src_other, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_unused, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_ltype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @ltype_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_gretype, %struct._header_field_info { ptr @.str.14, ptr @.str.17, i32 5, i32 2, ptr @gre_typevals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_etype, %struct._header_field_info { ptr @.str.14, ptr @.str.19, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_trailer, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sll_ifindex, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sll_pkttype = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sll.pkttype\00", align 1
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
@proto_register_sll.sll_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @sll_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_sll.sll_da_build_value }, align 8
@proto_register_sll.sll_da = internal global %struct.decode_as_s { ptr @.str.15, ptr @.str.15, i32 1, i32 0, ptr @proto_register_sll.sll_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"Linux cooked-mode capture\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"SLL\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sll\00", align 1
@proto_sll = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"sll_v1\00", align 1
@sll_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"sll_v2\00", align 1
@sll2_handle = internal unnamed_addr global ptr null, align 8
@sll_tap = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Linux SLL ARPHRD_ type\00", align 1
@sll_hatype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"Linux SLL protocol type\00", align 1
@sll_ltype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"Linux SLL protocol\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@gre_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"netlink\00", align 1
@netlink_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Unicast to us\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Unicast to another host\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Sent by us\00", align 1
@packet_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [10 x i8] c"Raw 802.3\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"802.2 LLC\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"PPP (HDLC)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CAN FD\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"IrDA LAP\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ISI\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.4\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"MCTP\00", align 1
@ltype_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [28 x i8] c"SLL protocol type 0x%04x as\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-sll.c\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Linux cooked capture v%d\00", align 1
@no_dst = internal global %struct._address zeroinitializer, align 8
@sll_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @sll_conv_get_filter_type }, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@sll_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @sll_endpoint_get_filter_type }, align 8
@switch.table.dissect_sll_common = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 poison, i32 0], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sll() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store i32 %1, ptr @proto_sll, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sll.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sll.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_sll, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_sll_v1, i32 noundef %2)
  store ptr %3, ptr @sll_handle, align 8
  %4 = load i32, ptr @proto_sll, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_sll_v2, i32 noundef %4)
  store ptr %5, ptr @sll2_handle, align 8
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.27)
  store i32 %6, ptr @sll_tap, align 4
  %7 = load i32, ptr @proto_sll, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %7, i32 noundef 5, i32 noundef 1)
  store ptr %8, ptr @sll_hatype_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30)
  %9 = load i32, ptr @proto_sll, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.31, i32 noundef %9, i32 noundef 5, i32 noundef 2)
  store ptr %10, ptr @sll_ltype_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.32)
  %11 = load i32, ptr @proto_sll, align 4
  tail call void @register_conversation_table(i32 noundef %11, i1 noundef zeroext true, ptr noundef nonnull @sll_conversation_packet, ptr noundef nonnull @sll_endpoint_packet)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sll.sll_da)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sll_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sll, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sll_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sll, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.54, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sll_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_sll_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sll_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_sll_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 210)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sll_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @no_dst, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @sll_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sll_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @sll_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sll() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.33)
  store ptr %1, ptr @gre_dissector_table, align 8
  %2 = load i32, ptr @proto_sll, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  %4 = load i32, ptr @proto_sll, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.35, i32 noundef %4)
  store ptr %5, ptr @netlink_handle, align 8
  %6 = load ptr, ptr @sll_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 25, ptr noundef %6)
  %7 = load ptr, ptr @sll2_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 210, ptr noundef %7)
  %8 = load i32, ptr @proto_sll, align 4
  %9 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_sll, i32 noundef %8)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 25, ptr noundef %9)
  %10 = load i32, ptr @proto_sll, align 4
  %11 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_sll2, i32 noundef %10)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 210, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_sll(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 14
  %.val = load i8, ptr %8, align 1
  %9 = getelementptr i8, ptr %0, i64 15
  %.val21 = load i8, ptr %9, align 1
  %10 = zext i8 %.val to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val21 to i16
  %13 = or disjoint i16 %11, %12
  %14 = zext i16 %13 to i32
  %15 = icmp ult i16 %13, 1537
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 2
  %.val22 = load i8, ptr %17, align 1
  %18 = getelementptr i8, ptr %0, i64 3
  %.val23 = load i8, ptr %18, align 1
  %19 = zext i8 %.val22 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = zext i8 %.val23 to i32
  %22 = or disjoint i32 %20, %21
  %23 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.3, i32 noundef %22, ptr noundef %0, i32 noundef 16, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %23, label %25, label %.sink.split

.sink.split:                                      ; preds = %7, %16
  %.str.34.sink = phi ptr [ @.str.15, %16 ], [ @.str.34, %7 ]
  %24 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull %.str.34.sink, i32 noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %25

25:                                               ; preds = %.sink.split, %16, %5
  %.0 = phi i1 [ false, %5 ], [ true, %16 ], [ %24, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_sll2(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %2, 19
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %.val = load i8, ptr %0, align 1
  %8 = getelementptr i8, ptr %0, i64 1
  %.val21 = load i8, ptr %8, align 1
  %9 = zext i8 %.val to i16
  %10 = shl nuw i16 %9, 8
  %11 = zext i8 %.val21 to i16
  %12 = or disjoint i16 %10, %11
  %13 = zext i16 %12 to i32
  %14 = icmp ult i16 %12, 1537
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  %.val22 = load i8, ptr %16, align 1
  %17 = getelementptr i8, ptr %0, i64 9
  %.val23 = load i8, ptr %17, align 1
  %18 = zext i8 %.val22 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = zext i8 %.val23 to i32
  %21 = or disjoint i32 %19, %20
  %22 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.3, i32 noundef %21, ptr noundef %0, i32 noundef 20, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %22, label %24, label %.sink.split

.sink.split:                                      ; preds = %7, %15
  %.str.34.sink = phi ptr [ @.str.15, %15 ], [ @.str.34, %7 ]
  %23 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull %.str.34.sink, i32 noundef %13, ptr noundef %0, i32 noundef 20, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %24

24:                                               ; preds = %.sink.split, %15, %5
  %.0 = phi i1 [ false, %5 ], [ true, %15 ], [ %23, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sll_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 25, 211) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %6 [
    i8 25, label %7
    i8 -46, label %5
  ]

5:                                                ; preds = %4
  br label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 400) #10
  unreachable

7:                                                ; preds = %4, %5
  %.sink = phi i32 [ 10, %5 ], [ 0, %4 ]
  %.066 = phi i32 [ 20, %5 ], [ 16, %4 ]
  %.065 = phi i32 [ 2, %5 ], [ 1, %4 ]
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sink)
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 5
  %switch.maskindex = trunc i16 %8 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %10, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i16 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_sll_common, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %switch.load, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %switch.lookup
  switch i8 %trunc, label %15 [
    i8 25, label %16
    i8 -46, label %14
  ]

14:                                               ; preds = %13
  br label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 431) #10
  unreachable

16:                                               ; preds = %13, %14
  %.sink78 = phi i32 [ 8, %14 ], [ 2, %13 ]
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sink78)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i16 %17, 824
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @netlink_handle, align 8
  %22 = tail call i32 @call_dissector(ptr noundef %21, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %61

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.26)
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %24, align 8
  %28 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.57)
  tail call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %28)
  %29 = load i32, ptr @proto_sll, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.066, ptr noundef nonnull @.str.58, i32 noundef %.065)
  %31 = load i32, ptr @ett_sll, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24) #11
  switch i8 %trunc, label %57 [
    i8 25, label %35
    i8 -46, label %45
  ]

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_sll_pkttype, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_sll_hatype, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %18)
  tail call fastcc void @add_ll_address(ptr noundef %32, ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef %34)
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %41 = zext i16 %40 to i32
  %42 = icmp ult i16 %40, 1537
  %cond.i = icmp eq i16 %17, 778
  %hf_sll_ltype.val.i = load i32, ptr @hf_sll_ltype, align 4
  %hf_sll_gretype.val.i = load i32, ptr @hf_sll_gretype, align 4
  %hf_sll_etype.val.i = load i32, ptr @hf_sll_etype, align 4
  %hf_sll_gretype.hf_sll_etype.val.i = select i1 %cond.i, i32 %hf_sll_gretype.val.i, i32 %hf_sll_etype.val.i
  %43 = select i1 %42, i32 %hf_sll_ltype.val.i, i32 %hf_sll_gretype.hf_sll_etype.val.i
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %41)
  tail call fastcc void @dissect_payload(ptr noundef %2, ptr noundef %1, ptr noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef %18, i16 noundef zeroext %40)
  br label %58

45:                                               ; preds = %23
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %47 = zext i16 %46 to i32
  %48 = icmp ult i16 %46, 1537
  %cond.i71 = icmp eq i16 %17, 778
  %hf_sll_ltype.val.i72 = load i32, ptr @hf_sll_ltype, align 4
  %hf_sll_gretype.val.i73 = load i32, ptr @hf_sll_gretype, align 4
  %hf_sll_etype.val.i74 = load i32, ptr @hf_sll_etype, align 4
  %hf_sll_gretype.hf_sll_etype.val.i75 = select i1 %cond.i71, i32 %hf_sll_gretype.val.i73, i32 %hf_sll_etype.val.i74
  %49 = select i1 %48, i32 %hf_sll_ltype.val.i72, i32 %hf_sll_gretype.hf_sll_etype.val.i75
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %47)
  %51 = load i32, ptr @hf_sll_ifindex, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr @hf_sll_hatype, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %18)
  %55 = load i32, ptr @hf_sll_pkttype, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @add_ll_address(ptr noundef %32, ptr noundef %1, ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef %34)
  tail call fastcc void @dissect_payload(ptr noundef %2, ptr noundef %1, ptr noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef %18, i16 noundef zeroext %46)
  br label %58

57:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 489) #10
  unreachable

58:                                               ; preds = %45, %35
  %59 = load i32, ptr @sll_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %59, ptr noundef %1, ptr noundef %34)
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %61

61:                                               ; preds = %58, %20
  %.0 = phi i32 [ %22, %20 ], [ %60, %58 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ll_address(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 4, 12) %3, i32 noundef range(i32 1, 3) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add nuw nsw i32 %4, %3
  %9 = load i32, ptr @hf_sll_halen, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %58 [
    i32 4, label %12
    i32 6, label %35
    i32 0, label %.thread
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 5, 14) %8, i32 noundef 4)
  store i32 2, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = load i32, ptr %18, align 8
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %23, ptr %5, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %copy_address_wmem.exit, label %27

27:                                               ; preds = %12
  %28 = sext i32 %24 to i64
  %29 = call ptr @wmem_memdup(ptr noundef %22, ptr noundef %25, i64 noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %32, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %12, %27
  %33 = load i32, ptr @hf_sll_src_ipv4, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %62

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 5, 14) %8, i32 noundef 6)
  store i32 1, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %44, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = load i32, ptr %41, align 8
  %47 = load i32, ptr %42, align 4
  %48 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %46, ptr %5, align 8
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %copy_address_wmem.exit31, label %50

50:                                               ; preds = %35
  %51 = sext i32 %47 to i64
  %52 = call ptr @wmem_memdup(ptr noundef %45, ptr noundef %48, i64 noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %47, ptr %55, align 4
  br label %copy_address_wmem.exit31

copy_address_wmem.exit31:                         ; preds = %35, %50
  %56 = load i32, ptr @hf_sll_src_eth, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %8, i32 noundef 6, i32 noundef 0)
  br label %62

58:                                               ; preds = %6
  %59 = load i32, ptr @hf_sll_src_other, align 4
  %60 = call i32 @llvm.umin.i32(i32 %11, i32 8)
  %61 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %8, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %copy_address_wmem.exit31, %copy_address_wmem.exit
  %.pr = load i32, ptr %7, align 4
  %63 = icmp ult i32 %.pr, 8
  br i1 %63, label %.thread, label %69

.thread:                                          ; preds = %6, %62
  %64 = phi i32 [ %.pr, %62 ], [ %11, %6 ]
  %65 = load i32, ptr @hf_sll_unused, align 4
  %66 = add nuw nsw i32 %64, %8
  %67 = sub nuw nsw i32 8, %64
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %2, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %69

69:                                               ; preds = %.thread, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16, 21) %4, i32 noundef range(i32 0, 65536) %5, i16 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.ethertype_data_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %3, i32 noundef %4)
  %10 = zext i16 %6 to i32
  %11 = icmp ult i16 %6, 1537
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr @sll_hatype_dissector_table, align 8
  %14 = tail call i32 @dissector_try_uint(ptr noundef %13, i32 noundef %5, ptr noundef %9, ptr noundef %1, ptr noundef %0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @proto_sll, align 4
  %19 = zext nneg i16 %6 to i64
  %20 = inttoptr i64 %19 to ptr
  tail call void @p_add_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr @sll_ltype_dissector_table, align 8
  %22 = tail call i32 @dissector_try_uint(ptr noundef %21, i32 noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %0)
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %37

23:                                               ; preds = %15
  %24 = tail call i32 @call_data_dissector(ptr noundef %9, ptr noundef %1, ptr noundef %0)
  br label %37

25:                                               ; preds = %7
  %cond = icmp eq i32 %5, 778
  br i1 %cond, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @gre_dissector_table, align 8
  %28 = tail call i32 @dissector_try_uint(ptr noundef %27, i32 noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %0)
  br label %37

29:                                               ; preds = %25
  store i16 %6, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %31, align 8
  %32 = load i32, ptr @hf_sll_trailer, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr @ethertype_handle, align 8
  %36 = call i32 @call_dissector_with_data(ptr noundef %35, ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %8)
  br label %37

37:                                               ; preds = %26, %29, %12, %23, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sll_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %.thread8 [
    i32 0, label %.thread8.sink.split
    i32 2, label %.thread8.sink.split
  ]

.thread8.sink.split:                              ; preds = %2, %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %switch.selectcmp14 = icmp eq i32 %4, 2
  %switch.select15 = select i1 %switch.selectcmp14, ptr @.str.9, ptr @.str.59
  %switch.selectcmp16 = icmp eq i32 %4, 1
  %switch.select17 = select i1 %switch.selectcmp16, ptr @.str.7, ptr %switch.select15
  br label %.thread8

.thread8:                                         ; preds = %.thread8.sink.split, %2
  %.0 = phi ptr [ @.str.59, %2 ], [ %switch.select17, %.thread8.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sll_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %.thread8 [
    i32 0, label %.thread8.sink.split
    i32 2, label %.thread8.sink.split
  ]

.thread8.sink.split:                              ; preds = %2, %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %switch.selectcmp14 = icmp eq i32 %4, 2
  %switch.select15 = select i1 %switch.selectcmp14, ptr @.str.9, ptr @.str.59
  %switch.selectcmp16 = icmp eq i32 %4, 1
  %switch.select17 = select i1 %switch.selectcmp16, ptr @.str.7, ptr %switch.select15
  br label %.thread8

.thread8:                                         ; preds = %.thread8.sink.split, %2
  %.0 = phi ptr [ @.str.59, %2 ], [ %switch.select17, %.thread8.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
