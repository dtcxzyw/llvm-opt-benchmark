; ModuleID = 'bench/wireshark/original/packet-xmpp-utils.ll'
source_filename = "bench/wireshark/original/packet-xmpp-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"jingle\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"http://www.google.com/session\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@hf_xmpp_unknown = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ett_unknown = external local_unnamed_addr global [20 x i32], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" [UNKNOWN]\00", align 1
@ei_xmpp_unknown_element = external global %struct.expert_field, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Unknown element: %s\00", align 1
@hf_xmpp_cdata = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"jabber:client\00", align 1
@want_ignore = external local_unnamed_addr global ptr, align 8
@want_stream_end_with_ns = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@hf_xmpp_attribute = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1
@ei_xmpp_required_attribute = external global %struct.expert_field, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"Required attribute \22%s\22 doesn't appear in \22%s\22.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@ei_xmpp_field_unexpected_value = external global %struct.expert_field, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"Field \22%s\22 has unexpected value \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-xmpp-utils.c\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"level < 20\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@hf_xmpp_xmlns = external local_unnamed_addr global i32, align 4
@hf_xmpp_unknown_attr = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c" [UNKNOWN ATTR]\00", align 1
@ei_xmpp_unknown_attribute = external global %struct.expert_field, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Unknown attribute %s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_iq_reqresp_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull @.str)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @g_hash_table_find(ptr noundef %8, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str)
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %xmpp_get_attr.exit.thread, label %10

10:                                               ; preds = %7, %3
  %.012.i = phi ptr [ %9, %7 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.012.i, align 8
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 8
  %.not20 = icmp eq i16 %20, 0
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @wmem_tree_lookup_string(ptr noundef %21, ptr noundef %15, i32 noundef 1)
  br i1 %.not20, label %23, label %xmpp_get_attr.exit.thread

23:                                               ; preds = %10
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %26, ptr %27, align 4
  br label %xmpp_get_attr.exit.thread

28:                                               ; preds = %23
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef %29, ptr noundef %15)
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %31, i64 noundef 8) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %36, ptr noundef %30, ptr noundef %32, i32 noundef 1)
  br label %xmpp_get_attr.exit.thread

xmpp_get_attr.exit.thread:                        ; preds = %10, %7, %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_get_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @g_hash_table_find(ptr noundef %7, ptr noundef nonnull @attr_find_pred, ptr noundef %1)
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %.thread

.thread:                                          ; preds = %2, %6
  %.012 = phi ptr [ %8, %6 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %.thread, %6
  %.013 = phi ptr [ %.012, %.thread ], [ null, %6 ]
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_jingle_session_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope()
  %5 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %4, i64 noundef 64) #10
  %6 = tail call ptr @wmem_packet_scope()
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull @.str.1)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %5, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not19 = icmp eq i16 %18, 0
  br i1 %.not19, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull @.str)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr @g_hash_table_find(ptr noundef %24, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str)
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %.thread, label %26

26:                                               ; preds = %23, %19
  %.012.i = phi ptr [ %25, %23 ], [ %22, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef nonnull @.str.2)
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8
  %33 = tail call ptr @g_hash_table_find(ptr noundef %32, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str.2)
  %.not9.i26 = icmp eq ptr %33, null
  br i1 %.not9.i26, label %.thread, label %.critedge

.critedge:                                        ; preds = %31, %26
  %.012.i24 = phi ptr [ %33, %31 ], [ %30, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i24, i64 24
  store i8 1, ptr %34, align 8
  %35 = tail call ptr @wmem_file_scope()
  %36 = load ptr, ptr %.012.i, align 8
  %37 = tail call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef %36)
  %38 = tail call ptr @wmem_file_scope()
  %39 = load ptr, ptr %.012.i24, align 8
  %40 = tail call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %42, ptr noundef %37, ptr noundef %40, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %31, %23, %3, %11, %13, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_gtalk_session_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope()
  %5 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %4, i64 noundef 64) #10
  %6 = tail call ptr @wmem_packet_scope()
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull @.str.3)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %5, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not23 = icmp eq i16 %18, 0
  br i1 %.not23, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr @g_hash_table_find(ptr noundef %24, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str.4)
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %xmpp_get_attr.exit.thread, label %26

