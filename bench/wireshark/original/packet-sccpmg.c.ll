target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sccpmg.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sccpmg_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @sccpmg_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_ssn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_itu_pc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_japan_pc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_ansi_pc, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_chinese_pc, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_pc_network, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_pc_cluster, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_affected_pc_member, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_smi, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccpmg_congestion_level, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sccpmg_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"sccpmg.message_type\00", align 1
@sccpmg_message_type_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 5, ptr @.str.28 }, %struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 253, ptr @.str.30 }, %struct._value_string { i32 254, ptr @.str.31 }, %struct._value_string { i32 255, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_sccpmg_affected_ssn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Affected SubSystem Number\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sccpmg.ssn\00", align 1
@hf_sccpmg_affected_itu_pc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Affected Point Code\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sccpmg.pc\00", align 1
@hf_sccpmg_affected_japan_pc = internal global i32 0, align 4
@hf_sccpmg_affected_ansi_pc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"sccpmg.ansi_pc\00", align 1
@hf_sccpmg_affected_chinese_pc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"sccpmg.chinese_pc\00", align 1
@hf_sccpmg_affected_pc_network = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Affected PC Network\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sccpmg.network\00", align 1
@hf_sccpmg_affected_pc_cluster = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Affected PC Cluster\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"sccpmg.cluster\00", align 1
@hf_sccpmg_affected_pc_member = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Affected PC Member\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"sccpmg.member\00", align 1
@hf_sccpmg_smi = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"Subsystem Multiplicity Indicator\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sccpmg.smi\00", align 1
@hf_sccpmg_congestion_level = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"SCCP Congestion Level (ITU)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"sccpmg.congestion\00", align 1
@proto_register_sccpmg.ett = internal global [2 x ptr] [ptr @ett_sccpmg, ptr @ett_sccpmg_affected_pc], align 16
@ett_sccpmg = internal global i32 0, align 4
@ett_sccpmg_affected_pc = internal global i32 0, align 4
@proto_register_sccpmg.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sccpmg_unknown_msg, %struct.expert_field_info { ptr @.str.18, i32 83886080, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sccpmg_unknown_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"sccpmg.unknown_msg\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Signalling Connection Control Part Management\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"SCCPMG\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sccpmg\00", align 1
@proto_sccpmg = internal global i32 0, align 4
@sccpmg_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"SubSystem Allowed\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"SubSystem Prohibited\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Subsystem Status Test\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Subsystem Out of service Request\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Subsystem Out of service Grant\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"SubSystem Congested (ITU)\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Subsystem Backup Routing (ANSI)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Subsystem Normal Routing (ANSI)\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Subsystem Routing status Test (ANSI)\00", align 1
@mtp3_standard = external global i32, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"SCCPMG (Int. ITU)\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"SCCPMG (ANSI)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SCCPMG (Chin. ITU)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@sccpmg_message_type_acro_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string { i32 6, ptr @.str.43 }, %struct._value_string { i32 253, ptr @.str.44 }, %struct._value_string { i32 254, ptr @.str.45 }, %struct._value_string { i32 255, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"SSA\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SSP\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"SST\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"SOR\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"SOG\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"SSC\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"SBR\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sccpmg() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %2, ptr @proto_sccpmg, align 4
  %3 = load i32, ptr @proto_sccpmg, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sccpmg.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sccpmg.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_sccpmg, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sccpmg.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_sccpmg, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_sccpmg, i32 noundef %7)
  store ptr %8, ptr @sccpmg_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sccpmg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr @mtp3_standard, align 4
  switch i32 %11, label %24 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.33)
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.34)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.35)
  br label %24

24:                                               ; preds = %20, %16, %12, %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_sccpmg, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_sccpmg, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %27, %24
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  call void @dissect_sccpmg_message(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sccpmg() #0 {
  %1 = load ptr, ptr @sccpmg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 1, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sccpmg_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @sccpmg_message_type_acro_values, ptr noundef @.str.37)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.36, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_sccpmg_message_type, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  br label %25

25:                                               ; preds = %18, %3
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %57 [
    i32 253, label %28
    i32 254, label %28
    i32 255, label %28
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 6, label %44
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load i32, ptr @mtp3_standard, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef %33, ptr noundef @ei_sccpmg_unknown_msg, ptr noundef %34, i32 noundef 0, i32 noundef -1)
  br label %62

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %25, %25, %25, %25, %25
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_affected_ssn(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_affected_pc(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_smi(ptr noundef %42, ptr noundef %43)
  br label %62

44:                                               ; preds = %25
  %45 = load i32, ptr @mtp3_standard, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_affected_ssn(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_affected_pc(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_smi(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  call void @dissect_sccpmg_congestion_level(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %25
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_sccpmg_unknown_msg, ptr noundef %60, i32 noundef 0, i32 noundef -1)
  br label %62

62:                                               ; preds = %57, %37, %31
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sccpmg_affected_ssn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sccpmg_affected_ssn, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccpmg_affected_pc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 2, ptr %5, align 1
  %7 = load i32, ptr @mtp3_standard, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_sccpmg_affected_itu_pc, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  br label %43

16:                                               ; preds = %2
  %17 = load i32, ptr @mtp3_standard, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_sccpmg_affected_japan_pc, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  br label %42

26:                                               ; preds = %16
  %27 = load i32, ptr @mtp3_standard, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @hf_sccpmg_affected_ansi_pc, ptr %6, align 8
  br label %31

30:                                               ; preds = %26
  store ptr @hf_sccpmg_affected_chinese_pc, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @ett_sccpmg_affected_pc, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @hf_sccpmg_affected_pc_network, align 4
  %40 = load i32, ptr @hf_sccpmg_affected_pc_cluster, align 4
  %41 = load i32, ptr @hf_sccpmg_affected_pc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  br label %42

42:                                               ; preds = %31, %19
  br label %43

43:                                               ; preds = %42, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccpmg_smi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr @mtp3_standard, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @mtp3_standard, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i8 4, ptr %5, align 1
  br label %13

12:                                               ; preds = %8
  store i8 5, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sccpmg_smi, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccpmg_congestion_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr @mtp3_standard, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 6, ptr %5, align 1
  br label %10

9:                                                ; preds = %2
  store i8 5, ptr %5, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_sccpmg_congestion_level, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
