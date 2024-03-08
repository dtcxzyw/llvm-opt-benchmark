target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_aarp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aarp_hard_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_proto_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_hard_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_proto_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_hw, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_hw_mac, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_proto, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_proto_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_hw, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_hw_mac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_proto, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_proto_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aarp_hard_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"aarp.hard.type\00", align 1
@hrd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_aarp_proto_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aarp.proto.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_aarp_hard_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Hardware size\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"aarp.hard.size\00", align 1
@hf_aarp_proto_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Protocol size\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"aarp.proto.size\00", align 1
@hf_aarp_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aarp.opcode\00", align 1
@op_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 256, ptr @.str.35 }, %struct._value_string { i32 512, ptr @.str.36 }, %struct._value_string { i32 768, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_aarp_src_hw = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Sender hardware address\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"aarp.src.hw\00", align 1
@hf_aarp_src_hw_mac = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Sender MAC address\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"aarp.src.hw_mac\00", align 1
@hf_aarp_src_proto = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Sender protocol address\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"aarp.src.proto\00", align 1
@hf_aarp_src_proto_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"aarp.src.proto_id\00", align 1
@hf_aarp_dst_hw = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Target hardware address\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"aarp.dst.hw\00", align 1
@hf_aarp_dst_hw_mac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Target MAC address\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"aarp.dst.hw_mac\00", align 1
@hf_aarp_dst_proto = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Target protocol address\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"aarp.dst.proto\00", align 1
@hf_aarp_dst_proto_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Target ID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"aarp.dst.proto_id\00", align 1
@proto_register_aarp.ett = internal global [1 x ptr] [ptr @ett_aarp], align 8
@ett_aarp = internal global i32 0, align 4
@proto_register_aarp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aarp_length_invalid, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aarp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"aarp.length.invalid\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Appletalk Address Resolution Protocol\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"AARP\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"aarp\00", align 1
@proto_aarp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Invalid hardware address length: %d\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Invalid protocol address length: %d\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Who has %s?  Tell %s\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s is at %s\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Is there a %s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Unknown AARP opcode 0x%04x\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"AppleTalk Address Resolution Protocol (%s)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"AppleTalk Address Resolution Protocol (opcode 0x%04x)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aarp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %2, ptr @proto_aarp, align 4
  %3 = load i32, ptr @proto_aarp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_aarp, i32 noundef %3)
  %5 = load i32, ptr @proto_aarp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_aarp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aarp.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_aarp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_aarp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.29)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0)
  store i16 %31, ptr %9, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 2)
  store i16 %33, ptr %10, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 4)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 5)
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 6)
  store i16 %39, ptr %13, align 2
  store i32 8, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %40, %42
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %44, %46
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %48, %50
  store i32 %51, ptr %20, align 4
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_aarp_length_invalid, ptr noundef @.str.38, i32 noundef %59)
  store ptr @.str.39, ptr %21, align 8
  br label %71

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = load i16, ptr %9, align 2
  %70 = call ptr @tvb_aarphrdaddr_to_str(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i16 noundef zeroext %69)
  store ptr %70, ptr %21, align 8
  br label %71

71:                                               ; preds = %61, %55
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_aarp_length_invalid, ptr noundef @.str.40, i32 noundef %79)
  store ptr @.str.39, ptr %22, align 8
  store ptr @.str.39, ptr %23, align 8
  br label %100

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = load i16, ptr %10, align 2
  %90 = call ptr @tvb_aarpproaddr_to_str(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i16 noundef zeroext %89)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = load i16, ptr %10, align 2
  %99 = call ptr @tvb_aarpproaddr_to_str(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i16 noundef zeroext %98)
  store ptr %99, ptr %23, align 8
  br label %100

100:                                              ; preds = %81, %75
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %120 [
    i32 1, label %103
    i32 256, label %103
    i32 2, label %109
    i32 512, label %109
    i32 3, label %115
    i32 768, label %115
  ]

103:                                              ; preds = %100, %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.41, ptr noundef %107, ptr noundef %108)
  br label %126

109:                                              ; preds = %100, %100
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.42, ptr noundef %113, ptr noundef %114)
  br label %126

115:                                              ; preds = %100, %100
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.43, ptr noundef %119)
  br label %126

120:                                              ; preds = %100
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.44, i32 noundef %125)
  br label %126

126:                                              ; preds = %120, %115, %109, %103
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %315

