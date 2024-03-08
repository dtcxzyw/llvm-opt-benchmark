target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"R3\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"R4\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"R5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"R5C\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"R6 dev\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"R6\00", align 1
@epmd_version_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@proto_register_epmd.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epmd_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @message_types, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_result, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_port_no, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_node_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @node_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_protocol, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_creation, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_dist_high, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr @epmd_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_dist_low, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @epmd_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_name_len, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_elen, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_edata, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epmd_names, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epmd_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"epmd.len\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@hf_epmd_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"epmd.type\00", align 1
@message_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.44 }, %struct._value_string { i32 89, ptr @.str.45 }, %struct._value_string { i32 112, ptr @.str.46 }, %struct._value_string { i32 110, ptr @.str.47 }, %struct._value_string { i32 100, ptr @.str.48 }, %struct._value_string { i32 107, ptr @.str.49 }, %struct._value_string { i32 115, ptr @.str.50 }, %struct._value_string { i32 120, ptr @.str.51 }, %struct._value_string { i32 122, ptr @.str.52 }, %struct._value_string { i32 121, ptr @.str.53 }, %struct._value_string { i32 119, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_epmd_result = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"epmd.result\00", align 1
@hf_epmd_port_no = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Port No\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"epmd.port_no\00", align 1
@hf_epmd_node_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"epmd.node_type\00", align 1
@node_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 72, ptr @.str.55 }, %struct._value_string { i32 77, ptr @.str.56 }, %struct._value_string { i32 104, ptr @.str.57 }, %struct._value_string { i32 109, ptr @.str.58 }, %struct._value_string { i32 110, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_epmd_protocol = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"epmd.protocol\00", align 1
@protocol_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_epmd_creation = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Creation\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"epmd.creation\00", align 1
@hf_epmd_dist_high = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Highest Version\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"epmd.dist_high\00", align 1
@hf_epmd_dist_low = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Lowest Version\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"epmd.dist_low\00", align 1
@hf_epmd_name_len = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"epmd.name_len\00", align 1
@hf_epmd_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"epmd.name\00", align 1
@hf_epmd_elen = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Elen\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"epmd.elen\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Extra Length\00", align 1
@hf_epmd_edata = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Edata\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"epmd.edata\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Extra Data\00", align 1
@hf_epmd_names = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"epmd.names\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"List of names\00", align 1
@proto_register_epmd.ett = internal global [1 x ptr] [ptr @ett_epmd], align 8
@ett_epmd = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [26 x i8] c"Erlang Port Mapper Daemon\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"EPMD\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"epmd\00", align 1
@proto_epmd = internal global i32 0, align 4
@epmd_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"erldp\00", align 1
@edp_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"EPMD_ALIVE_REQ\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"EPMD_ALIVE_OK_RESP\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"EPMD_PORT_REQ\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"EPMD_NAMES_REQ\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"EPMD_DUMP_REQ\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"EPMD_KILL_REQ\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"EPMD_STOP_REQ\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"EPMD_ALIVE2_REQ\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"EPMD_PORT2_REQ\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"EPMD_ALIVE2_RESP\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"EPMD_PORT2_RESP\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"R3 hidden node\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"R3 erlang node\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"R4 hidden node\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"R4 erlang node\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"R6 nodes\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"tcp/ip-v4\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"unknown (0x%02X)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c" ERROR 0x%02X\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" %s port=%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epmd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %1, ptr @proto_epmd, align 4
  %2 = load i32, ptr @proto_epmd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_epmd.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_epmd.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_epmd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_epmd, i32 noundef %3)
  store ptr %4, ptr @epmd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @check_epmd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.40)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_epmd, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_epmd, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  call void @dissect_epmd_request(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37)
  br label %43

38:                                               ; preds = %16
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @dissect_epmd_response(ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %15
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epmd() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.42)
  store ptr %1, ptr @edp_handle, align 8
  %2 = load ptr, ptr @epmd_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.43, i32 noundef 4369, ptr noundef %2)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_epmd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_captured_length(ptr noundef %5)
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %15 [
    i32 89, label %14
    i32 121, label %14
    i32 119, label %14
  ]

