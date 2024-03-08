; ModuleID = 'bench/wireshark/original/packet-lisp-data.c.ll'
source_filename = "bench/wireshark/original/packet-lisp-data.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_lisp_data.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lisp_data_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_nonce, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_lsb, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_enr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_mv, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_iid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_res, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 7, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_nonce, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_mapver, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_srcmapver, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_dstmapver, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_iid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_lsb, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_lsb8, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lisp_data_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"lisp-data.flags\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LISP Data Header Flags\00", align 1
@hf_lisp_data_flags_nonce = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"N bit (Nonce present)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"lisp-data.flags.nonce\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lisp_data_flags_lsb = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"L bit (Locator-Status-Bits field enabled)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.lsb\00", align 1
@hf_lisp_data_flags_enr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"E bit (Echo-Nonce-Request)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.enr\00", align 1
@hf_lisp_data_flags_mv = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"V bit (Map-Version present)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"lisp-data.flags.mv\00", align 1
@hf_lisp_data_flags_iid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"I bit (Instance ID present)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.iid\00", align 1
@hf_lisp_data_flags_res = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.res\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_lisp_data_nonce = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"lisp-data.nonce\00", align 1
@hf_lisp_data_mapver = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Map-Version\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"lisp-data.mapver\00", align 1
@hf_lisp_data_srcmapver = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Source Map-Version\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"lisp-data.srcmapver\00", align 1
@hf_lisp_data_dstmapver = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Destination Map-Version\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"lisp-data.dstmapver\00", align 1
@hf_lisp_data_iid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"lisp-data.iid\00", align 1
@hf_lisp_data_lsb = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Locator-Status-Bits\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"lisp-data.lsb\00", align 1
@hf_lisp_data_lsb8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"lisp-data.lsb8\00", align 1
@proto_register_lisp_data.ett = internal global [3 x ptr] [ptr @ett_lisp_data, ptr @ett_lisp_data_flags, ptr @ett_lisp_data_mapver], align 16
@ett_lisp_data = internal global i32 0, align 4
@ett_lisp_data_flags = internal global i32 0, align 4
@ett_lisp_data_mapver = internal global i32 0, align 4
@proto_register_lisp_data.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lisp_data_flags_en_invalid, %struct.expert_field_info { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_data_flags_nv_invalid, %struct.expert_field_info { ptr @.str.31, i32 150994944, i32 6291456, ptr @.str.32, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lisp_data_flags_en_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"lisp-data.flags.en_invalid\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Invalid flag combination: if E is set, N MUST be set\00", align 1
@ei_lisp_data_flags_nv_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"lisp-data.flags.nv_invalid\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Invalid flag combination: N and V can't be set both\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Locator/ID Separation Protocol (Data)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"LISP Data\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"lisp-data\00", align 1
@proto_lisp_data = internal unnamed_addr global i32 0, align 4
@lisp_data_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"lisp\00", align 1
@lisp_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"LISP\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"LISP Encapsulation Header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lisp_data() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #2
  store i32 %1, ptr @proto_lisp_data, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lisp_data.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lisp_data.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_lisp_data, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lisp_data.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_lisp_data, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_lisp_data, i32 noundef %4) #2
  store ptr %5, ptr @lisp_data_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4342
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @lisp_handle, align 8
  %10 = tail call i32 @call_dissector(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %83

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.40) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  %18 = load i32, ptr @proto_lisp_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %20 = load i32, ptr @ett_lisp_data, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_lisp_data_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_lisp_data_flags, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_lisp_data_flags_nonce, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_lisp_data_flags_lsb, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_lisp_data_flags_enr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_lisp_data_flags_mv, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_lisp_data_flags_iid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_lisp_data_flags_res, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 32
  %.not = icmp ne i32 %40, 0
  %.not82 = icmp sgt i8 %38, -1
  %or.cond = and i1 %.not82, %.not
  br i1 %or.cond, label %.thread, label %42

.thread:                                          ; preds = %14
  %41 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_lisp_data_flags_en_invalid) #2
  br label %47

42:                                               ; preds = %14
  br i1 %.not82, label %47, label %43

43:                                               ; preds = %42
  %44 = and i32 %39, 16
  %.not85 = icmp eq i32 %44, 0
  br i1 %.not85, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_lisp_data_flags_nv_invalid) #2
  br label %.sink.split

47:                                               ; preds = %.thread, %42
  %48 = and i32 %39, 16
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %58, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_lisp_data_mapver, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %52 = load i32, ptr @ett_lisp_data_mapver, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #2
  %54 = load i32, ptr @hf_lisp_data_srcmapver, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %43, %45, %49
  %hf_lisp_data_dstmapver.sink = phi ptr [ @hf_lisp_data_dstmapver, %49 ], [ @hf_lisp_data_nonce, %45 ], [ @hf_lisp_data_nonce, %43 ]
  %.sink = phi ptr [ %53, %49 ], [ %21, %45 ], [ %21, %43 ]
  %56 = load i32, ptr %hf_lisp_data_dstmapver.sink, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %58

58:                                               ; preds = %.sink.split, %47
  %59 = and i32 %39, 8
  %.not86 = icmp eq i32 %59, 0
  br i1 %.not86, label %67, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_lisp_data_iid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #2
  %63 = and i32 %39, 64
  %.not88 = icmp eq i32 %63, 0
  br i1 %.not88, label %72, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_lisp_data_lsb8, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %65, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  br label %72

67:                                               ; preds = %58
  %68 = and i32 %39, 64
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %72, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_lisp_data_lsb, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %72

72:                                               ; preds = %67, %69, %60, %64
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %74 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %73, i32 noundef 0, i32 noundef 4) #2
  switch i8 %74, label %83 [
    i8 4, label %75
    i8 6, label %79
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr @ipv4_handle, align 8
  %77 = tail call i32 @call_dissector(ptr noundef %76, ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #2
  %78 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr @ipv6_handle, align 8
  %81 = tail call i32 @call_dissector(ptr noundef %80, ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #2
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %83

83:                                               ; preds = %72, %11, %79, %75, %8
  %.0 = phi i32 [ %10, %8 ], [ %82, %79 ], [ %78, %75 ], [ 0, %11 ], [ 8, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lisp_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lisp_data_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.36, i32 noundef 4341, ptr noundef %1) #2
  %2 = load i32, ptr @proto_lisp_data, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.37, i32 noundef %2) #2
  store ptr %3, ptr @ipv4_handle, align 8
  %4 = load i32, ptr @proto_lisp_data, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.38, i32 noundef %4) #2
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_lisp_data, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.39, i32 noundef %6) #2
  store ptr %7, ptr @lisp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
