; ModuleID = 'bench/wireshark/original/packet-extreme-exeh.c.ll'
source_filename = "bench/wireshark/original/packet-extreme-exeh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_exeh.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exeh_unknown_00_01, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_module1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_port1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_module2, %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_port2, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_10_16, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_17_0xfd, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 253, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_17_0x02, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_no_yes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_18_21, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_22_23, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 0, ptr @exeh_outgoing_vlanid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_incoming_framesource, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @exeh_incoming_framesource_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_outgoing_framesource, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @exeh_outgoing_framesource_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_vlan, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_28_29, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_dir, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @exeh_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_unknown_32_33, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_etype, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_etypedata, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exeh_etypelen, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 13, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exeh_unknown_00_01 = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Unknown_00\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"exeh.unknown00\00", align 1
@hf_exeh_module1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"exeh.module1\00", align 1
@hf_exeh_port1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"exeh.port1\00", align 1
@hf_exeh_module2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"exeh.module2\00", align 1
@hf_exeh_port2 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"exeh.port2\00", align 1
@hf_exeh_unknown_10_16 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"Unknown_10 (incoming specific?)\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"exeh.unknown10\00", align 1
@hf_exeh_unknown_17_0xfd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Unknown_17\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"exeh.unknown17\00", align 1
@hf_exeh_unknown_17_0x02 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Unknown_17 (Add dot1Q?)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"exeh.unknown17.dot1q\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_exeh_unknown_18_21 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"Unknown_18 (outgoing specific?)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"exeh.unknown18\00", align 1
@hf_exeh_unknown_22_23 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Add VLAN ID?\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"exeh.unknown22\00", align 1
@exeh_outgoing_vlanid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 15, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_exeh_incoming_framesource = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Frame source\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"exeh.framesource\00", align 1
@exeh_incoming_framesource_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_exeh_outgoing_framesource = internal global i32 0, align 4
@exeh_outgoing_framesource_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 16968, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_exeh_vlan = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Transport VLAN\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"exeh.vlan\00", align 1
@hf_exeh_unknown_28_29 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Unknown_28\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"exeh.unknown28\00", align 1
@hf_exeh_dir = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"exeh.direction\00", align 1
@exeh_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.53 }, %struct._value_string { i32 255, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_exeh_unknown_32_33 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Unknown_32\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"exeh.unknown32\00", align 1
@hf_exeh_etype = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Etype\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"exeh.etype\00", align 1
@hf_exeh_etypedata = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Etype data\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"exeh.etypedata\00", align 1
@hf_exeh_etypelen = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"exeh.etypelen\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Bytes from 8100 to end of frame\00", align 1
@proto_register_exeh.ett = internal global [1 x ptr] [ptr @ett_exeh], align 8
@ett_exeh = internal global i32 0, align 4
@proto_register_exeh.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_exeh_unexpected_value, %struct.expert_field_info { ptr @.str.35, i32 150994944, i32 6291456, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_exeh_unequal_ports, %struct.expert_field_info { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_exeh_incoming_framesource, %struct.expert_field_info { ptr @.str.39, i32 150994944, i32 6291456, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_exeh_outgoing_framesource, %struct.expert_field_info { ptr @.str.41, i32 150994944, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_exeh_unexpected_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"exeh.unexpected_value\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Unexpected length\00", align 1
@ei_exeh_unequal_ports = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"exeh.unequal_ports\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Unequal ports\00", align 1
@ei_exeh_incoming_framesource = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [26 x i8] c"exeh.incoming_framesource\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Incoming framesource non-zero\00", align 1
@ei_exeh_outgoing_framesource = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"exeh.outgoing_framesource\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Outgoing framesource unknown magic\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"EXtreme extra Eth Header\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"EXEH\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"exeh\00", align 1
@proto_exeh = internal unnamed_addr global i32 0, align 4
@exeh_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethnofcs_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"No tag or VLAN ID = 0\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Has VLAN ID\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Broadcom Hardware\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"EXEH:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_exeh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  store i32 %1, ptr @proto_exeh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_exeh.hf, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_exeh.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_exeh, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_exeh.ei, i32 noundef 4) #2
  %4 = load i32, ptr @proto_exeh, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_exeh, i32 noundef %4) #2
  store ptr %5, ptr @exeh_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.44) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.55) #2
  %15 = load i32, ptr @proto_exeh, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_exeh, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 30) #2
  %20 = load i32, ptr @hf_exeh_unknown_00_01, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_exeh_module1, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %24 = load i32, ptr @hf_exeh_port1, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %26 = load i32, ptr @hf_exeh_module2, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #2
  %28 = load i32, ptr @hf_exeh_port2, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #2
  %30 = icmp eq i16 %19, 255
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %40, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %34, %31
  br i1 %.not, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %.not99 = icmp eq i32 %36, %37
  br i1 %.not99, label %40, label %38

38:                                               ; preds = %35, %33
  %39 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_exeh_unequal_ports) #2
  br label %40

40:                                               ; preds = %4, %38, %35
  %41 = load i32, ptr @hf_exeh_unknown_10_16, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %41, ptr noundef %0, i32 noundef 10, i32 noundef 7, i32 noundef 0) #2
  %43 = load i32, ptr @hf_exeh_unknown_17_0xfd, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_exeh_unknown_17_0x02, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_exeh_unknown_18_21, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %49 = load i32, ptr @hf_exeh_unknown_22_23, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %51 = icmp eq i16 %19, 7
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load i32, ptr @hf_exeh_incoming_framesource, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #2
  %55 = load i32, ptr %10, align 4
  %.not100 = icmp eq i32 %55, 0
  br i1 %.not100, label %64, label %56

56:                                               ; preds = %52
  %57 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @ei_exeh_incoming_framesource) #2
  br label %64

58:                                               ; preds = %40
  %59 = load i32, ptr @hf_exeh_outgoing_framesource, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #2
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %62 [
    i32 16968, label %64
    i32 0, label %64
  ]

62:                                               ; preds = %58
  %63 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_exeh_outgoing_framesource) #2
  br label %64

64:                                               ; preds = %58, %58, %62, %52, %56
  %65 = load i32, ptr @hf_exeh_vlan, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @hf_exeh_unknown_28_29, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_exeh_dir, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %69, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #2
  %71 = load i32, ptr @hf_exeh_unknown_32_33, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %71, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_exeh_etype, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %75 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %75, 33024
  br i1 %cond, label %76, label %83

76:                                               ; preds = %64
  %77 = load i32, ptr @hf_exeh_etypelen, align 4
  %78 = call ptr @proto_tree_add_item_ret_int(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #2
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 34) #2
  %80 = load i32, ptr %11, align 4
  %.not101 = icmp eq i32 %79, %80
  br i1 %.not101, label %86, label %81

81:                                               ; preds = %76
  %82 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @ei_exeh_unexpected_value) #2
  br label %86

83:                                               ; preds = %64
  %84 = load i32, ptr @hf_exeh_etypedata, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %84, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #2
  br label %86

86:                                               ; preds = %76, %81, %83
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 38) #2
  %88 = load ptr, ptr @ethnofcs_handle, align 8
  %89 = call i32 @call_dissector(ptr noundef %88, ptr noundef %87, ptr noundef nonnull %1, ptr noundef %2) #2
  %90 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exeh() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_exeh, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %1) #2
  store ptr %2, ptr @ethnofcs_handle, align 8
  %3 = load ptr, ptr @exeh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.47, i32 noundef 58709, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
