; ModuleID = 'bench/wireshark/original/file-file.c.ll'
source_filename = "bench/wireshark/original/file-file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_file.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_file_record_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_record_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_marked, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_ignored, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_protocols, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_color_filter_name, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_color_filter_text, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_num_p_prot_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_proto_name_and_key, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_ftap_encap, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_file_record_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Record Number\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"file.record_number\00", align 1
@hf_file_record_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Record length\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"file.record_len\00", align 1
@hf_file_marked = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"File record is marked\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"file.marked\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"File record is marked in the GUI\00", align 1
@hf_file_ignored = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"File record is ignored\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"file.ignored\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"File record is ignored by the dissectors\00", align 1
@hf_file_protocols = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"File record types in frame\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"file.record_types\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"File record types carried by this frame\00", align 1
@hf_file_color_filter_name = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Coloring Rule Name\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"file.coloring_rule.name\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"The file record matched the coloring rule with this name\00", align 1
@hf_file_color_filter_text = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Coloring Rule String\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"file.coloring_rule.string\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"The file record matched this coloring rule string\00", align 1
@hf_file_num_p_prot_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [26 x i8] c"Number of per-record-data\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"file.p_record_data\00", align 1
@hf_file_proto_name_and_key = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Protocol Name and Key\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"file.proto_name_and_key\00", align 1
@hf_file_ftap_encap = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Encapsulation type\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"file.encap_type\00", align 1
@proto_register_file.ett = internal global [1 x ptr] [ptr @ett_file], align 8
@ett_file = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@proto_file = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"ftap_encap\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Filetap encapsulation type\00", align 1
@file_encap_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@file_tap = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"File record %u: %u byte%s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c", %u byte%s\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Record Length: %u byte%s (%u bits)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"<Ignored>\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"This record is marked as ignored\00", align 1
@dissect_file_record.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"FTAP_ENCAP = %d\00", align 1
@dissect_file_record.catch_spec.39 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @register_file_record_end_routine(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1) #4
  store ptr %5, ptr %3, align 8
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_file() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #4
  store i32 %1, ptr @proto_file, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_file.hf, i32 noundef 10) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_file.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_file, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_file_record, i32 noundef %2) #4
  %4 = load i32, ptr @proto_file, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %4, i32 noundef 7, i32 noundef 1) #4
  store ptr %5, ptr @file_encap_dissector_table, align 8
  %6 = load i32, ptr @proto_file, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6) #4
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.26) #4
  store i32 %7, ptr @file_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_file_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  store volatile ptr null, ptr %6, align 8
  store volatile ptr %2, ptr %7, align 8
  store ptr @.str.25, ptr %1, align 8
  %.0..0..0..0.75 = load volatile ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_file, align 4
  %17 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.75, i32 noundef %16) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %4
  store volatile ptr null, ptr %7, align 8
  br label %.loopexit

19:                                               ; preds = %4
  %20 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %22 = icmp eq i32 %20, 1
  %23 = select i1 %22, ptr @.str.29, ptr @.str.30
  %24 = icmp eq i32 %21, 1
  %25 = select i1 %24, ptr @.str.29, ptr @.str.30
  %.0..0..0..0.76 = load volatile ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_file, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.76, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.31, i32 noundef %28, i32 noundef %21, ptr noundef nonnull %25) #4
  store volatile ptr %29, ptr %5, align 8
  %.0..0..0..0.89 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.89, ptr noundef nonnull @.str.32, i32 noundef %20, ptr noundef nonnull %23) #4
  %.0..0..0..0.90 = load volatile ptr, ptr %5, align 8
  %30 = load i32, ptr @ett_file, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.90, i32 noundef %30) #4
  store volatile ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %19
  %.0..0..0..0.79 = load volatile ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_file_ftap_encap, align 4
  %38 = getelementptr inbounds i8, ptr %33, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.79, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39) #4
  br label %41

