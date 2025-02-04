; ModuleID = 'bench/wireshark/original/follow.ll'
source_filename = "bench/wireshark/original/follow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epan/follow.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"tap_listener\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"conv_filter\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"index_filter\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"address_filter\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"port_to_display\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tap_handler\00", align 1
@registered_followers = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"follow,\00", align 1

; Function Attrs: nounwind uwtable
define void @register_follow_stream(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.2) #8
  unreachable

11:                                               ; preds = %9
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %11
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.4) #8
  unreachable

15:                                               ; preds = %13
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.5) #8
  unreachable

17:                                               ; preds = %15
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.6) #8
  unreachable

19:                                               ; preds = %17
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %20, label %21

20:                                               ; preds = %19
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.7) #8
  unreachable

21:                                               ; preds = %19
  %22 = tail call ptr @wmem_epan_scope() #9
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 72) #9
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %8, ptr %31, align 8
  %32 = load ptr, ptr @registered_followers, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = tail call ptr @wmem_epan_scope() #9
  %36 = tail call noalias ptr @wmem_tree_new(ptr noundef %35) #9
  store ptr %36, ptr @registered_followers, align 8
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi ptr [ %36, %34 ], [ %32, %21 ]
  %39 = tail call ptr @find_protocol_by_id(i32 noundef %0) #9
  %40 = tail call ptr @proto_get_protocol_short_name(ptr noundef %39) #9
  tail call void @wmem_tree_insert_string(ptr noundef %38, ptr noundef %40, ptr noundef nonnull %23, i32 noundef 0) #9
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_follow_proto_id(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_tap_string(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @.str.8, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_conv_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_index_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_address_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_port_to_display(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_tap_handler(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_stream_count_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_follow_sub_stream_id_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_followers, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 0) #9
  ret ptr %3
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @get_follow_by_proto_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_protocol_by_id(i32 noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @registered_followers, align 8
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %2) #9
  %7 = tail call ptr @wmem_tree_lookup_string(ptr noundef %5, ptr noundef %6, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @follow_iterate_followers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @registered_followers, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1) #9
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @follow_get_stat_tap_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #9
  %3 = load i32, ptr %0, align 8
  %4 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %3) #9
  %5 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef %4) #9
  %6 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0) #9
  ret ptr %6
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @follow_reset_stream(ptr noundef captures(none) initializes((24, 32), (56, 64), (72, 80), (96, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %free_address.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %free_address.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %free_address.exit, label %15

15:                                               ; preds = %12
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %14) #9
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %8, %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %.not.i.i46 = icmp eq i32 %17, 0
  br i1 %.not.i.i46, label %free_address.exit48, label %18

18:                                               ; preds = %free_address.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %free_address.exit48

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i47 = icmp eq ptr %24, null
  br i1 %.not6.i.i47, label %free_address.exit48, label %25

25:                                               ; preds = %22
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %24) #9
  br label %free_address.exit48

free_address.exit48:                              ; preds = %free_address.exit, %18, %22, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.049 = load ptr, ptr %26, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %free_address.exit48, %32
  %.051 = phi ptr [ %.0, %32 ], [ %.049, %free_address.exit48 ]
  %27 = load ptr, ptr %.051, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %32, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @g_byte_array_free(ptr noundef nonnull %29, i32 noundef 1) #9
  br label %32

32:                                               ; preds = %30, %.lr.ph
  tail call void @g_free(ptr noundef nonnull %27) #9
  %33 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.0 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %free_address.exit48
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %free_address.exit48 ]
  tail call void @g_list_free(ptr noundef %34) #9
  store ptr null, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.152 = load ptr, ptr %35, align 8
  %.not4153 = icmp eq ptr %.152, null
  br i1 %.not4153, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge, %41
  %.154 = phi ptr [ %.1, %41 ], [ %.152, %._crit_edge ]
  %36 = load ptr, ptr %.154, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %.lr.ph56
  %40 = tail call ptr @g_byte_array_free(ptr noundef nonnull %38, i32 noundef 1) #9
  br label %41

41:                                               ; preds = %39, %.lr.ph56
  tail call void @g_free(ptr noundef nonnull %36) #9
  %42 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %.1 = load ptr, ptr %42, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge57, label %.lr.ph56, !llvm.loop !6

._crit_edge57:                                    ; preds = %41, %._crit_edge
  %43 = getelementptr i8, ptr %0, i64 48
  %.258 = load ptr, ptr %43, align 8
  %.not4259 = icmp eq ptr %.258, null
  br i1 %.not4259, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge57, %49
  %.260 = phi ptr [ %.2, %49 ], [ %.258, %._crit_edge57 ]
  %44 = load ptr, ptr %.260, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %49, label %47

47:                                               ; preds = %.lr.ph62
  %48 = tail call ptr @g_byte_array_free(ptr noundef nonnull %46, i32 noundef 1) #9
  br label %49

49:                                               ; preds = %47, %.lr.ph62
  tail call void @g_free(ptr noundef nonnull %44) #9
  %50 = getelementptr inbounds nuw i8, ptr %.260, i64 8
  %.2 = load ptr, ptr %50, align 8
  %.not42 = icmp eq ptr %.2, null
  br i1 %.not42, label %._crit_edge63, label %.lr.ph62, !llvm.loop !7

._crit_edge63:                                    ; preds = %49, %._crit_edge57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %52, align 8
  tail call void @g_free(ptr noundef %53) #9
  store ptr null, ptr %52, align 8
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @follow_info_free(ptr noundef initializes((24, 32), (56, 64), (72, 80), (96, 104)) %0) local_unnamed_addr #0 {
  tail call void @follow_reset_stream(ptr noundef %0)
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @follow_tvb_tap_listener(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %7 = tail call i32 @tvb_captured_length(ptr noundef %3) #9
  %8 = tail call ptr @g_byte_array_sized_new(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef 0, i32 noundef -1) #9
  %11 = tail call i32 @tvb_captured_length(ptr noundef %3) #9
  %12 = tail call ptr @g_byte_array_append(ptr noundef %8, ptr noundef %10, i32 noundef %11) #9
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %copy_address.exit33

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 %27, ptr %25, align 8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %copy_address.exit, label %33

33:                                               ; preds = %22
  %34 = sext i32 %29 to i64
  %35 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %31, i64 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %29, ptr %38, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %22, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 %44, ptr %42, align 8
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %copy_address.exit33, label %50

50:                                               ; preds = %copy_address.exit
  %51 = sext i32 %46 to i64
  %52 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %48, i64 noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %46, ptr %55, align 4
  br label %copy_address.exit33

copy_address.exit33:                              ; preds = %50, %copy_address.exit, %5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load i32, ptr %56, align 8
  %59 = load i32, ptr %57, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %addresses_equal.exit

61:                                               ; preds = %copy_address.exit33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %addresses_equal.exit

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %63 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %71, ptr %73, i64 %74)
  %75 = icmp eq i32 %bcmp.i, 0
  br i1 %75, label %76, label %addresses_equal.exit

76:                                               ; preds = %69, %67
  %77 = load i32, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %69, %61, %copy_address.exit33, %76
  br label %81

81:                                               ; preds = %76, %addresses_equal.exit
  %storemerge = phi i32 [ 1, %addresses_equal.exit ], [ 0, %76 ]
  store i32 %storemerge, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = zext nneg i32 %storemerge to i64
  %86 = getelementptr [2 x i32], ptr %84, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %83
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @g_list_prepend(ptr noundef %90, ptr noundef nonnull %6) #9
  store ptr %91, ptr %89, align 8
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
