; ModuleID = 'bench/wireshark/original/packet-amt.c.ll'
source_filename = "bench/wireshark/original/packet-amt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_amt = internal unnamed_addr global i32 0, align 4
@amt_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_amt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  store i32 %1, ptr @proto_amt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_amt.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_amt.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_amt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_amt.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_amt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_amt, i32 noundef %4) #2
  store ptr %5, ptr @amt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.36) #2
  %9 = load i32, ptr @proto_amt, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_amt, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_amt_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_amt_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @amt_type_vals, ptr noundef nonnull @.str.48) #2
  call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #2
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %107 [
    i32 1, label %21
    i32 2, label %26
    i32 3, label %41
    i32 4, label %50
    i32 5, label %74
    i32 6, label %86
    i32 7, label %96
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_amt_reserved, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %24 = load i32, ptr @hf_amt_discovery_nonce, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %111

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_amt_reserved, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %29 = load i32, ptr @hf_amt_discovery_nonce, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  switch i32 %31, label %38 [
    i32 4, label %32
    i32 16, label %35
  ]

32:                                               ; preds = %26
  %33 = load i32, ptr @hf_amt_relay_address_ipv4, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %111

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_amt_relay_address_ipv6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #2
  br label %111

38:                                               ; preds = %26
  %39 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_amt_relay_address_unknown, ptr noundef %0, i32 noundef 8, i32 noundef %31) #2
  %40 = add i32 %31, 8
  br label %111

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_amt_request_reserved, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_amt_request_p, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_amt_reserved, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %48 = load i32, ptr @hf_amt_request_nonce, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %111

50:                                               ; preds = %4
  %51 = load i32, ptr @hf_amt_membership_query_reserved, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @hf_amt_membership_query_l, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_amt_membership_query_g, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %57 = load i32, ptr @hf_amt_response_mac, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %59 = load i32, ptr @hf_amt_request_nonce, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #2
  %62 = load ptr, ptr @ip_handle, align 8
  %63 = call i32 @call_dissector(ptr noundef %62, ptr noundef %61, ptr noundef nonnull %1, ptr noundef %12) #2
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #2
  %65 = add i32 %64, 12
  %66 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %111, label %67

67:                                               ; preds = %50
  %68 = add i32 %64, -6
  %69 = load i32, ptr @hf_amt_gateway_port_number, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #2
  %71 = add i32 %64, -4
  %72 = load i32, ptr @hf_amt_gateway_ip_address, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 16, i32 noundef 0) #2
  br label %111

74:                                               ; preds = %4
  %75 = load i32, ptr @hf_amt_reserved, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_amt_response_mac, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %79 = load i32, ptr @hf_amt_request_nonce, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %81 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #2
  %82 = load ptr, ptr @ip_handle, align 8
  %83 = call i32 @call_dissector(ptr noundef %82, ptr noundef %81, ptr noundef nonnull %1, ptr noundef %12) #2
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #2
  %85 = add i32 %84, 12
  br label %111

86:                                               ; preds = %4
  %87 = load i32, ptr @hf_amt_reserved, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_amt_multicast_data, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #2
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %92 = load ptr, ptr @ip_handle, align 8
  %93 = call i32 @call_dissector(ptr noundef %92, ptr noundef %91, ptr noundef nonnull %1, ptr noundef %12) #2
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #2
  %95 = add i32 %94, 2
  br label %111

96:                                               ; preds = %4
  %97 = load i32, ptr @hf_amt_reserved, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %99 = load i32, ptr @hf_amt_response_mac, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %99, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %101 = load i32, ptr @hf_amt_request_nonce, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %101, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %103 = load i32, ptr @hf_amt_gateway_port_number, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %105 = load i32, ptr @hf_amt_gateway_ip_address, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef 14, i32 noundef 16, i32 noundef 0) #2
  br label %111

107:                                              ; preds = %4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %109 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_amt_unknown, ptr noundef %0, i32 noundef 1, i32 noundef %108) #2
  %110 = add i32 %108, 1
  br label %111

111:                                              ; preds = %50, %67, %32, %35, %38, %107, %96, %86, %74, %41, %21
  %.0 = phi i32 [ %110, %107 ], [ 30, %96 ], [ %95, %86 ], [ %85, %74 ], [ %65, %67 ], [ %65, %50 ], [ 8, %41 ], [ %40, %38 ], [ 24, %35 ], [ 12, %32 ], [ 8, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_amt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_amt, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.38, i32 noundef %1) #2
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @amt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.39, i32 noundef 2268, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