41:                                               ; preds = %36, %19
  %.0..0..0..0.80 = load volatile ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_file_record_number, align 4
  %43 = load i32, ptr %27, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.80, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %43) #4
  %.0..0..0..0.81 = load volatile ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_file_record_len, align 4
  %46 = shl i32 %21, 3
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.81, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %21, ptr noundef nonnull @.str.33, i32 noundef %21, ptr noundef nonnull %25, i32 noundef %46) #4
  %.0..0..0..0.82 = load volatile ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_file_marked, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 50
  %52 = load i16, ptr %51, align 2
  %53 = lshr i16 %52, 4
  %54 = and i16 %53, 1
  %55 = zext nneg i16 %54 to i64
  %56 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.82, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %55) #4
  store volatile ptr %56, ptr %5, align 8
  %.0..0..0..0.91 = load volatile ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0..0..0..0.91, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %.0..0..0..0.91, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %41, %57, %60
  %.0..0..0..0.83 = load volatile ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_file_ignored, align 4
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 50
  %67 = load i16, ptr %66, align 2
  %68 = lshr i16 %67, 6
  %69 = and i16 %68, 1
  %70 = zext nneg i16 %69 to i64
  %71 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.83, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %70) #4
  store volatile ptr %71, ptr %5, align 8
  %.0..0..0..0.92 = load volatile ptr, ptr %5, align 8
  %.not.i185 = icmp eq ptr %.0..0..0..0.92, null
  br i1 %.not.i185, label %proto_item_set_generated.exit187, label %72

72:                                               ; preds = %proto_item_set_generated.exit
  %73 = getelementptr inbounds i8, ptr %.0..0..0..0.92, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i186 = icmp eq ptr %74, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %proto_item_set_generated.exit, %72, %75
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not164 = icmp eq ptr %81, null
  br i1 %.not164, label %.loopexit, label %82

82:                                               ; preds = %proto_item_set_generated.exit187
  %83 = call i32 @g_slist_length(ptr noundef nonnull %81) #4
  %.0..0..0..0.84 = load volatile ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_file_num_p_prot_data, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.84, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %83) #4
  %.not.i188 = icmp eq ptr %85, null
  br i1 %.not.i188, label %proto_item_set_generated.exit190, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i189 = icmp eq ptr %88, null
  br i1 %.not5.i189, label %proto_item_set_generated.exit190, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit190

proto_item_set_generated.exit190:                 ; preds = %82, %86, %89
  %.not204 = icmp eq i32 %83, 0
  br i1 %.not204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit190, %.lr.ph
  %.0159200 = phi i32 [ %97, %.lr.ph ], [ 0, %proto_item_set_generated.exit190 ]
  %93 = call ptr @wmem_file_scope() #4
  %94 = call ptr @p_get_proto_name_and_key(ptr noundef %93, ptr noundef nonnull %1, i32 noundef %.0159200) #4
  %.0..0..0..0.85 = load volatile ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_file_proto_name_and_key, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0..0..0..0.85, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %94, ptr noundef nonnull @.str.34, ptr noundef %94) #4
  %97 = add nuw i32 %.0159200, 1
  %exitcond.not = icmp eq i32 %97, %83
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %proto_item_set_generated.exit190, %proto_item_set_generated.exit187, %18
  %98 = getelementptr inbounds i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 50
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 64
  %.not165 = icmp eq i16 %102, 0
  br i1 %.not165, label %108, label %103

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.35) #4
  %.0..0..0..0.77 = load volatile ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_file_ignored, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %.0..0..0..0.77, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef -1, i64 noundef 1, ptr noundef nonnull @.str.36) #4
  br label %326

108:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_file_record.catch_spec, i64 noundef 1) #4
  %109 = getelementptr inbounds i8, ptr %11, i64 48
  %110 = call i32 @_setjmp(ptr noundef nonnull %109) #5
  %.not166 = icmp eq i32 %110, 0
  br i1 %.not166, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr %112, ptr %8, align 8
  br label %114

113:                                              ; preds = %108
  store volatile ptr null, ptr %8, align 8
  br label %114

114:                                              ; preds = %113, %111
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %115 = and i32 %.0..0..0..0.30, 1
  %.not167 = icmp eq i32 %115, 0
  br i1 %.not167, label %118, label %116

116:                                              ; preds = %114
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %117 = or i32 %.0..0..0..0.31, 2
  store volatile i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %119 = and i32 %.0..0..0..0.32, -2
  store volatile i32 %119, ptr %9, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %120 = icmp eq i32 %.0..0..0..0.33, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %.0..0..0..0.37 = load volatile ptr, ptr %8, align 8
  %122 = icmp eq ptr %.0..0..0..0.37, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %1, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %.not168 = icmp eq i32 %126, 0
  br i1 %.not168, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr @file_encap_dissector_table, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @dissector_try_uint(ptr noundef %128, i32 noundef %130, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not169 = icmp eq i32 %131, 0
  br i1 %.not169, label %132, label %140

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 34, ptr noundef nonnull @.str.37) #4
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %124, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.38, i32 noundef %138) #4
  %139 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %140

