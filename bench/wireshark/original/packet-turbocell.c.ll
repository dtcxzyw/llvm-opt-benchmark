target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_turbocell.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_turbocell_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @turbocell_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_satmode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @turbocell_satmode_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_nwid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_counter, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 4, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_dst, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_unknown, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_timestamp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 4, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_name, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_station, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 29, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_turbocell_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"turbocell.type\00", align 1
@turbocell_type_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 128, ptr @.str.45 }, %struct._value_string { i32 160, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 17, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_turbocell_satmode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Satellite Mode\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"turbocell.satmode\00", align 1
@turbocell_satmode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_turbocell_nwid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"turbocell.nwid\00", align 1
@hf_turbocell_counter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"turbocell.counter\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Increments every frame (per station)\00", align 1
@hf_turbocell_dst = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"turbocell.dst\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Seems to be the destination\00", align 1
@hf_turbocell_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"turbocell.ip\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"IP address of base station ?\00", align 1
@hf_turbocell_unknown = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"turbocell.unknown\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Always 0000\00", align 1
@hf_turbocell_timestamp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Timestamp (in 10 ms)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"turbocell.timestamp\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Timestamp per station (since connection?)\00", align 1
@hf_turbocell_name = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"turbocell.name\00", align 1
@hf_turbocell_station = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"turbocell.station\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"connected stations / satellites ?\00", align 1
@proto_register_turbocell.aggregate_fields = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_turbocell_aggregate_msdu_header_text, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_msdu_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 4, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 4, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_unknown1, %struct._header_field_info { ptr @.str.15, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_unknown2, %struct._header_field_info { ptr @.str.15, ptr @.str.35, i32 4, i32 2, ptr null, i64 240, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_turbocell_aggregate_msdu_header_text = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"MAC Service Data Unit (MSDU)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"turbocell_aggregate.msduheader\00", align 1
@hf_turbocell_aggregate_msdu_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"MSDU length\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"turbocell_aggregate.msdulen\00", align 1
@hf_turbocell_aggregate_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"turbocell_aggregate.len\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Total reported length\00", align 1
@hf_turbocell_aggregate_unknown1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"turbocell_aggregate.unknown1\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Always 0x7856\00", align 1
@hf_turbocell_aggregate_unknown2 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"turbocell_aggregate.unknown2\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"have the values 0x4,0xC or 0x8\00", align 1
@proto_register_turbocell.ett = internal global [4 x ptr] [ptr @ett_turbocell, ptr @ett_network, ptr @ett_msdu_aggregation_parent_tree, ptr @ett_msdu_aggregation_subframe_tree], align 16
@ett_turbocell = internal global i32 0, align 4
@ett_network = internal global i32 0, align 4
@ett_msdu_aggregation_parent_tree = internal global i32 0, align 4
@ett_msdu_aggregation_subframe_tree = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Turbocell Header\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Turbocell\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"turbocell\00", align 1
@proto_turbocell = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Turbocell Aggregate Data\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"turbocell_aggregate\00", align 1
@proto_aggregate = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [34 x i8] c"Beacon (Non-Polling Base Station)\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Beacon (Normal Base Station)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Beacon (Polling Base Station)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Beacon (ISP Base Station)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Management Packet\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Allowed to connect\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"NOT allowed to connect\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Turbocell Packet (Beacon)\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Turbocell Packet (Management)\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Turbocell Packet (Data)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Turbocell Packet (Unknown)\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c", Network=\22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Turbocell Aggregate Frames\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"A-MSDU Subframe #%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_turbocell() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 %1, ptr @proto_turbocell, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %2, ptr @proto_aggregate, align 4
  %3 = load i32, ptr @proto_aggregate, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_turbocell.aggregate_fields, i32 noundef 5)
  %4 = load i32, ptr @proto_turbocell, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_turbocell, i32 noundef %4)
  %6 = load i32, ptr @proto_turbocell, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_turbocell.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_turbocell.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_turbocell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.51)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.38)
  br label %70

39:                                               ; preds = %4
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.52)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.38)
  br label %69

50:                                               ; preds = %39
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.53)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.38)
  br label %68

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.54)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.38)
  br label %68

68:                                               ; preds = %61, %54
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %32
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %131

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @proto_turbocell, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @ett_turbocell, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_turbocell_type, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_turbocell_satmode, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_turbocell_nwid, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @tvb_get_bits64(ptr noundef %93, i32 noundef 64, i32 noundef 48, i32 noundef 0)
  %95 = icmp ne i64 %94, 2191034959290
  br i1 %95, label %96, label %109

96:                                               ; preds = %73
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_turbocell_counter, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_turbocell_dst, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_turbocell_timestamp, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 10, i32 noundef 3, i32 noundef 0)
  br label %122

109:                                              ; preds = %73
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_turbocell_timestamp, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_turbocell_counter, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_turbocell_dst, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  br label %122

122:                                              ; preds = %109, %96
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_turbocell_unknown, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_turbocell_ip, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %131

