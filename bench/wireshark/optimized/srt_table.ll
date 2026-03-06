; ModuleID = 'bench/wireshark/original/srt_table.ll'
source_filename = "bench/wireshark/original/srt_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@registered_srt_tables = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c",srt\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"epan/srt_table.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"init_cb\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"srt_packet_func\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @get_srt_proto_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_srt_tap_listener_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @get_srt_max_tables(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_srt_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @set_srt_table_param_data(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_srt_table_param_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_srt_table_data(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr [88 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr [88 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr null, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_srt_table(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %free_srt_table_data.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_srt_table_data.exit ], [ 0, %2 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %free_srt_table_data.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr [88 x i8], ptr %13, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr [88 x i8], ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %8, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %12, label %free_srt_table_data.exit, !llvm.loop !6

free_srt_table_data.exit:                         ; preds = %12, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24)
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @g_free(ptr noundef %26)
  store ptr null, ptr %25, align 8
  store i32 0, ptr %8, align 8
  tail call void @g_free(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %free_srt_table_data.exit, %2
  %30 = tail call ptr @g_array_set_size(ptr noundef %1, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %32)
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_srt_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %reset_srt_table_data.exit
  %4 = phi i32 [ %19, %reset_srt_table_data.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %reset_srt_table_data.exit ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %reset_srt_table_data.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr [88 x i8], ptr %13, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @time_stat_init(ptr noundef nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %12, label %reset_srt_table_data.exit.loopexit, !llvm.loop !9

reset_srt_table_data.exit.loopexit:               ; preds = %12
  %.pre = load i32, ptr %2, align 8
  br label %reset_srt_table_data.exit

reset_srt_table_data.exit:                        ; preds = %reset_srt_table_data.exit.loopexit, %.lr.ph
  %19 = phi i32 [ %.pre, %reset_srt_table_data.exit.loopexit ], [ %4, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %reset_srt_table_data.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_srt_table_by_name(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @registered_srt_tables, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @srt_table_get_tap_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %2)
  %4 = tail call ptr @g_string_new(ptr noundef %3)
  %5 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull @.str)
  %6 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srt_table_get_filter(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  %7 = tail call ptr @g_string_new(ptr noundef %6)
  %8 = tail call ptr @g_string_append(ptr noundef %7, ptr noundef nonnull @.str)
  %9 = tail call ptr @g_string_free(ptr noundef %7, i32 noundef 0)
  %10 = tail call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = and i64 %10, 4294967295
  %13 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %9, i64 noundef %12) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 %12
  %19 = tail call i32 %16(ptr noundef %0, ptr noundef %18, ptr noundef %3)
  %20 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %31

21:                                               ; preds = %17
  %.not27 = icmp eq i32 %19, 0
  %22 = add i32 %19, %11
  %spec.select = select i1 %.not27, i32 0, i32 %22
  br label %23

23:                                               ; preds = %21, %14
  %.0 = phi i32 [ %11, %14 ], [ %spec.select, %21 ]
  %24 = zext i32 %.0 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 1
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %23, %28, %4
  tail call void @g_free(ptr noundef %9)
  br label %31

31:                                               ; preds = %17, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srt_table_dissector_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_srt_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.3) #12
  unreachable

8:                                                ; preds = %6
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.4) #12
  unreachable

10:                                               ; preds = %8
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %11, i64 noundef 56) #13
  store i32 %0, ptr %12, align 8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  br label %15

15:                                               ; preds = %10, %13
  %.sink = phi ptr [ %14, %13 ], [ %1, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @registered_srt_tables, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = tail call ptr @wmem_epan_scope()
  %26 = tail call noalias ptr @wmem_tree_new(ptr noundef %25)
  store ptr %26, ptr @registered_srt_tables, align 8
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi ptr [ %26, %24 ], [ %22, %15 ]
  %29 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  tail call void @wmem_tree_insert_string(ptr noundef %28, ptr noundef %29, ptr noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srt_table_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @registered_srt_tables, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @init_srt_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #14
  store ptr %9, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %14, align 8
  %15 = sext i32 %3 to i64
  %16 = tail call noalias ptr @g_malloc_n(i64 noundef %15, i64 noundef 88) #15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr [88 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @time_stat_init(ptr noundef nonnull %21)
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr [88 x i8], ptr %22, i64 %indvars.iv
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr [88 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr null, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @g_array_insert_vals(ptr noundef %2, i32 noundef %28, ptr noundef nonnull %8, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %6, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @time_stat_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @init_srt_table_row(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, 1
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = mul nsw i64 %10, 88
  %12 = tail call ptr @g_realloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %4, align 8
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %15 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [88 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @time_stat_init(ptr noundef nonnull %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr [88 x i8], ptr %19, i64 %indvars.iv
  %21 = trunc nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr [88 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr null, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr [88 x i8], ptr %29, i64 %30
  store i32 %1, ptr %31, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr [88 x i8], ptr %33, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %32, ptr %35, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_srt_table_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [88 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @time_stat_update(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
