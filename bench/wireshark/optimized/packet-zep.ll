; ModuleID = 'bench/wireshark/original/packet-zep.ll'
source_filename = "bench/wireshark/original/packet-zep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_zep.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zep_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 257, ptr @type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_channel_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_device_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_lqi_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 0, ptr @tfs_crc_lqi, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_lqi, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_seqno, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_ieee_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 4097, ptr @units_byte_bytes, i64 127, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_protocol_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zep_reserved_field, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zep_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"zep.version\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"The version of the sniffer.\00", align 1
@hf_zep_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"zep.type\00", align 1
@type_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.35 }, %struct._range_string { i64 1, i64 1, ptr @.str.36 }, %struct._range_string { i64 2, i64 2, ptr @.str.37 }, %struct._range_string { i64 3, i64 255, ptr @.str.35 }, %struct._range_string zeroinitializer], align 16
@hf_zep_channel_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"zep.channel_id\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"The logical channel on which this packet was detected.\00", align 1
@hf_zep_device_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"zep.device_id\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"The ID of the device that detected this packet.\00", align 1
@hf_zep_lqi_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"LQI/CRC Mode\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"zep.lqi_mode\00", align 1
@tfs_crc_lqi = internal constant %struct.true_false_string { ptr @.str.38, ptr @.str.39 }, align 8
@.str.13 = private unnamed_addr constant [64 x i8] c"Determines what format the last two bytes of the MAC frame use.\00", align 1
@hf_zep_lqi = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Link Quality Indication\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"zep.lqi\00", align 1
@hf_zep_timestamp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"zep.time\00", align 1
@hf_zep_seqno = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"zep.seqno\00", align 1
@hf_zep_ieee_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"zep.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.22 = private unnamed_addr constant [67 x i8] c"The length (in bytes) of the encapsulated IEEE 802.15.4 MAC frame.\00", align 1
@hf_zep_protocol_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Protocol ID String\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"zep.protocol_id\00", align 1
@hf_zep_reserved_field = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Reserved Fields\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"zep.reserved_field\00", align 1
@proto_register_zep.ett = internal global [1 x ptr] [ptr @ett_zep], align 8
@ett_zep = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"ZigBee Encapsulation Protocol\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ZEP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"zep\00", align 1
@proto_zep = internal unnamed_addr global i32 0, align 4
@zep_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ieee802154\00", align 1
@ieee802154_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"wpan_cc24xx\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ieee802154_ccfcs\00", align 1
@ieee802154_cc24xx_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ZEPv2\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Encapsulated ZigBee Packet [Channel]=%u [Length]=%u\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c", Channel: %u, Length: %u\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Ack, Sequence Number: %i\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c", Ack\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store i32 %1, ptr @proto_zep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zep.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zep.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zep, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_zep, i32 noundef %2)
  store ptr %3, ptr @zep_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = load i8, ptr %12, align 1
  %.not99 = icmp eq i8 %13, 69
  br i1 %.not99, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %.not100 = icmp eq i8 %15, 88
  br i1 %.not100, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %.tail.thread, label %.sink.split

26:                                               ; preds = %19
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %.tail.thread, label %.sink.split

.sink.split:                                      ; preds = %29, %23
  %.sink105 = phi i32 [ 15, %23 ], [ 31, %29 ]
  %.088.ph = phi i32 [ 16, %23 ], [ 32, %29 ]
  %.086.ph = phi i8 [ 0, %23 ], [ %27, %29 ]
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink105)
  %33 = and i8 %32, 127
  %34 = zext nneg i8 %33 to i32
  br label %35

35:                                               ; preds = %.sink.split, %26
  %.089 = phi i32 [ 0, %26 ], [ %34, %.sink.split ]
  %.088 = phi i32 [ 8, %26 ], [ %.088.ph, %.sink.split ]
  %.086 = phi i8 [ 2, %26 ], [ %.086.ph, %.sink.split ]
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %37 = sub i32 %36, %.088
  %38 = icmp ugt i32 %37, %.089
  br i1 %38, label %.tail.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %22, ptr @.str.28, ptr @.str.41
  tail call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef nonnull %42)
  %43 = load i32, ptr @proto_zep, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %.088, i32 noundef 0)
  %45 = load i32, ptr @ett_zep, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_zep_protocol_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_zep_version, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %21)
  br i1 %22, label %51, label %71