26:                                               ; preds = %23, %19
  %.012.i = phi ptr [ %25, %23 ], [ %22, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %.012.i, align 8
  %29 = tail call i32 @strcmp(ptr noundef %28, ptr noundef nonnull dereferenceable(30) @.str.5) #11
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %xmpp_get_attr.exit.thread, label %.critedge

xmpp_get_attr.exit.thread:                        ; preds = %23, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @g_hash_table_lookup(ptr noundef %31, ptr noundef nonnull @.str)
  %.not.i28 = icmp eq ptr %32, null
  br i1 %.not.i28, label %33, label %36

33:                                               ; preds = %xmpp_get_attr.exit.thread
  %34 = load ptr, ptr %30, align 8
  %35 = tail call ptr @g_hash_table_find(ptr noundef %34, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str)
  %.not9.i32 = icmp eq ptr %35, null
  br i1 %.not9.i32, label %.critedge, label %36

36:                                               ; preds = %33, %xmpp_get_attr.exit.thread
  %.012.i30 = phi ptr [ %35, %33 ], [ %32, %xmpp_get_attr.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i30, i64 24
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = tail call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef nonnull @.str)
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8
  %42 = tail call ptr @g_hash_table_find(ptr noundef %41, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str)
  %.not9.i38 = icmp eq ptr %42, null
  br i1 %.not9.i38, label %.critedge, label %43

43:                                               ; preds = %40, %36
  %.012.i36 = phi ptr [ %42, %40 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i36, i64 24
  store i8 1, ptr %44, align 8
  %45 = tail call ptr @wmem_file_scope()
  %46 = load ptr, ptr %.012.i30, align 8
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %45, ptr noundef %46)
  %48 = tail call ptr @wmem_file_scope()
  %49 = load ptr, ptr %.012.i36, align 8
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %52, ptr noundef %47, ptr noundef %50, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %40, %33, %3, %26, %11, %13, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_ibb_session_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %4, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %sub_0

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_packet_scope()
  %9 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %8, i64 noundef 64) #10
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef nonnull @.str.7)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_list_find_custom(ptr noundef %13, ptr noundef %9, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.thread47, label %.thread42

sub_0:                                            ; preds = %3
  %15 = load i8, ptr %4, align 1
  %.not53 = icmp eq i8 %15, 105
  br i1 %.not53, label %sub_1, label %.thread47

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %.not54 = icmp eq i8 %17, 113
  br i1 %.not54, label %.tail, label %.thread47

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread47

21:                                               ; preds = %.tail
  %22 = tail call ptr @wmem_packet_scope()
  %23 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %22, i64 noundef 64) #10
  %24 = tail call ptr @wmem_packet_scope()
  %25 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef nonnull @.str.9)
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @g_list_find_custom(ptr noundef %27, ptr noundef %23, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.thread42

29:                                               ; preds = %21
  %30 = tail call ptr @wmem_packet_scope()
  %31 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %30, i64 noundef 64) #10
  %32 = tail call ptr @wmem_packet_scope()
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %32, ptr noundef nonnull @.str.10)
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = tail call ptr @g_list_find_custom(ptr noundef %34, ptr noundef %31, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %36, label %.thread42

36:                                               ; preds = %29
  %37 = tail call ptr @wmem_packet_scope()
  %38 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %37, i64 noundef 64) #10
  %39 = tail call ptr @wmem_packet_scope()
  %40 = tail call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef nonnull @.str.7)
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = tail call ptr @g_list_find_custom(ptr noundef %41, ptr noundef %38, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %.thread47, label %.thread42

.thread42:                                        ; preds = %36, %29, %21, %7
  %.0.in = phi ptr [ %14, %7 ], [ %42, %36 ], [ %35, %29 ], [ %28, %21 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.thread47, label %43

43:                                               ; preds = %.thread42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 8
  %.not33 = icmp eq i16 %48, 0
  br i1 %.not33, label %49, label %.thread47

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef nonnull @.str)
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %.thread.i

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8
  %55 = tail call ptr @g_hash_table_find(ptr noundef %54, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str)
  %.not9.i = icmp eq ptr %55, null
  br i1 %.not9.i, label %xmpp_get_attr.exit, label %.thread.i

.thread.i:                                        ; preds = %53, %49
  %.012.i = phi ptr [ %55, %53 ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 1, ptr %56, align 8
  br label %xmpp_get_attr.exit

xmpp_get_attr.exit:                               ; preds = %53, %.thread.i
  %.013.i = phi ptr [ %.012.i, %.thread.i ], [ null, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef nonnull @.str.2)
  %.not.i34 = icmp eq ptr %59, null
  br i1 %.not.i34, label %60, label %xmpp_get_attr.exit39

60:                                               ; preds = %xmpp_get_attr.exit
  %61 = load ptr, ptr %57, align 8
  %62 = tail call ptr @g_hash_table_find(ptr noundef %61, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str.2)
  %.not9.i38 = icmp eq ptr %62, null
  br i1 %.not9.i38, label %.thread47, label %xmpp_get_attr.exit39

xmpp_get_attr.exit39:                             ; preds = %xmpp_get_attr.exit, %60
  %.012.i36 = phi ptr [ %62, %60 ], [ %59, %xmpp_get_attr.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i36, i64 24
  store i8 1, ptr %63, align 8
  %.not52 = icmp eq ptr %.013.i, null
  br i1 %.not52, label %.thread47, label %64

64:                                               ; preds = %xmpp_get_attr.exit39
  %65 = tail call ptr @wmem_file_scope()
  %66 = load ptr, ptr %.013.i, align 8
  %67 = tail call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef %66)
  %68 = tail call ptr @wmem_file_scope()
  %69 = load ptr, ptr %.012.i36, align 8
  %70 = tail call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %72, ptr noundef %67, ptr noundef %70, i32 noundef 1)
  br label %.thread47

.thread47:                                        ; preds = %sub_1, %sub_0, %60, %36, %7, %.tail, %xmpp_get_attr.exit39, %64, %43, %.thread42
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.040 = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.040, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %63
  %.042 = phi ptr [ %.040, %.lr.ph ], [ %.0, %63 ]
  %9 = load ptr, ptr %.042, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %63, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_xmpp_unknown, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = tail call i64 @strlen(ptr noundef readonly %19) #11
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %sext.i = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext.i, 32
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef %24) #10
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph.preheader.i, label %xmpp_ep_string_upcase.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = and i64 %21, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr i8, ptr %19, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %25, i64 %indvars.iv.i
  %30 = add i8 %28, -97
  %or.cond.i = icmp ult i8 %30, 26
  %31 = add nsw i8 %28, -32
  %spec.select.i = select i1 %or.cond.i, i8 %31, i8 %28
  store i8 %spec.select.i, ptr %29, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xmpp_ep_string_upcase.exit, label %.lr.ph.i, !llvm.loop !8

xmpp_ep_string_upcase.exit:                       ; preds = %.lr.ph.i, %13
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %16, i32 noundef %18, ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef %25)
  %33 = load i32, ptr @ett_unknown, align 16
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %.not43 = icmp eq i8 %36, 105
  br i1 %.not43, label %sub_1, label %xmpp_ep_string_upcase.exit.tail.thread

sub_1:                                            ; preds = %xmpp_ep_string_upcase.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1
  %.not44 = icmp eq i8 %38, 113
  br i1 %.not44, label %xmpp_ep_string_upcase.exit.tail, label %xmpp_ep_string_upcase.exit.tail.thread

xmpp_ep_string_upcase.exit.tail:                  ; preds = %sub_1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %xmpp_ep_string_upcase.exit.tail.thread

42:                                               ; preds = %xmpp_ep_string_upcase.exit.tail
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = tail call i64 @strlen(ptr noundef readonly %45) #11
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %sext.i30 = add i64 %48, 4294967296
  %49 = ashr exact i64 %sext.i30, 32
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef %49) #10
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %.lr.ph.preheader.i31, label %xmpp_ep_string_upcase.exit39

