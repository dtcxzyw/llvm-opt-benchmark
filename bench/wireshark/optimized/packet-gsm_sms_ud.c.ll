; ModuleID = 'bench/wireshark/original/packet-gsm_sms_ud.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_sms_ud.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_gsm_sms_ud.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_sms_ud_fragments, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 35, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_multiple_tails, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_error, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_count, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_in, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_short_msg, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_sms_ud_fragments = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Short Message fragments\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"gsm_sms_ud.fragments\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GSM Short Message fragments\00", align 1
@hf_gsm_sms_ud_fragment = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Short Message fragment\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.fragment\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"GSM Short Message fragment\00", align 1
@hf_gsm_sms_ud_fragment_overlap = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Short Message fragment overlap\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"gsm_sms_ud.fragment.overlap\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"GSM Short Message fragment overlaps with other fragment(s)\00", align 1
@hf_gsm_sms_ud_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [57 x i8] c"Short Message fragment overlapping with conflicting data\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"gsm_sms_ud.fragment.overlap.conflicts\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"GSM Short Message fragment overlaps with conflicting data\00", align 1
@hf_gsm_sms_ud_fragment_multiple_tails = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [42 x i8] c"Short Message has multiple tail fragments\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"gsm_sms_ud.fragment.multiple_tails\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"GSM Short Message fragment has multiple tail fragments\00", align 1
@hf_gsm_sms_ud_fragment_too_long_fragment = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"Short Message fragment too long\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"gsm_sms_ud.fragment.too_long_fragment\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"GSM Short Message fragment data goes beyond the packet end\00", align 1
@hf_gsm_sms_ud_fragment_error = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"Short Message defragmentation error\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"gsm_sms_ud.fragment.error\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"GSM Short Message defragmentation error due to illegal fragments\00", align 1
@hf_gsm_sms_ud_fragment_count = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [29 x i8] c"Short Message fragment count\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"gsm_sms_ud.fragment.count\00", align 1
@hf_gsm_sms_ud_reassembled_in = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"gsm_sms_ud.reassembled.in\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"GSM Short Message has been reassembled in this packet.\00", align 1
@hf_gsm_sms_ud_reassembled_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [33 x i8] c"Reassembled Short Message length\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"gsm_sms_ud.reassembled.length\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_gsm_sms_ud_short_msg = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Short Message body\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"gsm_sms_ud.short_msg\00", align 1
@proto_register_gsm_sms_ud.ett = internal global [3 x ptr] [ptr @ett_gsm_sms, ptr @ett_gsm_sms_ud_fragment, ptr @ett_gsm_sms_ud_fragments], align 16
@ett_gsm_sms = internal global i32 0, align 4
@ett_gsm_sms_ud_fragment = internal global i32 0, align 4
@ett_gsm_sms_ud_fragments = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"GSM Short Message Service User Data\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"GSM SMS UD\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"gsm_sms_ud\00", align 1
@proto_gsm_sms_ud = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.udh.port\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"GSM SMS port IE in UDH\00", align 1
@gsm_sms_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"smpp-gsm-sms\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"port_number_udh_means_wsp\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Port Number IE in UDH always triggers CL-WSP dissection\00", align 1
@.str.39 = private unnamed_addr constant [133 x i8] c"Always decode a GSM Short Message as Connectionless WSP if a Port Number Information Element is present in the SMS User Data Header.\00", align 1
@port_number_udh_means_wsp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"try_dissect_1st_fragment\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Always try subdissection of 1st Short Message fragment\00", align 1
@.str.42 = private unnamed_addr constant [195 x i8] c"Always try subdissection of the 1st fragment of a fragmented GSM Short Message. If reassembly is possible, the Short Message may be dissected twice (once as a short frame, once in its entirety).\00", align 1
@try_dissect_1st_frag = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"prevent_dissectors_chg_cols\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Prevent sub-dissectors from changing column data\00", align 1
@.str.45 = private unnamed_addr constant [122 x i8] c"Prevent sub-dissectors from replacing column data with their own. Eg. Prevent WSP dissector overwriting SMPP information.\00", align 1
@prevent_subdissectors_changing_columns = internal global i32 0, align 4
@sm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"wsp-cl\00", align 1
@wsp_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-gsm_sms_ud.c\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"wsp_handle\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Reassembled Short Message\00", align 1
@sm_frag_items = internal constant %struct._fragment_items { ptr @ett_gsm_sms_ud_fragment, ptr @ett_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragment, ptr @hf_gsm_sms_ud_fragment_overlap, ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, ptr @hf_gsm_sms_ud_fragment_multiple_tails, ptr @hf_gsm_sms_ud_fragment_too_long_fragment, ptr @hf_gsm_sms_ud_fragment_error, ptr @hf_gsm_sms_ud_fragment_count, ptr @hf_gsm_sms_ud_reassembled_in, ptr @hf_gsm_sms_ud_reassembled_length, ptr null, ptr @.str }, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c" (Short Message Reassembled)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c" (Short Message fragment %u of %u)\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Unreassembled Short Message fragment %u of %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_sms_ud() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #4
  store i32 %1, ptr @proto_gsm_sms_ud, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_sms_ud.hf, i32 noundef 11) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_sms_ud.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_gsm_sms_ud, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %2, i32 noundef 5, i32 noundef 1) #4
  store ptr %3, ptr @gsm_sms_dissector_table, align 8
  %4 = load i32, ptr @proto_gsm_sms_ud, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.36, ptr noundef %5) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @port_number_udh_means_wsp) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @try_dissect_1st_frag) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @prevent_subdissectors_changing_columns) #4
  %6 = load i32, ptr @proto_gsm_sms_ud, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_gsm_sms_ud, i32 noundef %6) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @sm_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_sms_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %.not = icmp eq ptr %3, null
  %9 = load i32, ptr @proto_gsm_sms_ud, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_gsm_sms, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %13, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br i1 %.not, label %.thread116.i, label %18

