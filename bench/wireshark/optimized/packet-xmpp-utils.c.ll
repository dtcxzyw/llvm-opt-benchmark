; ModuleID = 'bench/wireshark/original/packet-xmpp-utils.c.ll'
source_filename = "bench/wireshark/original/packet-xmpp-utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_attr_info_ext = type { ptr, %struct._xmpp_attr_info }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }

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

; Function Attrs: nounwind uwtable
define hidden void @xmpp_iq_reqresp_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull @.str) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @g_hash_table_find(ptr noundef %8, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str) #8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %xmpp_get_attr.exit.thread, label %10

10:                                               ; preds = %7, %3
  %.012.i = phi ptr [ %9, %7 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.012.i, align 8
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not20 = icmp eq i16 %20, 0
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @wmem_tree_lookup_string(ptr noundef %21, ptr noundef %15, i32 noundef 1) #8
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
  %29 = tail call ptr @wmem_file_scope() #8
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef %29, ptr noundef %15) #8
  %31 = tail call ptr @wmem_file_scope() #8
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 8) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %36, ptr noundef %30, ptr noundef nonnull %32, i32 noundef 1) #8
  br label %xmpp_get_attr.exit.thread

xmpp_get_attr.exit.thread:                        ; preds = %10, %7, %24, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_get_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @g_hash_table_find(ptr noundef %7, ptr noundef nonnull @attr_find_pred, ptr noundef %1) #8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %.thread

.thread:                                          ; preds = %2, %6
  %.012 = phi ptr [ %8, %6 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %.thread, %6
  %.013 = phi ptr [ %.012, %.thread ], [ null, %6 ]
  ret ptr %.013
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jingle_session_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope() #8
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 64) #8
  %6 = tail call ptr @wmem_packet_scope() #8
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull @.str.1) #8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not18 = icmp eq i16 %18, 0
  br i1 %.not18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull @.str) #8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr @g_hash_table_find(ptr noundef %24, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str) #8
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %.thread, label %26

26:                                               ; preds = %23, %19
  %.012.i = phi ptr [ %25, %23 ], [ %22, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef nonnull @.str.2) #8
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8
  %33 = tail call ptr @g_hash_table_find(ptr noundef %32, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str.2) #8
  %.not9.i25 = icmp eq ptr %33, null
  br i1 %.not9.i25, label %.thread, label %34

34:                                               ; preds = %31, %26
  %.012.i23 = phi ptr [ %33, %31 ], [ %30, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i23, i64 24
  store i32 1, ptr %35, align 8
  %36 = tail call ptr @wmem_file_scope() #8
  %37 = load ptr, ptr %.012.i, align 8
  %38 = tail call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef %37) #8
  %39 = tail call ptr @wmem_file_scope() #8
  %40 = load ptr, ptr %.012.i23, align 8
  %41 = tail call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %43, ptr noundef %38, ptr noundef %41, i32 noundef 1) #8
  br label %.thread

.thread:                                          ; preds = %31, %23, %3, %34, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_session_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope() #8
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 64) #8
  %6 = tail call ptr @wmem_packet_scope() #8
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull @.str.3) #8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not22 = icmp eq i16 %18, 0
  br i1 %.not22, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull @.str.4) #8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr @g_hash_table_find(ptr noundef %24, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str.4) #8
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %xmpp_get_attr.exit.thread, label %26

26:                                               ; preds = %23, %19
  %.012.i = phi ptr [ %25, %23 ], [ %22, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %.012.i, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(30) @.str.5) #9
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %xmpp_get_attr.exit.thread, label %.thread

xmpp_get_attr.exit.thread:                        ; preds = %23, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @g_hash_table_lookup(ptr noundef %31, ptr noundef nonnull @.str) #8
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %33, label %36

33:                                               ; preds = %xmpp_get_attr.exit.thread
  %34 = load ptr, ptr %30, align 8
  %35 = tail call ptr @g_hash_table_find(ptr noundef %34, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str) #8
  %.not9.i31 = icmp eq ptr %35, null
  br i1 %.not9.i31, label %.thread, label %36

36:                                               ; preds = %33, %xmpp_get_attr.exit.thread
  %.012.i29 = phi ptr [ %35, %33 ], [ %32, %xmpp_get_attr.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i29, i64 24
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = tail call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef nonnull @.str) #8
  %.not.i33 = icmp eq ptr %39, null
  br i1 %.not.i33, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8
  %42 = tail call ptr @g_hash_table_find(ptr noundef %41, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str) #8
  %.not9.i37 = icmp eq ptr %42, null
  br i1 %.not9.i37, label %.thread, label %43

43:                                               ; preds = %40, %36
  %.012.i35 = phi ptr [ %42, %40 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 24
  store i32 1, ptr %44, align 8
  %45 = tail call ptr @wmem_file_scope() #8
  %46 = load ptr, ptr %.012.i29, align 8
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %45, ptr noundef %46) #8
  %48 = tail call ptr @wmem_file_scope() #8
  %49 = load ptr, ptr %.012.i35, align 8
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %52, ptr noundef %47, ptr noundef %50, i32 noundef 1) #8
  br label %.thread

.thread:                                          ; preds = %40, %33, %3, %26, %43, %13, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_session_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.6) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %sub_0

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_packet_scope() #8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 64) #8
  %10 = tail call ptr @wmem_packet_scope() #8
  %11 = tail call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef nonnull @.str.7) #8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_list_find_custom(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @xmpp_element_t_cmp) #8
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
  %22 = tail call ptr @wmem_packet_scope() #8
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 64) #8
  %24 = tail call ptr @wmem_packet_scope() #8
  %25 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef nonnull @.str.9) #8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @g_list_find_custom(ptr noundef %27, ptr noundef nonnull %23, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.thread42