.lr.ph.preheader.i31:                             ; preds = %42
  %wide.trip.count.i32 = and i64 %46, 2147483647
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i37, %.lr.ph.i33 ]
  %52 = getelementptr i8, ptr %45, i64 %indvars.iv.i34
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr i8, ptr %50, i64 %indvars.iv.i34
  %55 = add i8 %53, -97
  %or.cond.i35 = icmp ult i8 %55, 26
  %56 = add nsw i8 %53, -32
  %spec.select.i36 = select i1 %or.cond.i35, i8 %56, i8 %53
  store i8 %spec.select.i36, ptr %54, align 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i32
  br i1 %exitcond.not.i38, label %xmpp_ep_string_upcase.exit39, label %.lr.ph.i33, !llvm.loop !8

xmpp_ep_string_upcase.exit39:                     ; preds = %.lr.ph.i33, %42
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.12, ptr noundef %50)
  br label %xmpp_ep_string_upcase.exit.tail.thread

xmpp_ep_string_upcase.exit.tail.thread:           ; preds = %sub_1, %xmpp_ep_string_upcase.exit, %xmpp_ep_string_upcase.exit39, %xmpp_ep_string_upcase.exit.tail
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not29 = icmp eq ptr %58, null
  br i1 %.not29, label %60, label %59

59:                                               ; preds = %xmpp_ep_string_upcase.exit.tail.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %58)
  br label %60

60:                                               ; preds = %59, %xmpp_ep_string_upcase.exit.tail.thread
  tail call fastcc void @xmpp_unknown_items(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %9, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.14)
  %61 = load ptr, ptr %9, align 8
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %32, ptr noundef nonnull @ei_xmpp_unknown_element, ptr noundef nonnull @.str.15, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %8
  %64 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.0 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %63, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @xmpp_unknown_items(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult i32 %4, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 197, ptr noundef nonnull @.str.28) #12
  unreachable

11:                                               ; preds = %5
  tail call fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_xmpp_cdata, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %17, i32 noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %11
  %.not3133 = icmp eq ptr %8, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr [4 x i8], ptr @ett_unknown, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = add nuw nsw i32 %4, 1
  br label %27

27:                                               ; preds = %.lr.ph, %52
  %.034 = phi ptr [ %8, %.lr.ph ], [ %54, %52 ]
  %28 = load ptr, ptr %.034, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %24, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = call i64 @strlen(ptr noundef readonly %35) #11
  %37 = trunc i64 %36 to i32
  %38 = shl i64 %36, 32
  %sext.i = add i64 %38, 4294967296
  %39 = ashr exact i64 %sext.i, 32
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %39) #10
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %.lr.ph.preheader.i, label %xmpp_ep_string_upcase.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = and i64 %36, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = getelementptr i8, ptr %35, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i8, ptr %40, i64 %indvars.iv.i
  %45 = add i8 %43, -97
  %or.cond.i = icmp ult i8 %45, 26
  %46 = add nsw i8 %43, -32
  %spec.select.i = select i1 %or.cond.i, i8 %46, i8 %43
  store i8 %spec.select.i, ptr %44, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xmpp_ep_string_upcase.exit, label %.lr.ph.i, !llvm.loop !8

xmpp_ep_string_upcase.exit:                       ; preds = %.lr.ph.i, %27
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %6, ptr noundef %40)
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %52, label %50

50:                                               ; preds = %xmpp_ep_string_upcase.exit
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.13, ptr noundef nonnull %49)
  br label %52

52:                                               ; preds = %50, %xmpp_ep_string_upcase.exit
  call fastcc void @xmpp_unknown_items(ptr noundef %47, ptr noundef %1, ptr noundef %2, ptr noundef %28, i32 noundef %26)
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %._crit_edge, label %27, !llvm.loop !11

._crit_edge:                                      ; preds = %52, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_cdata(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = icmp eq i32 %3, -1
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  br i1 %7, label %9, label %17

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_xmpp_cdata, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  br label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  br label %30

24:                                               ; preds = %4
  br i1 %7, label %25, label %28

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_xmpp_cdata, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  br label %30

28:                                               ; preds = %24
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.16)
  br label %30

30:                                               ; preds = %25, %28, %9, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_simple_cdata_elem(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_xmpp_cdata, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ @.str.16, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = tail call i64 @strlen(ptr noundef readonly %18) #11
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %19, 32
  %sext.i = add i64 %21, 4294967296
  %22 = ashr exact i64 %sext.i, 32
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef %22) #10
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph.preheader.i, label %xmpp_ep_string_upcase.exit

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = and i64 %19, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = getelementptr i8, ptr %18, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %23, i64 %indvars.iv.i
  %28 = add i8 %26, -97
  %or.cond.i = icmp ult i8 %28, 26
  %29 = add nsw i8 %26, -32
  %spec.select.i = select i1 %or.cond.i, i8 %29, i8 %26
  store i8 %spec.select.i, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xmpp_ep_string_upcase.exit, label %.lr.ph.i, !llvm.loop !8

xmpp_ep_string_upcase.exit:                       ; preds = %.lr.ph.i, %14
  %30 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %33, label %31