129:                                              ; preds = %126
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @try_val_to_str(i32 noundef %131, ptr noundef @op_vals)
  store ptr %132, ptr %16, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @proto_aarp, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = mul i32 2, %139
  %141 = add i32 8, %140
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = mul i32 2, %143
  %145 = add i32 %141, %144
  %146 = load ptr, ptr %16, align 8
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef %145, ptr noundef @.str.45, ptr noundef %146)
  store ptr %147, ptr %15, align 8
  br label %163

148:                                              ; preds = %129
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @proto_aarp, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %11, align 1
  %153 = zext i8 %152 to i32
  %154 = mul i32 2, %153
  %155 = add i32 8, %154
  %156 = load i8, ptr %12, align 1
  %157 = zext i8 %156 to i32
  %158 = mul i32 2, %157
  %159 = add i32 %155, %158
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef %159, ptr noundef @.str.46, i32 noundef %161)
  store ptr %162, ptr %15, align 8
  br label %163

163:                                              ; preds = %148, %134
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @ett_aarp, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_aarp_hard_type, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i16, ptr %9, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 2, i32 noundef %171)
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_aarp_proto_type, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i16, ptr %10, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 2, i32 noundef 2, i32 noundef %177)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_aarp_hard_size, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 4, i32 noundef 1, i32 noundef %183)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_aarp_proto_size, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 5, i32 noundef 1, i32 noundef %189)
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_aarp_opcode, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 6, i32 noundef 2, i32 noundef %195)
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %163
  %201 = load ptr, ptr %14, align 8
  %202 = load i16, ptr %9, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load i16, ptr %9, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %215

209:                                              ; preds = %205, %200
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr @hf_aarp_src_hw_mac, align 4
  br label %217

215:                                              ; preds = %209, %205
  %216 = load i32, ptr @hf_aarp_src_hw, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load i8, ptr %11, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %222, i32 noundef 0)
  br label %224

224:                                              ; preds = %217, %163
  %225 = load i8, ptr %12, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %224
  %229 = load i16, ptr %10, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 32923
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load i8, ptr %12, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_aarp_src_proto_id, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %18, align 4
  %241 = load i8, ptr %12, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %22, align 8
  %244 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, ptr noundef null, ptr noundef @.str.47, ptr noundef %243)
  br label %254

245:                                              ; preds = %232, %228
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_aarp_src_proto, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %18, align 4
  %250 = load i8, ptr %12, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %22, align 8
  %253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, ptr noundef null, ptr noundef @.str.47, ptr noundef %252)
  br label %254

254:                                              ; preds = %245, %236
  br label %255

255:                                              ; preds = %254, %224
  %256 = load i8, ptr %11, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  %260 = load ptr, ptr %14, align 8
  %261 = load i16, ptr %9, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = load i16, ptr %9, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %274

268:                                              ; preds = %264, %259
  %269 = load i8, ptr %11, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr @hf_aarp_dst_hw_mac, align 4
  br label %276

274:                                              ; preds = %268, %264
  %275 = load i32, ptr @hf_aarp_dst_hw, align 4
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %19, align 4
  %280 = load i8, ptr %11, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef 0)
  br label %283

283:                                              ; preds = %276, %255
  %284 = load i8, ptr %12, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %283
  %288 = load i16, ptr %10, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 32923
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  %292 = load i8, ptr %12, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %304

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_aarp_dst_proto_id, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %20, align 4
  %300 = load i8, ptr %12, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %23, align 8
  %303 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301, ptr noundef null, ptr noundef @.str.47, ptr noundef %302)
  br label %313

304:                                              ; preds = %291, %287
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr @hf_aarp_dst_proto, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %20, align 4
  %309 = load i8, ptr %12, align 1
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %23, align 8
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %310, ptr noundef null, ptr noundef @.str.47, ptr noundef %311)
  br label %313

313:                                              ; preds = %304, %295
  br label %314

314:                                              ; preds = %313, %283
  br label %315

315:                                              ; preds = %314, %126
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @tvb_captured_length(ptr noundef %316)
  ret i32 %317
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aarp() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.30)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 33011, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 33011, ptr noundef %4)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @tvb_aarphrdaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %5
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_bytes_to_str(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @tvb_aarpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 32923
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @tvb_atalkid_to_str(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %29

23:                                               ; preds = %15, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @tvb_bytes_to_str(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tvb_atalkid_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 16)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = or i32 %16, %21
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 3
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 16, ptr noundef @.str.48, i32 noundef %24, i32 noundef %29) #3
  %31 = load ptr, ptr %8, align 8
  ret ptr %31
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