.thread116.i:                                     ; preds = %4
  %14 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %12) #4
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 10) #4
  br label %29

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %12) #4
  %.not91.i = icmp eq ptr %20, null
  br i1 %.not91.i, label %22, label %.thread112.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 10) #4
  br label %.thread112.i

.thread112.i:                                     ; preds = %22, %18
  %.1114.i = phi ptr [ %25, %22 ], [ %20, %18 ]
  %26 = load i32, ptr %3, align 8
  %.not92.i = icmp eq i32 %26, 0
  br i1 %.not92.i, label %29, label %27

27:                                               ; preds = %.thread112.i
  store i8 0, ptr %7, align 1
  %28 = trunc i32 %13 to i8
  store i8 %28, ptr %8, align 1
  call void @dis_field_udh(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %.1114.i) #4
  %.pre.i = load i32, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %.thread112.i, %.thread116.i
  %30 = phi i32 [ %.pre.i, %27 ], [ 0, %.thread112.i ], [ 0, %.thread116.i ]
  %.1115.i = phi ptr [ %.1114.i, %27 ], [ %.1114.i, %.thread112.i ], [ %17, %.thread116.i ]
  %31 = phi ptr [ %21, %27 ], [ %21, %.thread112.i ], [ %14, %.thread116.i ]
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30) #4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %parse_gsm_sms_ud_message.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.1115.i, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp ult i16 %36, 2
  br i1 %37, label %.thread120.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.1115.i, i64 4
  %40 = load i16, ptr %39, align 2
  %.not94.i = icmp eq i16 %40, 0
  br i1 %.not94.i, label %.thread120.i, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %42, i32 noundef %43) #4
  %.not96.i = icmp eq i32 %44, 0
  br i1 %.not96.i, label %.thread120.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 272
  %47 = load i32, ptr %46, align 8
  store i32 1, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i16, ptr %.1115.i, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %39, align 2
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, -1
  %54 = load i32, ptr %5, align 4
  %55 = load i16, ptr %35, align 2
  %56 = icmp ne i16 %51, %55
  %57 = zext i1 %56 to i32
  %58 = call ptr @fragment_add_seq_check(ptr noundef nonnull @sm_reassembly_table, ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %50, ptr noundef null, i32 noundef %53, i32 noundef %54, i32 noundef %57) #4
  %.not97.i = icmp eq ptr %58, null
  br i1 %.not97.i, label %59, label %.thread160.i