51:                                               ; preds = %39
  %52 = load i32, ptr @hf_zep_channel_id, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %54 = load ptr, ptr %40, align 8
  %55 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %55, i32 noundef %.089)
  %56 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.43, i32 noundef %56, i32 noundef %.089)
  %57 = load i32, ptr @hf_zep_device_id, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_zep_lqi_mode, align 4
  %60 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %46, i32 noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %61 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load i32, ptr @hf_zep_lqi, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_zep_reserved_field, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %66, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %.thread

68:                                               ; preds = %51
  %69 = load i32, ptr @hf_zep_reserved_field, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %69, ptr noundef %0, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  br label %.thread

71:                                               ; preds = %39
  %72 = load i32, ptr @hf_zep_type, align 4
  %73 = zext i8 %.086 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %72, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %73)
  %75 = icmp eq i8 %.086, 2
  br i1 %75, label %100, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr @hf_zep_channel_id, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %79 = load ptr, ptr %40, align 8
  %80 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %80, i32 noundef %.089)
  %81 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.43, i32 noundef %81, i32 noundef %.089)
  %82 = load i32, ptr @hf_zep_device_id, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %82, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr @hf_zep_lqi_mode, align 4
  %85 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %46, i32 noundef %84, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %86 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, ptr @hf_zep_lqi, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %89, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %91

91:                                               ; preds = %88, %76
  %92 = load i32, ptr @hf_zep_timestamp, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %92, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 2)
  %94 = load i32, ptr @hf_zep_seqno, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %94, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %63, %68, %91
  %.sink106 = phi i32 [ 31, %91 ], [ 15, %68 ], [ 15, %63 ]
  %96 = load i32, ptr @hf_zep_ieee_length, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %96, ptr noundef %0, i32 noundef %.sink106, i32 noundef 1, i32 noundef 0)
  %98 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  %ieee802154_handle.val97 = load ptr, ptr @ieee802154_handle, align 8
  %ieee802154_cc24xx_handle.val98 = load ptr, ptr @ieee802154_cc24xx_handle, align 8
  %.093 = select i1 %99, ptr %ieee802154_handle.val97, ptr %ieee802154_cc24xx_handle.val98
  br label %107

100:                                              ; preds = %71
  %101 = load i32, ptr @hf_zep_seqno, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %101, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %103 = load ptr, ptr %40, align 8
  %104 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.44, i32 noundef %104)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.45)
  %105 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  %ieee802154_handle.val = load ptr, ptr @ieee802154_handle, align 8
  %ieee802154_cc24xx_handle.val = load ptr, ptr @ieee802154_cc24xx_handle, align 8
  %.0 = select i1 %106, ptr %ieee802154_handle.val, ptr %ieee802154_cc24xx_handle.val
  %.not96 = icmp eq i8 %20, 0
  br i1 %.not96, label %107, label %113

107:                                              ; preds = %.thread, %100
  %.095 = phi ptr [ %.093, %.thread ], [ %.0, %100 ]
  %108 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.088, i32 noundef %.089)
  %.not91 = icmp eq ptr %.095, null
  br i1 %.not91, label %111, label %109

109:                                              ; preds = %107
  %110 = call i32 @call_dissector(ptr noundef nonnull %.095, ptr noundef %108, ptr noundef %1, ptr noundef %2)
  br label %113

111:                                              ; preds = %107
  %112 = call i32 @call_data_dissector(ptr noundef %108, ptr noundef %1, ptr noundef %2)
  br label %113

113:                                              ; preds = %109, %111, %100
  %114 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %35, %29, %23, %.tail, %4, %113
  %.087 = phi i32 [ 0, %23 ], [ 0, %4 ], [ 0, %.tail ], [ 0, %29 ], [ %114, %113 ], [ 0, %35 ], [ 0, %sub_0 ], [ 0, %sub_1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.087
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zep() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.30)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.31)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %1, %0 ], [ %3, %2 ]
  store ptr %.0, ptr @ieee802154_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.32)
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.33)
  br label %8

8:                                                ; preds = %6, %4
  %.1 = phi ptr [ %5, %4 ], [ %7, %6 ]
  store ptr %.1, ptr @ieee802154_cc24xx_handle, align 8
  %9 = load ptr, ptr @zep_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 17754, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