31:                                               ; preds = %xmpp_ep_string_upcase.exit
  %32 = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %xmpp_ep_string_upcase.exit, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.16, %xmpp_ep_string_upcase.exit ]
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef %9, ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef %23, ptr noundef %34)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @xmpp_ep_init_array_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #10
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @xmpp_ep_init_attr_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #10
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_packet_scope()
  %4 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %3, i64 noundef 64) #10
  %5 = tail call ptr @wmem_packet_scope()
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef %5, ptr noundef %1)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %4, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_names(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %xmpp_steal_element_by_name.exit._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %xmpp_steal_element_by_name.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %xmpp_steal_element_by_name.exit.thread ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_packet_scope()
  %10 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %9, i64 noundef 64) #10
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @g_list_find_custom(ptr noundef %13, ptr noundef %10, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %xmpp_steal_element_by_name.exit.thread, label %xmpp_steal_element_by_name.exit

xmpp_steal_element_by_name.exit:                  ; preds = %6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %xmpp_steal_element_by_name.exit.thread, label %xmpp_steal_element_by_name.exit._crit_edge

xmpp_steal_element_by_name.exit.thread:           ; preds = %6, %xmpp_steal_element_by_name.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %xmpp_steal_element_by_name.exit._crit_edge, label %6, !llvm.loop !12

xmpp_steal_element_by_name.exit._crit_edge:       ; preds = %xmpp_steal_element_by_name.exit.thread, %xmpp_steal_element_by_name.exit, %3
  %.1 = phi ptr [ null, %3 ], [ %15, %xmpp_steal_element_by_name.exit ], [ null, %xmpp_steal_element_by_name.exit.thread ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_attr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01632 = load ptr, ptr %4, align 8
  %.not2133 = icmp eq ptr %.01632, null
  br i1 %.not2133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.thread
  %.01634 = phi ptr [ %.016, %.thread ], [ %.01632, %3 ]
  %5 = load ptr, ptr %.01634, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %1)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @g_hash_table_find(ptr noundef %10, ptr noundef nonnull @attr_find_pred, ptr noundef %1)
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %.thread, label %12

12:                                               ; preds = %.lr.ph, %9
  %.012.i = phi ptr [ %11, %9 ], [ %8, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %.012.i, align 8
  %19 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %2) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread27, label %.thread

.thread27:                                        ; preds = %17
  %21 = load ptr, ptr %.01634, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %22, align 8
  br label %.loopexit

.thread:                                          ; preds = %9, %12, %17
  %23 = getelementptr inbounds nuw i8, ptr %.01634, i64 8
  %.016 = load ptr, ptr %23, align 8
  %.not21 = icmp eq ptr %.016, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread, %3, %.thread27
  %.118 = phi ptr [ %21, %.thread27 ], [ null, %3 ], [ null, %.thread ]
  ret ptr %.118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_name_and_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01834 = load ptr, ptr %5, align 8
  %.not2335 = icmp eq ptr %.01834, null
  br i1 %.not2335, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.thread
  %.01836 = phi ptr [ %.018, %.thread ], [ %.01834, %4 ]
  %6 = load ptr, ptr %.01836, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %2)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @g_hash_table_find(ptr noundef %11, ptr noundef nonnull @attr_find_pred, ptr noundef %2)
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %.thread, label %13

13:                                               ; preds = %.lr.ph, %10
  %.012.i = phi ptr [ %12, %10 ], [ %9, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %1) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %.012.i, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %3) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread29, label %.thread

.thread29:                                        ; preds = %22
  %26 = load ptr, ptr %.01836, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 1, ptr %27, align 8
  br label %.loopexit

.thread:                                          ; preds = %10, %13, %18, %22
  %28 = getelementptr inbounds nuw i8, ptr %.01836, i64 8
  %.018 = load ptr, ptr %28, align 8
  %.not23 = icmp eq ptr %.018, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread, %4, %.thread29
  %.120 = phi ptr [ %26, %.thread29 ], [ null, %4 ], [ null, %.thread ]
  ret ptr %.120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @xmpp_get_first_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %7

6:                                                ; preds = %4, %1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi ptr [ null, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @xmpp_xml_frame_to_element_t(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 64) #10
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %21, align 4
  %22 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @g_hash_table_foreach(ptr noundef %26, ptr noundef nonnull @xmpp_copy_hash_table_func, ptr noundef %22)
  br label %29

27:                                               ; preds = %4
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @xmpp_element_t_cleanup, ptr noundef %9)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %20, align 8
  %36 = load ptr, ptr @want_ignore, align 8
  %37 = call ptr @tvbparse_init(ptr noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef -1, ptr noundef null, ptr noundef %36)
  %38 = load ptr, ptr @want_stream_end_with_ns, align 8
  %39 = call ptr @tvbparse_get(ptr noundef %37, ptr noundef %38)
  %.not107 = icmp eq ptr %39, null
  br i1 %.not107, label %51, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %40, %29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.099112 = load ptr, ptr %52, align 8
  %.not108113 = icmp eq ptr %.099112, null
  br i1 %.not108113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.thread
  %.099114 = phi ptr [ %.099, %.thread ], [ %.099112, %51 ]
  %53 = load i32, ptr %.099114, align 8
  switch i32 %53, label %.thread [
    i32 1, label %128
    i32 4, label %54
    i32 5, label %107
  ]

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %7, align 8
  %56 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %55, i64 noundef 32) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.099114, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %58, i8 0, i64 9, i1 false)
  %60 = load ptr, ptr %59, align 8
  %.not111 = icmp eq ptr %60, null
  br i1 %.not111, label %70, label %61

61:                                               ; preds = %54
  %62 = call i32 @tvb_reported_length(ptr noundef nonnull %60)
  %63 = load ptr, ptr %7, align 8
  %64 = add i32 %62, 1
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef %65) #10
  %67 = load ptr, ptr %59, align 8
  %68 = sext i32 %62 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %67, ptr noundef %66, i32 noundef 0, i64 noundef %68)
  br label %70

70:                                               ; preds = %61, %54
  %.0100 = phi ptr [ %66, %61 ], [ null, %54 ]
  %71 = getelementptr inbounds nuw i8, ptr %.099114, i64 104
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.099114, i64 108
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %57, align 4
  store ptr %.0100, ptr %56, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.099114, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @wmem_strdup(ptr noundef %75, ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @g_hash_table_insert(ptr noundef %80, ptr noundef %78, ptr noundef %56)
  %82 = load ptr, ptr %79, align 8
  %83 = call ptr @ws_ascii_strcasestr(ptr noundef %82, ptr noundef nonnull @.str.4)
  %84 = load ptr, ptr %79, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %70
  %87 = getelementptr i8, ptr %84, i64 5
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %.thread [
    i8 58, label %89
    i8 0, label %101
  ]

89:                                               ; preds = %86
  %90 = call i64 @strlen(ptr noundef %84) #11
  %91 = icmp ugt i64 %90, 6
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr i8, ptr %84, i64 6
  %96 = call noalias ptr @wmem_strdup(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %56, align 8
  %99 = call noalias ptr @wmem_strdup(ptr noundef %97, ptr noundef %98)
  %100 = call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef %96, ptr noundef %99)
  br label %.thread

101:                                              ; preds = %86
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %56, align 8
  %105 = call noalias ptr @wmem_strdup(ptr noundef %103, ptr noundef %104)
  %106 = call i32 @g_hash_table_insert(ptr noundef %102, ptr noundef nonnull @.str.16, ptr noundef %105)
  br label %.thread

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %7, align 8
  %109 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %108, i64 noundef 16) #10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.099114, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not110 = icmp eq ptr %113, null
  br i1 %.not110, label %123, label %114

