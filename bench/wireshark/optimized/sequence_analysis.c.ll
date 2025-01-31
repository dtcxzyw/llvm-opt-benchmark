; ModuleID = 'bench/wireshark/original/sequence_analysis.c.ll'
source_filename = "bench/wireshark/original/sequence_analysis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.sainfo_counter = type { ptr, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"epan/sequence_analysis.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tap_func\00", align 1
@registered_seq_analysis = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Conv.| Time    \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"     |         \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"|Time     \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"|         \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"| %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"|\0A%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(%i)\00", align 1

; Function Attrs: nounwind uwtable
define void @register_seq_analysis(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.2) #13
  unreachable

8:                                                ; preds = %6
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 48) #14
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %12, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %2) #14
  br label %15

15:                                               ; preds = %8, %13
  %.sink = phi ptr [ %14, %13 ], [ %3, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %18, align 8
  %19 = load ptr, ptr @registered_seq_analysis, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call ptr @wmem_epan_scope() #14
  %23 = tail call noalias ptr @wmem_tree_new(ptr noundef %22) #14
  store ptr %23, ptr @registered_seq_analysis, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %23, %21 ], [ %19, %15 ]
  tail call void @wmem_tree_insert_string(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #14
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @sequence_analysis_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @sequence_analysis_get_ui_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @sequence_analysis_get_tap_listener_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @sequence_analysis_get_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sequence_analysis_get_tap_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_find_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_seq_analysis, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 0) #14
  ret ptr %3
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_table_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @registered_seq_analysis, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1) #14
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @sequence_analysis_create_sai_with_addresses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %copy_address.exit23.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %copy_address.exit23.thread, label %12

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %15, ptr %14, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address.exit, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  %23 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %19, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %17, ptr %26, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %12, %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = load i32, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 %28, ptr %27, align 8
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %copy_address.exit23, label %copy_address.exit23.sink.split

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %copy_address.exit23.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i32, ptr %38, align 8
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %copy_address.exit23.thread, label %40

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 %43, ptr %42, align 8
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %copy_address.exit24, label %49

49:                                               ; preds = %40
  %50 = sext i32 %45 to i64
  %51 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %47, i64 noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %45, ptr %54, align 4
  br label %copy_address.exit24

copy_address.exit24:                              ; preds = %40, %49
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %56 = load i32, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %56, ptr %55, align 8
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %copy_address.exit23, label %copy_address.exit23.sink.split

copy_address.exit23.sink.split:                   ; preds = %copy_address.exit24, %copy_address.exit
  %.sink39 = phi i32 [ %30, %copy_address.exit ], [ %58, %copy_address.exit24 ]
  %.sink37 = phi ptr [ %32, %copy_address.exit ], [ %60, %copy_address.exit24 ]
  %.sink36 = phi ptr [ %13, %copy_address.exit ], [ %41, %copy_address.exit24 ]
  %62 = sext i32 %.sink39 to i64
  %63 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %.sink37, i64 noundef %62) #14
  %64 = getelementptr inbounds nuw i8, ptr %.sink36, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink36, i64 48
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink36, i64 44
  store i32 %.sink39, ptr %66, align 4
  br label %copy_address.exit23

copy_address.exit23:                              ; preds = %copy_address.exit23.sink.split, %copy_address.exit, %copy_address.exit24
  %.0 = phi ptr [ %13, %copy_address.exit ], [ %41, %copy_address.exit24 ], [ %.sink36, %copy_address.exit23.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  call void @set_fd_time(ptr noundef %68, ptr noundef %70, ptr noundef nonnull %3) #14
  %71 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #14
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr %71, ptr %72, align 8
  br label %copy_address.exit23.thread

copy_address.exit23.thread:                       ; preds = %34, %37, %6, %9, %copy_address.exit23
  %.028 = phi ptr [ %.0, %copy_address.exit23 ], [ null, %9 ], [ null, %6 ], [ null, %37 ], [ null, %34 ]
  ret ptr %.028
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @sequence_analysis_use_color_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = zext nneg i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -256
  %16 = zext i16 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 8
  %21 = zext nneg i16 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 8
  %30 = zext nneg i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -256
  %35 = zext i16 %34 to i32
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 8
  %40 = zext nneg i16 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @sequence_analysis_use_col_info_as_label_comment(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread26, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @col_get_text(ptr noundef nonnull %4, i32 noundef 25) #14
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @col_get_text(ptr noundef %7, i32 noundef 34) #14
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %10, ptr %11, align 8
  %.not21 = icmp eq ptr %8, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  store ptr %14, ptr %12, align 8
  br label %.thread26

15:                                               ; preds = %9
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  store ptr %16, ptr %12, align 8
  br label %.thread26

17:                                               ; preds = %5
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread26, label %18

18:                                               ; preds = %17
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %21, ptr %22, align 8
  br label %.thread26

.thread26:                                        ; preds = %2, %17, %18, %13, %15
  ret void
}

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @sequence_analysis_info_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1000) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1000) #15
  %2 = tail call ptr @g_queue_new() #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8
  ret ptr %1
}

declare ptr @g_queue_new() local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @sequence_analysis_info_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %4, null
  br i1 %.not10.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @g_queue_free_full(ptr noundef nonnull %4, ptr noundef nonnull @sequence_analysis_item_free) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @g_queue_new() #14
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %free_address.exit.i.i, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %free_address.exit.i.i ]
  %15 = getelementptr [40 x %struct._address], ptr %13, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %free_address.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %free_address.exit.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i.i, label %free_address.exit.i.i, label %24

24:                                               ; preds = %21
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %23) #14
  br label %free_address.exit.i.i

