; ModuleID = 'bench/wireshark/original/packet-sccpmg.c.ll'
source_filename = "bench/wireshark/original/packet-sccpmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_sccpmg = internal unnamed_addr global i32 0, align 4
@sccpmg_handle = internal unnamed_addr global ptr null, align 8
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
@mtp3_standard = external local_unnamed_addr global i32, align 4
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
@switch.table.dissect_sccpmg = private unnamed_addr constant [3 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sccpmg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_sccpmg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sccpmg.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sccpmg.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_sccpmg, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sccpmg.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_sccpmg, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_sccpmg, i32 noundef %4) #2
  store ptr %5, ptr @sccpmg_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sccpmg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @mtp3_standard, align 4
  %switch.tableidx = add i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 3
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_sccpmg, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull %switch.load) #2
  br label %10

10:                                               ; preds = %4, %switch.lookup
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @proto_sccpmg, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_sccpmg, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  br label %16

16:                                               ; preds = %11, %10
  %.0 = phi ptr [ %15, %11 ], [ null, %10 ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %17 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @sccpmg_message_type_acro_values, ptr noundef nonnull @.str.37) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %21) #2
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_sccpmg_message_type, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20) #2
  br label %25

25:                                               ; preds = %22, %16
  switch i8 %17, label %78 [
    i8 -3, label %26
    i8 -2, label %26
    i8 -1, label %26
    i8 1, label %30
    i8 2, label %30
    i8 3, label %30
    i8 4, label %30
    i8 5, label %30
    i8 6, label %51
  ]

26:                                               ; preds = %25, %25, %25
  %27 = load i32, ptr @mtp3_standard, align 4
  %.not28.i = icmp eq i32 %27, 2
  br i1 %.not28.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_sccpmg_unknown_msg, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  br label %dissect_sccpmg_message.exit

30:                                               ; preds = %26, %25, %25, %25, %25, %25
  %31 = load i32, ptr @hf_sccpmg_affected_ssn, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @mtp3_standard, align 4
  switch i32 %33, label %40 [
    i32 1, label %34
    i32 4, label %37
    i32 2, label %41
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_sccpmg_affected_itu_pc, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_sccpmg_affected_pc.exit.i

37:                                               ; preds = %30
  %38 = load i32, ptr @hf_sccpmg_affected_japan_pc, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_sccpmg_affected_pc.exit.i

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %30
  %.0.i.i = phi ptr [ @hf_sccpmg_affected_chinese_pc, %40 ], [ @hf_sccpmg_affected_ansi_pc, %30 ]
  %42 = load i32, ptr @ett_sccpmg_affected_pc, align 4
  %43 = load i32, ptr %.0.i.i, align 4
  %44 = load i32, ptr @hf_sccpmg_affected_pc_network, align 4
  %45 = load i32, ptr @hf_sccpmg_affected_pc_cluster, align 4
  %46 = load i32, ptr @hf_sccpmg_affected_pc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 2, ptr noundef %.0, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef 0) #2
  br label %dissect_sccpmg_affected_pc.exit.i

dissect_sccpmg_affected_pc.exit.i:                ; preds = %41, %37, %34
  %47 = load i32, ptr @mtp3_standard, align 4
  %switch.selectcmp.case1.i.i = icmp eq i32 %47, 4
  %switch.selectcmp.case2.i.i = icmp eq i32 %47, 1
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %48 = select i1 %switch.selectcmp.i.i, i32 4, i32 5
  %49 = load i32, ptr @hf_sccpmg_smi, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_sccpmg_message.exit

51:                                               ; preds = %25
  %52 = load i32, ptr @mtp3_standard, align 4
  %.not27.i = icmp eq i32 %52, 2
  br i1 %.not27.i, label %78, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_sccpmg_affected_ssn, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @mtp3_standard, align 4
  switch i32 %56, label %63 [
    i32 1, label %57
    i32 4, label %60
    i32 2, label %64
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_sccpmg_affected_itu_pc, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_sccpmg_affected_pc.exit30.i

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_sccpmg_affected_japan_pc, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_sccpmg_affected_pc.exit30.i

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %53
  %.0.i29.i = phi ptr [ @hf_sccpmg_affected_chinese_pc, %63 ], [ @hf_sccpmg_affected_ansi_pc, %53 ]
  %65 = load i32, ptr @ett_sccpmg_affected_pc, align 4
  %66 = load i32, ptr %.0.i29.i, align 4
  %67 = load i32, ptr @hf_sccpmg_affected_pc_network, align 4
  %68 = load i32, ptr @hf_sccpmg_affected_pc_cluster, align 4
  %69 = load i32, ptr @hf_sccpmg_affected_pc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 2, ptr noundef %.0, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef 0) #2
  br label %dissect_sccpmg_affected_pc.exit30.i

dissect_sccpmg_affected_pc.exit30.i:              ; preds = %64, %60, %57
  %70 = load i32, ptr @mtp3_standard, align 4
  %switch.selectcmp.case1.i31.i = icmp eq i32 %70, 4
  %switch.selectcmp.case2.i32.i = icmp eq i32 %70, 1
  %switch.selectcmp.i33.i = or i1 %switch.selectcmp.case1.i31.i, %switch.selectcmp.case2.i32.i
  %71 = select i1 %switch.selectcmp.i33.i, i32 4, i32 5
  %72 = load i32, ptr @hf_sccpmg_smi, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @mtp3_standard, align 4
  %75 = icmp eq i32 %74, 3
  %..i.i = select i1 %75, i32 6, i32 5
  %76 = load i32, ptr @hf_sccpmg_congestion_level, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %76, ptr noundef %0, i32 noundef %..i.i, i32 noundef 1, i32 noundef 0) #2
  br label %78

78:                                               ; preds = %dissect_sccpmg_affected_pc.exit30.i, %51, %25
  %79 = tail call ptr @proto_tree_add_expert(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_sccpmg_unknown_msg, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  br label %dissect_sccpmg_message.exit

dissect_sccpmg_message.exit:                      ; preds = %28, %dissect_sccpmg_affected_pc.exit.i, %78
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sccpmg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sccpmg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