114:                                              ; preds = %107
  %115 = call i32 @tvb_reported_length(ptr noundef nonnull %113)
  %116 = load ptr, ptr %7, align 8
  %117 = add i32 %115, 1
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef %118) #10
  %120 = load ptr, ptr %112, align 8
  %121 = sext i32 %115 to i64
  %122 = call ptr @tvb_memcpy(ptr noundef %120, ptr noundef %119, i32 noundef 0, i64 noundef %121)
  br label %123

123:                                              ; preds = %114, %107
  %.0 = phi ptr [ %119, %114 ], [ null, %107 ]
  store ptr %.0, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.099114, i64 104
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %111, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.099114, i64 108
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %110, align 4
  store ptr %109, ptr %13, align 8
  br label %.thread

128:                                              ; preds = %.lr.ph
  call void @increment_dissection_depth(ptr noundef %0)
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @xmpp_xml_frame_to_element_t(ptr noundef %0, ptr noundef nonnull %.099114, ptr noundef %9, ptr noundef %3)
  %131 = call ptr @g_list_append(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %86, %89, %.lr.ph, %70, %101, %92, %123, %128
  %132 = getelementptr inbounds nuw i8, ptr %.099114, i64 40
  %.099 = load ptr, ptr %132, align 8
  %.not108 = icmp eq ptr %.099, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread, %51
  %133 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_element_t_cleanup(ptr noundef readonly captures(none) %0) #0 {
  tail call void @xmpp_element_t_tree_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_element_t_tree_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.09, align 8
  tail call void @xmpp_element_t_tree_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @attr_find_pred(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(6) @.str.4) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef nonnull @.str.29)
  %.not = icmp ne ptr %7, null
  %8 = icmp eq ptr %7, %0
  %or.cond = and i1 %.not, %8
  %.0 = zext i1 %or.cond to i32
  br label %9

9:                                                ; preds = %3, %6
  %.1 = phi i32 [ %.0, %6 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_element_to_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, -1
  %9 = add i32 %8, %7
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %1, i32 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %11, %3
  %.0 = phi ptr [ %14, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_proto_tree_hide_first_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @children_foreach_hide_func, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @children_foreach_hide_func(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4
  %.pre = load i32, ptr %1, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %8, %5, %2
  %12 = phi i32 [ %.pre, %8 ], [ 0, %5 ], [ %3, %2 ]
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_proto_tree_show_first_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @children_foreach_show_func, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @children_foreach_show_func(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %proto_item_set_visible.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %proto_item_set_visible.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 4
  %.pre = load i32, ptr %1, align 4
  br label %proto_item_set_visible.exit

proto_item_set_visible.exit:                      ; preds = %8, %5, %2
  %12 = phi i32 [ %.pre, %8 ], [ 0, %5 ], [ %3, %2 ]
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @proto_item_get_text(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %10)
  br label %14

14:                                               ; preds = %8, %4, %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %4 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_display_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.20)
  %12 = icmp ne ptr %4, null
  %13 = icmp ne i32 %5, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0106 = phi i1 [ false, %.lr.ph ], [ %.1, %87 ]
  %18 = getelementptr [40 x i8], ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %19)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @g_hash_table_find(ptr noundef %23, ptr noundef nonnull @attr_find_pred, ptr noundef %19)
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %70, label %25

25:                                               ; preds = %22, %17
  %.012.i = phi ptr [ %24, %22 ], [ %21, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not94 = icmp eq ptr %28, null
  br i1 %.not94, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not96 = icmp eq ptr %31, null
  %32 = load i32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %.012.i, align 8
  br i1 %.not96, label %40, label %38

38:                                               ; preds = %29
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %32, ptr noundef %3, i32 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef nonnull @.str.18, ptr noundef nonnull %31, ptr noundef %37)
  br label %56

40:                                               ; preds = %29
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %3, i32 noundef %34, i32 noundef %36, ptr noundef %37)
  br label %56

42:                                               ; preds = %25
  %43 = load i32, ptr @hf_xmpp_attribute, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %.012.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not95 = icmp eq ptr %50, null
  br i1 %.not95, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %18, align 8
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi ptr [ %52, %51 ], [ %50, %42 ]
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %43, ptr noundef %3, i32 noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef nonnull @.str.18, ptr noundef %54, ptr noundef %48)
  br label %56

56:                                               ; preds = %38, %40, %53
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  br i1 %.0106, label %61, label %62

61:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.21)
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi ptr [ %66, %65 ], [ %64, %62 ]
  %69 = load ptr, ptr %.012.i, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %68, ptr noundef %69)
  br label %78