29:                                               ; preds = %21
  %30 = tail call ptr @wmem_packet_scope() #8
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 64) #8
  %32 = tail call ptr @wmem_packet_scope() #8
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %32, ptr noundef nonnull @.str.10) #8
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = tail call ptr @g_list_find_custom(ptr noundef %34, ptr noundef nonnull %31, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %36, label %.thread42

36:                                               ; preds = %29
  %37 = tail call ptr @wmem_packet_scope() #8
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 64) #8
  %39 = tail call ptr @wmem_packet_scope() #8
  %40 = tail call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef nonnull @.str.7) #8
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = tail call ptr @g_list_find_custom(ptr noundef %41, ptr noundef nonnull %38, ptr noundef nonnull @xmpp_element_t_cmp) #8
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not33 = icmp eq i16 %48, 0
  br i1 %.not33, label %49, label %.thread47

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef nonnull @.str) #8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %.thread.i

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8
  %55 = tail call ptr @g_hash_table_find(ptr noundef %54, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str) #8
  %.not9.i = icmp eq ptr %55, null
  br i1 %.not9.i, label %xmpp_get_attr.exit, label %.thread.i

.thread.i:                                        ; preds = %53, %49
  %.012.i = phi ptr [ %55, %53 ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 1, ptr %56, align 8
  br label %xmpp_get_attr.exit

xmpp_get_attr.exit:                               ; preds = %53, %.thread.i
  %.013.i = phi ptr [ %.012.i, %.thread.i ], [ null, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef nonnull @.str.2) #8
  %.not.i34 = icmp eq ptr %59, null
  br i1 %.not.i34, label %60, label %xmpp_get_attr.exit39

60:                                               ; preds = %xmpp_get_attr.exit
  %61 = load ptr, ptr %57, align 8
  %62 = tail call ptr @g_hash_table_find(ptr noundef %61, ptr noundef nonnull @attr_find_pred, ptr noundef nonnull @.str.2) #8
  %.not9.i38 = icmp eq ptr %62, null
  br i1 %.not9.i38, label %.thread47, label %xmpp_get_attr.exit39

xmpp_get_attr.exit39:                             ; preds = %xmpp_get_attr.exit, %60
  %.012.i36 = phi ptr [ %62, %60 ], [ %59, %xmpp_get_attr.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i36, i64 24
  store i32 1, ptr %63, align 8
  %.not52 = icmp eq ptr %.013.i, null
  br i1 %.not52, label %.thread47, label %64

64:                                               ; preds = %xmpp_get_attr.exit39
  %65 = tail call ptr @wmem_file_scope() #8
  %66 = load ptr, ptr %.013.i, align 8
  %67 = tail call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef %66) #8
  %68 = tail call ptr @wmem_file_scope() #8
  %69 = load ptr, ptr %.012.i36, align 8
  %70 = tail call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %72, ptr noundef %67, ptr noundef %70, i32 noundef 1) #8
  br label %.thread47

.thread47:                                        ; preds = %sub_1, %sub_0, %60, %36, %7, %.tail, %xmpp_get_attr.exit39, %64, %43, %.thread42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.041 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %62
  %.043 = phi ptr [ %.041, %.lr.ph ], [ %.0, %62 ]
  %9 = load ptr, ptr %.043, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %62

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_xmpp_unknown, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #9
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %20, 32
  %sext.i = add i64 %22, 4294967296
  %23 = ashr exact i64 %sext.i, 32
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef %23) #8
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph.preheader.i, label %xmpp_ep_string_upcase.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = and i64 %20, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = getelementptr i8, ptr %18, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %24, i64 %indvars.iv.i
  %29 = add i8 %27, -97
  %or.cond.i = icmp ult i8 %29, 26
  %30 = add nsw i8 %27, -32
  %spec.select.i = select i1 %or.cond.i, i8 %30, i8 %27
  store i8 %spec.select.i, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xmpp_ep_string_upcase.exit, label %.lr.ph.i, !llvm.loop !4

xmpp_ep_string_upcase.exit:                       ; preds = %.lr.ph.i, %12
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @.str.11, ptr noundef %24) #8
  %32 = load i32, ptr @ett_unknown, align 16
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %.not44 = icmp eq i8 %35, 105
  br i1 %.not44, label %sub_1, label %xmpp_ep_string_upcase.exit.tail.thread

sub_1:                                            ; preds = %xmpp_ep_string_upcase.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %.not45 = icmp eq i8 %37, 113
  br i1 %.not45, label %xmpp_ep_string_upcase.exit.tail, label %xmpp_ep_string_upcase.exit.tail.thread

xmpp_ep_string_upcase.exit.tail:                  ; preds = %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %xmpp_ep_string_upcase.exit.tail.thread

41:                                               ; preds = %xmpp_ep_string_upcase.exit.tail
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #9
  %46 = trunc i64 %45 to i32
  %47 = shl i64 %45, 32
  %sext.i31 = add i64 %47, 4294967296
  %48 = ashr exact i64 %sext.i31, 32
  %49 = tail call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef %48) #8
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %.lr.ph.preheader.i32, label %xmpp_ep_string_upcase.exit40

.lr.ph.preheader.i32:                             ; preds = %41
  %wide.trip.count.i33 = and i64 %45, 2147483647
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i38, %.lr.ph.i34 ]
  %51 = getelementptr i8, ptr %44, i64 %indvars.iv.i35
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %49, i64 %indvars.iv.i35
  %54 = add i8 %52, -97
  %or.cond.i36 = icmp ult i8 %54, 26
  %55 = add nsw i8 %52, -32
  %spec.select.i37 = select i1 %or.cond.i36, i8 %55, i8 %52
  store i8 %spec.select.i37, ptr %53, align 1
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i33
  br i1 %exitcond.not.i39, label %xmpp_ep_string_upcase.exit40, label %.lr.ph.i34, !llvm.loop !4

