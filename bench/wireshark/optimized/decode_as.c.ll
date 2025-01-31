; ModuleID = 'bench/wireshark/original/decode_as.c.ll'
source_filename = "bench/wireshark/original/decode_as.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_default_populate = type { ptr, ptr }

@decode_as_list = local_unnamed_addr global ptr null, align 8
@next_proto_da_values = internal global %struct.decode_as_value_s { ptr @next_proto_prompt, i32 1, ptr @next_proto_values }, align 8
@next_proto_values = internal global [1 x ptr] [ptr @next_proto_value], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"decode_as_entries\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Can't create directory\0A\22%s\22\0Afor recent file: %s.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Can't open decode_as_entries file\0A\22%s\22: %s.\00", align 1
@.str.6 = private unnamed_addr constant [177 x i8] c"# \22Decode As\22 entries file for %s 4.3.0.\0A#\0A# This file is regenerated each time \22Decode As\22 preferences\0A# are saved within %s. Making manual changes should be safe,\0A# however.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"epan/decode_as.c\00", align 1
@__func__.decode_build_reset_list = private unnamed_addr constant [24 x i8] c"decode_build_reset_list\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@dissector_reset_list = internal unnamed_addr global ptr null, align 8
@__func__.decode_clear_all = private unnamed_addr constant [17 x i8] c"decode_clear_all\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Next level protocol as\00", align 1
@__const.read_set_decode_as_entries.delimiter = private unnamed_addr constant [4 x i8] c",,,\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"decode_as_entry\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"decode_as_entry: %s,%u,%s,%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"decode_as_entry: %s,0,%s,%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"decode_as_entry: %s,%s,%s,%s\0A\00", align 1
@__func__.decode_as_write_entry = private unnamed_addr constant [22 x i8] c"decode_as_write_entry\00", align 1