70:                                               ; preds = %22
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @ei_xmpp_required_attribute, ptr noundef nonnull @.str.23, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %70, %74, %56, %67
  %.not93103 = phi i1 [ false, %67 ], [ false, %56 ], [ true, %74 ], [ true, %70 ]
  %.013.i101 = phi ptr [ %.012.i, %67 ], [ %.012.i, %56 ], [ null, %74 ], [ null, %70 ]
  %.1 = phi i1 [ true, %67 ], [ %.0106, %56 ], [ %.0106, %74 ], [ %.0106, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not98 = icmp eq ptr %80, null
  br i1 %.not98, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  br i1 %.not93103, label %.sink.split, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %.013.i101, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %81, %83
  %.sink = phi ptr [ %84, %83 ], [ null, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %86 = load ptr, ptr %85, align 8
  tail call void %80(ptr noundef %2, ptr noundef %7, ptr noundef %82, ptr noundef %.sink, ptr noundef %86)
  br label %87

87:                                               ; preds = %.sink.split, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %88, label %17, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %87, %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.24)
  tail call fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_cleanup, align 8
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_cleanup, align 8
  %10 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_hash_table_get_keys(ptr noundef %12)
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @g_hash_table_get_values(ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @except_setup_clean(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @cleanup_glist_cb, ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @except_setup_clean(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @cleanup_glist_cb, ptr noundef %15)
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %15, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %65
  %.057 = phi ptr [ %67, %65 ], [ %13, %5 ]
  %.05156 = phi ptr [ %69, %65 ], [ %15, %5 ]
  %.05255 = phi i8 [ %.1, %65 ], [ 0, %5 ]
  %19 = load ptr, ptr %.05156, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %65, label %23

23:                                               ; preds = %.lr.ph
  br i1 %4, label %24, label %28

24:                                               ; preds = %23
  %25 = trunc nuw i8 %.05255 to i1
  %.str.21..str.20 = select i1 %25, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull %.str.21..str.20)
  %26 = load ptr, ptr %.057, align 8
  %27 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %23
  %.2 = phi i8 [ 1, %24 ], [ %.05255, %23 ]
  %29 = load ptr, ptr %.057, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef nonnull dereferenceable(6) @.str.4) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_xmpp_xmlns, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %35, i32 noundef %37, ptr noundef %38)
  br label %65

40:                                               ; preds = %28
  %41 = call ptr @ws_ascii_strcasestr(ptr noundef %29, ptr noundef nonnull @.str.29)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.057, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_xmpp_xmlns, align 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef nonnull @.str.18, ptr noundef %43, ptr noundef %51)
  br label %65

53:                                               ; preds = %42, %40
  %54 = load i32, ptr @hf_xmpp_unknown_attr, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %56, i32 noundef %58, ptr noundef %60, ptr noundef nonnull @.str.18, ptr noundef %60, ptr noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.30)
  %63 = load ptr, ptr %59, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %62, ptr noundef nonnull @ei_xmpp_unknown_attribute, ptr noundef nonnull @.str.31, ptr noundef %63)
  br label %65

65:                                               ; preds = %45, %53, %32, %.lr.ph
  %.1 = phi i8 [ %.05255, %.lr.ph ], [ %.2, %32 ], [ %.2, %53 ], [ %.2, %45 ]
  %66 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.05156, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %67, null
  %71 = icmp ne ptr %69, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %65
  %73 = trunc nuw i8 %.1 to i1
  %74 = and i1 %4, %73
  br i1 %74, label %75, label %._crit_edge.thread

75:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.24)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %75, %._crit_edge
  %76 = call ptr @except_pop()
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %77(ptr noundef %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = call ptr @except_pop()
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %81(ptr noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_display_attrs_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_hash_table_get_keys(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @g_hash_table_get_values(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.20)
  %17 = icmp ne ptr %10, null
  %18 = icmp ne ptr %12, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge148

.preheader.lr.ph:                                 ; preds = %16
  %20 = icmp ne ptr %4, null
  %21 = icmp ne i32 %5, 0
  %22 = and i1 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %22, label %.preheader.us.preheader, label %._crit_edge148

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = zext i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0147.us = phi ptr [ %135, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.0107146.us = phi ptr [ %133, %._crit_edge.us ], [ %10, %.preheader.us.preheader ]
  %.0109145.us = phi i1 [ %.3.us, %._crit_edge.us ], [ false, %.preheader.us.preheader ]
  br label %26

26:                                               ; preds = %.preheader.us, %130
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %130 ]
  %.1143.us = phi i1 [ %.0109145.us, %.preheader.us ], [ %.3.us, %130 ]
  %27 = load ptr, ptr %.0147.us, align 8
  %28 = getelementptr [48 x i8], ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef %27, ptr noundef %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %130

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.0107146.us, align 8
  %strcmpload.i.us = load i8, ptr %35, align 1
  %36 = icmp eq i8 %strcmpload.i.us, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef %34, ptr noundef nonnull dereferenceable(6) @.str.4) #11
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %23, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.32, ptr noundef %35, ptr noundef %34)
  br label %48

43:                                               ; preds = %37
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.32, ptr noundef %34, ptr noundef %35)
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %23, align 8
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %34)
  br label %48

48:                                               ; preds = %45, %43, %41
  %.018.i.us = phi ptr [ %47, %45 ], [ %44, %43 ], [ %42, %41 ]
  %49 = load ptr, ptr %24, align 8
  %50 = tail call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %.018.i.us)
  %.not.i.us = icmp eq ptr %50, null
  br i1 %.not.i.us, label %51, label %xmpp_get_attr_ext.exit134.us

51:                                               ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = tail call ptr @g_hash_table_find(ptr noundef %52, ptr noundef nonnull @attr_find_pred, ptr noundef %34)
  %.not20.i.us = icmp eq ptr %53, null
  br i1 %.not20.i.us, label %54, label %xmpp_get_attr_ext.exit134.us

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %.not121.us = icmp eq ptr %55, null
  br i1 %.not121.us, label %113, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %.0107146.us, align 8
  %58 = tail call i32 @strcmp(ptr noundef %57, ptr noundef nonnull dereferenceable(1) %55) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %56
  %61 = load ptr, ptr %33, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = tail call noalias ptr @wmem_strdup(ptr noundef %62, ptr noundef %61)
  %64 = load ptr, ptr %24, align 8
  %65 = tail call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef %63)
  %.not.i129.us = icmp eq ptr %65, null
  br i1 %.not.i129.us, label %66, label %xmpp_get_attr_ext.exit134.us

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = tail call ptr @g_hash_table_find(ptr noundef %67, ptr noundef nonnull @attr_find_pred, ptr noundef %61)
  %.not20.i133.us = icmp eq ptr %68, null
  br i1 %.not20.i133.us, label %113, label %xmpp_get_attr_ext.exit134.us

