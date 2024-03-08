; ModuleID = 'bench/wireshark/original/packet-smp.c.ll'
source_filename = "bench/wireshark/original/packet-smp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_smp.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smp_smid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_syn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_ack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_fin, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_sid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_seqnum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_wndw, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_data, %struct._header_field_info { ptr @.str.10, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smp_smid = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Smid\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"smp.smid\00", align 1
@hf_smp_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smp.flags\00", align 1
@hf_smp_flags_syn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"smp.flags.syn\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_smp_flags_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"smp.flags.ack\00", align 1
@hf_smp_flags_fin = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"smp.flags.fin\00", align 1
@hf_smp_flags_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"smp.flags.data\00", align 1
@hf_smp_sid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"smp.sid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@hf_smp_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"smp.length\00", align 1
@hf_smp_seqnum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"SeqNum\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"smp.seqnum\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_smp_wndw = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Wndw\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"smp.wndw\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@hf_smp_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"smp.data\00", align 1
@proto_register_smp.ett = internal global [2 x ptr] [ptr @ett_smp, ptr @ett_smp_flags], align 16
@ett_smp = internal global i32 0, align 4
@ett_smp_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Session Multiplex Protocol\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SMP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@proto_smp = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"smp_tds\00", align 1
@smp_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"smp.payload\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SMP Payload\00", align 1
@smp_payload_table = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Reassemble SMP messages spanning multiple TCP segments\00", align 1
@.str.32 = private unnamed_addr constant [204 x i8] c"Whether the SMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_smp = internal global i32 1, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@tds_handle = internal unnamed_addr global ptr null, align 8
@dissect_smp_common.flag_fields = internal constant [5 x ptr] [ptr @hf_smp_flags_syn, ptr @hf_smp_flags_ack, ptr @hf_smp_flags_fin, ptr @hf_smp_flags_data, ptr null], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"SID: %u\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c", Syn\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c", Ack\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c", Fin\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c", Data\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #4
  store i32 %1, ptr @proto_smp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smp.hf, i32 noundef 11) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smp.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_smp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_smp_tds, i32 noundef %2) #4
  %4 = load i32, ptr @proto_smp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_smp, i32 noundef %4) #4
  store ptr %5, ptr @smp_handle, align 8
  %6 = load i32, ptr @proto_smp, align 4
  %7 = tail call ptr @register_decode_as_next_proto(i32 noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @smp_prompt) #4
  store ptr %7, ptr @smp_payload_table, align 8
  %8 = load i32, ptr @proto_smp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @reassemble_smp) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp_tds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_smp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp eq i8 %7, 83
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @reassemble_smp, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 16, ptr noundef nonnull @get_smp_pdu_len, ptr noundef nonnull @dissect_smp_pdu, ptr noundef %3) #4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %12

12:                                               ; preds = %4, %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @smp_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.33, ptr noundef %1) #4
  %2 = load i32, ptr @proto_smp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %2) #4
  store ptr %3, ptr @tds_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_smp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %81, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.25) #4
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #4
  %13 = load i32, ptr @proto_smp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %15 = load i32, ptr @ett_smp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_smp_smid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %19 = load i32, ptr @hf_smp_flags, align 4
  %20 = load i32, ptr @ett_smp_flags, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_smp_common.flag_fields, i32 noundef 0) #4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @hf_smp_sid, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.35, i32 noundef %27) #4
  %28 = and i32 %23, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.36) #4
  br label %31

31:                                               ; preds = %29, %9
  %32 = and i32 %23, 2
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.37) #4
  br label %35

35:                                               ; preds = %33, %31
  %36 = and i32 %23, 4
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %39, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.38) #4
  br label %39

39:                                               ; preds = %37, %35
  %40 = and i32 %23, 8
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.39) #4
  %43 = load i32, ptr @hf_smp_length, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %45 = load i32, ptr @hf_smp_seqnum, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %47 = load i32, ptr @hf_smp_wndw, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %49 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %50 = icmp ugt i32 %49, 16
  br i1 %50, label %51, label %81

51:                                               ; preds = %41
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #4
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @tds_handle, align 8
  %55 = call i32 @call_dissector(ptr noundef %54, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @smp_payload_table, align 8
  %58 = call i32 @dissector_try_payload(ptr noundef %57, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %59

59:                                               ; preds = %56, %53
  %.0 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %60 = icmp slt i32 %.0, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #4
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, -16
  %65 = icmp ult i32 %62, %64
  %66 = load i32, ptr @hf_smp_data, align 4
  br i1 %65, label %67, label %70

67:                                               ; preds = %61
  %68 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef %62, i32 noundef 0) #4
  %69 = add i32 %62, 16
  br label %81

70:                                               ; preds = %61
  %71 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef %64, i32 noundef 0) #4
  %72 = load i32, ptr %6, align 4
  br label %81

73:                                               ; preds = %59
  %74 = add nuw i32 %.0, 16
  br label %81

.critedge:                                        ; preds = %39
  %75 = load i32, ptr @hf_smp_length, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %77 = load i32, ptr @hf_smp_seqnum, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %77, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %79 = load i32, ptr @hf_smp_wndw, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %79, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  br label %81

81:                                               ; preds = %41, %67, %70, %73, %.critedge, %4
  %.069 = phi i32 [ 0, %4 ], [ %69, %67 ], [ %72, %70 ], [ %74, %73 ], [ 16, %41 ], [ 16, %.critedge ]
  ret i32 %.069
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_smp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_smp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
