target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_zep = internal global i32 0, align 4
@zep_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ieee802154\00", align 1
@ieee802154_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"wpan_cc24xx\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ieee802154_ccfcs\00", align 1
@ieee802154_cc24xx_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zep() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %1, ptr @proto_zep, align 4
  %2 = load i32, ptr @proto_zep, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zep.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zep.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_zep, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_zep, i32 noundef %3)
  store ptr %4, ptr @zep_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.40) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 2)
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  store i8 16, ptr %14, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = icmp ult i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

46:                                               ; preds = %41
  store i8 0, ptr %16, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef 15)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 127
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %71

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 3)
  store i8 %54, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 8, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %70

59:                                               ; preds = %52
  store i8 32, ptr %14, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = icmp ult i32 %61, 32
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef 31)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 127
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %64, %58
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %75, %77
  %79 = icmp ult i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, ptr @.str.28, ptr @.str.41
  call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @proto_zep, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @ett_zep, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_zep_protocol_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_zep_version, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 2, i32 noundef 1, i32 noundef %106)
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  switch i32 %109, label %157 [
    i32 1, label %110
    i32 2, label %156
  ]

110:                                              ; preds = %81
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_zep_channel_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.42, i32 noundef %118, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.43, i32 noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_zep_device_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_zep_lqi_mode, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %133 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %110
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_zep_lqi, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_zep_reserved_field, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %151

146:                                              ; preds = %110
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_zep_reserved_field, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  br label %151

151:                                              ; preds = %146, %137
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_zep_ieee_length, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %223

156:                                              ; preds = %81
  br label %157

157:                                              ; preds = %81, %156
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_zep_type, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 3, i32 noundef 1, i32 noundef %162)
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %177

167:                                              ; preds = %157
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_zep_seqno, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.44, i32 noundef %175)
  %176 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.45)
  br label %222

177:                                              ; preds = %157
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_zep_channel_id, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load i8, ptr %13, align 1
  %187 = zext i8 %186 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %184, i32 noundef 25, ptr noundef @.str.42, i32 noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.43, i32 noundef %189, i32 noundef %191)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_zep_device_id, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_zep_lqi_mode, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %200 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %177
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_zep_lqi, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %209

209:                                              ; preds = %204, %177
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_zep_timestamp, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 9, i32 noundef 8, i32 noundef 2)
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_zep_seqno, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_zep_ieee_length, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  br label %222

222:                                              ; preds = %209, %167
  br label %223

223:                                              ; preds = %222, %151
  %224 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr @ieee802154_handle, align 8
  store ptr %227, ptr %20, align 8
  br label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr @ieee802154_cc24xx_handle, align 8
  store ptr %229, ptr %20, align 8
  br label %230

230:                                              ; preds = %228, %226
  %231 = load i8, ptr %15, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sge i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %259, label %238

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %6, align 8
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %13, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @tvb_new_subset_length(ptr noundef %239, i32 noundef %241, i32 noundef %243)
  store ptr %244, ptr %10, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = load ptr, ptr %20, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @call_dissector(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  br label %258

253:                                              ; preds = %238
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @call_data_dissector(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %253, %247
  br label %259

259:                                              ; preds = %258, %234
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @tvb_captured_length(ptr noundef %260)
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

262:                                              ; preds = %259, %80, %63, %45, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zep() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @find_dissector(ptr noundef @.str.30)
  store ptr %2, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call ptr @find_dissector(ptr noundef @.str.31)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr @ieee802154_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.32)
  store ptr %8, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call ptr @find_dissector(ptr noundef @.str.33)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr @ieee802154_cc24xx_handle, align 8
  %14 = load ptr, ptr @zep_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 17754, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
