target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_aruba_iap.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iap_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_uptime, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_vc_ip, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_pvid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_model, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 4, ptr @iap_model, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_unknown_bytes, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_unknown_uint, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 7, i32 4, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iap_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"aruba_iap.magic\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Magic Number of IAP traffic (Always 0x8ffd)\00", align 1
@hf_iap_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"aruba_iap.version\00", align 1
@hf_iap_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"aruba_iap.type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Type of message\00", align 1
@hf_iap_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"aruba_iap.length\00", align 1
@hf_iap_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"aruba_iap.id\00", align 1
@hf_iap_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"aruba_iap.status\00", align 1
@hf_iap_uptime = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"aruba_iap.uptime\00", align 1
@hf_iap_vc_ip = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"VC IP\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"aruba_iap.vc_ip\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Address IP of Virtual Controller\00", align 1
@hf_iap_pvid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"PVID (Port Vlan ID)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"aruba_iap.pvid\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Vlan ID (of Uplink)\00", align 1
@hf_iap_model = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"aruba_iap.model\00", align 1
@iap_model = internal constant [15 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 15, ptr @.str.33 }, %struct._value_string { i32 23, ptr @.str.34 }, %struct._value_string { i32 25, ptr @.str.35 }, %struct._value_string { i32 26, ptr @.str.36 }, %struct._value_string { i32 30, ptr @.str.37 }, %struct._value_string { i32 40, ptr @.str.38 }, %struct._value_string { i32 43, ptr @.str.39 }, %struct._value_string { i32 46, ptr @.str.40 }, %struct._value_string { i32 48, ptr @.str.41 }, %struct._value_string { i32 55, ptr @.str.42 }, %struct._value_string { i32 57, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 71, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_iap_unknown_bytes = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"aruba_iap.unknown.bytes\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Unknown Data...\00", align 1
@hf_iap_unknown_uint = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"aruba_iap.unknown.uint\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Unknown (UINT) Data...\00", align 1
@proto_register_aruba_iap.ett = internal global [1 x ptr] [ptr @ett_aruba_iap], align 8
@ett_aruba_iap = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"Aruba Instant AP Protocol\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"aruba_iap\00", align 1
@proto_aruba_iap = internal global i32 0, align 4
@iap_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Orion (IAP-104, IAP-105, IAP-175, RAP-3WN and RAP-3WNP)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cassiopeia (IAP-130 Series)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Aries (RAP-155 and RAP-155P)\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"Centaurus (IAP-224, IAP-225, IAP-214/215, IAP-274, IAP-275 and IAP-277)\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"Pegasus (RAP-108, RAP-109, IAP-114, IAP-115 and IAP-103)\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Taurus (IAP-204/205, IAP-205H)\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Hercules (IAP-314/315, IAP-324/325, IAP 318 and IAP 374/375/377)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Lupus (IAP-334/335)\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Vela (IAP-203H, IAP-207, IAP-203R and IAP-203RP)\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Ursa (IAP-303, IAP-304/305, IAP-365/367 and IAP-303H)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Draco (IAP-344/345)\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Scorpio (IAP-514 and IAP-515)\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Gemini (IAP-500 Series)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Norma (IAP-635)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"IAP\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Aruba Instant AP\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c" VC IP: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aruba_iap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.30)
  store i32 %1, ptr @proto_aruba_iap, align 4
  %2 = load i32, ptr @proto_aruba_iap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_aruba_iap.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aruba_iap.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_aruba_iap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_aruba_iap, i32 noundef %3)
  store ptr %4, ptr @iap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_iap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %14, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 48879
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %158

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.46)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_aruba_iap, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_aruba_iap, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_iap_magic, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_iap_version, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.47)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_iap_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %13, align 1
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_iap_length, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_iap_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %92, label %80

80:                                               ; preds = %22
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %149

92:                                               ; preds = %88, %84, %80, %22
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_iap_status, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_iap_uptime, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_iap_vc_ip, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @tvb_address_to_str(ptr noundef %117, ptr noundef %118, i32 noundef 2, i32 noundef %119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.48, ptr noundef %120)
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_iap_model, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_iap_pvid, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %14, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_iap_unknown_uint, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_iap_unknown_bytes, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef 0)
  br label %155

149:                                              ; preds = %88
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_iap_unknown_bytes, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef -1, i32 noundef 0)
  br label %155

155:                                              ; preds = %149, %92
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @tvb_reported_length(ptr noundef %156)
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %155, %21
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aruba_iap() #0 {
  %1 = load ptr, ptr @iap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 36861, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
