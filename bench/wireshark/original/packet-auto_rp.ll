target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_auto_rp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_auto_rp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @auto_rp_ver_vals, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @auto_rp_type_vals, i64 15, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_group_num, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_holdtime, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_pim_ver, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @auto_rp_pim_ver_vals, i64 3, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_rp_addr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 32, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_prefix_sgn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @auto_rp_mask_sign_vals, i64 1, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_mask_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_group_prefix, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_trailing_junk, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_auto_rp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"auto_rp.version\00", align 1
@auto_rp_ver_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"Auto-RP protocol version\00", align 1
@hf_auto_rp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"auto_rp.type\00", align 1
@auto_rp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"Auto-RP packet type\00", align 1
@hf_auto_rp_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"RP count\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"auto_rp.rp_count\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The number of RP addresses contained in this message\00", align 1
@hf_auto_rp_group_num = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"Number of groups this RP maps to\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"auto_rp.group_num\00", align 1
@hf_auto_rp_holdtime = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"auto_rp.holdtime\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The amount of time in seconds this announcement is valid\00", align 1
@hf_auto_rp_pim_ver = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"auto_rp.pim_ver\00", align 1
@auto_rp_pim_ver_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"RP's highest PIM version\00", align 1
@hf_auto_rp_rp_addr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"RP address\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"auto_rp.rp_addr\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"The unicast IP address of the RP\00", align 1
@hf_auto_rp_prefix_sgn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"auto_rp.prefix_sign\00", align 1
@auto_rp_mask_sign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"Group prefix sign\00", align 1
@hf_auto_rp_mask_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Mask length\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"auto_rp.mask_len\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Length of group prefix\00", align 1
@hf_auto_rp_group_prefix = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"auto_rp.group_prefix\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Group prefix\00", align 1
@hf_auto_rp_reserved = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"auto_rp.reserved\00", align 1
@hf_auto_rp_trailing_junk = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Trailing junk\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"auto_rp.trailing_junk\00", align 1
@proto_register_auto_rp.ett = internal global [4 x ptr] [ptr @ett_auto_rp, ptr @ett_auto_rp_ver_type, ptr @ett_auto_rp_map, ptr @ett_auto_rp_group], align 16
@ett_auto_rp = internal global i32 0, align 4
@ett_auto_rp_ver_type = internal global i32 0, align 4
@ett_auto_rp_map = internal global i32 0, align 4
@ett_auto_rp_group = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Cisco Auto-RP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Auto-RP\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"auto_rp\00", align 1
@proto_auto_rp = internal global i32 0, align 4
@auto_rp_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"1 or 1+\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"RP announcement\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"RP mapping\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Version unknown\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Dual version 1 and 2\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Positive group prefix\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Negative group prefix\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"%s (v%s) for %u RP%s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Version: %s, Packet type: %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%u second%s\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"RP %s: %u group%s\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Group %s/%u (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_auto_rp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 %1, ptr @proto_auto_rp, align 4
  %2 = load i32, ptr @proto_auto_rp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_auto_rp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_auto_rp.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_auto_rp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.35, ptr noundef @dissect_auto_rp, i32 noundef %3)
  store ptr %4, ptr @auto_rp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auto_rp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.34)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 1)
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @auto_rp_type_vals, ptr noundef @.str.47)
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 240
  %37 = ashr i32 %36, 4
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @auto_rp_ver_vals, ptr noundef @.str.47)
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @.str.48, ptr @.str.49
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.46, ptr noundef %33, ptr noundef %38, i32 noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %148

47:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_auto_rp, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_auto_rp, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr @ett_auto_rp_ver_type, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 240
  %63 = ashr i32 %62, 4
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @auto_rp_ver_vals, ptr noundef @.str.47)
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @auto_rp_type_vals, ptr noundef @.str.47)
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %59, ptr noundef null, ptr noundef @.str.50, ptr noundef %64, ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_auto_rp_version, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_auto_rp_type, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_auto_rp_count, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  store i16 %97, ptr %16, align 2
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_auto_rp_holdtime, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.48, ptr @.str.49
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %103, ptr noundef @.str.51, i32 noundef %105, ptr noundef %109)
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_auto_rp_reserved, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %133, %47
  %121 = load i32, ptr %14, align 4
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @do_auto_rp_map(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %120, !llvm.loop !4

136:                                              ; preds = %120
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_auto_rp_trailing_junk, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef 0)
  br label %147

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147, %4
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @tvb_captured_length(ptr noundef %149)
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_auto_rp() #0 {
  %1 = load ptr, ptr @auto_rp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.36, i32 noundef 496, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_auto_rp_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 5
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = mul i32 %23, 6
  %25 = add i32 6, %24
  %26 = load i32, ptr @ett_auto_rp_map, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.48, ptr @.str.49
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.52, ptr noundef %30, i32 noundef %32, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_auto_rp_rp_addr, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_auto_rp_pim_ver, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_auto_rp_group_num, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %115, %4
  %62 = load i32, ptr %11, align 4
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %118

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %14, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr @ett_auto_rp_group, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 2
  %82 = call ptr @tvb_address_to_str(ptr noundef %78, ptr noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @auto_rp_mask_sign_vals, ptr noundef @.str.48)
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 6, i32 noundef %77, ptr noundef null, ptr noundef @.str.53, ptr noundef %82, i32 noundef %84, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_auto_rp_prefix_sgn, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_auto_rp_mask_len, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef %104)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_auto_rp_group_prefix, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %66
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %61, !llvm.loop !6

118:                                              ; preds = %61
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