xmpp_ep_string_upcase.exit40:                     ; preds = %.lr.ph.i34, %41
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.12, ptr noundef %49) #8
  br label %xmpp_ep_string_upcase.exit.tail.thread

xmpp_ep_string_upcase.exit.tail.thread:           ; preds = %sub_1, %xmpp_ep_string_upcase.exit, %xmpp_ep_string_upcase.exit40, %xmpp_ep_string_upcase.exit.tail
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %59, label %58

58:                                               ; preds = %xmpp_ep_string_upcase.exit.tail.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.13, ptr noundef nonnull %57) #8
  br label %59

59:                                               ; preds = %58, %xmpp_ep_string_upcase.exit.tail.thread
  tail call fastcc void @xmpp_unknown_items(ptr noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.14) #8
  %60 = load ptr, ptr %9, align 8
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %31, ptr noundef nonnull @ei_xmpp_unknown_element, ptr noundef nonnull @.str.15, ptr noundef %60) #8
  br label %62

62:                                               ; preds = %59, %8
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.0 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %62, %4
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @xmpp_unknown_items(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult i32 %4, 20
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 196, ptr noundef nonnull @.str.28) #10
  unreachable

11:                                               ; preds = %5
  tail call fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 1)
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
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %17, i32 noundef %19, ptr noundef %20) #8
  br label %22

22:                                               ; preds = %14, %11
  %.not3133 = icmp eq ptr %8, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr [20 x i32], ptr @ett_unknown, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = add nuw nsw i32 %4, 1
  br label %27

27:                                               ; preds = %.lr.ph, %52
  %.034 = phi ptr [ %8, %.lr.ph ], [ %54, %52 ]
  %28 = load ptr, ptr %.034, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %24, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #9
  %37 = trunc i64 %36 to i32
  %38 = shl i64 %36, 32
  %sext.i = add i64 %38, 4294967296
  %39 = ashr exact i64 %sext.i, 32
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %39) #8
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
  br i1 %exitcond.not.i, label %xmpp_ep_string_upcase.exit, label %.lr.ph.i, !llvm.loop !4

xmpp_ep_string_upcase.exit:                       ; preds = %.lr.ph.i, %27
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %6, ptr noundef %40) #8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %52, label %50

50:                                               ; preds = %xmpp_ep_string_upcase.exit
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.13, ptr noundef nonnull %49) #8
  br label %52

52:                                               ; preds = %50, %xmpp_ep_string_upcase.exit
  call fastcc void @xmpp_unknown_items(ptr noundef %47, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %28, i32 noundef %26)
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %._crit_edge, label %27, !llvm.loop !7

._crit_edge:                                      ; preds = %52, %22
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %12, i32 noundef %14, ptr noundef %15) #8
  br label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %19, i32 noundef %21, ptr noundef %22) #8
  br label %30

24:                                               ; preds = %4
  br i1 %7, label %25, label %28

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_xmpp_cdata, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #8
  br label %30

28:                                               ; preds = %24
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.16) #8
  br label %30

30:                                               ; preds = %25, %28, %9, %17
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #9
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %19, 32
  %sext.i = add i64 %21, 4294967296
  %22 = ashr exact i64 %sext.i, 32
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef %22) #8
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
  br i1 %exitcond.not.i, label %xmpp_ep_string_upcase.exit, label %.lr.ph.i, !llvm.loop !4

xmpp_ep_string_upcase.exit:                       ; preds = %.lr.ph.i, %14
  %30 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %33, label %31

31:                                               ; preds = %xmpp_ep_string_upcase.exit
  %32 = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %xmpp_ep_string_upcase.exit, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.16, %xmpp_ep_string_upcase.exit ]
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef %9, ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef %23, ptr noundef %34) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @xmpp_ep_init_array_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @xmpp_ep_init_attr_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_packet_scope() #8
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef 64) #8
  %5 = tail call ptr @wmem_packet_scope() #8
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef %5, ptr noundef %1) #8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_names(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %xmpp_steal_element_by_name.exit._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %xmpp_steal_element_by_name.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %xmpp_steal_element_by_name.exit.thread ]
  %7 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_packet_scope() #8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 64) #8
  %11 = tail call ptr @wmem_packet_scope() #8
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %8) #8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @g_list_find_custom(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %xmpp_steal_element_by_name.exit.thread, label %xmpp_steal_element_by_name.exit

xmpp_steal_element_by_name.exit:                  ; preds = %6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %16, align 8
  br label %xmpp_steal_element_by_name.exit._crit_edge

xmpp_steal_element_by_name.exit.thread:           ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %xmpp_steal_element_by_name.exit._crit_edge, label %6, !llvm.loop !8

xmpp_steal_element_by_name.exit._crit_edge:       ; preds = %xmpp_steal_element_by_name.exit.thread, %xmpp_steal_element_by_name.exit, %3
  %.1 = phi ptr [ null, %3 ], [ %15, %xmpp_steal_element_by_name.exit ], [ null, %xmpp_steal_element_by_name.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_attr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.025 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %xmpp_get_attr.exit.thread21
  %.027 = phi ptr [ %.0, %xmpp_get_attr.exit.thread21 ], [ %.025, %3 ]
  %5 = load ptr, ptr %.027, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %1) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %xmpp_get_attr.exit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @g_hash_table_find(ptr noundef %10, ptr noundef nonnull @attr_find_pred, ptr noundef %1) #8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %xmpp_get_attr.exit.thread21, label %xmpp_get_attr.exit