free_address.exit.i.i:                            ; preds = %24, %21, %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 40
  br i1 %exitcond.not.i.i, label %sequence_analysis_list_free.exit, label %14, !llvm.loop !4

sequence_analysis_list_free.exit:                 ; preds = %free_address.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  tail call void @g_queue_free(ptr noundef %26) #14
  %27 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %27, null
  br i1 %.not7, label %29, label %28

28:                                               ; preds = %sequence_analysis_list_free.exit
  tail call void @g_hash_table_destroy(ptr noundef nonnull %27) #14
  br label %29

29:                                               ; preds = %28, %sequence_analysis_list_free.exit
  tail call void @g_free(ptr noundef nonnull %0) #14
  br label %30

30:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @sequence_analysis_list_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %6, label %5

5:                                                ; preds = %2
  tail call void @g_queue_free_full(ptr noundef nonnull %4, ptr noundef nonnull @sequence_analysis_item_free) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @g_queue_new() #14
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %6
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %free_address.exit.i, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %free_address.exit.i ]
  %15 = getelementptr [40 x %struct._address], ptr %13, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %free_address.exit.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %24

24:                                               ; preds = %21
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %23) #14
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %24, %21, %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %sequence_analysis_free_nodes.exit, label %14, !llvm.loop !4

sequence_analysis_free_nodes.exit:                ; preds = %free_address.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %1, %sequence_analysis_free_nodes.exit
  ret void
}

declare void @g_queue_free(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_list_sort(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_queue_sort(ptr noundef %4, ptr noundef nonnull @sequence_analysis_sort_compare, ptr noundef null) #14
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @g_queue_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sequence_analysis_sort_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %5)
  ret i32 %.0
}

declare void @g_queue_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sequence_analysis_item_free(ptr noundef initializes((16, 24), (48, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %free_address.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %free_address.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %free_address.exit, label %17

17:                                               ; preds = %14
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %16) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %10, %14, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not.i.i9 = icmp eq i32 %19, 0
  br i1 %.not.i.i9, label %free_address.exit11, label %20

20:                                               ; preds = %free_address.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %free_address.exit11

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i10 = icmp eq ptr %26, null
  br i1 %.not6.i.i10, label %free_address.exit11, label %27

27:                                               ; preds = %24
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %26) #14
  br label %free_address.exit11

free_address.exit11:                              ; preds = %free_address.exit, %20, %24, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %free_address.exit11
  tail call void @g_free(ptr noundef nonnull %29) #14
  br label %31

31:                                               ; preds = %30, %free_address.exit11
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_free_nodes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %1, %free_address.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %free_address.exit ]
  %4 = getelementptr [40 x %struct._address], ptr %2, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %free_address.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %free_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %free_address.exit, label %13

13:                                               ; preds = %10
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %12) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %3, %6, %10, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %14, label %3, !llvm.loop !4

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sequence_analysis_get_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sainfo_counter, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @g_queue_foreach(ptr noundef %5, ptr noundef nonnull @sequence_analysis_get_nodes_item_proc, ptr noundef nonnull %2) #14
  %6 = load i32, ptr %3, align 8
  ret i32 %6
}

declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sequence_analysis_get_nodes_item_proc(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %89, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %add_or_get_node.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %cmp_address.exit.thread.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %cmp_address.exit.thread.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %18
  br i1 %exitcond.not.i, label %.critedge.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr [40 x %struct._address], ptr %15, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8
  %or.cond.not.i = icmp eq i32 %22, %10
  br i1 %or.cond.not.i, label %23, label %cmp_address.exit.thread.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %16, align 4
  %or.cond19.not.i = icmp eq i32 %25, %26
  br i1 %or.cond19.not.i, label %27, label %cmp_address.exit.thread.i

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %copy_address.exit.loopexit.split.loop.exit27.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = sext i32 %25 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %copy_address.exit.loopexit.split.loop.exit.i, label %cmp_address.exit.thread.i

cmp_address.exit.thread.i:                        ; preds = %cmp_address.exit.i, %23, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond24.not.i, label %add_or_get_node.exit, label %19, !llvm.loop !6

.critedge.i:                                      ; preds = %19
  %34 = add i32 %14, 1
  store i32 %34, ptr %13, align 8
  %35 = getelementptr [40 x %struct._address], ptr %15, i64 0, i64 %18
  %36 = load i32, ptr %9, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %36, ptr %35, align 8
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %add_or_get_node.exit, label %40

40:                                               ; preds = %.critedge.i
  %41 = sext i32 %37 to i64
  %42 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %38, i64 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %37, ptr %45, align 4
  br label %add_or_get_node.exit

copy_address.exit.loopexit.split.loop.exit.i:     ; preds = %cmp_address.exit.i
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %add_or_get_node.exit

copy_address.exit.loopexit.split.loop.exit27.i:   ; preds = %27
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %add_or_get_node.exit

add_or_get_node.exit:                             ; preds = %cmp_address.exit.thread.i, %5, %.critedge.i, %40, %copy_address.exit.loopexit.split.loop.exit.i, %copy_address.exit.loopexit.split.loop.exit27.i
  %.015.i = phi i32 [ 41, %5 ], [ %14, %.critedge.i ], [ %14, %40 ], [ %46, %copy_address.exit.loopexit.split.loop.exit.i ], [ %47, %copy_address.exit.loopexit.split.loop.exit27.i ], [ 41, %cmp_address.exit.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.015.i, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %add_or_get_node.exit24, label %.preheader.i10

.preheader.i10:                                   ; preds = %add_or_get_node.exit
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 992
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %cmp_address.exit.thread.i14, %.preheader.i10
  %indvars.iv.i11 = phi i64 [ 0, %.preheader.i10 ], [ %indvars.iv.next.i15, %cmp_address.exit.thread.i14 ]
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.i11, %58
  br i1 %exitcond.not.i12, label %.critedge.i23, label %60

60:                                               ; preds = %59
  %61 = getelementptr [40 x %struct._address], ptr %55, i64 0, i64 %indvars.iv.i11
  %62 = load i32, ptr %61, align 8
  %or.cond.not.i13 = icmp eq i32 %62, %50
  br i1 %or.cond.not.i13, label %63, label %cmp_address.exit.thread.i14

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %56, align 4
  %or.cond19.not.i18 = icmp eq i32 %65, %66
  br i1 %or.cond19.not.i18, label %67, label %cmp_address.exit.thread.i14

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %copy_address.exit.loopexit.split.loop.exit27.i22, label %cmp_address.exit.i19

cmp_address.exit.i19:                             ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = sext i32 %65 to i64
  %bcmp.i20 = tail call i32 @bcmp(ptr %70, ptr %71, i64 %72)
  %73 = icmp eq i32 %bcmp.i20, 0
  br i1 %73, label %copy_address.exit.loopexit.split.loop.exit.i21, label %cmp_address.exit.thread.i14

cmp_address.exit.thread.i14:                      ; preds = %cmp_address.exit.i19, %63, %60
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond24.not.i16 = icmp eq i64 %indvars.iv.next.i15, 40
  br i1 %exitcond24.not.i16, label %add_or_get_node.exit24, label %59, !llvm.loop !6

.critedge.i23:                                    ; preds = %59
  %74 = add i32 %54, 1
  store i32 %74, ptr %53, align 8
  %75 = getelementptr [40 x %struct._address], ptr %55, i64 0, i64 %58
  %76 = load i32, ptr %49, align 8
  %77 = load i32, ptr %56, align 4
  %78 = load ptr, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 %76, ptr %75, align 8
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %add_or_get_node.exit24, label %80

80:                                               ; preds = %.critedge.i23
  %81 = sext i32 %77 to i64
  %82 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %78, i64 noundef %81) #14
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %77, ptr %85, align 4
  br label %add_or_get_node.exit24

copy_address.exit.loopexit.split.loop.exit.i21:   ; preds = %cmp_address.exit.i19
  %86 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  br label %add_or_get_node.exit24

copy_address.exit.loopexit.split.loop.exit27.i22: ; preds = %67
  %87 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  br label %add_or_get_node.exit24

add_or_get_node.exit24:                           ; preds = %cmp_address.exit.thread.i14, %add_or_get_node.exit, %.critedge.i23, %80, %copy_address.exit.loopexit.split.loop.exit.i21, %copy_address.exit.loopexit.split.loop.exit27.i22
  %.015.i17 = phi i32 [ 41, %add_or_get_node.exit ], [ %54, %.critedge.i23 ], [ %54, %80 ], [ %86, %copy_address.exit.loopexit.split.loop.exit.i21 ], [ %87, %copy_address.exit.loopexit.split.loop.exit27.i22 ], [ 41, %cmp_address.exit.thread.i14 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.015.i17, ptr %88, align 8
  br label %89

89:                                               ; preds = %add_or_get_node.exit24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @sequence_analysis_dump_to_file(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.outer237.preheader, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @g_queue_peek_nth_link(ptr noundef nonnull %7, i32 noundef 0) #14
  br label %.outer237.preheader

.outer237.preheader:                              ; preds = %8, %3
  %.1.ph.ph = phi ptr [ null, %3 ], [ %9, %8 ]
  br label %.outer237

.outer237:                                        ; preds = %.outer237.preheader, %17
  %.0159.ph = phi i16 [ %.1160, %17 ], [ 0, %.outer237.preheader ]
  %.0157.ph = phi i32 [ %.1158, %17 ], [ 0, %.outer237.preheader ]
  %.not184 = phi i1 [ true, %17 ], [ false, %.outer237.preheader ]
  %.0151.ph = phi i32 [ %18, %17 ], [ 0, %.outer237.preheader ]
  %.1.ph = phi ptr [ %14, %17 ], [ %.1.ph.ph, %.outer237.preheader ]
  br label %10

10:                                               ; preds = %.outer237, %11
  %.1 = phi ptr [ %14, %11 ], [ %.1.ph, %.outer237 ]
  %.not171 = icmp eq ptr %.1, null
  br i1 %.not171, label %21, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %.1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i32, ptr %15, align 8
  %.not183 = icmp eq i32 %16, 0
  br i1 %.not183, label %10, label %17, !llvm.loop !7

17:                                               ; preds = %11
  %18 = add i32 %.0151.ph, 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = load i16, ptr %19, align 8
  %.not185 = icmp eq i16 %20, %.0159.ph
  %spec.select = select i1 %.not185, i32 %.0157.ph, i32 1
  %.1160 = select i1 %.not184, i16 %.0159.ph, i16 %20
  %.1158 = select i1 %.not184, i32 %spec.select, i32 %.0157.ph
  br label %.outer237, !llvm.loop !7

21:                                               ; preds = %10
  %22 = icmp eq i32 %.0151.ph, 0
  br i1 %22, label %357, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #14
  %25 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #14
  %26 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #14
  %27 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #14
  %28 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %30 = load i32, ptr %29, align 8
  %.not172 = icmp eq i32 %.0157.ph, 0
  br i1 %.not172, label %33, label %31

31:                                               ; preds = %23
  %32 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %0)
  br label %35

33:                                               ; preds = %23
  %34 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %0)
  br label %35

35:                                               ; preds = %33, %31
  %.0154 = phi i64 [ 16, %31 ], [ 10, %33 ]
  %.0148 = phi ptr [ @.str.6, %31 ], [ @.str.8, %33 ]
  %.not245 = icmp eq i32 %30, 0
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %enlarge_string.exit190
  %.0149241 = phi i32 [ 0, %.lr.ph ], [ %77, %enlarge_string.exit190 ]
  %40 = add i32 %.0149241, %2
  %41 = zext i32 %40 to i64
  %42 = getelementptr [40 x %struct._address], ptr %36, i64 0, i64 %41
  %43 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %42) #14
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %43) #14
  tail call void @wmem_free(ptr noundef null, ptr noundef %43) #14
  %44 = load i64, ptr %37, align 8
  %45 = icmp ult i64 %44, 40
  br i1 %45, label %.lr.ph.i, label %enlarge_string.exit