xmpp_get_attr_ext.exit134.us:                     ; preds = %60, %66, %48, %51
  %.023.i131.us.sink = phi ptr [ %50, %48 ], [ %53, %51 ], [ %68, %66 ], [ %65, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 24
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not123.us = icmp eq ptr %71, null
  br i1 %.not123.us, label %85, label %72

72:                                               ; preds = %xmpp_get_attr_ext.exit134.us
  %73 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not125.us = icmp eq ptr %74, null
  %75 = load i32, ptr %71, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %.023.i131.us.sink, align 8
  br i1 %.not125.us, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %75, ptr noundef %3, i32 noundef %77, i32 noundef %79, ptr noundef %80, ptr noundef nonnull @.str.18, ptr noundef nonnull %74, ptr noundef %80)
  br label %99

83:                                               ; preds = %72
  %84 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %75, ptr noundef %3, i32 noundef %77, i32 noundef %79, ptr noundef %80)
  br label %99

85:                                               ; preds = %xmpp_get_attr_ext.exit134.us
  %86 = load i32, ptr @hf_xmpp_attribute, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %.023.i131.us.sink, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not124.us = icmp eq ptr %93, null
  br i1 %.not124.us, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %33, align 8
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi ptr [ %95, %94 ], [ %93, %85 ]
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %86, ptr noundef %3, i32 noundef %88, i32 noundef %90, ptr noundef %91, ptr noundef nonnull @.str.18, ptr noundef %97, ptr noundef %91)
  br label %99

99:                                               ; preds = %96, %83, %81
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  br i1 %.1143.us, label %104, label %105

104:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.21)
  br label %105

105:                                              ; preds = %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %.023.i131.us.sink, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not126.us = icmp eq ptr %107, null
  br i1 %.not126.us, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %33, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %109, %108 ], [ %107, %105 ]
  %112 = load ptr, ptr %.023.i131.us.sink, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %111, ptr noundef %112)
  br label %121