131:                                              ; preds = %122, %70
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef 20)
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp sgt i32 %134, 6
  br i1 %135, label %136, label %320

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef 20)
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 32
  br i1 %140, label %141, label %205

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_turbocell_name, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 20, i32 noundef 30, i32 noundef 0)
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @ett_network, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @tvb_get_stringz_enc(ptr noundef %151, ptr noundef %152, i32 noundef 20, ptr noundef %17, i32 noundef 0)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %17, align 4
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = call ptr @format_text(ptr noundef %159, ptr noundef %160, i64 noundef %163)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.55, ptr noundef %164)
  br label %165

165:                                              ; preds = %185, %141
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %14, align 4
  %168 = mul i32 8, %167
  %169 = add i32 52, %168
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %14, align 4
  %176 = mul i32 8, %175
  %177 = add i32 52, %176
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %174, i32 noundef %177)
  %179 = icmp sgt i32 %178, 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %14, align 4
  %182 = icmp slt i32 %181, 32
  br label %183

183:                                              ; preds = %180, %173, %165
  %184 = phi i1 [ false, %173 ], [ false, %165 ], [ %182, %180 ]
  br i1 %184, label %185, label %195

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_turbocell_station, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %14, align 4
  %190 = mul i32 8, %189
  %191 = add i32 52, %190
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef 6, i32 noundef 0)
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %165, !llvm.loop !4

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %14, align 4
  %198 = mul i32 8, %197
  %199 = add i32 52, %198
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %196, i32 noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @call_data_dissector(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %319

205:                                              ; preds = %136
  store ptr null, ptr %19, align 8
  store i32 4, ptr %20, align 4
  store i16 1, ptr %21, align 2
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %207, i32 noundef 20)
  %209 = zext i16 %208 to i32
  %210 = call ptr @tvb_new_subset_length(ptr noundef %206, i32 noundef 20, i32 noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr @proto_aggregate, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef 0)
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef %215, ptr noundef @.str.56)
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr @ett_msdu_aggregation_parent_tree, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %24, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = load i32, ptr @hf_turbocell_aggregate_len, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr @hf_turbocell_aggregate_unknown1, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %20, align 4
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %18, align 4
  br label %231

231:                                              ; preds = %304, %205
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %20, align 4
  %234 = call zeroext i16 @tvb_get_letohs(ptr noundef %232, i32 noundef %233)
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 4095
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %22, align 2
  %238 = load i16, ptr %22, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %307

242:                                              ; preds = %231
  %243 = load ptr, ptr %24, align 8
  %244 = load i32, ptr @hf_turbocell_aggregate_msdu_header_text, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %20, align 4
  %247 = load i16, ptr %22, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 %248, 2
  %250 = load i16, ptr %21, align 2
  %251 = zext i16 %250 to i32
  %252 = load i16, ptr %21, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %249, i32 noundef %251, ptr noundef @.str.57, i32 noundef %253)
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr @ett_msdu_aggregation_subframe_tree, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %25, align 8
  %258 = load i16, ptr %21, align 2
  %259 = add i16 %258, 1
  store i16 %259, ptr %21, align 2
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr @hf_turbocell_aggregate_msdu_len, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef -2147483648)
  %265 = load ptr, ptr %25, align 8
  %266 = load i32, ptr @hf_turbocell_aggregate_unknown2, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %20, align 4
  %269 = add i32 %268, 1
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr %20, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %20, align 4
  %273 = load i32, ptr %18, align 4
  %274 = sub i32 %273, 2
  store i32 %274, ptr %18, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr %20, align 4
  %277 = load i16, ptr %22, align 2
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %18, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %242
  %282 = load i32, ptr %18, align 4
  br label %286

283:                                              ; preds = %242
  %284 = load i16, ptr %22, align 2
  %285 = zext i16 %284 to i32
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi i32 [ %282, %281 ], [ %285, %283 ]
  %288 = load i16, ptr %22, align 2
  %289 = zext i16 %288 to i32
  %290 = call ptr @tvb_new_subset_length_caplen(ptr noundef %275, i32 noundef %276, i32 noundef %287, i32 noundef %289)
  store ptr %290, ptr %19, align 8
  %291 = load ptr, ptr @eth_handle, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = call i32 @call_dissector(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = load i16, ptr %22, align 2
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %20, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %20, align 4
  %300 = load i16, ptr %22, align 2
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %18, align 4
  %303 = sub i32 %302, %301
  store i32 %303, ptr %18, align 4
  br label %304

304:                                              ; preds = %286
  %305 = load i32, ptr %18, align 4
  %306 = icmp sgt i32 %305, 6
  br i1 %306, label %231, label %307, !llvm.loop !6

307:                                              ; preds = %304, %241
  %308 = load i32, ptr %18, align 4
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %20, align 4
  %313 = call ptr @tvb_new_subset_remaining(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %13, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @call_data_dissector(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %310, %307
  br label %319

319:                                              ; preds = %318, %195
  br label %320

320:                                              ; preds = %319, %131
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @tvb_captured_length(ptr noundef %321)
  ret i32 %322
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_turbocell() #0 {
  %1 = load i32, ptr @proto_turbocell, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %1)
  store ptr %2, ptr @eth_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