.lr.ph.i:                                         ; preds = %39, %g_string_append_c_inline.exit.i
  %.05.i = phi i64 [ %58, %g_string_append_c_inline.exit.i ], [ %44, %39 ]
  %46 = load i64, ptr %37, align 8
  %47 = add i64 %46, 1
  %48 = load i64, ptr %38, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph.i
  %51 = load ptr, ptr %24, align 8
  store i64 %47, ptr %37, align 8
  %52 = getelementptr i8, ptr %51, i64 %46
  store i8 32, ptr %52, align 1
  %53 = load ptr, ptr %24, align 8
  %54 = load i64, ptr %37, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  br label %g_string_append_c_inline.exit.i

56:                                               ; preds = %.lr.ph.i
  %57 = tail call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i

g_string_append_c_inline.exit.i:                  ; preds = %56, %50
  %58 = add i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %58, 40
  br i1 %exitcond.not.i, label %enlarge_string.exit, label %.lr.ph.i, !llvm.loop !8

enlarge_string.exit:                              ; preds = %g_string_append_c_inline.exit.i, %39
  %59 = load ptr, ptr %24, align 8
  %fputs182 = tail call i32 @fputs(ptr %59, ptr %0)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %24, ptr noundef nonnull @.str.11) #14
  %60 = load i64, ptr %37, align 8
  %61 = icmp ult i64 %60, 20
  br i1 %61, label %.lr.ph.i186, label %enlarge_string.exit190

.lr.ph.i186:                                      ; preds = %enlarge_string.exit, %g_string_append_c_inline.exit.i188
  %.05.i187 = phi i64 [ %74, %g_string_append_c_inline.exit.i188 ], [ %60, %enlarge_string.exit ]
  %62 = load i64, ptr %37, align 8
  %63 = add i64 %62, 1
  %64 = load i64, ptr %38, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %.lr.ph.i186
  %67 = load ptr, ptr %24, align 8
  store i64 %63, ptr %37, align 8
  %68 = getelementptr i8, ptr %67, i64 %62
  store i8 32, ptr %68, align 1
  %69 = load ptr, ptr %24, align 8
  %70 = load i64, ptr %37, align 8
  %71 = getelementptr i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1
  br label %g_string_append_c_inline.exit.i188

72:                                               ; preds = %.lr.ph.i186
  %73 = tail call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i188

g_string_append_c_inline.exit.i188:               ; preds = %72, %66
  %74 = add i64 %.05.i187, 1
  %exitcond.not.i189 = icmp eq i64 %74, 20
  br i1 %exitcond.not.i189, label %enlarge_string.exit190, label %.lr.ph.i186, !llvm.loop !8

enlarge_string.exit190:                           ; preds = %g_string_append_c_inline.exit.i188, %enlarge_string.exit
  %75 = load ptr, ptr %24, align 8
  %76 = tail call ptr @g_string_append(ptr noundef %25, ptr noundef %75) #14
  %77 = add i32 %.0149241, 2
  %78 = icmp ult i32 %77, %30
  br i1 %78, label %39, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %enlarge_string.exit190, %35
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0148) #14
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %24, ptr noundef nonnull @.str.11) #14
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 20
  br i1 %82, label %.lr.ph.i191, label %enlarge_string.exit195

.lr.ph.i191:                                      ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %84

84:                                               ; preds = %g_string_append_c_inline.exit.i193, %.lr.ph.i191
  %.05.i192 = phi i64 [ %81, %.lr.ph.i191 ], [ %97, %g_string_append_c_inline.exit.i193 ]
  %85 = load i64, ptr %80, align 8
  %86 = add i64 %85, 1
  %87 = load i64, ptr %83, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %24, align 8
  store i64 %86, ptr %80, align 8
  %91 = getelementptr i8, ptr %90, i64 %85
  store i8 32, ptr %91, align 1
  %92 = load ptr, ptr %24, align 8
  %93 = load i64, ptr %80, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1
  br label %g_string_append_c_inline.exit.i193

95:                                               ; preds = %84
  %96 = tail call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i193

g_string_append_c_inline.exit.i193:               ; preds = %95, %89
  %97 = add i64 %.05.i192, 1
  %exitcond.not.i194 = icmp eq i64 %97, 20
  br i1 %exitcond.not.i194, label %enlarge_string.exit195, label %84, !llvm.loop !8

enlarge_string.exit195:                           ; preds = %g_string_append_c_inline.exit.i193, %._crit_edge
  %98 = load ptr, ptr %24, align 8
  %fputs = tail call i32 @fputs(ptr %98, ptr %0)
  %99 = icmp ugt i32 %30, 1
  br i1 %99, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %enlarge_string.exit195
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %102