14:                                               ; preds = %9, %9, %9
  store i32 1, ptr %2, align 4
  br label %24

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 2)
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 97, label %21
    i32 120, label %21
    i32 112, label %21
    i32 122, label %21
    i32 110, label %21
  ]

21:                                               ; preds = %16, %16, %16, %16, %16
  store i32 1, ptr %2, align 4
  br label %24

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21, %14, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_epmd_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %10, align 2
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_epmd_len, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_epmd_type, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @message_types, ptr noundef @.str.61)
  call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %163 [
    i32 120, label %38
    i32 112, label %125
    i32 122, label %125
    i32 97, label %140
    i32 110, label %162
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_epmd_port_no, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_epmd_node_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_epmd_protocol, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_epmd_dist_high, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_epmd_dist_low, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %10, align 2
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_epmd_name_len, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_epmd_name, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 2
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @proto_tree_add_item_ret_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef 0, ptr noundef %91, ptr noundef %11)
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 2, %94
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %124

102:                                              ; preds = %38
  store i16 0, ptr %12, align 2
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  store i16 %105, ptr %12, align 2
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_epmd_elen, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %102
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_epmd_edata, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 2
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %114, %102
  br label %124

124:                                              ; preds = %123, %38
  br label %163

125:                                              ; preds = %4, %4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @tvb_captured_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %10, align 2
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_epmd_name, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @proto_tree_add_item_ret_string(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0, ptr noundef %138, ptr noundef %11)
  br label %163

140:                                              ; preds = %4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_epmd_port_no, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call i32 @tvb_captured_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %10, align 2
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_epmd_name, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @proto_tree_add_item_ret_string(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef 0, ptr noundef %160, ptr noundef %11)
  br label %163

162:                                              ; preds = %4
  br label %163

163:                                              ; preds = %162, %140, %125, %124, %4
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef @.str.62, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epmd_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 4369
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void @dissect_epmd_response_names(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %225

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_epmd_type, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @message_types, ptr noundef @.str.61)
  call void @col_add_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %223 [
    i32 89, label %46
    i32 121, label %46
    i32 119, label %77
  ]

46:                                               ; preds = %27, %27
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %11, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_epmd_result, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_epmd_creation, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %8, align 4
  %64 = load i8, ptr %11, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.63)
  br label %76

70:                                               ; preds = %46
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.64, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %66
  br label %223

77:                                               ; preds = %27
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %11, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_epmd_result, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load i8, ptr %11, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.63)
  br label %100

94:                                               ; preds = %77
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.64, i32 noundef %99)
  br label %223

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_epmd_port_no, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_epmd_node_type, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_epmd_protocol, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_epmd_dist_high, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_epmd_dist_low, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef %141)
  store i16 %142, ptr %13, align 2
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_epmd_name_len, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_epmd_name, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 2
  %153 = load i16, ptr %13, align 2
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @proto_tree_add_item_ret_string(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef 0, ptr noundef %157, ptr noundef %14)
  %159 = load i16, ptr %13, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 2, %160
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %8, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %164, i32 noundef %165)
  %167 = icmp sge i32 %166, 2
  br i1 %167, label %168, label %195

168:                                              ; preds = %100
  store i16 0, ptr %16, align 2
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %170)
  store i16 %171, ptr %16, align 2
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_epmd_elen, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i16, ptr %16, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %168
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_epmd_edata, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 2
  %186 = load i16, ptr %16, align 2
  %187 = zext i16 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  br label %189

189:                                              ; preds = %180, %168
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 2, %191
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %189, %100
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.65, ptr noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._frame_data, ptr %203, i32 0, i32 9
  %205 = load i16, ptr %204, align 2
  %206 = lshr i16 %205, 3
  %207 = and i16 %206, 1
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %195
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 17
  %218 = load i32, ptr %12, align 4
  %219 = call nonnull ptr @conversation_new(i32 noundef %213, ptr noundef %215, ptr noundef %217, i32 noundef 2, i32 noundef %218, i32 noundef 0, i32 noundef 2)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr @edp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %210, %195
  br label %223

223:                                              ; preds = %222, %94, %76, %27
  %224 = load i32, ptr %8, align 4
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %223, %22
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_epmd_response_names(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_epmd_port_no, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_epmd_names, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
