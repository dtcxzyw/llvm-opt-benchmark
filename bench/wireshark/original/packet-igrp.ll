target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%union.anon = type { i32 }

@proto_register_igrp.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_igrp_update, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_as, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_command, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_interior_routes, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_system_routes, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_exterior_routes, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_checksum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_network, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_delay, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_bandwidth, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_mtu, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_reliability, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_load, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_hop_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_igrp_update = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Update Release\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"igrp.update\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Update Release number\00", align 1
@hf_igrp_as = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"Autonomous System\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"igrp.as\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Autonomous System number\00", align 1
@hf_igrp_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"IGRP Version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"igrp.version\00", align 1
@hf_igrp_command = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"igrp.command\00", align 1
@hf_igrp_interior_routes = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Interior routes\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"igrp.interior_routes\00", align 1
@hf_igrp_system_routes = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"System routes\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"igrp.system_routes\00", align 1
@hf_igrp_exterior_routes = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Exterior routes\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"igrp.exterior_routes\00", align 1
@hf_igrp_checksum = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"igrp.checksum\00", align 1
@hf_igrp_network = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"igrp.network\00", align 1
@hf_igrp_delay = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"igrp.delay\00", align 1
@hf_igrp_bandwidth = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"igrp.bandwidth\00", align 1
@hf_igrp_mtu = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"igrp.mtu\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_igrp_reliability = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"igrp.reliability\00", align 1
@hf_igrp_load = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"igrp.load\00", align 1
@hf_igrp_hop_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"igrp.hop_count\00", align 1
@proto_register_igrp.ett = internal global [3 x ptr] [ptr @ett_igrp, ptr @ett_igrp_vektor, ptr @ett_igrp_net], align 16
@ett_igrp = internal global i32 0, align 4
@ett_igrp_vektor = internal global i32 0, align 4
@ett_igrp_net = internal global i32 0, align 4
@proto_register_igrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_igrp_version, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 6291456, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_igrp_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"igrp.version.invalid\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Unknown Version, The dissection may be inaccurate\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Cisco Interior Gateway Routing Protocol\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"IGRP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"igrp\00", align 1
@proto_igrp = internal global i32 0, align 4
@igrp_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Unknown version or opcode\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Cisco IGRP\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" (Response)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" (Request)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Entry for network %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_igrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %2, ptr @proto_igrp, align 4
  %3 = load i32, ptr @proto_igrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_igrp, i32 noundef %3)
  store ptr %4, ptr @igrp_handle, align 8
  %5 = load i32, ptr @proto_igrp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_igrp.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_igrp.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_igrp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_igrp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 12, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.35)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %40 [
    i32 17, label %32
    i32 18, label %36
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.38)
  br label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.39)
  br label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.40)
  br label %44

44:                                               ; preds = %40, %36, %32
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %195

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_igrp, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, ptr noundef @.str.41)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @ett_igrp, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 240
  %58 = ashr i32 %57, 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %10, align 1
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr @hf_igrp_version, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %18, align 8
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_igrp_version)
  br label %75

75:                                               ; preds = %71, %47
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr @hf_igrp_command, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.42)
  br label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.43)
  br label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @hf_igrp_update, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_igrp_as, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 4)
  store i16 %97, ptr %14, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef 6)
  store i16 %99, ptr %15, align 2
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef 8)
  store i16 %101, ptr %16, align 2
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds %struct._address, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %115

107:                                              ; preds = %87
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds %struct._address, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %12, align 1
  br label %116

115:                                              ; preds = %87
  store i8 0, ptr %12, align 1
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_igrp_interior_routes, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %138, %116
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @ett_igrp_vektor, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @tvb_new_subset_length_caplen(ptr noundef %129, i32 noundef %130, i32 noundef 14, i32 noundef -1)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i8, ptr %12, align 1
  call void @dissect_vektor_igrp(ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext %135)
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 14
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %125
  %139 = load i16, ptr %14, align 2
  %140 = add i16 %139, -1
  store i16 %140, ptr %14, align 2
  br label %121, !llvm.loop !4

141:                                              ; preds = %121
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr @hf_igrp_system_routes, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %18, align 8
  br label %146

146:                                              ; preds = %162, %141
  %147 = load i16, ptr %15, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @ett_igrp_vektor, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @tvb_new_subset_length_caplen(ptr noundef %154, i32 noundef %155, i32 noundef 14, i32 noundef -1)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %20, align 8
  call void @dissect_vektor_igrp(ptr noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef zeroext 0)
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 14
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %150
  %163 = load i16, ptr %15, align 2
  %164 = add i16 %163, -1
  store i16 %164, ptr %15, align 2
  br label %146, !llvm.loop !6

165:                                              ; preds = %146
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr @hf_igrp_exterior_routes, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %18, align 8
  br label %170

170:                                              ; preds = %186, %165
  %171 = load i16, ptr %16, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @ett_igrp_vektor, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @tvb_new_subset_length_caplen(ptr noundef %178, i32 noundef %179, i32 noundef 14, i32 noundef -1)
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %20, align 8
  call void @dissect_vektor_igrp(ptr noundef %181, ptr noundef %182, ptr noundef %183, i8 noundef zeroext 0)
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 14
  store i32 %185, ptr %13, align 4
  br label %186

186:                                              ; preds = %174
  %187 = load i16, ptr %16, align 2
  %188 = add i16 %187, -1
  store i16 %188, ptr %16, align 2
  br label %170, !llvm.loop !7

189:                                              ; preds = %170
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_igrp_checksum, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr @proto_tree_add_checksum(ptr noundef %190, ptr noundef %191, i32 noundef 10, i32 noundef %192, i32 noundef -1, ptr noundef null, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %195

195:                                              ; preds = %189, %44
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @tvb_captured_length(ptr noundef %196)
  ret i32 %197
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_igrp() #0 {
  %1 = load ptr, ptr @igrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 9, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_vektor_igrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.anon, align 4
  %10 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1
  %16 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  store i8 %15, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = getelementptr [4 x i8], ptr %9, i64 0, i64 1
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = getelementptr [4 x i8], ptr %9, i64 0, i64 2
  store i8 %21, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 2)
  %25 = getelementptr [4 x i8], ptr %9, i64 0, i64 3
  store i8 %24, ptr %25, align 1
  br label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  store i8 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
  %32 = getelementptr [4 x i8], ptr %9, i64 0, i64 1
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 2)
  %35 = getelementptr [4 x i8], ptr %9, i64 0, i64 2
  store i8 %34, ptr %35, align 2
  %36 = getelementptr [4 x i8], ptr %9, i64 0, i64 3
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %26, %14
  call void @set_address(ptr noundef %10, i32 noundef 2, i32 noundef 4, ptr noundef %9)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @ett_igrp_net, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @address_to_str(ptr noundef %43, ptr noundef %10)
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 14, i32 noundef %40, ptr noundef null, ptr noundef @.str.44, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_igrp_network, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_ipv4(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 3, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_igrp_delay, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_igrp_bandwidth, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 6, i32 noundef 3, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_igrp_mtu, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_igrp_reliability, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_igrp_load, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_igrp_hop_count, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
