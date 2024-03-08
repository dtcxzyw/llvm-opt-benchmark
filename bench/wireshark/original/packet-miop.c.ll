target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_miop.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_miop_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_hdr_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 3, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_packet_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_packet_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_number_of_packets, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_unique_id_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_unique_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_miop_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"miop.magic\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PacketHeader magic\00", align 1
@hf_miop_hdr_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"miop.hdr_version\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"PacketHeader hdr_version\00", align 1
@hf_miop_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"miop.flags\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"PacketHeader flags\00", align 1
@hf_miop_packet_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"miop.packet_length\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"PacketHeader packet_length\00", align 1
@hf_miop_packet_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"PacketNumber\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"miop.packet_number\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"PacketHeader packet_number\00", align 1
@hf_miop_number_of_packets = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"NumberOfPackets\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"miop.number_of_packets\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"PacketHeader number_of_packets\00", align 1
@hf_miop_unique_id_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"UniqueIdLength\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"miop.unique_id_len\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"UniqueId length\00", align 1
@hf_miop_unique_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"UniqueId\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"miop.unique_id\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"UniqueId id\00", align 1
@proto_register_miop.ett = internal global [1 x ptr] [ptr @ett_miop], align 8
@ett_miop = internal global i32 0, align 4
@proto_register_miop.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_miop_version_not_supported, %struct.expert_field_info { ptr @.str.24, i32 83886080, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_miop_unique_id_len_exceed_max_value, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_miop_version_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"miop.version.not_supported\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"MIOP version not supported\00", align 1
@ei_miop_unique_id_len_exceed_max_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"miop.unique_id_len.exceed_max_value\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Unique Id length exceeds max value\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Unreliable Multicast Inter-ORB Protocol\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"MIOP\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"miop\00", align 1
@proto_miop = internal global i32 0, align 4
@miop_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MIOP over UDP\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"miop_udp\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Version %u.%u\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"MIOP version %u.%u not supported\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"MIOP %u.%u Packet s=%d (%u of %u)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"last message\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Unique Id length (%u) exceeds max value (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_miop() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %2, ptr @proto_miop, align 4
  %3 = load i32, ptr @proto_miop, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_miop.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_miop.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_miop, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_miop.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_miop, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_miop, i32 noundef %7)
  store ptr %8, ptr @miop_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_miop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_strbuf_new(ptr noundef %26, ptr noundef @.str.35)
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %28, ptr noundef @.str.36)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_miop_heur_check(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %238

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.29)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 4)
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 240
  %48 = ashr i32 %47, 4
  store i32 %48, ptr %14, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  store i32 %51, ptr %15, align 4
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 16
  br i1 %54, label %55, label %74

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.37, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_miop, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_miop, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_miop_version_not_supported, ptr noundef %70, i32 noundef 0, i32 noundef -1, ptr noundef @.str.38, i32 noundef %71, i32 noundef %72)
  store i32 5, ptr %5, align 4
  br label %238

74:                                               ; preds = %36
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef 5)
  store i8 %76, ptr %16, align 1
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -2147483648, i32 0
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef 6)
  store i16 %86, ptr %17, align 2
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef 8)
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef 12)
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef 16)
  store i32 %92, ptr %21, align 4
  br label %102

93:                                               ; preds = %74
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef 6)
  store i16 %95, ptr %17, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_get_letohl(ptr noundef %96, i32 noundef 8)
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_get_letohl(ptr noundef %98, i32 noundef 12)
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_get_letohl(ptr noundef %100, i32 noundef 16)
  store i32 %101, ptr %21, align 4
  br label %102

102:                                              ; preds = %93, %84
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.39, i32 noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %235

115:                                              ; preds = %102
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @proto_miop, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @ett_miop, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_miop_magic, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_miop_hdr_version, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %15, align 4
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %135, ptr noundef @.str.40, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %115
  %146 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_truncate(ptr noundef %146, i64 noundef 0)
  %147 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %147, ptr noundef @.str.41)
  br label %148

148:                                              ; preds = %145, %115
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = call i64 @wmem_strbuf_get_len(ptr noundef %155)
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, ptr @.str.43, ptr @.str.35
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %154, ptr noundef @.str.42, ptr noundef %158, ptr noundef @.str.44)
  br label %159

159:                                              ; preds = %153, %148
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_miop_flags, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %22, align 8
  %169 = call ptr @wmem_strbuf_get_str(ptr noundef %168)
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef %165, ptr noundef @.str.45, i32 noundef %167, ptr noundef %169)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_miop_packet_length, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %20, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef %177)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_miop_packet_number, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %20, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef %185)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_miop_number_of_packets, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %20, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef %193)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_miop_unique_id_len, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %20, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef %201)
  store ptr %202, ptr %12, align 8
  %203 = load i32, ptr %21, align 4
  %204 = icmp uge i32 %203, 252
  br i1 %204, label %205, label %211

205:                                              ; preds = %159
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %21, align 4
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_miop_unique_id_len_exceed_max_value, ptr noundef @.str.46, i32 noundef %208, i32 noundef 252)
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %5, align 4
  br label %238

211:                                              ; preds = %159
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_miop_unique_id, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %20, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  %221 = load i32, ptr %18, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %211
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %10, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @tvb_new_subset_remaining(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %23, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @dissect_giop(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %223, %211
  br label %235

235:                                              ; preds = %234, %102
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_captured_length(ptr noundef %236)
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %235, %205, %55, %35
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_miop() #0 {
  %1 = load ptr, ptr @miop_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.31, ptr noundef %1)
  %2 = load i32, ptr @proto_miop, align 4
  call void @heur_dissector_add(ptr noundef @.str.32, ptr noundef @dissect_miop_heur, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_miop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @dissect_miop_heur_check(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_miop(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_miop_heur_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 1296650064
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_giop(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
