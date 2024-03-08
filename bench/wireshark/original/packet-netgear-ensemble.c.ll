target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nge.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nge_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_unknown, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_unknown_int32, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_sequence, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_uptime, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_ip, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_uuid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_ensemble_name, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_firmware_name, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_region_name, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_firmware_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_ap_name, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_tlv_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nge_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nge.version\00", align 1
@hf_nge_unknown = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"nge.unknown\00", align 1
@hf_nge_unknown_int32 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"nge.unknown.int32\00", align 1
@hf_nge_sequence = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"nge.sequence\00", align 1
@hf_nge_uptime = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"nge.uptime\00", align 1
@hf_nge_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"nge.mac\00", align 1
@hf_nge_ip = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"nge.ip\00", align 1
@hf_nge_uuid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Device UUID\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"nge.uuid\00", align 1
@hf_nge_ensemble_name = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Ensemble Name\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"nge.ensemble_name\00", align 1
@hf_nge_firmware_name = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Firmware Name\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"nge.firmware_name\00", align 1
@hf_nge_region_name = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Region Name\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"nge.region_name\00", align 1
@hf_nge_firmware_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"nge.firmware_version\00", align 1
@hf_nge_ap_name = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"AP Name\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"nge.ap_name\00", align 1
@hf_nge_tlv_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"nge.tlv_len\00", align 1
@proto_register_nge.ett = internal global [3 x ptr] [ptr @ett_nge, ptr @ett_nge_lv, ptr @ett_nge_ensemble], align 16
@ett_nge = internal global i32 0, align 4
@ett_nge_lv = internal global i32 0, align 4
@ett_nge_ensemble = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"Netgear Ensemble Protocol\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NGE\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"nge\00", align 1
@proto_nge = internal global i32 0, align 4
@nge_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Ensemble\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nge() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %1, ptr @proto_nge, align 4
  %2 = load i32, ptr @proto_nge, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nge.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nge.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_nge, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_nge, i32 noundef %3)
  store ptr %4, ptr @nge_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_nge, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_nge, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.28)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_nge_version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_nge_unknown, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_nge_sequence, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %9, align 4
  call void @dissect_nge_esemble(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nge() #0 {
  %1 = load ptr, ptr @nge_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.30, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nge_esemble(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_guint32(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  %18 = load i32, ptr @ett_nge_ensemble, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.31)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_nge_tlv_length, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_nge_unknown, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 17, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 17
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_nge_unknown_int32, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_nge_uuid, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_nge_ip, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_nge_unknown, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 20, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 20
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_nge_mac, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 6, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 6
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_nge_unknown_int32, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_nge_ensemble_name, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item_ret_length(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_nge_firmware_name, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item_ret_length(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_nge_region_name, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item_ret_length(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_nge_unknown_int32, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_nge_firmware_version, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item_ret_length(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_nge_unknown, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 16, i32 noundef 0)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 16
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_nge_uptime, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_nge_ap_name, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item_ret_length(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_nge_unknown, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef -1, i32 noundef 0)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
