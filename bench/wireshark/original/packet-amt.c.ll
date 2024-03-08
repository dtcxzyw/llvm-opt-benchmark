target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_amt.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amt_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @amt_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_discovery_nonce, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_relay_address_ipv4, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_relay_address_ipv6, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_request_nonce, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_request_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.15, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_request_p, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_request_p, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_membership_query_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.18, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_membership_query_l, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_membership_query_g, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_response_mac, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_gateway_port_number, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_gateway_ip_address, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amt_multicast_data, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_amt_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"amt.version\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Must be always 0\00", align 1
@hf_amt_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"amt.type\00", align 1
@amt_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_amt_reserved = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"amt.reserved\00", align 1
@hf_amt_discovery_nonce = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Discovery Nonce\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"amt.discovery_nonce\00", align 1
@hf_amt_relay_address_ipv4 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Relay Address (IPv4)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"amt.relay_address.ipv4\00", align 1
@hf_amt_relay_address_ipv6 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Relay Address (IPv6)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"amt.relay_address.ipv6\00", align 1
@hf_amt_request_nonce = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Request Nonce\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"amt.request_nonce\00", align 1
@hf_amt_request_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"amt.request.reserved\00", align 1
@hf_amt_request_p = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"P Flags\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"amt.request.p\00", align 1
@tfs_request_p = internal constant %struct.true_false_string { ptr @.str.46, ptr @.str.47 }, align 8
@hf_amt_membership_query_reserved = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"amt.membership_query.reserved\00", align 1
@hf_amt_membership_query_l = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"L Flags\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"amt.membership_query.l\00", align 1
@hf_amt_membership_query_g = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"G Flags\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"amt.membership_query.g\00", align 1
@hf_amt_response_mac = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Response MAC\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"amt.response_mac\00", align 1
@hf_amt_gateway_port_number = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"Gateway Port Number\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"amt.gateway.port_number\00", align 1
@hf_amt_gateway_ip_address = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"Gateway IP Address\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"amt.gateway.ip_address\00", align 1
@hf_amt_multicast_data = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Multicast Data\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"amt.multicast_data\00", align 1
@proto_register_amt.ett = internal global [1 x ptr] [ptr @ett_amt], align 8
@ett_amt = internal global i32 0, align 4
@proto_register_amt.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_amt_relay_address_unknown, %struct.expert_field_info { ptr @.str.31, i32 83886080, i32 4194304, ptr @.str.32, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amt_unknown, %struct.expert_field_info { ptr @.str.33, i32 83886080, i32 4194304, ptr @.str.34, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_amt_relay_address_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"amt.relay_address.unknown\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Relay Address (Unknown Type)\00", align 1
@ei_amt_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"amt.unknown\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Automatic Multicast Tunneling\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"AMT\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"amt\00", align 1
@proto_amt = internal global i32 0, align 4
@amt_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Relay Discovery\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Relay Advertisement\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Membership Query\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Membership Update\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Teardown\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"IPv4 packet carrying an IGMPv3 General Query\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"IPv6 packet carrying an MLDv2 General Query\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Unknown AMT TYPE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %2, ptr @proto_amt, align 4
  %3 = load i32, ptr @proto_amt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_amt.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_amt.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_amt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_amt.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_amt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_amt, i32 noundef %7)
  store ptr %8, ptr @amt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.36)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_amt, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_amt, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_amt_version, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_amt_type, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @amt_type_vals, ptr noundef @.str.48)
  call void @col_add_str(ptr noundef %39, i32 noundef 25, ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %297 [
    i32 1, label %45
    i32 2, label %60
    i32 3, label %106
    i32 4, label %133
    i32 5, label %200
    i32 6, label %235
    i32 7, label %261
  ]

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_amt_reserved, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_amt_discovery_nonce, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %11, align 4
  br label %310

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_amt_reserved, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_amt_discovery_nonce, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %95 [
    i32 4, label %79
    i32 16, label %87
  ]

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_amt_relay_address_ipv4, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %11, align 4
  br label %105

87:                                               ; preds = %60
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_amt_relay_address_ipv6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 16, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 16
  store i32 %94, ptr %11, align 4
  br label %105

95:                                               ; preds = %60
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %97, ptr noundef @ei_amt_relay_address_unknown, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %95, %87, %79
  br label %310

106:                                              ; preds = %4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_amt_request_reserved, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_amt_request_p, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_amt_reserved, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_amt_request_nonce, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %11, align 4
  br label %310

133:                                              ; preds = %4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_amt_membership_query_reserved, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_amt_membership_query_l, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_amt_membership_query_g, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_amt_response_mac, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 6, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 6
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_amt_request_nonce, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @tvb_new_subset_remaining(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr @ip_handle, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @call_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %133
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sub i32 %183, 16
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_amt_gateway_port_number, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_amt_gateway_ip_address, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 16, i32 noundef 0)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 16
  store i32 %198, ptr %11, align 4
  br label %199

199:                                              ; preds = %180, %133
  br label %310

200:                                              ; preds = %4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_amt_reserved, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_amt_response_mac, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 6, i32 noundef 0)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 6
  store i32 %214, ptr %11, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_amt_request_nonce, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @tvb_new_subset_remaining(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr @ip_handle, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @call_dissector(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i32 @tvb_reported_length_remaining(ptr noundef %230, i32 noundef %231)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %11, align 4
  br label %310

235:                                              ; preds = %4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_amt_reserved, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_amt_multicast_data, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef -1, i32 noundef 0)
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @tvb_new_subset_remaining(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %13, align 8
  %251 = load ptr, ptr @ip_handle, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @call_dissector(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef %257)
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  br label %310

261:                                              ; preds = %4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @hf_amt_reserved, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_amt_response_mac, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 6, i32 noundef 0)
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, 6
  store i32 %275, ptr %11, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_amt_request_nonce, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_amt_gateway_port_number, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %11, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_amt_gateway_ip_address, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 16, i32 noundef 0)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 16
  store i32 %296, ptr %11, align 4
  br label %310

297:                                              ; preds = %4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call i32 @tvb_reported_length_remaining(ptr noundef %298, i32 noundef %299)
  store i32 %300, ptr %16, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %16, align 4
  %306 = call ptr @proto_tree_add_expert(ptr noundef %301, ptr noundef %302, ptr noundef @ei_amt_unknown, ptr noundef %303, i32 noundef %304, i32 noundef %305)
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %11, align 4
  br label %310

310:                                              ; preds = %297, %261, %235, %200, %199, %106, %105, %45
  %311 = load i32, ptr %11, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_amt() #0 {
  %1 = load i32, ptr @proto_amt, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.38, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @amt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.39, i32 noundef 2268, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