140:                                              ; preds = %127, %132, %121, %118
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %141 = icmp eq i32 %.0..0..0..0.34, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %140
  %.0..0..0..0.38 = load volatile ptr, ptr %8, align 8
  %.not170 = icmp eq ptr %.0..0..0..0.38, null
  br i1 %.not170, label %177, label %143

143:                                              ; preds = %142
  %.0..0..0..0.39 = load volatile ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %.0..0..0..0.39, i64 8
  %145 = load volatile i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %171, label %147

147:                                              ; preds = %143
  %.0..0..0..0.40 = load volatile ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %.0..0..0..0.40, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %171, label %151

151:                                              ; preds = %147
  %.0..0..0..0.41 = load volatile ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %.0..0..0..0.41, i64 8
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %171, label %155

155:                                              ; preds = %151
  %.0..0..0..0.42 = load volatile ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %.0..0..0..0.42, i64 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 3
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  %.0..0..0..0.43 = load volatile ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %.0..0..0..0.43, i64 8
  %161 = load volatile i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 7
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %.0..0..0..0.44 = load volatile ptr, ptr %8, align 8
  %164 = getelementptr inbounds i8, ptr %.0..0..0..0.44, i64 8
  %165 = load volatile i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %.0..0..0..0.45 = load volatile ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %.0..0..0..0.45, i64 8
  %169 = load volatile i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 9
  br i1 %170, label %171, label %177

171:                                              ; preds = %167, %163, %159, %155, %151, %147, %143
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %172 = or i32 %.0..0..0..0.35, 1
  store volatile i32 %172, ptr %9, align 4
  %.0..0..0..0.46 = load volatile ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %.0..0..0..0.46, i64 8
  %174 = load volatile i64, ptr %173, align 8
  %.0..0..0..0.47 = load volatile ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %.0..0..0..0.47, i64 16
  %176 = load volatile ptr, ptr %175, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %174, ptr noundef %176) #4
  br label %177

177:                                              ; preds = %171, %167, %142, %140
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %178 = and i32 %.0..0..0..0.36, 1
  %.not171 = icmp eq i32 %178, 0
  br i1 %.not171, label %179, label %181

179:                                              ; preds = %177
  %.0..0..0..0.48 = load volatile ptr, ptr %8, align 8
  %.not172 = icmp eq ptr %.0..0..0..0.48, null
  br i1 %.not172, label %181, label %180

180:                                              ; preds = %179
  %.0..0..0..0.49 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.49) #6
  unreachable

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds i8, ptr %11, i64 40
  %183 = load volatile ptr, ptr %182, align 8
  call void @except_free(ptr noundef %183) #4
  %184 = call ptr @except_pop() #4
  %.0..0..0..0.78 = load volatile ptr, ptr %7, align 8
  %185 = load i32, ptr @hf_file_protocols, align 4
  %186 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.78, i32 noundef %185) #4
  %.not173 = icmp eq i32 %186, 0
  br i1 %.not173, label %proto_item_set_generated.exit193, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %1, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = call noalias ptr @wmem_strbuf_new(ptr noundef %189, ptr noundef nonnull @.str.29) #4
  %191 = getelementptr inbounds i8, ptr %1, i64 360
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @wmem_list_head(ptr noundef %192) #4
  %194 = call ptr @wmem_list_frame_next(ptr noundef %193) #4
  %.not174 = icmp eq ptr %194, null
  br i1 %.not174, label %._crit_edge, label %195

195:                                              ; preds = %187
  %196 = call ptr @wmem_list_frame_data(ptr noundef nonnull %194) #4
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i32
  %199 = call ptr @proto_get_protocol_filter_name(i32 noundef %198) #4
  call void @wmem_strbuf_append(ptr noundef %190, ptr noundef %199) #4
  %200 = call ptr @wmem_list_frame_next(ptr noundef nonnull %194) #4
  %.not175201 = icmp eq ptr %200, null
  br i1 %.not175201, label %._crit_edge, label %.lr.ph203