; Function Attrs: nounwind uwtable
define void @register_decode_as(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @dissector_table_allow_decode_as(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @decode_as_list, align 8
  %8 = tail call ptr @g_list_prepend(ptr noundef %7, ptr noundef nonnull %0) #14
  store ptr %8, ptr @decode_as_list, align 8
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_table_allow_decode_as(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @register_decode_as_next_proto(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @register_dissector_table(ptr noundef %1, ptr noundef %2, i32 noundef %0, i32 noundef 0, i32 noundef 0) #14
  %6 = tail call ptr @wmem_epan_scope() #14
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #14
  %8 = tail call ptr @wmem_epan_scope() #14
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #14
  %10 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %9) #14
  store ptr %10, ptr %7, align 8
  %11 = tail call ptr @wmem_epan_scope() #14
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %1) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_epan_scope() #14
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #14
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @next_proto_values, ptr %20, align 8
  br label %21

21:                                               ; preds = %4, %16
  %.sink = phi ptr [ %18, %16 ], [ @next_proto_da_values, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @decode_as_default_populate_list, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @decode_as_default_reset, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @decode_as_default_change, ptr %25, align 8
  %26 = tail call ptr @find_dissector_table(ptr noundef %12) #14
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %register_decode_as.exit, label %27

27:                                               ; preds = %21
  tail call void @dissector_table_allow_decode_as(ptr noundef nonnull %26) #14
  br label %register_decode_as.exit

register_decode_as.exit:                          ; preds = %21, %27
  %28 = load ptr, ptr @decode_as_list, align 8
  %29 = tail call ptr @g_list_prepend(ptr noundef %28, ptr noundef nonnull %7) #14
  store ptr %29, ptr @decode_as_list, align 8
  ret ptr %5
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @decode_as_default_populate_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.decode_as_default_populate, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  call void @dissector_table_foreach_handle(ptr noundef %0, ptr noundef nonnull @decode_proto_add_to_list, ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @decode_as_default_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @get_dissector_table_selector_type(ptr noundef %0) #14
  switch i32 %3, label %10 [
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 0, label %7
    i32 26, label %8
    i32 27, label %8
    i32 28, label %8
    i32 43, label %8
    i32 45, label %8
  ]

4:                                                ; preds = %2, %2, %2, %2
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  tail call void @dissector_reset_uint(ptr noundef %0, i32 noundef %6) #14
  br label %10

7:                                                ; preds = %2
  tail call void @dissector_reset_payload(ptr noundef %0) #14
  br label %10

8:                                                ; preds = %2, %2, %2, %2, %2
  %.not = icmp eq ptr %1, null
  %9 = select i1 %.not, ptr @.str, ptr %1
  tail call void @dissector_reset_string(ptr noundef %0, ptr noundef nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8, %7, %4
  %.0 = phi i32 [ 1, %8 ], [ 1, %7 ], [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @decode_as_default_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @get_dissector_table_selector_type(ptr noundef %0) #14
  switch i32 %5, label %12 [
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 0, label %9
    i32 26, label %10
    i32 27, label %10
    i32 28, label %10
    i32 43, label %10
    i32 45, label %10
  ]

6:                                                ; preds = %4, %4, %4, %4
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i32
  tail call void @dissector_change_uint(ptr noundef %0, i32 noundef %8, ptr noundef %2) #14
  br label %12

9:                                                ; preds = %4
  tail call void @dissector_change_payload(ptr noundef %0, ptr noundef %2) #14
  br label %12

10:                                               ; preds = %4, %4, %4, %4, %4
  %.not = icmp eq ptr %1, null
  %11 = select i1 %.not, ptr @.str, ptr %1
  tail call void @dissector_change_string(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2) #14
  br label %12

12:                                               ; preds = %4, %10, %9, %6
  %.0 = phi i32 [ 1, %10 ], [ 1, %9 ], [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decode_proto_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @dissector_handle_get_description(ptr noundef %1) #14
  %5 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1) #14
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %5) #14
  %9 = tail call i32 @proto_is_protocol_enabled(ptr noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %7, %10
  ret void
}

declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #1

declare void @dissector_reset_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_reset_payload(ptr noundef) local_unnamed_addr #1

declare void @dissector_reset_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_change_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @load_decode_as_entries() local_unnamed_addr #0 {
  tail call void @decode_clear_all()
  %1 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #14
  %2 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #14
  %5 = tail call i32 @read_prefs_file(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @read_set_decode_as_entries, ptr noundef %4) #14
  tail call void @g_hash_table_destroy(ptr noundef %4) #14
  %6 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %3, %0
  tail call void @g_free(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @decode_clear_all() local_unnamed_addr #0 {
  tail call void @dissector_all_tables_foreach_changed(ptr noundef nonnull @decode_build_reset_list, ptr noundef null) #14
  %.013 = load ptr, ptr @dissector_reset_list, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %16
  %.015 = phi ptr [ %.0, %16 ], [ %.013, %0 ]
  %1 = load ptr, ptr %.015, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %15 [
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 0, label %8
    i32 26, label %10
    i32 27, label %10
    i32 28, label %10
    i32 43, label %10
    i32 45, label %10
  ]

4:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @dissector_reset_uint(ptr noundef %5, i32 noundef %7) #14
  br label %16

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %1, align 8
  tail call void @dissector_reset_payload(ptr noundef %9) #14
  br label %16

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @dissector_reset_string(ptr noundef %11, ptr noundef %13) #14
  %14 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %14) #14
  br label %16

15:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 521, ptr noundef nonnull @__func__.decode_clear_all, ptr noundef nonnull @.str.8) #15
  unreachable

16:                                               ; preds = %10, %8, %4
  %17 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %17) #14
  tail call void @g_free(ptr noundef nonnull %1) #14
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr @dissector_reset_list, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %0 ]
  tail call void @g_slist_free(ptr noundef %19) #14
  store ptr null, ptr @dissector_reset_list, align 8
  tail call void @decode_dcerpc_reset_all() #14
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @read_set_decode_as_entries(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.10) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader92, label %.thread

.preheader92:                                     ; preds = %4, %16
  %indvars.iv109 = phi i32 [ %indvars.iv.next110, %16 ], [ 0, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %.06495 = phi ptr [ %22, %16 ], [ %1, %4 ]
  %9 = getelementptr [4 x i8], ptr @__const.read_set_decode_as_entries.delimiter, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06495, i32 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.preheader, label %16

.preheader:                                       ; preds = %.preheader92
  %.not98 = icmp eq i64 %indvars.iv, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv109 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv106 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next107, %.lr.ph ]
  %14 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %indvars.iv106
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #14
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

16:                                               ; preds = %.preheader92
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %.06495 to i64
  %19 = sub i64 %17, %18
  %20 = tail call noalias ptr @g_strndup(ptr noundef nonnull %.06495, i64 noundef %19) #14
  %21 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %indvars.iv.next110 = add nuw nsw i32 %indvars.iv109, 1
  br i1 %exitcond.not, label %23, label %.preheader92, !llvm.loop !7

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 16
  %25 = tail call ptr @find_dissector_table(ptr noundef %24) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %25) #14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %25, ptr noundef %29) #14
  %.not79 = icmp eq ptr %30, null
  br i1 %.not79, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.11) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge, label %.thread

