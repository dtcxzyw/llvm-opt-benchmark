target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %257

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.40) #3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %257

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 2)
  store i8 %36, ptr %15, align 1
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  store i8 16, ptr %14, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = icmp ult i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %257

45:                                               ; preds = %40
  store i8 0, ptr %16, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 15)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 127
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %13, align 1
  br label %70

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 3)
  store i8 %53, ptr %16, align 1
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 8, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %69

58:                                               ; preds = %51
  store i8 32, ptr %14, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  %61 = icmp ult i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %257

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef 31)
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 127
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %13, align 1
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 %74, %76
  %78 = icmp ult i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %257

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, ptr @.str.28, ptr @.str.41
  call void @col_set_str(ptr noundef %83, i32 noundef 34, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @proto_zep, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_zep, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_zep_protocol_id, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_zep_version, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 2, i32 noundef 1, i32 noundef %105)
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %154 [
    i32 1, label %109
    i32 2, label %153
  ]

109:                                              ; preds = %80
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_zep_channel_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.42, i32 noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.43, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_zep_device_id, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_zep_lqi_mode, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %132 = load i32, ptr %19, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %109
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_zep_lqi, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_zep_reserved_field, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %148

143:                                              ; preds = %109
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_zep_reserved_field, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  br label %148

148:                                              ; preds = %143, %134
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_zep_ieee_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %218

153:                                              ; preds = %80
  br label %154

154:                                              ; preds = %153, %80
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_zep_type, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 3, i32 noundef 1, i32 noundef %159)
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %174

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_zep_seqno, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.44, i32 noundef %172)
  %173 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.45)
  br label %217

174:                                              ; preds = %154
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_zep_channel_id, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %17, align 4
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.42, i32 noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.43, i32 noundef %186, i32 noundef %188)
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_zep_device_id, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_zep_lqi_mode, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %197 = load i32, ptr %19, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %174
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_zep_lqi, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %204

204:                                              ; preds = %199, %174
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_zep_timestamp, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 9, i32 noundef 8, i32 noundef 2)
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_zep_seqno, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_zep_ieee_length, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  br label %217

217:                                              ; preds = %204, %164
  br label %218

218:                                              ; preds = %217, %148
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr @ieee802154_handle, align 8
  store ptr %222, ptr %20, align 8
  br label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr @ieee802154_cc24xx_handle, align 8
  store ptr %224, ptr %20, align 8
  br label %225

225:                                              ; preds = %223, %221
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i8, ptr %16, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %254, label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %6, align 8
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @tvb_new_subset_length(ptr noundef %234, i32 noundef %236, i32 noundef %238)
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %233
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @call_dissector(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br label %253

248:                                              ; preds = %233
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @call_data_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  br label %253

253:                                              ; preds = %248, %242
  br label %254

254:                                              ; preds = %253, %229
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %254, %79, %62, %44, %33, %24
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zep() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
