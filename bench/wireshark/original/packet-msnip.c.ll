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

@proto_register_msnip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @msnip_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_holdtime, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_groups, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 32, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_holdtime16, %struct._header_field_info { ptr @.str.11, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rec_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @msnip_rec_types, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"msnip.type\00", align 1
@msnip_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 35, ptr @.str.36 }, %struct._value_string { i32 36, ptr @.str.37 }, %struct._value_string { i32 37, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"MSNIP Packet Type\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"msnip.checksum\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MSNIP Checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"msnip.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"msnip.count\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MSNIP Number of groups\00", align 1
@hf_holdtime = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"msnip.holdtime\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"MSNIP Holdtime in seconds\00", align 1
@hf_groups = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"msnip.groups\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"MSNIP Groups\00", align 1
@hf_maddr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Multicast group\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"msnip.maddr\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"MSNIP Multicast Group\00", align 1
@hf_mask = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"msnip.netmask\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MSNIP Netmask\00", align 1
@hf_holdtime16 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"msnip.holdtime16\00", align 1
@hf_genid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"msnip.genid\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"MSNIP Generation ID\00", align 1
@hf_rec_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"msnip.rec_type\00", align 1
@msnip_rec_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"MSNIP Record Type\00", align 1
@proto_register_msnip.ett = internal global [2 x ptr] [ptr @ett_msnip, ptr @ett_groups], align 16
@ett_msnip = internal global i32 0, align 4
@ett_groups = internal global i32 0, align 4
@proto_register_msnip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.30, i32 16777216, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"msnip.bad_checksum\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"MSNIP: Multicast Source Notification of Interest Protocol\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"MSNIP\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"msnip\00", align 1
@proto_msnip = internal global i32 0, align 4
@msnip_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Multicast Group Map\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Multicast Interest Solicitation\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Multicast Receiver Membership Report\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Request to start transmitting group\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Request to hold transmitting group\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Group: %s/%d\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Group: %s %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msnip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_msnip, align 4
  %3 = load i32, ptr @proto_msnip, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_msnip.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msnip.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_msnip, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_msnip.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_msnip, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_msnip, i32 noundef %7)
  store ptr %8, ptr @msnip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 369098976, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef %14, i64 noundef 4) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %89

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.33)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_msnip, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_msnip, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @msnip_types, ptr noundef @.str.41)
  call void @col_add_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %81 [
    i32 35, label %63
    i32 36, label %69
    i32 37, label %75
  ]

63:                                               ; preds = %28
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @dissect_msnip_gm(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  br label %81

69:                                               ; preds = %28
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @dissect_msnip_is(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %81

75:                                               ; preds = %28
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @dissect_msnip_rmr(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %75, %69, %63, %28
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %27
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msnip() #0 {
  %1 = load ptr, ptr @msnip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 35, ptr noundef %1)
  %2 = load ptr, ptr @msnip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 36, ptr noundef %2)
  %3 = load ptr, ptr @msnip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 37, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnip_gm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_count, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_checksum, align 4
  %29 = load i32, ptr @hf_checksum_status, align 4
  %30 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @ei_checksum, ptr noundef %30, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_holdtime, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %94, %4
  %43 = load i8, ptr %9, align 1
  %44 = add i8 %43, -1
  store i8 %44, ptr %9, align 1
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_groups, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_groups, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_maddr, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %12, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_mask, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %46
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sub i32 %85, 8
  %87 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %84, i32 noundef 2, i32 noundef %86)
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %80, ptr noundef @.str.42, ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %91, %92
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %79, %46
  br label %42, !llvm.loop !4

95:                                               ; preds = %42
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnip_is(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_checksum, align 4
  %14 = load i32, ptr @hf_checksum_status, align 4
  %15 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @ei_checksum, ptr noundef %15, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_holdtime16, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_genid, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnip_rmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_count, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_checksum, align 4
  %29 = load i32, ptr @hf_checksum_status, align 4
  %30 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @ei_checksum, ptr noundef %30, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %86, %4
  %34 = load i8, ptr %9, align 1
  %35 = add i8 %34, -1
  store i8 %35, ptr %9, align 1
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_groups, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_groups, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_rec_type, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_maddr, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %37
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sub i32 %76, 4
  %78 = call ptr @tvb_address_to_str(ptr noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef %77)
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @msnip_rec_types, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %71, ptr noundef @.str.43, ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %83, %84
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %70, %37
  br label %33, !llvm.loop !6

87:                                               ; preds = %33
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