59:                                               ; preds = %45
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %60, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef nonnull @sm_frag_items, ptr noundef null, ptr noundef %12) #4
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %39, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %35, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %65, i32 noundef %67) #4
  %.not99.i = icmp eq ptr %61, null
  br i1 %.not99.i, label %.thread120.i, label %.thread135.i

.thread160.i:                                     ; preds = %45
  %68 = getelementptr inbounds i8, ptr %58, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %70, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %58, ptr noundef nonnull @sm_frag_items, ptr noundef null, ptr noundef %12) #4
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.51) #4
  %.not99166.i = icmp eq ptr %71, null
  br i1 %.not99166.i, label %.thread120.thread.i, label %.thread135.thread.i

.thread120.i:                                     ; preds = %59, %41, %38, %34
  %.not109130.i = phi i1 [ false, %59 ], [ true, %41 ], [ true, %38 ], [ true, %34 ]
  %.082128.i = phi i32 [ %47, %59 ], [ 0, %41 ], [ 0, %38 ], [ 0, %34 ]
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %74) #4
  %.not100.i = icmp eq ptr %75, null
  br i1 %.not100.i, label %136, label %.thread135.i

.thread120.thread.i:                              ; preds = %.thread160.i
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %76) #4
  %.not100179.i = icmp eq ptr %77, null
  br i1 %.not100179.i, label %.thread188.i, label %.thread135.thread.i

.thread135.thread.i:                              ; preds = %.thread120.thread.i, %.thread160.i
  %.185148149.i = phi ptr [ %71, %.thread160.i ], [ %77, %.thread120.thread.i ]
  %78 = getelementptr inbounds i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %69
  br i1 %80, label %89, label %.thread135.i

.thread135.i:                                     ; preds = %.thread135.thread.i, %.thread120.i, %59
  %.not109129144156.i = phi i1 [ false, %.thread135.thread.i ], [ false, %59 ], [ %.not109130.i, %.thread120.i ]
  %.082127146153.i = phi i32 [ %47, %.thread135.thread.i ], [ %47, %59 ], [ %.082128.i, %.thread120.i ]
  %.185148150.i = phi ptr [ %.185148149.i, %.thread135.thread.i ], [ %61, %59 ], [ %75, %.thread120.i ]
  %81 = getelementptr inbounds i8, ptr %.1115.i, i64 4
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i16 %82, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %.thread135.i
  %86 = icmp eq i16 %82, 1
  %87 = load i32, ptr @try_dissect_1st_frag, align 4
  %88 = icmp ne i32 %87, 0
  %or.cond.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i, label %89, label %131

89:                                               ; preds = %85, %.thread135.i, %.thread135.thread.i
  %.not109129144157.i = phi i1 [ %.not109129144156.i, %85 ], [ %.not109129144156.i, %.thread135.i ], [ false, %.thread135.thread.i ]
  %.082127146154.i = phi i32 [ %.082127146153.i, %85 ], [ %.082127146153.i, %.thread135.i ], [ %47, %.thread135.thread.i ]
  %.185148151.i = phi ptr [ %.185148150.i, %85 ], [ %.185148150.i, %.thread135.i ], [ %.185148149.i, %.thread135.thread.i ]
  %90 = getelementptr inbounds i8, ptr %.1115.i, i64 6
  %91 = load i16, ptr %90, align 2
  %.not102.i = icmp eq i16 %91, 0
  br i1 %.not102.i, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.1115.i, i64 8
  %94 = load i16, ptr %93, align 2
  %.not103.i = icmp eq i16 %94, 0
  br i1 %.not103.i, label %128, label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr @prevent_subdissectors_changing_columns, align 4
  %.not104.i = icmp eq i32 %96, 0
  br i1 %.not104.i, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @col_get_writable(ptr noundef %99, i32 noundef -1) #4
  %.not105.i = icmp eq i32 %100, 0
  br i1 %.not105.i, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %98, align 8
  call void @col_set_writable(ptr noundef %102, i32 noundef -1, i32 noundef 0) #4
  br label %103