xmpp_get_attr.exit:                               ; preds = %9, %.lr.ph
  %.012.i = phi ptr [ %11, %9 ], [ %8, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %xmpp_get_attr.exit.thread21

16:                                               ; preds = %xmpp_get_attr.exit
  %17 = load ptr, ptr %.012.i, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %xmpp_get_attr.exit.thread21

20:                                               ; preds = %16
  %21 = load ptr, ptr %.027, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 1, ptr %22, align 8
  br label %.loopexit

xmpp_get_attr.exit.thread21:                      ; preds = %9, %16, %xmpp_get_attr.exit
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %xmpp_get_attr.exit.thread21, %3, %20
  %.016 = phi ptr [ %21, %20 ], [ null, %3 ], [ null, %xmpp_get_attr.exit.thread21 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_name_and_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.027 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %xmpp_get_attr.exit.thread23
  %.029 = phi ptr [ %.0, %xmpp_get_attr.exit.thread23 ], [ %.027, %4 ]
  %6 = load ptr, ptr %.029, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %2) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %xmpp_get_attr.exit

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @g_hash_table_find(ptr noundef %11, ptr noundef nonnull @attr_find_pred, ptr noundef %2) #8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %xmpp_get_attr.exit.thread23, label %xmpp_get_attr.exit

xmpp_get_attr.exit:                               ; preds = %10, %.lr.ph
  %.012.i = phi ptr [ %12, %10 ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %xmpp_get_attr.exit.thread23

17:                                               ; preds = %xmpp_get_attr.exit
  %18 = load ptr, ptr %6, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %xmpp_get_attr.exit.thread23

21:                                               ; preds = %17
  %22 = load ptr, ptr %.012.i, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %xmpp_get_attr.exit.thread23

25:                                               ; preds = %21
  %26 = load ptr, ptr %.029, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %27, align 8
  br label %.loopexit

xmpp_get_attr.exit.thread23:                      ; preds = %10, %21, %17, %xmpp_get_attr.exit
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.0 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %xmpp_get_attr.exit.thread23, %4, %25
  %.018 = phi ptr [ %26, %25 ], [ null, %4 ], [ null, %xmpp_get_attr.exit.thread23 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @xmpp_get_first_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_xml_frame_to_element_t(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %15) #8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %20, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @g_hash_table_foreach(ptr noundef %23, ptr noundef nonnull @xmpp_copy_hash_table_func, ptr noundef %19) #8
  br label %26

24:                                               ; preds = %4
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #8
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @xmpp_element_t_cleanup, ptr noundef nonnull %7) #8
  %31 = load i32, ptr %17, align 8
  %32 = load ptr, ptr @want_ignore, align 8
  %33 = call ptr @tvbparse_init(ptr noundef %0, ptr noundef %3, i32 noundef %31, i32 noundef -1, ptr noundef null, ptr noundef %32) #8
  %34 = load ptr, ptr @want_stream_end_with_ns, align 8
  %35 = call ptr @tvbparse_get(ptr noundef %33, ptr noundef %34) #8
  %.not105 = icmp eq ptr %35, null
  br i1 %.not105, label %46, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef 0) #8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %36, %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.097110 = load ptr, ptr %47, align 8
  %.not106111 = icmp eq ptr %.097110, null
  br i1 %.not106111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.thread
  %.097112 = phi ptr [ %.097, %.thread ], [ %.097110, %46 ]
  %48 = load i32, ptr %.097112, align 8
  switch i32 %48, label %.thread [
    i32 1, label %116
    i32 4, label %49
    i32 5, label %97
  ]

49:                                               ; preds = %.lr.ph
  %50 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.097112, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %64, label %56

56:                                               ; preds = %49
  %57 = call i32 @tvb_reported_length(ptr noundef nonnull %55) #8
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %59) #8
  %61 = load ptr, ptr %54, align 8
  %62 = sext i32 %57 to i64
  %63 = call ptr @tvb_memcpy(ptr noundef %61, ptr noundef %60, i32 noundef 0, i64 noundef %62) #8
  br label %64

64:                                               ; preds = %56, %49
  %.098 = phi ptr [ %60, %56 ], [ null, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %.097112, i64 104
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.097112, i64 108
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %51, align 4
  store ptr %.098, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.097112, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %70) #8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %73, ptr noundef %71, ptr noundef nonnull %50) #8
  %75 = load ptr, ptr %72, align 8
  %76 = call ptr @ws_ascii_strcasestr(ptr noundef %75, ptr noundef nonnull @.str.4) #8
  %77 = load ptr, ptr %72, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %64
  %80 = getelementptr i8, ptr %77, i64 5
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %.thread [
    i8 58, label %82
    i8 0, label %92
  ]

82:                                               ; preds = %79
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #9
  %84 = icmp ugt i64 %83, 6
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr i8, ptr %77, i64 6
  %88 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %87) #8
  %89 = load ptr, ptr %50, align 8
  %90 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %89) #8
  %91 = call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %88, ptr noundef %90) #8
  br label %.thread

92:                                               ; preds = %79
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %50, align 8
  %95 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %94) #8
  %96 = call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef nonnull @.str.16, ptr noundef %95) #8
  br label %.thread

97:                                               ; preds = %.lr.ph
  %98 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.097112, i64 64
  %102 = load ptr, ptr %101, align 8
  %.not108 = icmp eq ptr %102, null
  br i1 %.not108, label %111, label %103

103:                                              ; preds = %97
  %104 = call i32 @tvb_reported_length(ptr noundef nonnull %102) #8
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %106) #8
  %108 = load ptr, ptr %101, align 8
  %109 = sext i32 %104 to i64
  %110 = call ptr @tvb_memcpy(ptr noundef %108, ptr noundef %107, i32 noundef 0, i64 noundef %109) #8
  br label %111