102:                                              ; preds = %.lr.ph243, %enlarge_string.exit210
  %.1150242 = phi i32 [ 1, %.lr.ph243 ], [ %157, %enlarge_string.exit210 ]
  %103 = add i32 %.1150242, %2
  %104 = zext i32 %103 to i64
  %105 = getelementptr [40 x %struct._address], ptr %100, i64 0, i64 %104
  %106 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %105) #14
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %24, ptr noundef nonnull @.str.9, ptr noundef %106) #14
  tail call void @wmem_free(ptr noundef null, ptr noundef %106) #14
  %107 = load i64, ptr %80, align 8
  %108 = icmp ult i64 %107, 20
  br i1 %108, label %.lr.ph.i196, label %123

.lr.ph.i196:                                      ; preds = %102, %g_string_append_c_inline.exit.i198
  %.05.i197 = phi i64 [ %121, %g_string_append_c_inline.exit.i198 ], [ %107, %102 ]
  %109 = load i64, ptr %80, align 8
  %110 = add i64 %109, 1
  %111 = load i64, ptr %101, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %.lr.ph.i196
  %114 = load ptr, ptr %24, align 8
  store i64 %110, ptr %80, align 8
  %115 = getelementptr i8, ptr %114, i64 %109
  store i8 32, ptr %115, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i64, ptr %80, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  store i8 0, ptr %118, align 1
  br label %g_string_append_c_inline.exit.i198

119:                                              ; preds = %.lr.ph.i196
  %120 = tail call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i198

g_string_append_c_inline.exit.i198:               ; preds = %119, %113
  %121 = add i64 %.05.i197, 1
  %exitcond.not.i199 = icmp eq i64 %121, 20
  br i1 %exitcond.not.i199, label %enlarge_string.exit200, label %.lr.ph.i196, !llvm.loop !8

enlarge_string.exit200:                           ; preds = %g_string_append_c_inline.exit.i198
  %122 = tail call ptr @g_string_append(ptr noundef nonnull %24, ptr noundef nonnull @.str.11) #14
  %.pr = load i64, ptr %80, align 8
  br label %123

123:                                              ; preds = %enlarge_string.exit200, %102
  %124 = phi i64 [ %.pr, %enlarge_string.exit200 ], [ %107, %102 ]
  %125 = icmp ult i64 %124, 40
  br i1 %125, label %.lr.ph.i201, label %enlarge_string.exit205

.lr.ph.i201:                                      ; preds = %123, %g_string_append_c_inline.exit.i203
  %.05.i202 = phi i64 [ %138, %g_string_append_c_inline.exit.i203 ], [ %124, %123 ]
  %126 = load i64, ptr %80, align 8
  %127 = add i64 %126, 1
  %128 = load i64, ptr %101, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %.lr.ph.i201
  %131 = load ptr, ptr %24, align 8
  store i64 %127, ptr %80, align 8
  %132 = getelementptr i8, ptr %131, i64 %126
  store i8 32, ptr %132, align 1
  %133 = load ptr, ptr %24, align 8
  %134 = load i64, ptr %80, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1
  br label %g_string_append_c_inline.exit.i203

136:                                              ; preds = %.lr.ph.i201
  %137 = tail call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i203

g_string_append_c_inline.exit.i203:               ; preds = %136, %130
  %138 = add i64 %.05.i202, 1
  %exitcond.not.i204 = icmp eq i64 %138, 40
  br i1 %exitcond.not.i204, label %enlarge_string.exit205, label %.lr.ph.i201, !llvm.loop !8

enlarge_string.exit205:                           ; preds = %g_string_append_c_inline.exit.i203, %123
  %139 = load ptr, ptr %24, align 8
  %fputs181 = tail call i32 @fputs(ptr %139, ptr %0)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %24, ptr noundef nonnull @.str.11) #14
  %140 = load i64, ptr %80, align 8
  %141 = icmp ult i64 %140, 20
  br i1 %141, label %.lr.ph.i206, label %enlarge_string.exit210

.lr.ph.i206:                                      ; preds = %enlarge_string.exit205, %g_string_append_c_inline.exit.i208
  %.05.i207 = phi i64 [ %154, %g_string_append_c_inline.exit.i208 ], [ %140, %enlarge_string.exit205 ]
  %142 = load i64, ptr %80, align 8
  %143 = add i64 %142, 1
  %144 = load i64, ptr %101, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %.lr.ph.i206
  %147 = load ptr, ptr %24, align 8
  store i64 %143, ptr %80, align 8
  %148 = getelementptr i8, ptr %147, i64 %142
  store i8 32, ptr %148, align 1
  %149 = load ptr, ptr %24, align 8
  %150 = load i64, ptr %80, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1
  br label %g_string_append_c_inline.exit.i208

152:                                              ; preds = %.lr.ph.i206
  %153 = tail call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i208

g_string_append_c_inline.exit.i208:               ; preds = %152, %146
  %154 = add i64 %.05.i207, 1
  %exitcond.not.i209 = icmp eq i64 %154, 20
  br i1 %exitcond.not.i209, label %enlarge_string.exit210, label %.lr.ph.i206, !llvm.loop !8

enlarge_string.exit210:                           ; preds = %g_string_append_c_inline.exit.i208, %enlarge_string.exit205
  %155 = load ptr, ptr %24, align 8
  %156 = tail call ptr @g_string_append(ptr noundef %25, ptr noundef %155) #14
  %157 = add i32 %.1150242, 2
  %158 = icmp ult i32 %157, %30
  br i1 %158, label %102, label %._crit_edge244, !llvm.loop !10

