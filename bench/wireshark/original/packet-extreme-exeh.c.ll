target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_exeh = internal global i32 0, align 4
@exeh_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethnofcs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_exeh() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %2, ptr @proto_exeh, align 4
  %3 = load i32, ptr @proto_exeh, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_exeh.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_exeh.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_exeh, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_exeh.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_exeh, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_exeh, i32 noundef %7)
  store ptr %8, ptr @exeh_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.44)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.55)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_exeh, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_exeh, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 30)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_exeh_unknown_00_01, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_exeh_module1, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_exeh_port1, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_exeh_module2, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_exeh_port2, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 255
  br i1 %72, label %73, label %76

73:                                               ; preds = %4
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73, %4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_exeh_unequal_ports)
  br label %88

88:                                               ; preds = %84, %80, %73
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_exeh_unknown_10_16, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 7, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 7
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_exeh_unknown_17_0xfd, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_exeh_unknown_17_0x02, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_exeh_unknown_18_21, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_exeh_unknown_22_23, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %139

126:                                              ; preds = %88
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_exeh_incoming_framesource, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %131, ptr %9, align 8
  %132 = load i32, ptr %18, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_exeh_incoming_framesource)
  br label %138

138:                                              ; preds = %134, %126
  br label %155

139:                                              ; preds = %88
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_exeh_outgoing_framesource, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %144, ptr %9, align 8
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load i32, ptr %18, align 4
  %149 = icmp ne i32 %148, 16968
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_exeh_outgoing_framesource)
  br label %154

154:                                              ; preds = %150, %147, %139
  br label %155

155:                                              ; preds = %154, %138
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_exeh_vlan, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_exeh_unknown_28_29, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_exeh_dir, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_exeh_unknown_32_33, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_exeh_etype, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %209 [
    i32 33024, label %192
  ]

192:                                              ; preds = %155
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_exeh_etypelen, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 2
  %198 = call ptr @proto_tree_add_item_ret_int(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %199, i32 noundef %200)
  %202 = load i32, ptr %19, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_exeh_unexpected_value)
  br label %208

208:                                              ; preds = %204, %192
  br label %216

209:                                              ; preds = %155
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_exeh_etypedata, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 2
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  br label %216

216:                                              ; preds = %209, %208
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %11, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr @ethnofcs_handle, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @call_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exeh() #0 {
  %1 = load i32, ptr @proto_exeh, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %1)
  store ptr %2, ptr @ethnofcs_handle, align 8
  %3 = load ptr, ptr @exeh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 58709, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