111:                                              ; preds = %103, %97
  %.0 = phi ptr [ %107, %103 ], [ null, %97 ]
  store ptr %.0, ptr %98, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.097112, i64 104
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %100, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.097112, i64 108
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %99, align 4
  store ptr %98, ptr %11, align 8
  br label %.thread

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @xmpp_xml_frame_to_element_t(ptr noundef %0, ptr noundef nonnull %.097112, ptr noundef nonnull %7, ptr noundef %3)
  %119 = call ptr @g_list_append(ptr noundef %117, ptr noundef %118) #8
  store ptr %119, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %79, %82, %.lr.ph, %85, %92, %64, %111, %116
  %120 = getelementptr inbounds nuw i8, ptr %.097112, i64 40
  %.097 = load ptr, ptr %120, align 8
  %.not106 = icmp eq ptr %.097, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.thread, %46
  %121 = call ptr @except_pop() #8
  ret ptr %7
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_element_t_cleanup(ptr noundef readonly captures(none) %0) #0 {
  tail call void @xmpp_element_t_tree_free(ptr noundef %0)
  ret void
}

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_element_t_tree_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.09, align 8
  tail call void @xmpp_element_t_tree_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %11) #8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @attr_find_pred(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.4) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef nonnull @.str.29) #8
  %.not = icmp ne ptr %7, null
  %8 = icmp eq ptr %7, %0
  %or.cond = and i1 %.not, %8
  %spec.select = zext i1 %or.cond to i32
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_element_to_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, -1
  %9 = add i32 %8, %7
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %1, i32 noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %13, i32 noundef 0) #8
  br label %15

15:                                               ; preds = %11, %3
  %.0 = phi ptr [ %14, %11 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_proto_tree_hide_first_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @children_foreach_hide_func, ptr noundef nonnull %2) #8
  ret void
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @children_foreach_hide_func(ptr noundef readonly %0, ptr noundef captures(none) %1) #4 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

; Function Attrs: nounwind uwtable
define hidden void @xmpp_proto_tree_show_first_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @children_foreach_show_func, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @children_foreach_show_func(ptr noundef readonly %0, ptr noundef captures(none) %1) #4 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %proto_item_set_visible.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

; Function Attrs: nounwind uwtable
define hidden noalias ptr @proto_item_get_text(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %10) #8
  br label %14

14:                                               ; preds = %8, %4, %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %4 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_display_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.20) #8
  %12 = icmp ne ptr %4, null
  %13 = icmp ne i32 %5, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.0109 = phi i32 [ 0, %.lr.ph ], [ %.1, %85 ]
  %18 = getelementptr %struct._xmpp_attr_info, ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %19) #8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @g_hash_table_find(ptr noundef %23, ptr noundef nonnull @attr_find_pred, ptr noundef %19) #8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %69, label %25

25:                                               ; preds = %22, %17
  %.012.i = phi ptr [ %24, %22 ], [ %21, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not97 = icmp eq ptr %31, null
  %32 = load i32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %.012.i, align 8
  br i1 %.not97, label %40, label %38

38:                                               ; preds = %29
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %32, ptr noundef %3, i32 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef nonnull @.str.18, ptr noundef nonnull %31, ptr noundef %37) #8
  br label %56

40:                                               ; preds = %29
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %3, i32 noundef %34, i32 noundef %36, ptr noundef %37) #8
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
  %.not96 = icmp eq ptr %50, null
  br i1 %.not96, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %18, align 8
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi ptr [ %52, %51 ], [ %50, %42 ]
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %43, ptr noundef %3, i32 noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef nonnull @.str.18, ptr noundef %54, ptr noundef %48) #8
  br label %56

56:                                               ; preds = %38, %40, %53
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %58 = load i32, ptr %57, align 4
  %.not98 = icmp eq i32 %58, 0
  br i1 %.not98, label %76, label %59

59:                                               ; preds = %56
  %.not99 = icmp eq i32 %.0109, 0
  br i1 %.not99, label %61, label %60

60:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.21) #8
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not100 = icmp eq ptr %63, null
  br i1 %.not100, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi ptr [ %65, %64 ], [ %63, %61 ]
  %68 = load ptr, ptr %.012.i, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %67, ptr noundef %68) #8
  br label %76

69:                                               ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %71 = load i32, ptr %70, align 8
  %.not94 = icmp eq i32 %71, 0
  br i1 %.not94, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @ei_xmpp_required_attribute, ptr noundef nonnull @.str.23, ptr noundef %73, ptr noundef %74) #8
  br label %76

76:                                               ; preds = %69, %72, %56, %66
  %.not93106 = phi i1 [ false, %66 ], [ false, %56 ], [ true, %72 ], [ true, %69 ]
  %.013.i104 = phi ptr [ %.012.i, %66 ], [ %.012.i, %56 ], [ null, %72 ], [ null, %69 ]
  %.1 = phi i32 [ 1, %66 ], [ %.0109, %56 ], [ %.0109, %72 ], [ %.0109, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not101 = icmp eq ptr %78, null
  br i1 %.not101, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  br i1 %.not93106, label %.sink.split, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %.013.i104, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %79, %81
  %.sink = phi ptr [ %82, %81 ], [ null, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void %78(ptr noundef %2, ptr noundef %7, ptr noundef %80, ptr noundef %.sink, ptr noundef %84) #8
  br label %85

85:                                               ; preds = %.sink.split, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %86, label %17, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %85, %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.24) #8
  tail call fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_cleanup, align 8
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_cleanup, align 8
  %10 = tail call ptr @proto_tree_get_parent(ptr noundef %0) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_hash_table_get_keys(ptr noundef %12) #8
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @g_hash_table_get_values(ptr noundef %14) #8
  call void @except_setup_clean(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @cleanup_glist_cb, ptr noundef %13) #8
  call void @except_setup_clean(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @cleanup_glist_cb, ptr noundef %15) #8
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %15, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %.not55 = icmp eq i32 %4, 0
  br label %19

19:                                               ; preds = %.lr.ph, %64
  %.060 = phi ptr [ %13, %.lr.ph ], [ %66, %64 ]
  %.05159 = phi ptr [ %15, %.lr.ph ], [ %68, %64 ]
  %.05258 = phi i32 [ 0, %.lr.ph ], [ %.1, %64 ]
  %20 = load ptr, ptr %.05159, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %64

23:                                               ; preds = %19
  br i1 %.not55, label %27, label %24

24:                                               ; preds = %23
  %.not56 = icmp eq i32 %.05258, 0
  %.str.20..str.21 = select i1 %.not56, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull %.str.20..str.21) #8
  %25 = load ptr, ptr %.060, align 8
  %26 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef %25, ptr noundef %26) #8
  br label %27