._crit_edge244:                                   ; preds = %enlarge_string.exit210, %enlarge_string.exit195
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %._crit_edge244
  %166 = load ptr, ptr %25, align 8
  store i64 %161, ptr %159, align 8
  %167 = getelementptr i8, ptr %166, i64 %160
  store i8 124, ptr %167, align 1
  %168 = load ptr, ptr %25, align 8
  %169 = load i64, ptr %159, align 8
  %170 = getelementptr i8, ptr %168, i64 %169
  store i8 0, ptr %170, align 1
  br label %g_string_append_c_inline.exit

171:                                              ; preds = %._crit_edge244
  %172 = tail call ptr @g_string_insert_c(ptr noundef nonnull %25, i64 noundef -1, i8 noundef signext 124) #14
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %165, %171
  %173 = load i64, ptr %159, align 8
  %174 = add i64 %173, %.0154
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %174, 4294967295
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %.lr.ph.i211, label %enlarge_string.exit215

.lr.ph.i211:                                      ; preds = %g_string_append_c_inline.exit
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %180

180:                                              ; preds = %g_string_append_c_inline.exit.i213, %.lr.ph.i211
  %.05.i212 = phi i64 [ %176, %.lr.ph.i211 ], [ %193, %g_string_append_c_inline.exit.i213 ]
  %181 = load i64, ptr %175, align 8
  %182 = add i64 %181, 1
  %183 = load i64, ptr %179, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %26, align 8
  store i64 %182, ptr %175, align 8
  %187 = getelementptr i8, ptr %186, i64 %181
  store i8 45, ptr %187, align 1
  %188 = load ptr, ptr %26, align 8
  %189 = load i64, ptr %175, align 8
  %190 = getelementptr i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1
  br label %g_string_append_c_inline.exit.i213

191:                                              ; preds = %180
  %192 = tail call ptr @g_string_insert_c(ptr noundef nonnull %26, i64 noundef -1, i8 noundef signext range(i8 32, 125) 45) #14
  br label %g_string_append_c_inline.exit.i213

g_string_append_c_inline.exit.i213:               ; preds = %191, %185
  %193 = add i64 %.05.i212, 1
  %exitcond.not.i214 = icmp eq i64 %193, %177
  br i1 %exitcond.not.i214, label %enlarge_string.exit215, label %180, !llvm.loop !8

enlarge_string.exit215:                           ; preds = %g_string_append_c_inline.exit.i213, %g_string_append_c_inline.exit
  %194 = load ptr, ptr %6, align 8
  %195 = tail call ptr @g_queue_peek_nth_link(ptr noundef %194, i32 noundef 0) #14
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %.outer

.outer:                                           ; preds = %345, %enlarge_string.exit215
  %.2161.ph = phi i16 [ %234, %345 ], [ %.0159.ph, %enlarge_string.exit215 ]
  %.2.ph = phi ptr [ %203, %345 ], [ %195, %enlarge_string.exit215 ]
  br label %199

199:                                              ; preds = %.outer, %200
  %.2 = phi ptr [ %203, %200 ], [ %.2.ph, %.outer ]
  %.not173 = icmp eq ptr %.2, null
  br i1 %.not173, label %351, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %.2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %205 = load i32, ptr %204, align 8
  %.not174 = icmp eq i32 %205, 0
  br i1 %.not174, label %199, label %206, !llvm.loop !11

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 116
  %208 = load i32, ptr %207, align 4
  %209 = sub i32 %208, %2
  %210 = mul i32 %209, 20
  %211 = add i32 %210, 10
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %213, %2
  %215 = mul i32 %214, 20
  %216 = add i32 %215, 10
  %217 = icmp ugt i32 %211, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  %219 = sub i32 %210, %215
  br label %226

220:                                              ; preds = %206
  %221 = icmp ult i32 %211, %216
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = sub i32 %215, %210
  br label %226

224:                                              ; preds = %220
  %225 = add i32 %210, 30
  br label %226

226:                                              ; preds = %222, %224, %218
  %.0153 = phi i32 [ %219, %218 ], [ %223, %222 ], [ 20, %224 ]
  %.0152 = phi i32 [ %216, %218 ], [ %216, %222 ], [ %225, %224 ]
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %228 = load i16, ptr %227, align 8
  %.not175 = icmp eq i16 %228, %.2161.ph
  br i1 %.not175, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %26, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %230) #14
  %232 = load i16, ptr %227, align 8
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi i16 [ %232, %229 ], [ %.2161.ph, %226 ]
  br i1 %.not172, label %253, label %235

235:                                              ; preds = %233
  %236 = zext i16 %234 to i32
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %24, ptr noundef nonnull @.str.15, i32 noundef %236) #14
  %237 = load i64, ptr %80, align 8
  %238 = icmp ult i64 %237, 5
  br i1 %238, label %.lr.ph.i216, label %enlarge_string.exit220

.lr.ph.i216:                                      ; preds = %235, %g_string_append_c_inline.exit.i218
  %.05.i217 = phi i64 [ %251, %g_string_append_c_inline.exit.i218 ], [ %237, %235 ]
  %239 = load i64, ptr %80, align 8
  %240 = add i64 %239, 1
  %241 = load i64, ptr %196, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %.lr.ph.i216
  %244 = load ptr, ptr %24, align 8
  store i64 %240, ptr %80, align 8
  %245 = getelementptr i8, ptr %244, i64 %239
  store i8 32, ptr %245, align 1
  %246 = load ptr, ptr %24, align 8
  %247 = load i64, ptr %80, align 8
  %248 = getelementptr i8, ptr %246, i64 %247
  store i8 0, ptr %248, align 1
  br label %g_string_append_c_inline.exit.i218

249:                                              ; preds = %.lr.ph.i216
  %250 = call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i218

