; ModuleID = 'bench/wireshark/original/packet-dcerpc-misc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"SEC_CHAN_NULL\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SEC_CHAN_LOCAL\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"SEC_CHAN_WKSTA\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SEC_CHAN_DNS_DOMAIN\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SEC_CHAN_DOMAIN\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"SEC_CHAN_LANMAN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SEC_CHAN_BDC\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SEC_CHAN_RODC\00", align 1
@misc_netr_SchannelType_vals = hidden local_unnamed_addr constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"REG_NONE\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"REG_SZ\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"REG_EXPAND_SZ\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"REG_BINARY\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"REG_DWORD\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"REG_DWORD_BIG_ENDIAN\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"REG_LINK\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"REG_MULTI_SZ\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"REG_RESOURCE_LIST\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"REG_FULL_RESOURCE_DESCRIPTOR\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"REG_RESOURCE_REQUIREMENTS_LIST\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REG_QWORD\00", align 1
@misc_winreg_Type_vals = hidden local_unnamed_addr constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.13 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@ett_misc_GUID = internal global i32 -1, align 4
@ett_misc_ndr_syntax_id = internal global i32 -1, align 4
@ett_misc_policy_handle = internal global i32 -1, align 4
@ett_misc_KRB5_EDATA_NTSTATUS = internal global i32 -1, align 4
@proto_register_dcerpc_misc.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_misc_GUID_clock_seq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_node, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_time_hi_and_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_time_low, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_time_mid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_KRB5_EDATA_NTSTATUS_ntstatus, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown2, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_ndr_syntax_id_if_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_ndr_syntax_id_uuid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_opnum, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_policy_handle_handle_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_policy_handle_uuid, %struct._header_field_info { ptr @.str.38, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_misc_GUID_clock_seq = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Clock Seq\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"misc.GUID.clock_seq\00", align 1
@hf_misc_GUID_node = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"misc.GUID.node\00", align 1
@hf_misc_GUID_time_hi_and_version = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Time Hi And Version\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"misc.GUID.time_hi_and_version\00", align 1
@hf_misc_GUID_time_low = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Time Low\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"misc.GUID.time_low\00", align 1
@hf_misc_GUID_time_mid = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Time Mid\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"misc.GUID.time_mid\00", align 1
@hf_misc_KRB5_EDATA_NTSTATUS_ntstatus = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Ntstatus\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"misc.KRB5_EDATA_NTSTATUS.ntstatus\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@hf_misc_KRB5_EDATA_NTSTATUS_unknown1 = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"misc.KRB5_EDATA_NTSTATUS.unknown1\00", align 1
@hf_misc_KRB5_EDATA_NTSTATUS_unknown2 = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"misc.KRB5_EDATA_NTSTATUS.unknown2\00", align 1
@hf_misc_ndr_syntax_id_if_version = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"If Version\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"misc.ndr_syntax_id.if_version\00", align 1
@hf_misc_ndr_syntax_id_uuid = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Uuid\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"misc.ndr_syntax_id.uuid\00", align 1
@hf_misc_opnum = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"misc.opnum\00", align 1
@hf_misc_policy_handle_handle_type = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Handle Type\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"misc.policy_handle.handle_type\00", align 1
@hf_misc_policy_handle_uuid = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"misc.policy_handle.uuid\00", align 1
@proto_register_dcerpc_misc.ett = internal global [5 x ptr] [ptr @ett_dcerpc_misc, ptr @ett_misc_GUID, ptr @ett_misc_ndr_syntax_id, ptr @ett_misc_policy_handle, ptr @ett_misc_KRB5_EDATA_NTSTATUS], align 16
@ett_dcerpc_misc = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"MISC (pidl)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@proto_dcerpc_misc = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_misc = internal global %struct._e_guid_t { i32 305419896, i16 4660, i16 4660, [8 x i8] c"\124\AB\CD\EF\124V" }, align 4
@misc_dissectors = internal global [1 x %struct._dcerpc_sub_dissector] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_GUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not50 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not50, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_misc_GUID, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  br label %18

18:                                               ; preds = %14, %8
  %.048 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.047 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_misc_GUID_time_low, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #2
  %21 = load i32, ptr @hf_misc_GUID_time_mid, align 4
  %22 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #2
  %23 = load i32, ptr @hf_misc_GUID_time_hi_and_version, align 4
  %24 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i1 [ true, %18 ], [ false, %25 ]
  %.089.i = phi i32 [ %24, %18 ], [ %28, %25 ]
  %27 = load i32, ptr @hf_misc_GUID_clock_seq, align 4
  %28 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #2
  br i1 %26, label %25, label %misc_dissect_element_GUID_clock_seq.exit, !llvm.loop !4

misc_dissect_element_GUID_clock_seq.exit:         ; preds = %25, %misc_dissect_element_GUID_clock_seq.exit
  %.010.i = phi i32 [ %31, %misc_dissect_element_GUID_clock_seq.exit ], [ 0, %25 ]
  %.089.i56 = phi i32 [ %30, %misc_dissect_element_GUID_clock_seq.exit ], [ %28, %25 ]
  %29 = load i32, ptr @hf_misc_GUID_node, align 4
  %30 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i56, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #2
  %31 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %31, 6
  br i1 %exitcond.not.i, label %misc_dissect_element_GUID_node.exit, label %misc_dissect_element_GUID_clock_seq.exit, !llvm.loop !6

misc_dissect_element_GUID_node.exit:              ; preds = %misc_dissect_element_GUID_clock_seq.exit
  %32 = sub i32 %30, %.0
  tail call void @proto_item_set_len(ptr noundef %.048, i32 noundef %32) #2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %44, label %38

38:                                               ; preds = %misc_dissect_element_GUID_node.exit
  %39 = load i32, ptr %9, align 4
  %.not53 = icmp ne i32 %39, 0
  %40 = and i32 %30, 3
  %.not54 = icmp eq i32 %40, 0
  %or.cond55 = or i1 %.not54, %.not53
  br i1 %or.cond55, label %44, label %41

41:                                               ; preds = %38
  %42 = and i32 %30, -4
  %43 = add i32 %42, 4
  br label %44

44:                                               ; preds = %38, %41, %misc_dissect_element_GUID_node.exit
  %.1 = phi i32 [ %30, %38 ], [ %43, %41 ], [ %30, %misc_dissect_element_GUID_node.exit ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_ndr_syntax_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_misc_ndr_syntax_id, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_misc_ndr_syntax_id_uuid, align 4
  %20 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #2
  %21 = load i32, ptr @hf_misc_ndr_syntax_id_if_version, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #2
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 3
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -4
  %34 = add i32 %33, 4
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_policy_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_misc_policy_handle, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_misc_policy_handle_handle_type, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #2
  %21 = load i32, ptr @hf_misc_policy_handle_uuid, align 4
  %22 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #2
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 3
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -4
  %34 = add i32 %33, 4
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_enum_netr_SchannelType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_KRB5_EDATA_NTSTATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not38 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not38, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_misc_KRB5_EDATA_NTSTATUS, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  br label %18

18:                                               ; preds = %14, %8
  %.036 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.035 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_misc_KRB5_EDATA_NTSTATUS_ntstatus, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #2
  %21 = load i32, ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown1, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #2
  %23 = load i32, ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown2, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #2
  %25 = sub i32 %24, %.0
  tail call void @proto_item_set_len(ptr noundef %.036, i32 noundef %25) #2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %.not41 = icmp ne i32 %32, 0
  %33 = and i32 %24, 3
  %.not42 = icmp eq i32 %33, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %24, -4
  %36 = add i32 %35, 4
  br label %37

37:                                               ; preds = %31, %34, %18
  %.1 = phi i32 [ %24, %31 ], [ %36, %34 ], [ %24, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_enum_winreg_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_misc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_dcerpc_misc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_misc.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_misc.ett, i32 noundef 5) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_misc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_misc, align 4
  %2 = load i32, ptr @ett_dcerpc_misc, align 4
  %3 = load i32, ptr @hf_misc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_misc, i16 noundef zeroext 1, ptr noundef nonnull @misc_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
