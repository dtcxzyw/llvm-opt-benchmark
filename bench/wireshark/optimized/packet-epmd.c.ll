; ModuleID = 'bench/wireshark/original/packet-epmd.c.ll'
source_filename = "bench/wireshark/original/packet-epmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_epmd = internal unnamed_addr global i32 0, align 4
@epmd_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"erldp\00", align 1
@edp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_epmd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  store i32 %1, ptr @proto_epmd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_epmd.hf, i32 noundef 14) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epmd.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_epmd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_epmd, i32 noundef %2) #3
  store ptr %3, ptr @epmd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %check_epmd.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  switch i8 %10, label %11 [
    i8 89, label %check_epmd.exit
    i8 121, label %check_epmd.exit
    i8 119, label %check_epmd.exit
  ]

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  switch i8 %12, label %check_epmd.exit.thread [
    i8 97, label %check_epmd.exit
    i8 120, label %check_epmd.exit
    i8 112, label %check_epmd.exit
    i8 122, label %check_epmd.exit
    i8 110, label %check_epmd.exit
  ]

check_epmd.exit:                                  ; preds = %11, %11, %11, %11, %11, %9, %9, %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %15 = load i32, ptr @proto_epmd, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %17 = load i32, ptr @ett_epmd, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = getelementptr inbounds i8, ptr %1, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %check_epmd.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %25 = load i32, ptr @hf_epmd_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %28 = load i32, ptr @hf_epmd_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %30 = load ptr, ptr %13, align 8
  %31 = zext i8 %27 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.61) #3
  tail call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %32) #3
  switch i8 %27, label %80 [
    i8 120, label %33
    i8 112, label %64
    i8 122, label %64
    i8 97, label %71
  ]

33:                                               ; preds = %24
  %34 = load i32, ptr @hf_epmd_port_no, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #3
  %36 = load i32, ptr @hf_epmd_node_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_epmd_protocol, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_epmd_dist_high, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #3
  %42 = load i32, ptr @hf_epmd_dist_low, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #3
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 11) #3
  %45 = load i32, ptr @hf_epmd_name_len, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #3
  %47 = load i32, ptr @hf_epmd_name, align 4
  %48 = zext i16 %44 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef 13, i32 noundef %48, i32 noundef 0, ptr noundef %50, ptr noundef nonnull %6) #3
  %52 = add nuw nsw i32 %48, 13
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %52) #3
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %80

55:                                               ; preds = %33
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52) #3
  %57 = load i32, ptr @hf_epmd_elen, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #3
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %80, label %59

59:                                               ; preds = %55
  %60 = zext i16 %56 to i32
  %61 = load i32, ptr @hf_epmd_edata, align 4
  %62 = add nuw nsw i32 %48, 15
  %63 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %60, i32 noundef 0) #3
  br label %80

64:                                               ; preds = %24, %24
  %65 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #3
  %66 = load i32, ptr @hf_epmd_name, align 4
  %67 = and i32 %65, 65535
  %68 = getelementptr inbounds i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef 3, i32 noundef %67, i32 noundef 0, ptr noundef %69, ptr noundef nonnull %6) #3
  br label %80

71:                                               ; preds = %24
  %72 = load i32, ptr @hf_epmd_port_no, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #3
  %74 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #3
  %75 = load i32, ptr @hf_epmd_name, align 4
  %76 = and i32 %74, 65535
  %77 = getelementptr inbounds i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef %76, i32 noundef 0, ptr noundef %78, ptr noundef nonnull %6) #3
  br label %80

80:                                               ; preds = %71, %64, %59, %55, %33, %24
  %81 = load ptr, ptr %6, align 8
  %.not76.i = icmp eq ptr %81, null
  br i1 %.not76.i, label %dissect_epmd_request.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef nonnull %81) #3
  br label %dissect_epmd_request.exit

dissect_epmd_request.exit:                        ; preds = %80, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %163

84:                                               ; preds = %check_epmd.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %85 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %86 = icmp eq i32 %85, 4369
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr @hf_epmd_port_no, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %90 = load i32, ptr @hf_epmd_names, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_epmd_response.exit