27:                                               ; preds = %24, %23
  %.2 = phi i32 [ 1, %24 ], [ %.05258, %23 ]
  %28 = load ptr, ptr %.060, align 8
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.4) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_xmpp_xmlns, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %34, i32 noundef %36, ptr noundef %37) #8
  br label %64

39:                                               ; preds = %27
  %40 = call ptr @ws_ascii_strcasestr(ptr noundef nonnull %28, ptr noundef nonnull @.str.29) #8
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %52, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %.060, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_xmpp_xmlns, align 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef nonnull @.str.18, ptr noundef %42, ptr noundef %50) #8
  br label %64

52:                                               ; preds = %41, %39
  %53 = load i32, ptr @hf_xmpp_unknown_attr, align 4
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %55, i32 noundef %57, ptr noundef %59, ptr noundef nonnull @.str.18, ptr noundef %59, ptr noundef %60) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.30) #8
  %62 = load ptr, ptr %58, align 8
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %61, ptr noundef nonnull @ei_xmpp_unknown_attribute, ptr noundef nonnull @.str.31, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %31, %52, %44, %19
  %.1 = phi i32 [ %.05258, %19 ], [ %.2, %31 ], [ %.2, %44 ], [ %.2, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05159, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, null
  %70 = icmp ne ptr %68, null
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %19, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %64
  %72 = icmp ne i32 %.1, 0
  %73 = icmp ne i32 %4, 0
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %._crit_edge.thread

74:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.24) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %74, %._crit_edge
  %75 = call ptr @except_pop() #8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %76(ptr noundef %78) #8
  %79 = call ptr @except_pop() #8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %80(ptr noundef %82) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_display_attrs_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_hash_table_get_keys(ptr noundef %9) #8
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @g_hash_table_get_values(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %15, %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.20) #8
  %17 = icmp ne ptr %10, null
  %18 = icmp ne ptr %12, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge152

.preheader.lr.ph:                                 ; preds = %16
  %20 = icmp ne ptr %4, null
  %21 = icmp ne i32 %5, 0
  %22 = and i1 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %22, label %.preheader.us.preheader, label %._crit_edge152

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = zext i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0151.us = phi ptr [ %133, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.0107150.us = phi ptr [ %131, %._crit_edge.us ], [ %10, %.preheader.us.preheader ]
  %.0109149.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %26

26:                                               ; preds = %.preheader.us, %128
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %128 ]
  %.1146.us = phi i32 [ %.0109149.us, %.preheader.us ], [ %.3.us, %128 ]
  %27 = load ptr, ptr %.0151.us, align 8
  %28 = getelementptr %struct._xmpp_attr_info_ext, ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %128

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.0107150.us, align 8
  %strcmpload.i.us = load i8, ptr %35, align 1
  %36 = icmp eq i8 %strcmpload.i.us, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.4) #9
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %23, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.32, ptr noundef nonnull %35, ptr noundef nonnull %34) #8
  br label %48

43:                                               ; preds = %37
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.32, ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %23, align 8
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %34) #8
  br label %48

48:                                               ; preds = %45, %43, %41
  %.018.i.us = phi ptr [ %47, %45 ], [ %44, %43 ], [ %42, %41 ]
  %49 = load ptr, ptr %24, align 8
  %50 = tail call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %.018.i.us) #8
  %.not.i.us = icmp eq ptr %50, null
  br i1 %.not.i.us, label %51, label %xmpp_get_attr_ext.exit137.us

51:                                               ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = tail call ptr @g_hash_table_find(ptr noundef %52, ptr noundef nonnull @attr_find_pred, ptr noundef %34) #8
  %.not20.i.us = icmp eq ptr %53, null
  br i1 %.not20.i.us, label %54, label %xmpp_get_attr_ext.exit137.us

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %.not121.us = icmp eq ptr %55, null
  br i1 %.not121.us, label %112, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %.0107150.us, align 8
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %55) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %56
  %61 = load ptr, ptr %33, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = tail call noalias ptr @wmem_strdup(ptr noundef %62, ptr noundef %61) #8
  %64 = load ptr, ptr %24, align 8
  %65 = tail call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef %63) #8
  %.not.i132.us = icmp eq ptr %65, null
  br i1 %.not.i132.us, label %66, label %xmpp_get_attr_ext.exit137.us

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = tail call ptr @g_hash_table_find(ptr noundef %67, ptr noundef nonnull @attr_find_pred, ptr noundef %61) #8
  %.not20.i136.us = icmp eq ptr %68, null
  br i1 %.not20.i136.us, label %112, label %xmpp_get_attr_ext.exit137.us