113:                                              ; preds = %66, %56, %54
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %115 = load i8, ptr %114, align 8, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %33, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @ei_xmpp_required_attribute, ptr noundef nonnull @.str.23, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %113, %110, %99
  %.not122141.us = phi i1 [ false, %110 ], [ false, %99 ], [ true, %117 ], [ true, %113 ]
  %.0106139.us = phi ptr [ %.023.i131.us.sink, %110 ], [ %.023.i131.us.sink, %99 ], [ null, %117 ], [ null, %113 ]
  %.2.us = phi i1 [ true, %110 ], [ %.1143.us, %99 ], [ %.1143.us, %117 ], [ %.1143.us, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not127.us = icmp eq ptr %123, null
  br i1 %.not127.us, label %130, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %33, align 8
  br i1 %.not122141.us, label %.sink.split, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %.0106139.us, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %124, %126
  %.sink = phi ptr [ %127, %126 ], [ null, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %129 = load ptr, ptr %128, align 8
  tail call void %123(ptr noundef %2, ptr noundef %7, ptr noundef %125, ptr noundef %.sink, ptr noundef %129)
  br label %130

130:                                              ; preds = %.sink.split, %121, %26
  %.3.us = phi i1 [ %.2.us, %121 ], [ %.1143.us, %26 ], [ %.2.us, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %131, label %26, label %._crit_edge.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0107146.us, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0147.us, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %133, null
  %137 = icmp ne ptr %135, null
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.preheader.us, label %._crit_edge148, !llvm.loop !18

._crit_edge148:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.24)
  tail call fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i1 noundef zeroext false)
  tail call void @g_list_free(ptr noundef %10)
  tail call void @g_list_free(ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @xmpp_name_attr_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %0, i64 noundef 24) #10
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_display_elems(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %4, null
  %8 = icmp ne i32 %5, 0
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %13 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %.critedge [
    i32 2, label %15
    i32 0, label %52
    i32 1, label %69
    i32 3, label %101
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %22

22:                                               ; preds = %15, %49
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %19, align 8
  %.01834.i = load ptr, ptr %10, align 8
  %.not2335.i = icmp eq ptr %.01834.i, null
  br i1 %.not2335.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.thread.i
  %.01836.i = phi ptr [ %.018.i, %.thread.i ], [ %.01834.i, %22 ]
  %26 = load ptr, ptr %.01836.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %24)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %33

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %27, align 8
  %32 = tail call ptr @g_hash_table_find(ptr noundef %31, ptr noundef nonnull @attr_find_pred, ptr noundef %24)
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %.thread.i, label %33

33:                                               ; preds = %30, %.lr.ph.i
  %.012.i.i = phi ptr [ %32, %30 ], [ %29, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef readonly %23) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %38
  %43 = load ptr, ptr %.012.i.i, align 8
  %44 = tail call i32 @strcmp(ptr noundef %43, ptr noundef readonly %25) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %xmpp_steal_element_by_name_and_attr.exit, label %.thread.i

.thread.i:                                        ; preds = %42, %38, %33, %30
  %46 = getelementptr inbounds nuw i8, ptr %.01836.i, i64 8
  %.018.i = load ptr, ptr %46, align 8
  %.not23.i = icmp eq ptr %.018.i, null
  br i1 %.not23.i, label %.critedge, label %.lr.ph.i

xmpp_steal_element_by_name_and_attr.exit:         ; preds = %42
  %47 = load ptr, ptr %.01836.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 1, ptr %48, align 8
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %.critedge, label %49

49:                                               ; preds = %xmpp_steal_element_by_name_and_attr.exit
  %50 = load ptr, ptr %20, align 8
  tail call void %50(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %47)
  %51 = load i32, ptr %21, align 8
  %.not127 = icmp eq i32 %51, 0
  br i1 %.not127, label %.critedge, label %22, !llvm.loop !19

52:                                               ; preds = %12
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %57

57:                                               ; preds = %52, %66
  %58 = tail call ptr @wmem_packet_scope()
  %59 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %58, i64 noundef 64) #10
  %60 = tail call ptr @wmem_packet_scope()
  %61 = tail call noalias ptr @wmem_strdup(ptr noundef %60, ptr noundef %54)
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = tail call ptr @g_list_find_custom(ptr noundef %62, ptr noundef %59, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %.critedge, label %xmpp_steal_element_by_name.exit

xmpp_steal_element_by_name.exit:                  ; preds = %57
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i8 1, ptr %65, align 8
  %.not91 = icmp eq ptr %64, null
  br i1 %.not91, label %.critedge, label %66

66:                                               ; preds = %xmpp_steal_element_by_name.exit
  %67 = load ptr, ptr %55, align 8
  tail call void %67(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %64)
  %68 = load i32, ptr %56, align 8
  %.not126 = icmp eq i32 %68, 0
  br i1 %.not126, label %.critedge, label %57, !llvm.loop !20

69:                                               ; preds = %12
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %76

76:                                               ; preds = %69, %98
  %77 = load ptr, ptr %72, align 8
  %78 = load ptr, ptr %73, align 8
  %.01632.i = load ptr, ptr %10, align 8
  %.not2133.i = icmp eq ptr %.01632.i, null
  br i1 %.not2133.i, label %.critedge, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %76, %.thread.i99
  %.01634.i = phi ptr [ %.016.i, %.thread.i99 ], [ %.01632.i, %76 ]
  %79 = load ptr, ptr %.01634.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @g_hash_table_lookup(ptr noundef %81, ptr noundef %77)
  %.not.i.i97 = icmp eq ptr %82, null
  br i1 %.not.i.i97, label %83, label %86

83:                                               ; preds = %.lr.ph.i96
  %84 = load ptr, ptr %80, align 8
  %85 = tail call ptr @g_hash_table_find(ptr noundef %84, ptr noundef nonnull @attr_find_pred, ptr noundef %77)
  %.not9.i.i100 = icmp eq ptr %85, null
  br i1 %.not9.i.i100, label %.thread.i99, label %86

86:                                               ; preds = %83, %.lr.ph.i96
  %.012.i.i98 = phi ptr [ %85, %83 ], [ %82, %.lr.ph.i96 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i98, i64 24
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.thread.i99, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %.012.i.i98, align 8
  %93 = tail call i32 @strcmp(ptr noundef %92, ptr noundef readonly %78) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %xmpp_steal_element_by_attr.exit, label %.thread.i99

.thread.i99:                                      ; preds = %91, %86, %83
  %95 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 8
  %.016.i = load ptr, ptr %95, align 8
  %.not21.i = icmp eq ptr %.016.i, null
  br i1 %.not21.i, label %.critedge, label %.lr.ph.i96

xmpp_steal_element_by_attr.exit:                  ; preds = %91
  %96 = load ptr, ptr %.01634.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i8 1, ptr %97, align 8
  %.not90 = icmp eq ptr %96, null
  br i1 %.not90, label %.critedge, label %98

98:                                               ; preds = %xmpp_steal_element_by_attr.exit
  %99 = load ptr, ptr %74, align 8
  tail call void %99(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %96)
  %100 = load i32, ptr %75, align 8
  %.not125 = icmp eq i32 %100, 0
  br i1 %.not125, label %.critedge, label %76, !llvm.loop !21

101:                                              ; preds = %12
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %107

107:                                              ; preds = %101, %xmpp_steal_element_by_names.exit
  %108 = load ptr, ptr %103, align 8
  %109 = load i32, ptr %104, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i101, label %.critedge

.lr.ph.i101:                                      ; preds = %107
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %111

111:                                              ; preds = %xmpp_steal_element_by_name.exit.thread.i, %.lr.ph.i101
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i, %xmpp_steal_element_by_name.exit.thread.i ]
  %112 = getelementptr [8 x i8], ptr %108, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @wmem_packet_scope()
  %115 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %114, i64 noundef 64) #10
  %116 = tail call ptr @wmem_packet_scope()
  %117 = tail call noalias ptr @wmem_strdup(ptr noundef %116, ptr noundef %113)
  store ptr %117, ptr %115, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = tail call ptr @g_list_find_custom(ptr noundef %118, ptr noundef %115, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not.i.i102 = icmp eq ptr %119, null
  br i1 %.not.i.i102, label %xmpp_steal_element_by_name.exit.thread.i, label %xmpp_steal_element_by_name.exit.i

xmpp_steal_element_by_name.exit.i:                ; preds = %111
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store i8 1, ptr %121, align 8
  %.not.i103 = icmp eq ptr %120, null
  br i1 %.not.i103, label %xmpp_steal_element_by_name.exit.thread.i, label %xmpp_steal_element_by_names.exit

xmpp_steal_element_by_name.exit.thread.i:         ; preds = %xmpp_steal_element_by_name.exit.i, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %111, !llvm.loop !12

xmpp_steal_element_by_names.exit:                 ; preds = %xmpp_steal_element_by_name.exit.i
  %122 = load ptr, ptr %105, align 8
  tail call void %122(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %120)
  %123 = load i32, ptr %106, align 8
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %.critedge, label %107, !llvm.loop !22

.critedge:                                        ; preds = %107, %xmpp_steal_element_by_names.exit, %76, %xmpp_steal_element_by_attr.exit, %98, %57, %xmpp_steal_element_by_name.exit, %66, %22, %xmpp_steal_element_by_name_and_attr.exit, %49, %xmpp_steal_element_by_name.exit.thread.i, %.thread.i99, %.thread.i, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %124, label %12, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge, %6
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_val_enum_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %12) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %10

.critedge:                                        ; preds = %10, %.preheader
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_xmpp_field_unexpected_value, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_change_elem_to_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_packet_scope()
  %7 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %6, i64 noundef 64) #10
  %8 = tail call ptr @wmem_packet_scope()
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %1)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_list_find_custom(ptr noundef %11, ptr noundef %7, ptr noundef nonnull @xmpp_element_t_cmp)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %xmpp_steal_element_by_name.exit

xmpp_steal_element_by_name.exit:                  ; preds = %5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 1, ptr %14, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %xmpp_steal_element_by_name.exit
  %16 = tail call ptr %4(ptr noundef %0, ptr noundef nonnull %13)
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %2, ptr noundef nonnull %16)
  br label %.thread

.thread:                                          ; preds = %5, %xmpp_steal_element_by_name.exit, %17, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @xmpp_transform_func_cdata(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ @.str.16, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #10
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  ret ptr %13
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xmpp_element_t_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = zext nneg i8 %9 to i32
  %spec.select = sub nsw i32 0, %10
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ %5, %2 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_copy_hash_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_glist_cb(ptr noundef %0) #0 {
  tail call void @g_list_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