.critedge:                                        ; preds = %31, %26
  switch i32 %27, label %36 [
    i32 45, label %.thread86
    i32 43, label %.thread86
    i32 28, label %.thread86
    i32 27, label %.thread86
    i32 26, label %.thread86
  ]

.thread86:                                        ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @dissector_change_string(ptr noundef %24, ptr noundef %35, ptr noundef %30) #14
  br label %67

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strtol(ptr noundef %38, ptr noundef nonnull %6, i32 noundef 0) #14
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i8, ptr %40, align 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ugt i64 %39, 4294967295
  %or.cond11 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond11, label %48, label %46

46:                                               ; preds = %42
  %47 = trunc nuw i64 %39 to i32
  tail call void @dissector_change_uint(ptr noundef %24, i32 noundef %47, ptr noundef %30) #14
  br label %48

48:                                               ; preds = %36, %42, %46
  %.not82 = phi i1 [ false, %46 ], [ true, %42 ], [ true, %36 ]
  %.168 = phi i32 [ 0, %46 ], [ 1, %42 ], [ 1, %36 ]
  br i1 %.not79, label %66, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %30) #14
  %51 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %50) #14
  %52 = tail call ptr @prefs_find_module(ptr noundef %51) #14
  %53 = tail call ptr @prefs_find_preference(ptr noundef %52, ptr noundef %24) #14
  %.not81 = icmp eq ptr %53, null
  br i1 %.not81, label %66, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %51) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %51, ptr noundef %51) #14
  br label %59

59:                                               ; preds = %57, %54
  %.0 = phi i32 [ 1, %57 ], [ 0, %54 ]
  %60 = trunc i64 %39 to i32
  %61 = tail call i32 @prefs_add_decode_as_value(ptr noundef nonnull %53, i32 noundef %60, i32 noundef %.0) #14
  %62 = tail call i32 @prefs_get_effect_flags(ptr noundef nonnull %53) #14
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %49, %59, %48
  br i1 %.not82, label %.thread, label %67

67:                                               ; preds = %.thread86, %66
  %68 = phi ptr [ %35, %.thread86 ], [ %38, %66 ]
  %.06790 = phi i32 [ 0, %.thread86 ], [ %.168, %66 ]
  %69 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %70 = tail call noalias ptr @g_strdup(ptr noundef %24) #14
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %27, ptr %71, align 8
  switch i32 %27, label %81 [
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 0, label %76
    i32 26, label %78
    i32 27, label %78
    i32 28, label %78
    i32 43, label %78
    i32 45, label %78
  ]

72:                                               ; preds = %67, %67, %67, %67
  %73 = ptrtoint ptr %68 to i64
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %74, ptr %75, align 8
  br label %decode_build_reset_list.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %77, align 8
  br label %decode_build_reset_list.exit

78:                                               ; preds = %67, %67, %67, %67, %67
  %79 = tail call noalias ptr @g_strdup(ptr noundef %68) #14
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %79, ptr %80, align 8
  br label %decode_build_reset_list.exit

81:                                               ; preds = %67
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 480, ptr noundef nonnull @__func__.decode_build_reset_list, ptr noundef nonnull @.str.8) #15
  unreachable

decode_build_reset_list.exit:                     ; preds = %72, %76, %78
  %82 = load ptr, ptr @dissector_reset_list, align 8
  %83 = tail call ptr @g_slist_prepend(ptr noundef %82, ptr noundef nonnull %69) #14
  store ptr %83, ptr @dissector_reset_list, align 8
  br label %.thread

.thread:                                          ; preds = %31, %4, %23, %decode_build_reset_list.exit, %66
  %.2 = phi i32 [ %.06790, %decode_build_reset_list.exit ], [ %.168, %66 ], [ 1, %23 ], [ 2, %4 ], [ 0, %31 ]
  br label %84

84:                                               ; preds = %.thread, %84
  %indvars.iv102 = phi i64 [ 0, %.thread ], [ %indvars.iv.next103, %84 ]
  %85 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %indvars.iv102
  %86 = load ptr, ptr %85, align 8
  tail call void @g_free(ptr noundef %86) #14
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %.loopexit, label %84, !llvm.loop !8

.loopexit:                                        ; preds = %84, %.lr.ph, %.preheader
  %.063 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph ], [ %.2, %84 ]
  ret i32 %.063
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @save_decode_as_entries(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @create_persconffile_dir(ptr noundef nonnull %2) #14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @g_strerror(i32 noundef %9) #18
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %10) #14
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12) #14
  br label %29

