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

@proto_register_dec_bpdu.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dec_bpdu_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @bpdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_version_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags_short_timers, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags_tcack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags_tc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_root_pri, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_root_mac, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_root_cost, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_bridge_pri, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_bridge_mac, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_port_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_msg_age, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_hello_time, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_max_age, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_forward_delay, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dec_bpdu_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"dec_stp.protocol\00", align 1
@protocol_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 225, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_dec_bpdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"BPDU Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dec_stp.type\00", align 1
@bpdu_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 25, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dec_bpdu_version_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"BPDU Version\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dec_stp.version\00", align 1
@hf_dec_bpdu_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"BPDU flags\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dec_stp.flags\00", align 1
@hf_dec_bpdu_flags_short_timers = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Use short timers\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"dec_stp.flags.short_timers\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dec_bpdu_flags_tcack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Topology Change Acknowledgment\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"dec_stp.flags.tcack\00", align 1
@hf_dec_bpdu_flags_tc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Topology Change\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"dec_stp.flags.tc\00", align 1
@hf_dec_bpdu_root_pri = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Root Priority\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dec_stp.root.pri\00", align 1
@hf_dec_bpdu_root_mac = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Root MAC\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dec_stp.root.mac\00", align 1
@hf_dec_bpdu_root_cost = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Root Path Cost\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dec_stp.root.cost\00", align 1
@hf_dec_bpdu_bridge_pri = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Bridge Priority\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"dec_stp.bridge.pri\00", align 1
@hf_dec_bpdu_bridge_mac = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Bridge MAC\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"dec_stp.bridge.mac\00", align 1
@hf_dec_bpdu_port_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Port identifier\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dec_stp.port\00", align 1
@hf_dec_bpdu_msg_age = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Message Age\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"dec_stp.msg_age\00", align 1
@hf_dec_bpdu_hello_time = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Hello Time\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"dec_stp.hello\00", align 1
@hf_dec_bpdu_max_age = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Max Age\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"dec_stp.max_age\00", align 1
@hf_dec_bpdu_forward_delay = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Forward Delay\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"dec_stp.forward\00", align 1
@proto_register_dec_bpdu.ett = internal global [2 x ptr] [ptr @ett_dec_bpdu, ptr @ett_dec_bpdu_flags], align 16
@ett_dec_bpdu = internal global i32 0, align 4
@ett_dec_bpdu_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"DEC Spanning Tree Protocol\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"DEC_STP\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"dec_stp\00", align 1
@proto_dec_bpdu = internal global i32 0, align 4
@dec_bpdu_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Topology Change Notification\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Hello Packet\00", align 1
@dissect_dec_bpdu.bpdu_flags = internal constant [4 x ptr] [ptr @hf_dec_bpdu_flags_short_timers, ptr @hf_dec_bpdu_flags_tcack, ptr @hf_dec_bpdu_flags_tc, ptr null], align 16
@.str.42 = private unnamed_addr constant [23 x i8] c"Unknown BPDU type (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dec_bpdu() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_dec_bpdu, align 4
  %2 = load i32, ptr @proto_dec_bpdu, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dec_bpdu.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dec_bpdu.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_dec_bpdu, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_dec_bpdu, i32 noundef %3)
  store ptr %4, ptr @dec_bpdu_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dec_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.35)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @bpdu_type_vals, ptr noundef @.str.42)
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @set_actual_length(ptr noundef %26, i32 noundef 27)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %96

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_dec_bpdu, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 27, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_dec_bpdu, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_dec_bpdu_proto_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_dec_bpdu_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_dec_bpdu_version_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_dec_bpdu_flags, align 4
  %54 = load i32, ptr @ett_dec_bpdu_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %51, ptr noundef %52, i32 noundef 3, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_dec_bpdu.bpdu_flags, i32 noundef 0, i32 noundef 12)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_dec_bpdu_root_pri, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_dec_bpdu_root_mac, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_dec_bpdu_root_cost, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_dec_bpdu_bridge_pri, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_dec_bpdu_bridge_mac, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 16, i32 noundef 6, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_dec_bpdu_port_id, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_dec_bpdu_msg_age, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dec_bpdu_hello_time, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_dec_bpdu_max_age, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_dec_bpdu_forward_delay, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %29, %4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dec_bpdu() #0 {
  %1 = load ptr, ptr @dec_bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 32824, ptr noundef %1)
  %2 = load ptr, ptr @dec_bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.38, i32 noundef 32824, ptr noundef %2)
  %3 = load ptr, ptr @dec_bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 517, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
