; ModuleID = 'bench/wireshark/original/packet-hdcp.c.ll'
source_filename = "bench/wireshark/original/packet-hdcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hdcp.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdcp_reg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hdcp_reg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_resp_in, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_resp_to, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 35, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_a_ksv, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 8, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_b_ksv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_an, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_hdmi_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_repeater, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_ksv_fifo, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_fast_trans, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_features, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_fast_reauth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_hdmi_mode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_max_casc_exc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_depth, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_max_devs_exc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_downstream, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_link_vfy, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdcp_reg = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Register offset\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"hdcp.reg\00", align 1
@hdcp_reg = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 16, ptr @.str.42 }, %struct._value_string { i32 24, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 65, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_hdcp_resp_in = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"hdcp.resp_in\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"The response to this request is in this frame\00", align 1
@hf_hdcp_resp_to = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hdcp.resp_to\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"This is the response to the request in this frame\00", align 1
@hf_hdcp_a_ksv = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"Transmitter's key selection vector\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hdcp.a_ksv\00", align 1
@hf_hdcp_b_ksv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"Receiver's key selection vector\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"hdcp.b_ksv\00", align 1
@hf_hdcp_an = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Random number for the session\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"hdcp.an\00", align 1
@hf_hdcp_hdmi_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"HDMI reserved\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"hdcp.hdmi_reserved\00", align 1
@hf_hdcp_repeater = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Repeater\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hdcp.repeater\00", align 1
@hf_hdcp_ksv_fifo = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"KSV fifo ready\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"hdcp.ksv_fifo\00", align 1
@hf_hdcp_fast_trans = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Support for 400KHz transfers\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"hdcp.fast_trans\00", align 1
@hf_hdcp_features = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"Support for additional features\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"hdcp.features\00", align 1
@hf_hdcp_fast_reauth = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [35 x i8] c"Support for fast re-authentication\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"hdcp.fast_reauth\00", align 1
@hf_hdcp_hdmi_mode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"HDMI mode\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"hdcp.hdmi_mode\00", align 1
@hf_hdcp_max_casc_exc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"Maximum cascading depth exceeded\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"hdcp.max_casc_exc\00", align 1
@hf_hdcp_depth = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Repeater cascade depth\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"hdcp.depth\00", align 1
@hf_hdcp_max_devs_exc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"Maximum number of devices exceeded\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"hdcp.max_devs_exc\00", align 1
@hf_hdcp_downstream = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Number of downstream receivers\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"hdcp.downstream\00", align 1
@hf_hdcp_link_vfy = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"Link verification response Ri'\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"hdcp.link_vfy\00", align 1
@proto_register_hdcp.ett = internal global [1 x ptr] [ptr @ett_hdcp], align 8
@ett_hdcp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [42 x i8] c"High bandwidth Digital Content Protection\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"HDCP\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"hdcp\00", align 1
@proto_hdcp = internal unnamed_addr global i32 0, align 4
@transactions = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"B_ksv\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"A_ksv\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"An\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"B_caps\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"B_status\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"request %s\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"Request to get the content of register %s, response in frame %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"send %s\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"A_ksv 0x%010lx\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Response to frame %d (content of register %s)\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"B_ksv 0x%010lx\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"send link verification Ri'\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_hdcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hdcp.hf, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hdcp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hdcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_hdcp, i32 noundef %2) #2
  %4 = tail call ptr @wmem_epan_scope() #2
  %5 = tail call ptr @wmem_file_scope() #2
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #2
  store ptr %6, ptr @transactions, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdcp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.39) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_hdcp, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.39) #2
  %11 = load i32, ptr @ett_hdcp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = getelementptr inbounds i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ptvcursor_new(ptr noundef %14, ptr noundef %12, ptr noundef %0, i32 noundef 0) #2
  %16 = getelementptr inbounds i8, ptr %1, i64 348
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %4
  %20 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #2
  %22 = load i32, ptr @hf_hdcp_reg, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #2
  %24 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #2
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %5, align 8
  %28 = zext i8 %21 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @hdcp_reg, ptr noundef nonnull @.str.47) #2
  br i1 %26, label %30, label %71

30:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef %29) #2
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 50
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8
  %.not92 = icmp eq i16 %35, 0
  br i1 %.not92, label %63, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @transactions, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @wmem_tree_lookup32(ptr noundef %37, i32 noundef %39) #2
  %.not93 = icmp eq ptr %40, null
  br i1 %.not93, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %38, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %proto_item_set_generated.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4
  %.not94 = icmp eq i32 %47, 0
  br i1 %.not94, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_hdcp_resp_in, align 4
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @hdcp_reg, ptr noundef nonnull @.str.47) #2
  %54 = load i32, ptr %46, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %47, ptr noundef nonnull @.str.48, ptr noundef %53, i32 noundef %54) #2
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit

63:                                               ; preds = %30
  %64 = tail call ptr @wmem_file_scope() #2
  %65 = tail call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 12) #2
  %66 = getelementptr inbounds i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store i8 %21, ptr %69, align 4
  %70 = load ptr, ptr @transactions, align 8
  tail call void @wmem_tree_insert32(ptr noundef %70, i32 noundef %67, ptr noundef nonnull %65) #2
  br label %proto_item_set_generated.exit

71:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef %29) #2
  switch i8 %21, label %proto_item_set_generated.exit [
    i8 16, label %72
    i8 24, label %78
  ]

72:                                               ; preds = %71
  %73 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %74 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %73) #2
  %75 = load i32, ptr @hf_hdcp_a_ksv, align 4
  %76 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 5, i64 noundef %74, ptr noundef nonnull @.str.50, i64 noundef %74) #2
  tail call void @ptvcursor_advance(ptr noundef %15, i32 noundef 5) #2
  br label %proto_item_set_generated.exit

78:                                               ; preds = %71
  %79 = load i32, ptr @hf_hdcp_an, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %79, i32 noundef 8, i32 noundef -2147483648) #2
  br label %proto_item_set_generated.exit

81:                                               ; preds = %4
  %82 = load ptr, ptr @transactions, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %82, i32 noundef %84) #2
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.critedge, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %.pre = load i32, ptr %83, align 4
  br i1 %89, label %.thread, label %90

.thread:                                          ; preds = %86
  store i32 %.pre, ptr %87, align 4
  br label %92

90:                                               ; preds = %86
  %91 = icmp eq i32 %88, %.pre
  br i1 %91, label %92, label %142

92:                                               ; preds = %.thread, %90
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %85, i64 8
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = tail call ptr @val_to_str_const(i32 noundef %96, ptr noundef nonnull @hdcp_reg, ptr noundef nonnull @.str.47) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %93, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef %97) #2
  %98 = load i32, ptr @hf_hdcp_resp_to, align 4
  %99 = load i32, ptr %85, align 4
  %100 = load i8, ptr %94, align 4
  %101 = zext i8 %100 to i32
  %102 = tail call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @hdcp_reg, ptr noundef nonnull @.str.47) #2
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %98, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %99, ptr noundef nonnull @.str.51, i32 noundef %99, ptr noundef %102) #2
  %.not.i95 = icmp eq ptr %103, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i96 = icmp eq ptr %106, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %92, %104, %107
  %111 = load i8, ptr %94, align 4
  switch i8 %111, label %142 [
    i8 0, label %112
    i8 64, label %118
    i8 65, label %131
  ]

112:                                              ; preds = %proto_item_set_generated.exit97
  %113 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %114 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %113) #2
  %115 = load i32, ptr @hf_hdcp_b_ksv, align 4
  %116 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %117 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %12, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 5, i64 noundef %114, ptr noundef nonnull @.str.52, i64 noundef %114) #2
  tail call void @ptvcursor_advance(ptr noundef %15, i32 noundef 5) #2
  br label %142

118:                                              ; preds = %proto_item_set_generated.exit97
  %119 = load i32, ptr @hf_hdcp_hdmi_reserved, align 4
  %120 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648) #2
  %121 = load i32, ptr @hf_hdcp_repeater, align 4
  %122 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648) #2
  %123 = load i32, ptr @hf_hdcp_ksv_fifo, align 4
  %124 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648) #2
  %125 = load i32, ptr @hf_hdcp_fast_trans, align 4
  %126 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648) #2
  %127 = load i32, ptr @hf_hdcp_features, align 4
  %128 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648) #2
  %129 = load i32, ptr @hf_hdcp_fast_reauth, align 4
  %130 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648) #2
  br label %142

131:                                              ; preds = %proto_item_set_generated.exit97
  %132 = load i32, ptr @hf_hdcp_hdmi_mode, align 4
  %133 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648) #2
  %134 = load i32, ptr @hf_hdcp_max_casc_exc, align 4
  %135 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %134, i32 noundef 2, i32 noundef -2147483648) #2
  %136 = load i32, ptr @hf_hdcp_depth, align 4
  %137 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #2
  %138 = load i32, ptr @hf_hdcp_max_devs_exc, align 4
  %139 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648) #2
  %140 = load i32, ptr @hf_hdcp_downstream, align 4
  %141 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648) #2
  br label %142

142:                                              ; preds = %proto_item_set_generated.exit97, %112, %118, %131, %90
  %143 = load i32, ptr %87, align 4
  %144 = load i32, ptr %83, align 4
  %.not91 = icmp eq i32 %143, %144
  br i1 %.not91, label %proto_item_set_generated.exit, label %.critedge

.critedge:                                        ; preds = %81, %142
  %145 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #2
  %146 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %145) #2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %proto_item_set_generated.exit

148:                                              ; preds = %.critedge
  %149 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %149, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.53) #2
  %150 = load i32, ptr @hf_hdcp_link_vfy, align 4
  %151 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648) #2
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %59, %56, %48, %142, %148, %.critedge, %36, %41, %45, %63, %71, %78, %72
  tail call void @ptvcursor_free(ptr noundef %15) #2
  %152 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %152
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