.lr.ph203:                                        ; preds = %195, %.lr.ph203
  %.1202 = phi ptr [ %205, %.lr.ph203 ], [ %200, %195 ]
  call void @wmem_strbuf_append_c(ptr noundef %190, i8 noundef signext 58) #4
  %201 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1202) #4
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i32
  %204 = call ptr @proto_get_protocol_filter_name(i32 noundef %203) #4
  call void @wmem_strbuf_append(ptr noundef %190, ptr noundef %204) #4
  %205 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1202) #4
  %.not175 = icmp eq ptr %205, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph203, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph203, %187, %195
  %.0..0..0..0.86 = load volatile ptr, ptr %6, align 8
  %206 = load i32, ptr @hf_file_protocols, align 4
  %207 = call ptr @wmem_strbuf_get_str(ptr noundef %190) #4
  %208 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.86, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %207) #4
  store volatile ptr %208, ptr %5, align 8
  %.0..0..0..0.93 = load volatile ptr, ptr %5, align 8
  %.not.i191 = icmp eq ptr %.0..0..0..0.93, null
  br i1 %.not.i191, label %proto_item_set_generated.exit193, label %209

209:                                              ; preds = %._crit_edge
  %210 = getelementptr inbounds i8, ptr %.0..0..0..0.93, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i192 = icmp eq ptr %211, null
  br i1 %.not5.i192, label %proto_item_set_generated.exit193, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit193

proto_item_set_generated.exit193:                 ; preds = %212, %209, %._crit_edge, %181
  %216 = call i32 @have_postdissector() #4
  %.not176 = icmp eq i32 %216, 0
  br i1 %.not176, label %278, label %217

217:                                              ; preds = %proto_item_set_generated.exit193
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @dissect_file_record.catch_spec.39, i64 noundef 1) #4
  %218 = getelementptr inbounds i8, ptr %15, i64 48
  %219 = call i32 @_setjmp(ptr noundef nonnull %218) #5
  %.not177 = icmp eq i32 %219, 0
  br i1 %.not177, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %221, ptr %12, align 8
  br label %223

222:                                              ; preds = %217
  store volatile ptr null, ptr %12, align 8
  br label %223

223:                                              ; preds = %222, %220
  %.0..0..0..0. = load volatile i32, ptr %13, align 4
  %224 = and i32 %.0..0..0..0., 1
  %.not178 = icmp eq i32 %224, 0
  br i1 %.not178, label %227, label %225

225:                                              ; preds = %223
  %.0..0..0..0.1 = load volatile i32, ptr %13, align 4
  %226 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0..0..0..0.2 = load volatile i32, ptr %13, align 4
  %228 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %228, ptr %13, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %13, align 4
  %229 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %.0..0..0..0.7 = load volatile ptr, ptr %12, align 8
  %231 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @call_all_postdissectors(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %233

233:                                              ; preds = %232, %230, %227
  %.0..0..0..0.4 = load volatile i32, ptr %13, align 4
  %234 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %234, label %235, label %270

235:                                              ; preds = %233
  %.0..0..0..0.8 = load volatile ptr, ptr %12, align 8
  %.not179 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not179, label %270, label %236

236:                                              ; preds = %235
  %.0..0..0..0.9 = load volatile ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %264, label %240

240:                                              ; preds = %236
  %.0..0..0..0.10 = load volatile ptr, ptr %12, align 8
  %241 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %242 = load volatile i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %264, label %244

244:                                              ; preds = %240
  %.0..0..0..0.11 = load volatile ptr, ptr %12, align 8
  %245 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %246 = load volatile i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %264, label %248

248:                                              ; preds = %244
  %.0..0..0..0.12 = load volatile ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %250 = load volatile i64, ptr %249, align 8
  %251 = icmp eq i64 %250, 3
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %.0..0..0..0.13 = load volatile ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %254 = load volatile i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 7
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %.0..0..0..0.14 = load volatile ptr, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %258 = load volatile i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 6
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %.0..0..0..0.15 = load volatile ptr, ptr %12, align 8
  %261 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %262 = load volatile i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 9
  br i1 %263, label %264, label %270

264:                                              ; preds = %260, %256, %252, %248, %244, %240, %236
  %.0..0..0..0.5 = load volatile i32, ptr %13, align 4
  %265 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %265, ptr %13, align 4
  %.0..0..0..0.16 = load volatile ptr, ptr %12, align 8
  %266 = getelementptr inbounds i8, ptr %.0..0..0..0.16, i64 8
  %267 = load volatile i64, ptr %266, align 8
  %.0..0..0..0.17 = load volatile ptr, ptr %12, align 8
  %268 = getelementptr inbounds i8, ptr %.0..0..0..0.17, i64 16
  %269 = load volatile ptr, ptr %268, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %267, ptr noundef %269) #4
  br label %270