g_string_append_c_inline.exit.i218:               ; preds = %249, %243
  %251 = add i64 %.05.i217, 1
  %exitcond.not.i219 = icmp eq i64 %251, 5
  br i1 %exitcond.not.i219, label %enlarge_string.exit220, label %.lr.ph.i216, !llvm.loop !8

enlarge_string.exit220:                           ; preds = %g_string_append_c_inline.exit.i218, %235
  %252 = load ptr, ptr %24, align 8
  %fputs176 = call i32 @fputs(ptr %252, ptr %0)
  br label %253

253:                                              ; preds = %enlarge_string.exit220, %233
  %254 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %255 = load ptr, ptr %254, align 8
  %.not177 = icmp eq ptr %255, null
  br i1 %.not177, label %273, label %256

256:                                              ; preds = %253
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %255) #14
  %257 = load i64, ptr %80, align 8
  %258 = icmp ult i64 %257, 10
  br i1 %258, label %.lr.ph.i221, label %enlarge_string.exit225

.lr.ph.i221:                                      ; preds = %256, %g_string_append_c_inline.exit.i223
  %.05.i222 = phi i64 [ %271, %g_string_append_c_inline.exit.i223 ], [ %257, %256 ]
  %259 = load i64, ptr %80, align 8
  %260 = add i64 %259, 1
  %261 = load i64, ptr %196, align 8
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %.lr.ph.i221
  %264 = load ptr, ptr %24, align 8
  store i64 %260, ptr %80, align 8
  %265 = getelementptr i8, ptr %264, i64 %259
  store i8 32, ptr %265, align 1
  %266 = load ptr, ptr %24, align 8
  %267 = load i64, ptr %80, align 8
  %268 = getelementptr i8, ptr %266, i64 %267
  store i8 0, ptr %268, align 1
  br label %g_string_append_c_inline.exit.i223

269:                                              ; preds = %.lr.ph.i221
  %270 = call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext range(i8 32, 125) 32) #14
  br label %g_string_append_c_inline.exit.i223

g_string_append_c_inline.exit.i223:               ; preds = %269, %263
  %271 = add i64 %.05.i222, 1
  %exitcond.not.i224 = icmp eq i64 %271, 10
  br i1 %exitcond.not.i224, label %enlarge_string.exit225, label %.lr.ph.i221, !llvm.loop !8

enlarge_string.exit225:                           ; preds = %g_string_append_c_inline.exit.i223, %256
  %272 = load ptr, ptr %24, align 8
  %fputs178 = call i32 @fputs(ptr %272, ptr %0)
  br label %273

273:                                              ; preds = %enlarge_string.exit225, %253
  %274 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef %274) #14
  %275 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %276 = load ptr, ptr %275, align 8
  call fastcc void @overwrite(ptr noundef %27, ptr noundef %276, i32 noundef %211, i32 noundef %.0152)
  %277 = load ptr, ptr %27, align 8
  %fputs179 = call i32 @fputs(ptr %277, ptr %0)
  %278 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %279) #14
  %fputs180 = call i32 @fputs(ptr nonnull %.0148, ptr %0)
  %281 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, ptr noundef %281) #14
  %282 = call ptr @g_string_truncate(ptr noundef %28, i64 noundef 0) #14
  %283 = icmp ult i32 %211, %.0152
  br i1 %283, label %284, label %314

284:                                              ; preds = %273
  %285 = add i32 %.0153, -2
  %286 = load i64, ptr %197, align 8
  %287 = zext i32 %285 to i64
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %.lr.ph.i226, label %enlarge_string.exit230

.lr.ph.i226:                                      ; preds = %284, %g_string_append_c_inline.exit.i228
  %.05.i227 = phi i64 [ %301, %g_string_append_c_inline.exit.i228 ], [ %286, %284 ]
  %289 = load i64, ptr %197, align 8
  %290 = add i64 %289, 1
  %291 = load i64, ptr %198, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %.lr.ph.i226
  %294 = load ptr, ptr %28, align 8
  store i64 %290, ptr %197, align 8
  %295 = getelementptr i8, ptr %294, i64 %289
  store i8 45, ptr %295, align 1
  %296 = load ptr, ptr %28, align 8
  %297 = load i64, ptr %197, align 8
  %298 = getelementptr i8, ptr %296, i64 %297
  store i8 0, ptr %298, align 1
  br label %g_string_append_c_inline.exit.i228

299:                                              ; preds = %.lr.ph.i226
  %300 = call ptr @g_string_insert_c(ptr noundef nonnull %28, i64 noundef -1, i8 noundef signext range(i8 32, 125) 45) #14
  br label %g_string_append_c_inline.exit.i228

g_string_append_c_inline.exit.i228:               ; preds = %299, %293
  %301 = add i64 %.05.i227, 1
  %exitcond.not.i229 = icmp eq i64 %301, %287
  br i1 %exitcond.not.i229, label %enlarge_string.exit230.loopexit, label %.lr.ph.i226, !llvm.loop !8

enlarge_string.exit230.loopexit:                  ; preds = %g_string_append_c_inline.exit.i228
  %.pre = load i64, ptr %197, align 8
  br label %enlarge_string.exit230

enlarge_string.exit230:                           ; preds = %enlarge_string.exit230.loopexit, %284
  %302 = phi i64 [ %.pre, %enlarge_string.exit230.loopexit ], [ %286, %284 ]
  %303 = add i64 %302, 1
  %304 = load i64, ptr %198, align 8
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %enlarge_string.exit230
  %307 = load ptr, ptr %28, align 8
  store i64 %303, ptr %197, align 8
  %308 = getelementptr i8, ptr %307, i64 %302
  store i8 62, ptr %308, align 1
  %309 = load ptr, ptr %28, align 8
  %310 = load i64, ptr %197, align 8
  %311 = getelementptr i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1
  br label %g_string_append_c_inline.exit231

