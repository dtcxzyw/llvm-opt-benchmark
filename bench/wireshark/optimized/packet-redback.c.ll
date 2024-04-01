; ModuleID = 'bench/wireshark/original/packet-redback.c.ll'
source_filename = "bench/wireshark/original/packet-redback.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_redback.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_redback_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_circuit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_protocol, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_l3offset, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_dataoffset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_padding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_unknown, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_redback_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"redback.context\00", align 1
@hf_redback_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"redback.flags\00", align 1
@hf_redback_circuit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Circuit\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"redback.circuit\00", align 1
@hf_redback_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"redback.length\00", align 1
@hf_redback_protocol = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"redback.protocol\00", align 1
@hf_redback_l3offset = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Layer 3 Offset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"redback.l3offset\00", align 1
@hf_redback_dataoffset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"redback.dataoffset\00", align 1
@hf_redback_padding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"redback.padding\00", align 1
@hf_redback_unknown = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"redback.unknown\00", align 1
@proto_register_redback.ett = internal global [1 x ptr] [ptr @ett_redback], align 8
@ett_redback = internal global i32 0, align 4
@proto_register_redback.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_redback_protocol, %struct.expert_field_info { ptr @.str.18, i32 150994944, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_redback_protocol = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"redback.protocol.unknown\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Unknown Protocol Data\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Redback\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"redback\00", align 1
@proto_redback = internal unnamed_addr global i32 0, align 4
@redback_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@osinl_incl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@osinl_excl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethnofcs_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppphdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RBN\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_redback() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_redback, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_redback.hf, i32 noundef 9) #2
  %2 = load i32, ptr @proto_redback, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_redback, i32 noundef %2) #2
  store ptr %3, ptr @redback_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_redback.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_redback, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_redback.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_redback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.32) #2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #2
  %9 = load i32, ptr @proto_redback, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_redback, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_redback_context, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %15 = load i32, ptr @hf_redback_flags, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_redback_circuit, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %19 = load i32, ptr @hf_redback_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_redback_protocol, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_redback_dataoffset, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_redback_l3offset, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %27 = zext i16 %7 to i32
  %28 = icmp ugt i16 %7, 24
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load i32, ptr @hf_redback_padding, align 4
  %31 = add nsw i32 %27, -24
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef 24, i32 noundef %31, i32 noundef 0) #2
  br label %33

33:                                               ; preds = %29, %4
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #2
  switch i16 %34, label %107 [
    i16 1, label %35
    i16 2, label %57
    i16 6, label %76
    i16 3, label %94
    i16 4, label %94
    i16 8, label %94
    i16 9, label %98
  ]

35:                                               ; preds = %33
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #2
  %37 = zext i16 %8 to i32
  %38 = icmp eq i16 %7, %8
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr @ipv4_handle, align 8
  %41 = tail call i32 @call_dissector(ptr noundef %40, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %27, 2
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @ppp_handle, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %27, 4
  %50 = icmp eq i32 %49, %37
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @ppphdlc_handle, align 8
  %53 = tail call i32 @call_dissector(ptr noundef %52, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

54:                                               ; preds = %48
  %55 = load ptr, ptr @ethnofcs_handle, align 8
  %56 = tail call i32 @call_dissector(ptr noundef %55, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

57:                                               ; preds = %33
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #2
  %59 = icmp ugt i16 %8, %7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @ethnofcs_handle, align 8
  %62 = tail call i32 @call_dissector(ptr noundef %61, ptr noundef %58, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

63:                                               ; preds = %57
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #2
  %65 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %66 = zext i8 %64 to i32
  %67 = tail call i32 @dissector_try_uint(ptr noundef %65, i32 noundef %66, ptr noundef %58, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not108 = icmp eq i32 %67, 0
  br i1 %.not108, label %68, label %109

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %27, 1
  %70 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %69) #2
  %71 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %72 = tail call i32 @dissector_try_uint(ptr noundef %71, i32 noundef %66, ptr noundef %70, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %73, label %109

73:                                               ; preds = %68
  %74 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #2
  %75 = tail call i32 @call_data_dissector(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

76:                                               ; preds = %33
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %78 = and i32 %77, 67108864
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %85

79:                                               ; preds = %76
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %83, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @hf_redback_unknown, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #2
  br label %83

83:                                               ; preds = %80, %79
  %84 = add nuw nsw i32 %27, 4
  br label %85

85:                                               ; preds = %76, %83
  %.sink = phi i32 [ %84, %83 ], [ %27, %76 ]
  %86 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink) #2
  %87 = icmp eq i16 %8, %7
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @ppp_handle, align 8
  %90 = tail call i32 @call_dissector(ptr noundef %89, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

91:                                               ; preds = %85
  %92 = load ptr, ptr @ethnofcs_handle, align 8
  %93 = tail call i32 @call_dissector(ptr noundef %92, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

94:                                               ; preds = %33, %33, %33
  %95 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #2
  %96 = load ptr, ptr @ethnofcs_handle, align 8
  %97 = tail call i32 @call_dissector(ptr noundef %96, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

98:                                               ; preds = %33
  %99 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #2
  %100 = icmp eq i16 %7, %8
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @ipv6_handle, align 8
  %103 = tail call i32 @call_dissector(ptr noundef %102, ptr noundef %99, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr @ethnofcs_handle, align 8
  %106 = tail call i32 @call_dissector(ptr noundef %105, ptr noundef %99, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %109

107:                                              ; preds = %33
  %108 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_redback_protocol) #2
  br label %109

109:                                              ; preds = %101, %104, %88, %91, %60, %73, %68, %63, %39, %51, %54, %45, %107, %94
  %110 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %110
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_redback() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.22) #2
  store ptr %1, ptr @osinl_incl_subdissector_table, align 8
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.23) #2
  store ptr %2, ptr @osinl_excl_subdissector_table, align 8
  %3 = load i32, ptr @proto_redback, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %3) #2
  store ptr %4, ptr @ipv4_handle, align 8
  %5 = load i32, ptr @proto_redback, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %5) #2
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = load i32, ptr @proto_redback, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %7) #2
  store ptr %8, ptr @ethnofcs_handle, align 8
  %9 = load i32, ptr @proto_redback, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.27, i32 noundef %9) #2
  %11 = load i32, ptr @proto_redback, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.28, i32 noundef %11) #2
  %13 = load i32, ptr @proto_redback, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.29, i32 noundef %13) #2
  store ptr %14, ptr @ppp_handle, align 8
  %15 = load i32, ptr @proto_redback, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.30, i32 noundef %15) #2
  store ptr %16, ptr @ppphdlc_handle, align 8
  %17 = load ptr, ptr @redback_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 69, ptr noundef %17) #2
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