13:                                               ; preds = %1
  %14 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #14
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #18
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #18
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef %20) #14
  store ptr %21, ptr %0, align 8
  call void @g_free(ptr noundef %14) #14
  br label %29

22:                                               ; preds = %13
  %23 = call ptr @get_configuration_namespace() #14
  %24 = call ptr @get_configuration_namespace() #14
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef %24) #14
  call void @dissector_all_tables_foreach_changed(ptr noundef nonnull @decode_as_write_entry, ptr noundef nonnull %3) #14
  %26 = load ptr, ptr %3, align 8
  call void @g_list_foreach(ptr noundef %26, ptr noundef nonnull @decode_as_print_rows, ptr noundef nonnull %15) #14
  %27 = call i32 @fclose(ptr noundef nonnull %15)
  call void @g_free(ptr noundef %14) #14
  %28 = load ptr, ptr %3, align 8
  call void @g_list_free_full(ptr noundef %28, ptr noundef nonnull @g_free) #14
  br label %29

29:                                               ; preds = %22, %17, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %17 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @get_configuration_namespace() local_unnamed_addr #1

declare void @dissector_all_tables_foreach_changed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decode_as_write_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = tail call ptr @dtbl_entry_get_handle(ptr noundef %3) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dissector_handle_get_description(ptr noundef nonnull %6) #14
  br label %10

10:                                               ; preds = %5, %8
  %.022 = phi ptr [ %9, %8 ], [ @.str.11, %5 ]
  %11 = tail call ptr @dtbl_entry_get_initial_handle(ptr noundef %3) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @dissector_handle_get_description(ptr noundef nonnull %11) #14
  br label %15

15:                                               ; preds = %10, %13
  %.021 = phi ptr [ %14, %13 ], [ @.str.11, %10 ]
  switch i32 %1, label %24 [
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 0, label %20
    i32 26, label %22
    i32 27, label %22
    i32 28, label %22
    i32 43, label %22
    i32 45, label %22
  ]

16:                                               ; preds = %15, %15, %15, %15
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %18, ptr noundef %.021, ptr noundef %.022) #14
  br label %25

20:                                               ; preds = %15
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %.021, ptr noundef %.022) #14
  br label %25

22:                                               ; preds = %15, %15, %15, %15, %15
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %2, ptr noundef %.021, ptr noundef %.022) #14
  br label %25

24:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 369, ptr noundef nonnull @__func__.decode_as_write_entry, ptr noundef nonnull @.str.8) #15
  unreachable

25:                                               ; preds = %22, %20, %16
  %.0 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %19, %16 ]
  %26 = load ptr, ptr %4, align 8
  %27 = tail call ptr @g_list_insert_sorted(ptr noundef %26, ptr noundef %.0, ptr noundef nonnull @g_ascii_strcasecmp) #14
  store ptr %27, ptr %4, align 8
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @decode_as_print_rows(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %fputs = tail call i32 @fputs(ptr %0, ptr %1)
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @decode_build_reset_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0) #14
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %8, align 8
  switch i32 %1, label %18 [
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 0, label %13
    i32 26, label %15
    i32 27, label %15
    i32 28, label %15
    i32 43, label %15
    i32 45, label %15
  ]

9:                                                ; preds = %5, %5, %5, %5
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8
  br label %19

15:                                               ; preds = %5, %5, %5, %5, %5
  %16 = tail call noalias ptr @g_strdup(ptr noundef %2) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 480, ptr noundef nonnull @__func__.decode_build_reset_list, ptr noundef nonnull @.str.8) #15
  unreachable

19:                                               ; preds = %15, %13, %9
  %20 = load ptr, ptr @dissector_reset_list, align 8
  %21 = tail call ptr @g_slist_prepend(ptr noundef %20, ptr noundef nonnull %6) #14
  store ptr %21, ptr @dissector_reset_list, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @decode_dcerpc_reset_all() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @decode_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @decode_as_list, align 8
  tail call void @g_list_free(ptr noundef %1) #14
  store ptr null, ptr @decode_as_list, align 8
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @next_proto_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 23)) %1) #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @next_proto_value(ptr readnone captures(none) %0) #8 {
  ret ptr null
}

declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissector_table_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prefs_add_decode_as_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_get_effect_flags(ptr noundef) local_unnamed_addr #1

declare ptr @dtbl_entry_get_handle(ptr noundef) local_unnamed_addr #1

declare ptr @dtbl_entry_get_initial_handle(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