312:                                              ; preds = %enlarge_string.exit230
  %313 = call ptr @g_string_insert_c(ptr noundef nonnull %28, i64 noundef -1, i8 noundef signext 62) #14
  br label %g_string_append_c_inline.exit231

314:                                              ; preds = %273
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %28, ptr noundef nonnull @.str.17) #14
  %315 = add i32 %.0153, -1
  %316 = load i64, ptr %197, align 8
  %317 = zext i32 %315 to i64
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %.lr.ph.i232, label %g_string_append_c_inline.exit231

.lr.ph.i232:                                      ; preds = %314, %g_string_append_c_inline.exit.i234
  %.05.i233 = phi i64 [ %331, %g_string_append_c_inline.exit.i234 ], [ %316, %314 ]
  %319 = load i64, ptr %197, align 8
  %320 = add i64 %319, 1
  %321 = load i64, ptr %198, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %.lr.ph.i232
  %324 = load ptr, ptr %28, align 8
  store i64 %320, ptr %197, align 8
  %325 = getelementptr i8, ptr %324, i64 %319
  store i8 45, ptr %325, align 1
  %326 = load ptr, ptr %28, align 8
  %327 = load i64, ptr %197, align 8
  %328 = getelementptr i8, ptr %326, i64 %327
  store i8 0, ptr %328, align 1
  br label %g_string_append_c_inline.exit.i234

329:                                              ; preds = %.lr.ph.i232
  %330 = call ptr @g_string_insert_c(ptr noundef nonnull %28, i64 noundef -1, i8 noundef signext range(i8 32, 125) 45) #14
  br label %g_string_append_c_inline.exit.i234

g_string_append_c_inline.exit.i234:               ; preds = %329, %323
  %331 = add i64 %.05.i233, 1
  %exitcond.not.i235 = icmp eq i64 %331, %317
  br i1 %exitcond.not.i235, label %g_string_append_c_inline.exit231, label %.lr.ph.i232, !llvm.loop !8

g_string_append_c_inline.exit231:                 ; preds = %g_string_append_c_inline.exit.i234, %314, %312, %306
  %332 = load ptr, ptr %28, align 8
  call fastcc void @overwrite(ptr noundef nonnull %27, ptr noundef %332, i32 noundef %211, i32 noundef %.0152)
  %333 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8, ptr noundef nonnull @.str.18, i32 noundef %335) #14
  %337 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i32
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.18, i32 noundef %339) #14
  br i1 %283, label %341, label %343

341:                                              ; preds = %g_string_append_c_inline.exit231
  %342 = or disjoint i32 %210, 1
  br label %345

343:                                              ; preds = %g_string_append_c_inline.exit231
  %344 = add i32 %210, 11
  br label %345

345:                                              ; preds = %343, %341
  %.sink256 = phi i32 [ 19, %343 ], [ 9, %341 ]
  %.sink = phi i32 [ %344, %343 ], [ %342, %341 ]
  %.sink254 = phi i32 [ -9, %343 ], [ 1, %341 ]
  %.sink253 = phi i32 [ 1, %343 ], [ 9, %341 ]
  %346 = add i32 %210, %.sink256
  call fastcc void @overwrite(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef %.sink, i32 noundef %346)
  %347 = add i32 %.0152, %.sink254
  %348 = add i32 %.0152, %.sink253
  call fastcc void @overwrite(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef %347, i32 noundef %348)
  %349 = load ptr, ptr %27, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %349) #14
  br label %.outer, !llvm.loop !11

351:                                              ; preds = %199
  %352 = call ptr @g_string_free(ptr noundef nonnull %24, i32 noundef 1) #14
  %353 = call ptr @g_string_free(ptr noundef %25, i32 noundef 1) #14
  %354 = call ptr @g_string_free(ptr noundef %26, i32 noundef 1) #14
  %355 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1) #14
  %356 = call ptr @g_string_free(ptr noundef %28, i32 noundef 1) #14
  br label %357

357:                                              ; preds = %21, %351
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @overwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i32 %2, %3
  %8 = sub nuw i32 %2, %3
  %9 = sub nuw i32 %3, %2
  %.031.in = select i1 %7, i32 %8, i32 %9
  %.029.in = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %.029 = zext i32 %.029.in to i64
  %.031 = zext i32 %.031.in to i64
  %10 = tail call i64 @g_utf8_strlen(ptr noundef %1, i64 noundef -1) #16
  %11 = icmp slt i64 %10, %.031
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = icmp samesign ugt i64 %10, %.031
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call noalias ptr @g_utf8_substring(ptr noundef %1, i64 noundef 0, i64 noundef %.031) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %6, %12, %14
  %.13242 = phi i64 [ %.031, %14 ], [ %10, %6 ], [ %.031, %12 ]
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1) #14
  br label %17

17:                                               ; preds = %.thread, %14
  %.13241 = phi i64 [ %.031, %14 ], [ %.13242, %.thread ]
  %.1 = phi ptr [ %15, %14 ], [ %16, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %19, i64 %.029)
  %20 = tail call ptr @g_string_erase(ptr noundef %0, i64 noundef %spec.select, i64 noundef %.13241) #14
  %21 = tail call ptr @g_string_insert(ptr noundef %0, i64 noundef %spec.select, ptr noundef %.1) #14
  tail call void @g_free(ptr noundef %.1) #14
  br label %22

22:                                               ; preds = %4, %17
  ret void
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_utf8_substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

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
