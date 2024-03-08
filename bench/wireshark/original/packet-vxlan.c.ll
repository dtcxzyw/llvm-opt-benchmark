target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vxlan.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vxlan_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 30647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_flag_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 194, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_flag_g, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 16, ptr @tfs_defined_not_defined, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_flag_i, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_flag_d, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_flag_a, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_flag_ver, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_flag_i, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_flag_p, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_flag_o, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gbp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_vni, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_reserved_8, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_gpe_reserved_16, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxlan_next_proto, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @vxlan_next_protocols, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vxlan_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"vxlan.flags\00", align 1
@hf_vxlan_gpe_flags = internal global i32 0, align 4
@hf_vxlan_flags_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Reserved(R)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"vxlan.flags_reserved\00", align 1
@hf_vxlan_gpe_flag_reserved = internal global i32 0, align 4
@hf_vxlan_flag_g = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"GBP Extension\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"vxlan.flag_g\00", align 1
@tfs_defined_not_defined = external constant %struct.true_false_string, align 8
@hf_vxlan_flag_i = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"VXLAN Network ID (VNI)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"vxlan.flag_i\00", align 1
@hf_vxlan_flag_d = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Don't Learn\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vxlan.flag_d\00", align 1
@hf_vxlan_flag_a = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Policy Applied\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vxlan.flag_a\00", align 1
@hf_vxlan_gpe_flag_ver = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"vxlan.ver\00", align 1
@hf_vxlan_gpe_flag_i = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"vxlan.i_bit\00", align 1
@hf_vxlan_gpe_flag_p = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Next Protocol Bit\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"vxlan.p_bit\00", align 1
@hf_vxlan_gpe_flag_o = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"OAM bit\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"vxlan.o_bit\00", align 1
@hf_vxlan_gbp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Group Policy ID\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"vxlan.gbp\00", align 1
@hf_vxlan_vni = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"VXLAN Network Identifier (VNI)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"vxlan.vni\00", align 1
@hf_vxlan_reserved_8 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vxlan.reserved8\00", align 1
@hf_vxlan_gpe_reserved_16 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"vxlan.reserved_16\00", align 1
@hf_vxlan_next_proto = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Next Protocol\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@vxlan_next_protocols = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@proto_register_vxlan.ett = internal global [2 x ptr] [ptr @ett_vxlan, ptr @ett_vxlan_flags], align 16
@ett_vxlan = internal global i32 0, align 4
@ett_vxlan_flags = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [38 x i8] c"Virtual eXtensible Local Area Network\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"VXLAN\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"vxlan\00", align 1
@proto_vxlan = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [44 x i8] c"Virtual eXtensible Local Area Network (GPE)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"VXLAN (GPE)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"vxlan_gpe\00", align 1
@proto_vxlan_gpe = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"VXLAN Next Protocol\00", align 1
@vxlan_dissector_table = internal global ptr null, align 8
@vxlan_handle = internal global ptr null, align 8
@vxlan_gpe_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Network Service Header\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"VxLAN\00", align 1
@gpe_flags_fields = internal constant [6 x ptr] [ptr @hf_vxlan_gpe_flag_ver, ptr @hf_vxlan_gpe_flag_i, ptr @hf_vxlan_gpe_flag_p, ptr @hf_vxlan_gpe_flag_o, ptr @hf_vxlan_gpe_flag_reserved, ptr null], align 16
@flags_fields = internal constant [6 x ptr] [ptr @hf_vxlan_flag_g, ptr @hf_vxlan_flag_i, ptr @hf_vxlan_flag_d, ptr @hf_vxlan_flag_a, ptr @hf_vxlan_flags_reserved, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vxlan() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %1, ptr @proto_vxlan, align 4
  %2 = load i32, ptr @proto_vxlan, align 4
  %3 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %2, i32 noundef 1)
  store i32 %3, ptr @proto_vxlan_gpe, align 4
  %4 = load i32, ptr @proto_vxlan, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vxlan.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vxlan.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_vxlan, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.28, ptr noundef @.str.35, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @vxlan_dissector_table, align 8
  %7 = load i32, ptr @proto_vxlan, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_vxlan, i32 noundef %7)
  store ptr %8, ptr @vxlan_handle, align 8
  %9 = load i32, ptr @proto_vxlan_gpe, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_vxlan_gpe, i32 noundef %9)
  store ptr %10, ptr @vxlan_gpe_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vxlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_vxlan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vxlan_gpe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_vxlan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxlan() #0 {
  %1 = load i32, ptr @proto_vxlan, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.36, i32 noundef %1)
  store ptr %2, ptr @eth_handle, align 8
  %3 = load ptr, ptr @vxlan_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.37, i32 noundef 4789, ptr noundef %3)
  %4 = load ptr, ptr @vxlan_gpe_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.37, i32 noundef 4790, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vxlan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.43)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_vxlan, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_vxlan, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_vxlan_gpe_flags, align 4
  %35 = load i32, ptr @ett_vxlan_flags, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @gpe_flags_fields, i32 noundef 0)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_vxlan_gpe_reserved_16, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_vxlan_next_proto, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %69

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr @hf_vxlan_flags, align 4
  %58 = load i32, ptr @ett_vxlan_flags, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @flags_fields, i32 noundef 0)
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_vxlan_gbp, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %53, %30
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_vxlan_vni, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_vxlan_reserved_8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %69
  %90 = load ptr, ptr @vxlan_dissector_table, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @dissector_try_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %89
  br label %109

103:                                              ; preds = %69
  %104 = load ptr, ptr @eth_handle, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @call_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %102
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  ret i32 %111
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
