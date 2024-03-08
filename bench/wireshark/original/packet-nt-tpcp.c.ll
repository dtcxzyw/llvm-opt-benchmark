target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tpcp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_tcp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_redir, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_xon, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_xoff, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_cport, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_caddr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_saddr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_vaddr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_rasaddr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_signature, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tpcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tpcp.version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"TPCP version\00", align 1
@hf_tpcp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tpcp.type\00", align 1
@type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string { i32 5, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@hf_tpcp_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tpcp.flags\00", align 1
@hf_tpcp_flags_tcp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"UDP/TCP\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tpcp.flags.tcp\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@hf_tpcp_flags_redir = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"No Redirect\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"tpcp.flags.redir\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Don't redirect client\00", align 1
@hf_tpcp_flags_xon = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"XON\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"tpcp.flags.xon\00", align 1
@hf_tpcp_flags_xoff = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"XOFF\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"tpcp.flags.xoff\00", align 1
@hf_tpcp_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Client indent\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tpcp.cid\00", align 1
@hf_tpcp_cport = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Client Source Port\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"tpcp.cport\00", align 1
@hf_tpcp_caddr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Client Source IP address\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"tpcp.caddr\00", align 1
@hf_tpcp_saddr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Server IP address\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"tpcp.saddr\00", align 1
@hf_tpcp_vaddr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"Virtual Server IP address\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"tpcp.vaddr\00", align 1
@hf_tpcp_rasaddr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"RAS server IP address\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"tpcp.rasaddr\00", align 1
@hf_tpcp_signature = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"tpcp.signature\00", align 1
@proto_register_tpcp.ett = internal global [2 x ptr] [ptr @ett_tpcp, ptr @ett_tpcp_flags], align 16
@ett_tpcp = internal global i32 0, align 4
@ett_tpcp_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [42 x i8] c"Alteon - Transparent Proxy Cache Protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TPCP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tpcp\00", align 1
@proto_tpcp = internal global i32 0, align 4
@tpcp_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Add Filter\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Remove Filter\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Add Session\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Remove Session\00", align 1
@dissect_tpcp.tpcp_flags = internal constant [5 x ptr] [ptr @hf_tpcp_flags_tcp, ptr @hf_tpcp_flags_redir, ptr @hf_tpcp_flags_xon, ptr @hf_tpcp_flags_xoff, ptr null], align 16
@.str.42 = private unnamed_addr constant [53 x i8] c"Alteon WebSystems - Transparent Proxy Cache Protocol\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"%s id %d CPort %s CIP %s SIP %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_tpcp, align 4
  %2 = load i32, ptr @proto_tpcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tpcp.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tpcp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_tpcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_tpcp, i32 noundef %3)
  store ptr %4, ptr @tpcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.33)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %129

32:                                               ; preds = %27, %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_tpcp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, ptr noundef @.str.42)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_tpcp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_tpcp_version, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 1)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_tpcp_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_tpcp_flags, align 4
  %53 = load i32, ptr @ett_tpcp_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_tpcp.tpcp_flags, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 4)
  store i16 %56, ptr %14, align 2
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_tpcp_id, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef 6)
  store i16 %62, ptr %15, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_tpcp_cport, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @udp_port_to_display(ptr noundef %70, i32 noundef %72)
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 6, i32 noundef 2, i32 noundef %67, ptr noundef @.str.43, ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_tpcp_caddr, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_tpcp_saddr, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %99

86:                                               ; preds = %32
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_tpcp_vaddr, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_tpcp_rasaddr, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_tpcp_signature, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %99

99:                                               ; preds = %86, %32
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @type_vals, ptr noundef @.str.45)
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load i16, ptr %15, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @udp_port_to_display(ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @tvb_address_to_str(ptr noundef %116, ptr noundef %117, i32 noundef 2, i32 noundef 8)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @tvb_address_to_str(ptr noundef %121, ptr noundef %122, i32 noundef 2, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.44, ptr noundef %105, i32 noundef %107, ptr noundef %113, ptr noundef %118, ptr noundef %123)
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %99
  store i32 16, ptr %5, align 4
  br label %129

128:                                              ; preds = %99
  store i32 28, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %127, %31
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpcp() #0 {
  %1 = load ptr, ptr @tpcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.35, i32 noundef 3121, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