92:                                               ; preds = %84
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %94 = load i32, ptr @hf_epmd_type, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %96 = load ptr, ptr %13, align 8
  %97 = zext i8 %93 to i32
  %98 = tail call ptr @val_to_str(i32 noundef %97, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.61) #3
  tail call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %98) #3
  switch i8 %93, label %dissect_epmd_response.exit [
    i8 89, label %99
    i8 121, label %99
    i8 119, label %109
  ]

99:                                               ; preds = %92, %92
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %101 = load i32, ptr @hf_epmd_result, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %103 = load i32, ptr @hf_epmd_creation, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %.not103.i = icmp eq i8 %100, 0
  %105 = load ptr, ptr %13, align 8
  br i1 %.not103.i, label %106, label %107

106:                                              ; preds = %99
  tail call void @col_append_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.63) #3
  br label %dissect_epmd_response.exit

107:                                              ; preds = %99
  %108 = zext i8 %100 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %108) #3
  br label %dissect_epmd_response.exit

109:                                              ; preds = %92
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %111 = load i32, ptr @hf_epmd_result, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %.not.i14 = icmp eq i8 %110, 0
  %113 = load ptr, ptr %13, align 8
  br i1 %.not.i14, label %114, label %138

114:                                              ; preds = %109
  tail call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.63) #3
  %115 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr @hf_epmd_port_no, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %119 = load i32, ptr @hf_epmd_node_type, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %121 = load i32, ptr @hf_epmd_protocol, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %123 = load i32, ptr @hf_epmd_dist_high, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %123, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %125 = load i32, ptr @hf_epmd_dist_low, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %125, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %127 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %128 = load i32, ptr @hf_epmd_name_len, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %128, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %130 = load i32, ptr @hf_epmd_name, align 4
  %131 = zext i16 %127 to i32
  %132 = getelementptr inbounds i8, ptr %1, i64 408
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %130, ptr noundef %0, i32 noundef 12, i32 noundef %131, i32 noundef 0, ptr noundef %133, ptr noundef nonnull %5) #3
  %135 = add nuw nsw i32 %131, 12
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %135) #3
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %140, label %._crit_edge.i

138:                                              ; preds = %109
  %139 = zext i8 %110 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %139) #3
  br label %dissect_epmd_response.exit

140:                                              ; preds = %114
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %135) #3
  %142 = load i32, ptr @hf_epmd_elen, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %142, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0) #3
  %.not101.i = icmp eq i16 %141, 0
  br i1 %.not101.i, label %._crit_edge.i, label %144

144:                                              ; preds = %140
  %145 = zext i16 %141 to i32
  %146 = load i32, ptr @hf_epmd_edata, align 4
  %147 = add nuw nsw i32 %131, 14
  %148 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef %145, i32 noundef 0) #3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %144, %140, %114
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef %150, i32 noundef %116) #3
  %151 = getelementptr inbounds i8, ptr %1, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 50
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %.not102.i = icmp eq i16 %155, 0
  br i1 %.not102.i, label %156, label %dissect_epmd_response.exit

156:                                              ; preds = %._crit_edge.i
  %157 = getelementptr inbounds i8, ptr %1, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 208
  %160 = getelementptr inbounds i8, ptr %1, i64 232
  %161 = call nonnull ptr @conversation_new(i32 noundef %158, ptr noundef nonnull %159, ptr noundef nonnull %160, i32 noundef 2, i32 noundef %116, i32 noundef 0, i32 noundef 2) #3
  %162 = load ptr, ptr @edp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %161, ptr noundef %162) #3
  br label %dissect_epmd_response.exit

dissect_epmd_response.exit:                       ; preds = %87, %92, %106, %107, %138, %._crit_edge.i, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %163

163:                                              ; preds = %dissect_epmd_response.exit, %dissect_epmd_request.exit
  %164 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %check_epmd.exit.thread

check_epmd.exit.thread:                           ; preds = %11, %4, %163
  %.0 = phi i32 [ %164, %163 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epmd() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.42) #3
  store ptr %1, ptr @edp_handle, align 8
  %2 = load ptr, ptr @epmd_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.43, i32 noundef 4369, ptr noundef %2) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