270:                                              ; preds = %264, %260, %235, %233
  %.0..0..0..0.6 = load volatile i32, ptr %13, align 4
  %271 = and i32 %.0..0..0..0.6, 1
  %.not180 = icmp eq i32 %271, 0
  br i1 %.not180, label %272, label %274

272:                                              ; preds = %270
  %.0..0..0..0.18 = load volatile ptr, ptr %12, align 8
  %.not181 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not181, label %274, label %273

273:                                              ; preds = %272
  %.0..0..0..0.19 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.19) #6
  unreachable

274:                                              ; preds = %272, %270
  %275 = getelementptr inbounds i8, ptr %15, i64 40
  %276 = load volatile ptr, ptr %275, align 8
  call void @except_free(ptr noundef %276) #4
  %277 = call ptr @except_pop() #4
  br label %278

278:                                              ; preds = %274, %proto_item_set_generated.exit193
  %279 = load ptr, ptr %98, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 50
  %281 = load i16, ptr %280, align 2
  %282 = and i16 %281, 512
  %.not182 = icmp eq i16 %282, 0
  br i1 %.not182, label %293, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %3, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @color_filters_colorize_packet(ptr noundef %285) #4
  %287 = load ptr, ptr %98, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %98, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 50
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, -513
  store i16 %292, ptr %290, align 2
  br label %296

293:                                              ; preds = %278
  %294 = getelementptr inbounds i8, ptr %279, i64 40
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %283
  %.0158 = phi ptr [ %286, %283 ], [ %295, %293 ]
  %.not183 = icmp eq ptr %.0158, null
  br i1 %.not183, label %proto_item_set_generated.exit199, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %98, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 40
  store ptr %.0158, ptr %299, align 8
  %.0..0..0..0.87 = load volatile ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_file_color_filter_name, align 4
  %301 = load ptr, ptr %.0158, align 8
  %302 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.87, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %301) #4
  %.not.i194 = icmp eq ptr %302, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %302, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not5.i195 = icmp eq ptr %305, null
  br i1 %.not5.i195, label %proto_item_set_generated.exit196, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %305, i64 28
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 4
  br label %proto_item_set_generated.exit196

proto_item_set_generated.exit196:                 ; preds = %297, %303, %306
  %.0..0..0..0.88 = load volatile ptr, ptr %6, align 8
  %310 = load i32, ptr @hf_file_color_filter_text, align 4
  %311 = getelementptr inbounds i8, ptr %.0158, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.88, i32 noundef %310, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %312) #4
  %.not.i197 = icmp eq ptr %313, null
  br i1 %.not.i197, label %proto_item_set_generated.exit199, label %314

314:                                              ; preds = %proto_item_set_generated.exit196
  %315 = getelementptr inbounds i8, ptr %313, i64 32
  %316 = load ptr, ptr %315, align 8
  %.not5.i198 = icmp eq ptr %316, null
  br i1 %.not5.i198, label %proto_item_set_generated.exit199, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 28
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %319, 2
  store i32 %320, ptr %318, align 4
  br label %proto_item_set_generated.exit199

proto_item_set_generated.exit199:                 ; preds = %317, %314, %proto_item_set_generated.exit196, %296
  %321 = load i32, ptr @file_tap, align 4
  call void @tap_queue_packet(i32 noundef %321, ptr noundef nonnull %1, ptr noundef null) #4
  %322 = getelementptr inbounds i8, ptr %1, i64 400
  %323 = load ptr, ptr %322, align 8
  %.not184 = icmp eq ptr %323, null
  br i1 %.not184, label %326, label %324

324:                                              ; preds = %proto_item_set_generated.exit199
  call void @g_slist_foreach(ptr noundef nonnull %323, ptr noundef nonnull @call_file_record_end_routine, ptr noundef null) #4
  %325 = load ptr, ptr %322, align 8
  call void @g_slist_free(ptr noundef %325) #4
  store ptr null, ptr %322, align 8
  br label %326

326:                                              ; preds = %proto_item_set_generated.exit199, %324, %103
  %327 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %327
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_name_and_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @have_postdissector() local_unnamed_addr #1

declare void @call_all_postdissectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @color_filters_colorize_packet(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @call_file_record_end_routine(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  tail call void %0() #4
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
