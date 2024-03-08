; ModuleID = 'bench/wireshark/original/packet-zep.c.ll'
source_filename = "bench/wireshark/original/packet-zep.c.ll"
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
@.str.40 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ZEPv2\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Encapsulated ZigBee Packet [Channel]=%u [Length]=%u\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c", Channel: %u, Length: %u\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Ack, Sequence Number: %i\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c", Ack\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  store i32 %1, ptr @proto_zep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zep.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zep.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_zep, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_zep, i32 noundef %2) #3
  store ptr %3, ptr @zep_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %113, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.40) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %113

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %113, label %.sink.split

22:                                               ; preds = %15
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %113, label %.sink.split

.sink.split:                                      ; preds = %25, %19
  %.sink94 = phi i32 [ 15, %19 ], [ 31, %25 ]
  %.088.ph = phi i32 [ 16, %19 ], [ 32, %25 ]
  %.086.ph = phi i8 [ 0, %19 ], [ %23, %25 ]
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink94) #3
  %29 = and i8 %28, 127
  %30 = zext nneg i8 %29 to i32
  br label %31

31:                                               ; preds = %.sink.split, %22
  %.089 = phi i32 [ 0, %22 ], [ %30, %.sink.split ]
  %.088 = phi i32 [ 8, %22 ], [ %.088.ph, %.sink.split ]
  %.086 = phi i8 [ 2, %22 ], [ %.086.ph, %.sink.split ]
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %33 = sub i32 %32, %.088
  %34 = icmp ugt i32 %33, %.089
  br i1 %34, label %113, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %18, ptr @.str.28, ptr @.str.41
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull %38) #3
  %39 = load i32, ptr @proto_zep, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %.088, i32 noundef 0) #3
  %41 = load i32, ptr @ett_zep, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #3
  %43 = load i32, ptr @hf_zep_protocol_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %45 = load i32, ptr @hf_zep_version, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %17) #3
  br i1 %18, label %47, label %69

47:                                               ; preds = %35
  %48 = load i32, ptr @hf_zep_channel_id, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %50 = load ptr, ptr %36, align 8
  %51 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %51, i32 noundef %.089) #3
  %52 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.43, i32 noundef %52, i32 noundef %.089) #3
  %53 = load i32, ptr @hf_zep_device_id, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %55 = load i32, ptr @hf_zep_lqi_mode, align 4
  %56 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %42, i32 noundef %55, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %57 = load i32, ptr %7, align 4
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %63, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr @hf_zep_lqi, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_zep_reserved_field, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  br label %66

63:                                               ; preds = %47
  %64 = load i32, ptr @hf_zep_reserved_field, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 9, i32 noundef 0) #3
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, ptr @hf_zep_ieee_length, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %67, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #3
  br label %101

69:                                               ; preds = %35
  %70 = load i32, ptr @hf_zep_type, align 4
  %71 = zext i8 %.086 to i32
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %70, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %71) #3
  %73 = icmp eq i8 %.086, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i32, ptr @hf_zep_seqno, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #3
  %77 = load ptr, ptr %36, align 8
  %78 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.44, i32 noundef %78) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.45) #3
  br label %101

79:                                               ; preds = %69
  %80 = load i32, ptr @hf_zep_channel_id, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %82 = load ptr, ptr %36, align 8
  %83 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %83, i32 noundef %.089) #3
  %84 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.43, i32 noundef %84, i32 noundef %.089) #3
  %85 = load i32, ptr @hf_zep_device_id, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %85, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  %87 = load i32, ptr @hf_zep_lqi_mode, align 4
  %88 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %42, i32 noundef %87, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load i32, ptr @hf_zep_lqi, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %94

94:                                               ; preds = %91, %79
  %95 = load i32, ptr @hf_zep_timestamp, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %95, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 2) #3
  %97 = load i32, ptr @hf_zep_seqno, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %97, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %99 = load i32, ptr @hf_zep_ieee_length, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %99, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  br label %101

101:                                              ; preds = %74, %94, %66
  %102 = load i32, ptr %7, align 4
  %.not92 = icmp eq i32 %102, 0
  %ieee802154_cc24xx_handle.val = load ptr, ptr @ieee802154_cc24xx_handle, align 8
  %ieee802154_handle.val = load ptr, ptr @ieee802154_handle, align 8
  %.0 = select i1 %.not92, ptr %ieee802154_cc24xx_handle.val, ptr %ieee802154_handle.val
  %103 = icmp ugt i8 %16, 1
  %104 = icmp eq i8 %.086, 2
  %or.cond = and i1 %103, %104
  br i1 %or.cond, label %111, label %105

105:                                              ; preds = %101
  %106 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.088, i32 noundef %.089) #3
  %.not93 = icmp eq ptr %.0, null
  br i1 %.not93, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 @call_dissector(ptr noundef nonnull %.0, ptr noundef %106, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

109:                                              ; preds = %105
  %110 = call i32 @call_data_dissector(ptr noundef %106, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

111:                                              ; preds = %107, %109, %101
  %112 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %113

113:                                              ; preds = %31, %25, %19, %10, %4, %111
  %.087 = phi i32 [ %112, %111 ], [ 0, %4 ], [ 0, %10 ], [ 0, %19 ], [ 0, %25 ], [ 0, %31 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zep() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.30) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.31) #3
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %1, %0 ], [ %3, %2 ]
  store ptr %.0, ptr @ieee802154_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.32) #3
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.33) #3
  br label %8

8:                                                ; preds = %6, %4
  %.1 = phi ptr [ %5, %4 ], [ %7, %6 ]
  store ptr %.1, ptr @ieee802154_cc24xx_handle, align 8
  %9 = load ptr, ptr @zep_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 17754, ptr noundef %9) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