xmpp_get_attr_ext.exit137.us:                     ; preds = %60, %66, %48, %51
  %.023.i134.us.sink = phi ptr [ %53, %51 ], [ %50, %48 ], [ %68, %66 ], [ %65, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 24
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not124.us = icmp eq ptr %71, null
  br i1 %.not124.us, label %85, label %72

72:                                               ; preds = %xmpp_get_attr_ext.exit137.us
  %73 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not126.us = icmp eq ptr %74, null
  %75 = load i32, ptr %71, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %.023.i134.us.sink, align 8
  br i1 %.not126.us, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %75, ptr noundef %3, i32 noundef %77, i32 noundef %79, ptr noundef %80, ptr noundef nonnull @.str.18, ptr noundef nonnull %74, ptr noundef %80) #8
  br label %99

83:                                               ; preds = %72
  %84 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %75, ptr noundef %3, i32 noundef %77, i32 noundef %79, ptr noundef %80) #8
  br label %99

85:                                               ; preds = %xmpp_get_attr_ext.exit137.us
  %86 = load i32, ptr @hf_xmpp_attribute, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %.023.i134.us.sink, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not125.us = icmp eq ptr %93, null
  br i1 %.not125.us, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %33, align 8
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi ptr [ %95, %94 ], [ %93, %85 ]
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %86, ptr noundef %3, i32 noundef %88, i32 noundef %90, ptr noundef %91, ptr noundef nonnull @.str.18, ptr noundef %97, ptr noundef %91) #8
  br label %99

99:                                               ; preds = %96, %83, %81
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %101 = load i32, ptr %100, align 4
  %.not127.us = icmp eq i32 %101, 0
  br i1 %.not127.us, label %119, label %102

102:                                              ; preds = %99
  %.not128.us = icmp eq i32 %.1146.us, 0
  br i1 %.not128.us, label %104, label %103

103:                                              ; preds = %102
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.21) #8
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %.023.i134.us.sink, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not129.us = icmp eq ptr %106, null
  br i1 %.not129.us, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %33, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi ptr [ %108, %107 ], [ %106, %104 ]
  %111 = load ptr, ptr %.023.i134.us.sink, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %110, ptr noundef %111) #8
  br label %119

112:                                              ; preds = %66, %56, %54
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %114 = load i32, ptr %113, align 8
  %.not123.us = icmp eq i32 %114, 0
  br i1 %.not123.us, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %33, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @ei_xmpp_required_attribute, ptr noundef nonnull @.str.23, ptr noundef %116, ptr noundef %117) #8
  br label %119

119:                                              ; preds = %115, %112, %109, %99
  %.not122144.us = phi i1 [ false, %109 ], [ false, %99 ], [ true, %115 ], [ true, %112 ]
  %.0106142.us = phi ptr [ %.023.i134.us.sink, %109 ], [ %.023.i134.us.sink, %99 ], [ null, %115 ], [ null, %112 ]
  %.2.us = phi i32 [ 1, %109 ], [ %.1146.us, %99 ], [ %.1146.us, %115 ], [ %.1146.us, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not130.us = icmp eq ptr %121, null
  br i1 %.not130.us, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %33, align 8
  br i1 %.not122144.us, label %.sink.split, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %.0106142.us, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %122, %124
  %.sink = phi ptr [ %125, %124 ], [ null, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %127 = load ptr, ptr %126, align 8
  tail call void %121(ptr noundef nonnull %2, ptr noundef %7, ptr noundef %123, ptr noundef %.sink, ptr noundef %127) #8
  br label %128

128:                                              ; preds = %.sink.split, %119, %26
  %.3.us = phi i32 [ %.2.us, %119 ], [ %.1146.us, %26 ], [ %.2.us, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %129, label %26, label %._crit_edge.us, !llvm.loop !15

._crit_edge.us:                                   ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.0107150.us, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0151.us, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %131, null
  %135 = icmp ne ptr %133, null
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.preheader.us, label %._crit_edge152, !llvm.loop !16

._crit_edge152:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.24) #8
  tail call fastcc void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 0)
  tail call void @g_list_free(ptr noundef %10) #8
  tail call void @g_list_free(ptr noundef %12) #8
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @xmpp_name_attr_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 24) #8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_display_elems(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %13 = getelementptr %struct._xmpp_elem_info, ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %.critedge [
    i32 2, label %.critedge126
    i32 0, label %.critedge127
    i32 1, label %.critedge128
    i32 3, label %.critedge129
  ]

.critedge126:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %21

21:                                               ; preds = %.critedge126, %select.unfold
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %18, align 8
  %.027.i = load ptr, ptr %10, align 8
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %xmpp_get_attr.exit.thread23.i
  %.029.i = phi ptr [ %.0.i, %xmpp_get_attr.exit.thread23.i ], [ %.027.i, %21 ]
  %25 = load ptr, ptr %.029.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %23) #8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %xmpp_get_attr.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %26, align 8
  %31 = tail call ptr @g_hash_table_find(ptr noundef %30, ptr noundef nonnull @attr_find_pred, ptr noundef %23) #8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %xmpp_get_attr.exit.thread23.i, label %xmpp_get_attr.exit.i

xmpp_get_attr.exit.i:                             ; preds = %29, %.lr.ph.i
  %.012.i.i = phi ptr [ %31, %29 ], [ %28, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %xmpp_get_attr.exit.thread23.i

36:                                               ; preds = %xmpp_get_attr.exit.i
  %37 = load ptr, ptr %25, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %22) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %xmpp_get_attr.exit.thread23.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %.012.i.i, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %24) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %select.unfold, label %xmpp_get_attr.exit.thread23.i

xmpp_get_attr.exit.thread23.i:                    ; preds = %40, %36, %xmpp_get_attr.exit.i, %29
  %44 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.0.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !10

select.unfold:                                    ; preds = %40
  %45 = load ptr, ptr %.029.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %19, align 8
  tail call void %47(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %45) #8
  %48 = load i32, ptr %20, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %21

.critedge127:                                     ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %54