103:                                              ; preds = %101, %97, %95
  %.not108.i = phi i1 [ false, %101 ], [ true, %97 ], [ true, %95 ]
  %104 = load i32, ptr @port_number_udh_means_wsp, align 4
  %.not106.i = icmp eq i32 %104, 0
  br i1 %.not106.i, label %108, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @wsp_handle, align 8
  %107 = call i32 @call_dissector(ptr noundef %106, ptr noundef nonnull %.185148151.i, ptr noundef %1, ptr noundef %31) #4
  br label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr @gsm_sms_dissector_table, align 8
  %110 = load i16, ptr %90, align 2
  %111 = zext i16 %110 to i32
  %112 = call i32 @dissector_try_uint(ptr noundef %109, i32 noundef %111, ptr noundef nonnull %.185148151.i, ptr noundef %1, ptr noundef %31) #4
  %.not107.i = icmp eq i32 %112, 0
  br i1 %.not107.i, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr @gsm_sms_dissector_table, align 8
  %115 = getelementptr inbounds i8, ptr %.1115.i, i64 8
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = call i32 @dissector_try_uint(ptr noundef %114, i32 noundef %117, ptr noundef nonnull %.185148151.i, ptr noundef %1, ptr noundef %31) #4
  %119 = icmp eq i32 %118, 0
  %120 = icmp ne ptr %12, null
  %or.cond3.i = and i1 %120, %119
  br i1 %or.cond3.i, label %121, label %124

121:                                              ; preds = %113
  %122 = load i32, ptr @hf_gsm_sms_ud_short_msg, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %122, ptr noundef nonnull %.185148151.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %124

124:                                              ; preds = %121, %113, %108, %105
  br i1 %.not108.i, label %136, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @col_set_writable(ptr noundef %127, i32 noundef -1, i32 noundef 1) #4
  br i1 %.not109129144157.i, label %parse_gsm_sms_ud_message.exit, label %.thread188.i

128:                                              ; preds = %92
  %129 = load i32, ptr @hf_gsm_sms_ud_short_msg, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef nonnull %.185148151.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br i1 %.not109129144157.i, label %parse_gsm_sms_ud_message.exit, label %.thread188.i

131:                                              ; preds = %85
  %132 = load i32, ptr @hf_gsm_sms_ud_short_msg, align 4
  %133 = load i16, ptr %35, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %132, ptr noundef nonnull %.185148150.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %83, i32 noundef %134) #4
  br i1 %.not109129144156.i, label %parse_gsm_sms_ud_message.exit, label %.thread188.i

136:                                              ; preds = %124, %.thread120.i
  %.082127147.i = phi i32 [ %.082127146154.i, %124 ], [ %.082128.i, %.thread120.i ]
  %.not109129145.i = phi i1 [ %.not109129144157.i, %124 ], [ %.not109130.i, %.thread120.i ]
  br i1 %.not109129145.i, label %parse_gsm_sms_ud_message.exit, label %.thread188.i

.thread188.i:                                     ; preds = %136, %131, %128, %125, %.thread120.thread.i
  %.082127147159.i = phi i32 [ %.082127146153.i, %131 ], [ %.082127147.i, %136 ], [ %.082127146154.i, %125 ], [ %.082127146154.i, %128 ], [ %47, %.thread120.thread.i ]
  %137 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %.082127147159.i, ptr %137, align 8
  br label %parse_gsm_sms_ud_message.exit

parse_gsm_sms_ud_message.exit:                    ; preds = %29, %125, %128, %131, %136, %.thread188.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %138 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %138
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_sms_ud() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gsm_sms_ud, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %1) #4
  store ptr %2, ptr @wsp_handle, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 417, ptr noundef nonnull @.str.49) #5
  unreachable

4:                                                ; preds = %0
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dis_field_udh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
