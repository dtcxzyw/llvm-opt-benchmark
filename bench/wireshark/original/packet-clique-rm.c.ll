target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_clique_rm.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clique_rm_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_sender, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_packet_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_depends, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_depend_sender, %struct._header_field_info { ptr @.str.4, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_depend_packet_id, %struct._header_field_info { ptr @.str.6, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_failures, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_failures_senders, %struct._header_field_info { ptr @.str.4, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_attempt_join, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_attempt_join_senders, %struct._header_field_info { ptr @.str.4, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_join_failures, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_join_failures_senders, %struct._header_field_info { ptr @.str.4, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_stream_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_whois_request_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_whois_reply_name_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_whois_reply_name, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_repair_request_sender_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_repair_request_packet_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_clique_rm_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"clique_rm.version\00", align 1
@hf_clique_rm_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"clique_rm.type\00", align 1
@packet_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 15, ptr @.str.49 }, %struct._value_string { i32 16, ptr @.str.50 }, %struct._value_string { i32 17, ptr @.str.51 }, %struct._value_string { i32 18, ptr @.str.52 }, %struct._value_string { i32 19, ptr @.str.53 }, %struct._value_string { i32 20, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_clique_rm_sender = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"clique_rm.sender\00", align 1
@hf_clique_rm_packet_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Packet id\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"clique_rm.packet_id\00", align 1
@hf_clique_rm_depends = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Depends\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"clique_rm.depends\00", align 1
@hf_clique_rm_depend_sender = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"clique_rm.depends.sender\00", align 1
@hf_clique_rm_depend_packet_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"clique_rm.depends.packet_id\00", align 1
@hf_clique_rm_failures = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Failures\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"clique_rm.failures\00", align 1
@hf_clique_rm_failures_senders = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"clique_rm.failures.sender\00", align 1
@hf_clique_rm_attempt_join = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"New attempt join senders\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"clique_rm.attempt_join\00", align 1
@hf_clique_rm_attempt_join_senders = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"clique_rm.attempt_join.sender\00", align 1
@hf_clique_rm_join_failures = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Join failures\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"clique_rm.join_failures\00", align 1
@hf_clique_rm_join_failures_senders = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"clique_rm.join_failures.sender\00", align 1
@hf_clique_rm_data_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Data flags\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"clique_rm.data.flags\00", align 1
@hf_clique_rm_data_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Data total size\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"clique_rm.data.size\00", align 1
@hf_clique_rm_data_stream_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Data stream id\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"clique_rm.data.stream_id\00", align 1
@hf_clique_rm_data_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"clique_rm.data.data\00", align 1
@hf_clique_rm_whois_request_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Whois request id\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"clique_rm.whois_request.id\00", align 1
@hf_clique_rm_whois_reply_name_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [24 x i8] c"Whois reply name length\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"clique_rm.whois_reply.length\00", align 1
@hf_clique_rm_whois_reply_name = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Whois reply name\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"clique_rm.whois_reply.name\00", align 1
@hf_clique_rm_repair_request_sender_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Repair request for sender\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"clique_rm.repair_request.sender_id\00", align 1
@hf_clique_rm_repair_request_packet_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"Repair request for packet\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"clique_rm.repair_request.packet_id\00", align 1
@proto_register_clique_rm.ett = internal global [8 x ptr] [ptr @ett_clique_rm, ptr @ett_clique_rm_depends, ptr @ett_clique_rm_depends_item, ptr @ett_clique_rm_data, ptr @ett_clique_rm_failures, ptr @ett_clique_rm_join_failures, ptr @ett_clique_rm_attempt_join, ptr @ett_clique_rm_join], align 16
@ett_clique_rm = internal global i32 0, align 4
@ett_clique_rm_depends = internal global i32 0, align 4
@ett_clique_rm_depends_item = internal global i32 0, align 4
@ett_clique_rm_data = internal global i32 0, align 4
@ett_clique_rm_failures = internal global i32 0, align 4
@ett_clique_rm_join_failures = internal global i32 0, align 4
@ett_clique_rm_attempt_join = internal global i32 0, align 4
@ett_clique_rm_join = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"Clique Reliable Multicast Protocol\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Clique-rm\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"clique-rm\00", align 1
@proto_clique_rm = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Clique RM over UDP\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"clique_rm_udp\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Whois request\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Whois reply\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Repair request\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Attempt join\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Bye\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c", sender: 0x%x\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c", id: 0x%x\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Depend item %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_clique_rm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %1, ptr @proto_clique_rm, align 4
  %2 = load i32, ptr @proto_clique_rm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_clique_rm.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_clique_rm.ett, i32 noundef 8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clique_rm() #0 {
  %1 = load i32, ptr @proto_clique_rm, align 4
  call void @heur_dissector_add(ptr noundef @.str.42, ptr noundef @dissect_clique_rm, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clique_rm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %107

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @tvb_get_ntoh48(ptr noundef %21, i32 noundef 0)
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ne i64 %23, 74132904572261
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %107

26:                                               ; preds = %20
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, 6
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %107

36:                                               ; preds = %26
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %13, align 1
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.40)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @packet_type_vals, ptr noundef @.str.56)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.55, ptr noundef %52)
  store i32 6, ptr %14, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_clique_rm, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @ett_clique_rm, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_clique_rm_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_clique_rm_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %78)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.57, i32 noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_clique_rm_sender, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %14, align 4
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 15
  br i1 %89, label %90, label %101

90:                                               ; preds = %36
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.58, i32 noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %13, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  call void @dissect_reliable_packet(ptr noundef %97, i8 noundef zeroext %98, ptr noundef %99, i32 noundef %100)
  br label %106

101:                                              ; preds = %36
  %102 = load ptr, ptr %11, align 8
  %103 = load i8, ptr %13, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %14, align 4
  call void @dissect_unreliable_packet(ptr noundef %102, i8 noundef zeroext %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %90
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %35, %25, %19
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_reliable_packet(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %56

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_clique_rm_packet_id, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @dissect_depends(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %55 [
    i32 15, label %28
    i32 16, label %32
    i32 17, label %33
    i32 18, label %40
    i32 19, label %47
    i32 20, label %54
  ]

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  call void @dissect_data_packet(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %12
  br label %56

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_clique_rm_failures, align 4
  %36 = load i32, ptr @ett_clique_rm_failures, align 4
  %37 = load i32, ptr @hf_clique_rm_failures_senders, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  call void @dissect_sender_array(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  br label %56

40:                                               ; preds = %12
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_clique_rm_attempt_join, align 4
  %43 = load i32, ptr @ett_clique_rm_attempt_join, align 4
  %44 = load i32, ptr @hf_clique_rm_attempt_join_senders, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  call void @dissect_sender_array(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46)
  br label %56

47:                                               ; preds = %12
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_clique_rm_join_failures, align 4
  %50 = load i32, ptr @ett_clique_rm_join_failures, align 4
  %51 = load i32, ptr @hf_clique_rm_join_failures_senders, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  call void @dissect_sender_array(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  br label %56

54:                                               ; preds = %12
  br label %56

55:                                               ; preds = %12
  br label %56

56:                                               ; preds = %55, %54, %47, %40, %33, %32, %28, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unreliable_packet(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %59

13:                                               ; preds = %4
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %58 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %40
    i32 3, label %53
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_clique_rm_whois_request_id, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  br label %59

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_clique_rm_whois_reply_name_length, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_clique_rm_whois_reply_name, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %59

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_clique_rm_repair_request_sender_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_clique_rm_repair_request_packet_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  br label %59

53:                                               ; preds = %13
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @dissect_depends(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %59

58:                                               ; preds = %13
  br label %59

59:                                               ; preds = %58, %53, %40, %22, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_depends(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = mul i32 %17, 8
  %19 = add i32 1, %18
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_clique_rm_depends, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @ett_clique_rm_depends, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %57, %3
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @ett_clique_rm_depends_item, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef %40, ptr noundef null, ptr noundef @.str.59, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_clique_rm_depend_sender, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_clique_rm_depend_packet_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %32, !llvm.loop !4

60:                                               ; preds = %32
  %61 = load i32, ptr %12, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @dissect_data_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_clique_rm_data, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef @.str.49)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_clique_rm_data_flags, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_clique_rm_data_stream_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_clique_rm_data_size, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_clique_rm_data_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sender_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = mul i32 4, %22
  %24 = add i32 1, %23
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %47, %6
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %12, align 4
  br label %37, !llvm.loop !6

52:                                               ; preds = %37
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
