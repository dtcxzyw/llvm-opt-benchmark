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

@proto_register_nwp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nwp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @nwp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_hid_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_haddr_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_ann_haddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_ann_hids, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_ann_hid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_list, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_hid, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_num, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_haddr, %struct._header_field_info { ptr @.str.8, ptr @.str.21, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nwp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nwp.version\00", align 1
@hf_nwp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nwp.type\00", align 1
@nwp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_nwp_hid_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"HID Count\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"nwp.hid_count\00", align 1
@hf_nwp_haddr_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Hardware Address Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"nwp.haddr_len\00", align 1
@hf_nwp_ann_haddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"nwp.ann_haddr\00", align 1
@hf_nwp_ann_hids = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"HIDs\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"nwp.ann_hids\00", align 1
@hf_nwp_ann_hid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"nwp.ann_hid\00", align 1
@hf_nwp_neigh_list = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Neighbor List\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"nwp.neigh_list\00", align 1
@hf_nwp_neigh = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"nwp.neigh\00", align 1
@hf_nwp_neigh_hid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"nwp.neigh_hid\00", align 1
@hf_nwp_neigh_num = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"Number of Devices\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"nwp.neigh_num\00", align 1
@hf_nwp_neigh_haddr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"nwp.neigh_haddr\00", align 1
@proto_register_nwp.ett = internal global [4 x ptr] [ptr @ett_nwp_tree, ptr @ett_nwp_ann_hid_tree, ptr @ett_nwp_neigh_list_tree, ptr @ett_nwp_neigh_tree], align 16
@ett_nwp_tree = internal global i32 0, align 4
@ett_nwp_ann_hid_tree = internal global i32 0, align 4
@ett_nwp_neigh_list_tree = internal global i32 0, align 4
@ett_nwp_neigh_tree = internal global i32 0, align 4
@proto_register_nwp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nwp_bad_type, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nwp_bad_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"nwp.bad_type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Neighborhood Watch Protocol\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NWP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"nwp\00", align 1
@proto_nwp = internal global i32 0, align 4
@nwp_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"NWP Announcement\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"NWP Neighbor List\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Unknown NWP packet type (0x%02x)\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"hid-\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Neighbor %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nwp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %2, ptr @proto_nwp, align 4
  %3 = load i32, ptr @proto_nwp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_nwp, i32 noundef %3)
  store ptr %4, ptr @nwp_handle, align 8
  %5 = load i32, ptr @proto_nwp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_nwp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nwp.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_nwp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_nwp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nwp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %90

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.25)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 1)
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @nwp_type_vals, ptr noundef @.str.30)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_nwp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_nwp_tree, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_nwp_version, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nwp_type, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @try_val_to_str(i32 noundef %53, ptr noundef @nwp_type_vals)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %21
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_nwp_bad_type, ptr noundef @.str.31, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %21
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 2)
  store i8 %63, ptr %15, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_nwp_hid_count, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 3)
  store i8 %69, ptr %16, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_nwp_haddr_len, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %86 [
    i32 1, label %76
    i32 2, label %81
  ]

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %15, align 1
  %80 = load i8, ptr %16, align 1
  call void @dissect_nwp_ann(ptr noundef %77, ptr noundef %78, i8 noundef zeroext %79, i8 noundef zeroext %80)
  br label %87

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i8, ptr %15, align 1
  %85 = load i8, ptr %16, align 1
  call void @dissect_nwp_nl(ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84, i8 noundef zeroext %85)
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %81, %76
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %87, %20
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nwp() #0 {
  %1 = load ptr, ptr @nwp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 49375, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nwp_ann(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_nwp_ann_haddr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_nwp_ann_hids, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 4, %25
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = mul i32 %28, 20
  %30 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_nwp_ann_hid_tree, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = call ptr @wmem_packet_scope()
  %35 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %34, i64 noundef 45)
  store ptr %35, ptr %11, align 8
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 4, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %65, %4
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append(ptr noundef %46, ptr noundef @.str.32)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %13, align 1
  call void @add_hid_to_strbuf(ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @wmem_strbuf_get_str(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_nwp_ann_hid, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 20, ptr noundef %57, ptr noundef @.str.31, ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_truncate(ptr noundef %60, i64 noundef 0)
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 20
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %40, !llvm.loop !4

68:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nwp_nl(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 4, ptr %13, align 1
  %18 = call ptr @wmem_packet_scope()
  %19 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %18, i64 noundef 45)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_nwp_neigh_list, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_nwp_neigh_list_tree, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %113, %4
  %28 = load i32, ptr %12, align 4
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 20
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %36)
  store i8 %37, ptr %17, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_nwp_neigh, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  %47 = mul i32 %44, %46
  %48 = add i32 21, %47
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %48, ptr noundef @.str.34, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_nwp_neigh_tree, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %55, ptr noundef @.str.32)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %13, align 1
  call void @add_hid_to_strbuf(ptr noundef %56, ptr noundef %57, i8 noundef zeroext %58)
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @wmem_strbuf_get_str(ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_nwp_neigh_hid, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 20, ptr noundef %66)
  %68 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_truncate(ptr noundef %68, i64 noundef 0)
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %70, 20
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_nwp_neigh_num, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i8, ptr %13, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %13, align 1
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %100, %32
  %82 = load i32, ptr %16, align 4
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_nwp_neigh_haddr, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %16, align 4
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = mul i32 %92, %94
  %96 = add i32 %91, %95
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %81, !llvm.loop !6

103:                                              ; preds = %81
  %104 = load i8, ptr %8, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = mul i32 %105, %107
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %110, %108
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %13, align 1
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %27, !llvm.loop !7

116:                                              ; preds = %27
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_hid_to_strbuf(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %15)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef @.str.33, i32 noundef %16)
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = add i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !8

24:                                               ; preds = %8
  ret void
}

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
!8 = distinct !{!8, !5}