54:                                               ; preds = %.critedge127, %select.unfold114
  %55 = tail call ptr @wmem_packet_scope() #8
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 64) #8
  %57 = tail call ptr @wmem_packet_scope() #8
  %58 = tail call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef %51) #8
  store ptr %58, ptr %56, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = tail call ptr @g_list_find_custom(ptr noundef %59, ptr noundef nonnull %56, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not.i100 = icmp eq ptr %60, null
  br i1 %.not.i100, label %.critedge, label %select.unfold114

select.unfold114:                                 ; preds = %54
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %52, align 8
  tail call void %63(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %61) #8
  %64 = load i32, ptr %53, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %54

.critedge128:                                     ; preds = %12
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %72

72:                                               ; preds = %.critedge128, %select.unfold117
  %73 = load ptr, ptr %68, align 8
  %74 = load ptr, ptr %69, align 8
  %.025.i = load ptr, ptr %10, align 8
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %.critedge, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %72, %xmpp_get_attr.exit.thread21.i
  %.027.i103 = phi ptr [ %.0.i107, %xmpp_get_attr.exit.thread21.i ], [ %.025.i, %72 ]
  %75 = load ptr, ptr %.027.i103, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @g_hash_table_lookup(ptr noundef %77, ptr noundef %73) #8
  %.not.i.i104 = icmp eq ptr %78, null
  br i1 %.not.i.i104, label %79, label %xmpp_get_attr.exit.i105

79:                                               ; preds = %.lr.ph.i102
  %80 = load ptr, ptr %76, align 8
  %81 = tail call ptr @g_hash_table_find(ptr noundef %80, ptr noundef nonnull @attr_find_pred, ptr noundef %73) #8
  %.not9.i.i109 = icmp eq ptr %81, null
  br i1 %.not9.i.i109, label %xmpp_get_attr.exit.thread21.i, label %xmpp_get_attr.exit.i105

xmpp_get_attr.exit.i105:                          ; preds = %79, %.lr.ph.i102
  %.012.i.i106 = phi ptr [ %81, %79 ], [ %78, %.lr.ph.i102 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i106, i64 24
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %xmpp_get_attr.exit.thread21.i

86:                                               ; preds = %xmpp_get_attr.exit.i105
  %87 = load ptr, ptr %.012.i.i106, align 8
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %74) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %select.unfold117, label %xmpp_get_attr.exit.thread21.i

xmpp_get_attr.exit.thread21.i:                    ; preds = %86, %xmpp_get_attr.exit.i105, %79
  %90 = getelementptr inbounds nuw i8, ptr %.027.i103, i64 8
  %.0.i107 = load ptr, ptr %90, align 8
  %.not.i108 = icmp eq ptr %.0.i107, null
  br i1 %.not.i108, label %.critedge, label %.lr.ph.i102, !llvm.loop !9

select.unfold117:                                 ; preds = %86
  %91 = load ptr, ptr %.027.i103, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %70, align 8
  tail call void %93(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %91) #8
  %94 = load i32, ptr %71, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge, label %72

.critedge129:                                     ; preds = %12
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %101

101:                                              ; preds = %.critedge129, %select.unfold120
  %102 = load ptr, ptr %97, align 8
  %103 = load i32, ptr %98, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i110, label %.critedge

.lr.ph.i110:                                      ; preds = %101
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %xmpp_steal_element_by_name.exit.thread.i, %.lr.ph.i110
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i, %xmpp_steal_element_by_name.exit.thread.i ]
  %106 = getelementptr ptr, ptr %102, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @wmem_packet_scope() #8
  %109 = tail call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 64) #8
  %110 = tail call ptr @wmem_packet_scope() #8
  %111 = tail call noalias ptr @wmem_strdup(ptr noundef %110, ptr noundef %107) #8
  store ptr %111, ptr %109, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = tail call ptr @g_list_find_custom(ptr noundef %112, ptr noundef nonnull %109, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not.i.i111 = icmp eq ptr %113, null
  br i1 %.not.i.i111, label %xmpp_steal_element_by_name.exit.thread.i, label %select.unfold120

xmpp_steal_element_by_name.exit.thread.i:         ; preds = %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %105, !llvm.loop !8

select.unfold120:                                 ; preds = %105
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store i32 1, ptr %115, align 8
  %116 = load ptr, ptr %99, align 8
  tail call void %116(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %114) #8
  %117 = load i32, ptr %100, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.critedge, label %101

.critedge:                                        ; preds = %101, %select.unfold120, %72, %select.unfold117, %54, %select.unfold114, %21, %select.unfold, %xmpp_steal_element_by_name.exit.thread.i, %xmpp_get_attr.exit.thread21.i, %xmpp_get_attr.exit.thread23.i, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %119, label %12, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge, %6
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_val_enum_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %.not1617 = icmp sgt i32 %8, 0
  br i1 %.not1617, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %9

.critedge:                                        ; preds = %9, %.preheader
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_xmpp_field_unexpected_value, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull %3) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_change_elem_to_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_packet_scope() #8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64) #8
  %8 = tail call ptr @wmem_packet_scope() #8
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %1) #8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_list_find_custom(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @xmpp_element_t_cmp) #8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %15, align 8
  %16 = tail call ptr %4(ptr noundef %0, ptr noundef nonnull %14) #8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %2, ptr noundef nonnull %16) #8
  br label %.thread

.thread:                                          ; preds = %5, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #8
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  ret ptr %13
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @xmpp_element_t_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %9, 0
  %spec.select = sext i1 %.not to i32
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi i32 [ %5, %2 ], [ %spec.select, %7 ]
  ret i32 %.0
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_copy_hash_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_glist_cb(ptr noundef %0) #0 {
  tail call void @g_list_free(ptr noundef %0) #8
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
