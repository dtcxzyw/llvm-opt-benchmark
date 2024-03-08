; ModuleID = 'bench/wireshark/original/packet-rsync.c.ll'
source_filename = "bench/wireshark/original/packet-rsync.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_rsync.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsync_hdr_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_hdr_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_query_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_motd_string, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_module_list_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_rsyncdok_string, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_command_string, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsync_hdr_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Header\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rsync.hdr_magic\00", align 1
@hf_rsync_hdr_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rsync.hdr_version\00", align 1
@hf_rsync_query_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Client Query String\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rsync.query\00", align 1
@hf_rsync_motd_string = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Server MOTD String\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rsync.motd\00", align 1
@hf_rsync_module_list_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Server Module List\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rsync.module_list\00", align 1
@hf_rsync_rsyncdok_string = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"RSYNCD Response String\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"rsync.response\00", align 1
@hf_rsync_command_string = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Client Command String\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"rsync.command\00", align 1
@hf_rsync_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"rsync data\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"rsync.data\00", align 1
@proto_register_rsync.ett = internal global [1 x ptr] [ptr @ett_rsync], align 8
@ett_rsync = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"RSYNC File Synchroniser\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"RSYNC\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rsync\00", align 1
@proto_rsync = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Reassemble RSYNC messages spanning multiple TCP segments\00", align 1
@.str.21 = private unnamed_addr constant [206 x i8] c"Whether the RSYNC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rsync_desegment = internal global i32 1, align 4
@rsync_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@glb_rsync_tcp_range = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"Server MOTD\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"@RSYNCD: AUTHREQD \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"@RSYNCD: EXIT\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Final module list\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Module list\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Client Query\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Client Command\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s Initialisation (Version %s)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Client\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsync() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_rsync, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rsync.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsync.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_rsync, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @apply_rsync_prefs) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @rsync_desegment) #2
  %4 = load i32, ptr @proto_rsync, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_rsync, i32 noundef %4) #2
  store ptr %5, ptr @rsync_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_rsync_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #2
  store ptr %1, ptr @glb_rsync_tcp_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load ptr, ptr @glb_rsync_tcp_range, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @value_is_in_range(ptr noundef %8, i32 noundef %10) #2
  %.not.i = icmp ne i32 %11, 0
  %12 = zext i1 %.not.i to i32
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %14 = load i32, ptr @proto_rsync, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %14) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = tail call ptr @wmem_file_scope() #2
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #2
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr @proto_rsync, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %21, ptr noundef nonnull %19) #2
  br label %22

22:                                               ; preds = %17, %4
  %.0.i = phi ptr [ %19, %17 ], [ %15, %4 ]
  %23 = load ptr, ptr @rsync_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %13, ptr noundef %23) #2
  %24 = load i32, ptr @proto_rsync, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %26 = load i32, ptr @ett_rsync, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = tail call ptr @wmem_file_scope() #2
  %29 = load i32, ptr @proto_rsync, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0) #2
  %.not88.i = icmp eq ptr %30, null
  br i1 %.not88.i, label %31, label %37

31:                                               ; preds = %22
  %32 = tail call ptr @wmem_file_scope() #2
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 4) #2
  %.in.idx.i = select i1 %.not.i, i64 4, i64 0
  %.in.i = getelementptr inbounds i8, ptr %.0.i, i64 %.in.idx.i
  %34 = load i32, ptr %.in.i, align 4
  store i32 %34, ptr %33, align 4
  %35 = tail call ptr @wmem_file_scope() #2
  %36 = load i32, ptr @proto_rsync, align 4
  tail call void @p_add_proto_data(ptr noundef %35, ptr noundef nonnull %1, i32 noundef %36, i32 noundef 0, ptr noundef nonnull %33) #2
  br label %37

37:                                               ; preds = %31, %22
  %.084.i = phi ptr [ %30, %22 ], [ %33, %31 ]
  %38 = load i32, ptr %.084.i, align 4
  br i1 %.not.i, label %39, label %75

39:                                               ; preds = %37
  switch i32 %38, label %dissect_rsync_encap.exit [
    i32 1, label %40
    i32 6, label %42
    i32 4, label %47
    i32 7, label %70
  ]

40:                                               ; preds = %39
  tail call fastcc void @dissect_rsync_version_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, i32 noundef %12)
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 6, ptr %41, align 4
  br label %dissect_rsync_encap.exit

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_rsync_motd_string, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %45 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.23) #2
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 6, ptr %46, align 4
  br label %dissect_rsync_encap.exit

47:                                               ; preds = %39
  %48 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 18) #2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_rsync_rsyncdok_string, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %53 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.25) #2
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 7, ptr %54, align 4
  br label %dissect_rsync_encap.exit

55:                                               ; preds = %47
  %56 = load i32, ptr @hf_rsync_module_list_string, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %58 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %59 = icmp ugt i32 %58, 13
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = add i32 %58, -14
  %62 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %61, ptr noundef nonnull @.str.26, i64 noundef 13) #2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.27) #2
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 7, ptr %66, align 4
  br label %dissect_rsync_encap.exit

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.28) #2
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 4, ptr %69, align 4
  br label %dissect_rsync_encap.exit

70:                                               ; preds = %39
  %71 = load i32, ptr @hf_rsync_data, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %73 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.29) #2
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 7, ptr %74, align 4
  br label %dissect_rsync_encap.exit

75:                                               ; preds = %37
  switch i32 %38, label %dissect_rsync_encap.exit [
    i32 0, label %76
    i32 2, label %77
    i32 5, label %90
    i32 7, label %94
  ]

76:                                               ; preds = %75
  tail call fastcc void @dissect_rsync_version_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, i32 noundef %12)
  store i32 2, ptr %.0.i, align 4
  br label %dissect_rsync_encap.exit

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_rsync_query_string, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %80 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.30) #2
  store i32 5, ptr %.0.i, align 4
  %81 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 1) #2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 4, ptr %87, align 4
  br label %dissect_rsync_encap.exit

88:                                               ; preds = %83, %77
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 7, ptr %89, align 4
  br label %dissect_rsync_encap.exit

90:                                               ; preds = %75
  %91 = load i32, ptr @hf_rsync_command_string, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %93 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.32) #2
  store i32 5, ptr %.0.i, align 4
  br label %dissect_rsync_encap.exit

94:                                               ; preds = %75
  %95 = load i32, ptr @hf_rsync_data, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %97 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.29) #2
  store i32 7, ptr %.0.i, align 4
  br label %dissect_rsync_encap.exit

dissect_rsync_encap.exit:                         ; preds = %39, %40, %42, %50, %64, %67, %70, %75, %76, %86, %88, %90, %94
  %98 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsync() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rsync_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.22, i32 noundef 873, ptr noundef %1) #2
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #2
  store ptr %2, ptr @glb_rsync_tcp_range, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsync_version_header(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_rsync_hdr_magic, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rsync_hdr_version, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0) #2
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #2
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef 9, i32 noundef %9, i32 noundef 0) #2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = add i32 %9, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 0, ptr %16, align 1
  br label %20

20:                                               ; preds = %19, %13, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i32 %3, 1
  %24 = select i1 %23, ptr @.str.34, ptr @.str.35
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.33, ptr noundef nonnull %24, ptr noundef %12) #2
  ret void
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
