; ModuleID = 'bench/wireshark/original/conversation_table.c.ll'
source_filename = "bench/wireshark/original/conversation_table.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._conversation_key_t = type { %struct._address, %struct._address, i32, i32, i32 }
%struct.endpoint_key_t = type { %struct._address, i32 }

@.str = private unnamed_addr constant [6 x i8] c"conv,\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"endpoints\00", align 1
@registered_ct_tables = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@usb_address_type = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"AT_USB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s==%s%s%s%s%s && %s==%s%s%s%s%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s==%s%s%s%s%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_conversation_hide_ports(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_conversation_proto_id(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_conversation_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_endpoint_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_hostlist_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @dissector_conversation_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5) #10
  %7 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %8, i64 noundef %10) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 44
  %16 = getelementptr i8, ptr %13, i64 1
  %spec.select = select i1 %15, ptr %16, ptr null
  br label %17

17:                                               ; preds = %12, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %12 ]
  %18 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %17
  tail call void %20(ptr noundef nonnull %1, ptr noundef %.0) #10
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dissector_endpoint_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5) #10
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %7, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 44
  %15 = getelementptr i8, ptr %12, i64 1
  %spec.select = select i1 %14, ptr %15, ptr null
  br label %16

16:                                               ; preds = %11, %2
  %.0 = phi ptr [ %spec.select, %11 ], [ null, %2 ]
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %1, ptr noundef %.0) #10
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dissector_hostlist_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5) #10
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %7, i64 noundef %9) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 44
  %15 = getelementptr i8, ptr %12, i64 1
  %spec.select.i = select i1 %14, ptr %15, ptr null
  br label %16

16:                                               ; preds = %11, %2
  %.0.i = phi ptr [ %spec.select.i, %11 ], [ null, %2 ]
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %dissector_endpoint_init.exit, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %1, ptr noundef %.0.i) #10
  br label %dissector_endpoint_init.exit

dissector_endpoint_init.exit:                     ; preds = %16, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_by_proto_id(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call ptr @find_protocol_by_id(i32 noundef %0) #10
  %4 = tail call ptr @proto_get_protocol_short_name(ptr noundef %3) #10
  %5 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %4, i32 noundef 0) #10
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @register_conversation_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @wmem_epan_scope() #10
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 40) #10
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr @registered_ct_tables, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_epan_scope() #10
  %15 = tail call noalias ptr @wmem_tree_new(ptr noundef %14) #10
  store ptr %15, ptr @registered_ct_tables, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %15, %13 ], [ %11, %4 ]
  %18 = tail call ptr @find_protocol_by_id(i32 noundef %0) #10
  %19 = tail call ptr @proto_get_protocol_short_name(ptr noundef %18) #10
  tail call void @wmem_tree_insert_string(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #10
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @conversation_table_set_gui_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef nonnull @set_conv_gui_data, ptr noundef %0) #10
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @set_conv_gui_data(ptr readnone captures(none) %0, ptr noundef initializes((24, 32)) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %8) #10
  %10 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef %9) #10
  store i32 4, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @g_string_free(ptr noundef %5, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_conversation_init, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #10
  %16 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %16) #10
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @endpoint_table_set_gui_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef nonnull @set_endpoint_gui_data, ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @set_endpoint_gui_data(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8
  store i32 5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %8) #10
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_endpoint_init, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #10
  %14 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %14) #10
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @hostlist_table_set_gui_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef nonnull @set_endpoint_gui_data, ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @conversation_table_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conversation_table_get_num() local_unnamed_addr #1 {
  %1 = load ptr, ptr @registered_ct_tables, align 8
  %2 = tail call i32 @wmem_tree_count(ptr noundef %1) #10
  ret i32 %2
}

declare i32 @wmem_tree_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @reset_conversation_table_data(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %36, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %free_address.exit19
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_address.exit19 ], [ 0, %.preheader ]
  %7 = phi ptr [ %30, %free_address.exit19 ], [ %4, %.preheader ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct._conversation_item_t, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %free_address.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %free_address.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %free_address.exit, label %19

19:                                               ; preds = %16
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %18) #10
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %12, %16, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i32, ptr %20, align 8
  %.not.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i17, label %free_address.exit19, label %22

22:                                               ; preds = %free_address.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %free_address.exit19

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i18 = icmp eq ptr %28, null
  br i1 %.not6.i.i18, label %free_address.exit19, label %29

29:                                               ; preds = %26
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %28) #10
  br label %free_address.exit19

free_address.exit19:                              ; preds = %free_address.exit, %22, %26, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %free_address.exit19, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %30, %free_address.exit19 ]
  %35 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #10
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %37 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %39, label %38

38:                                               ; preds = %36
  tail call void @g_hash_table_destroy(ptr noundef nonnull %37) #10
  br label %39

39:                                               ; preds = %38, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %1, %39
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @reset_endpoint_table_data(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %free_address.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_address.exit ], [ 0, %.preheader ]
  %7 = phi ptr [ %19, %free_address.exit ], [ %4, %.preheader ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct._endpoint_item_t, ptr %8, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %free_address.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %free_address.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %free_address.exit, label %18

18:                                               ; preds = %15
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %17) #10
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %11, %15, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %free_address.exit, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %19, %free_address.exit ]
  %24 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #10
  br label %25

25:                                               ; preds = %._crit_edge, %2
  %26 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %25
  tail call void @g_hash_table_destroy(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %27, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %1, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @reset_hostlist_table_data(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %reset_endpoint_table_data.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not17.i = icmp eq i32 %6, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %free_address.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %free_address.exit.i ], [ 0, %.preheader.i ]
  %7 = phi ptr [ %19, %free_address.exit.i ], [ %4, %.preheader.i ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct._endpoint_item_t, ptr %8, i64 %indvars.iv.i, i32 1
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %free_address.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %18

18:                                               ; preds = %15
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %17) #10
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %18, %15, %11, %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %free_address.exit.i, %.preheader.i
  %.lcssa.i = phi ptr [ %4, %.preheader.i ], [ %19, %free_address.exit.i ]
  %24 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa.i, i32 noundef 1) #10
  br label %25

25:                                               ; preds = %._crit_edge.i, %2
  %26 = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @g_hash_table_destroy(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %27, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %reset_endpoint_table_data.exit

reset_endpoint_table_data.exit:                   ; preds = %1, %28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @address_to_display(ptr noundef %0, ptr noundef %1) #10
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @address_to_str(ptr noundef %0, ptr noundef %1) #10
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @get_conversation_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  %spec.select = select i1 %.not, i32 0, i32 %2
  switch i32 %spec.select, label %13 [
    i32 2, label %5
    i32 3, label %7
    i32 1, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %1) #10
  br label %15

7:                                                ; preds = %4
  %8 = tail call ptr @udp_port_to_display(ptr noundef %0, i32 noundef %1) #10
  br label %15

9:                                                ; preds = %4
  %10 = tail call ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %1) #10
  br label %15

11:                                               ; preds = %4
  %12 = tail call ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %1) #10
  br label %15

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1) #10
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @get_endpoint_port(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not, i32 0, i32 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  switch i32 %spec.store.select, label %16 [
    i32 2, label %8
    i32 3, label %10
    i32 1, label %12
    i32 4, label %14
  ]

8:                                                ; preds = %3
  %9 = tail call ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %7) #10
  br label %18

10:                                               ; preds = %3
  %11 = tail call ptr @udp_port_to_display(ptr noundef %0, i32 noundef %7) #10
  br label %18

12:                                               ; preds = %3
  %13 = tail call ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %7) #10
  br label %18

14:                                               ; preds = %3
  %15 = tail call ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %7) #10
  br label %18

16:                                               ; preds = %3
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %7) #10
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8
  %.0 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @usb_address_type, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.5) #10
  store i32 %6, ptr @usb_address_type, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %ct_port_to_str.exit [
    i32 2, label %10
    i32 3, label %10
    i32 1, label %10
    i32 6, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %12) #10
  %.pr = load i32, ptr %8, align 8
  br label %ct_port_to_str.exit

ct_port_to_str.exit:                              ; preds = %7, %10
  %14 = phi i32 [ %9, %7 ], [ %.pr, %10 ]
  %.0.i = phi ptr [ null, %7 ], [ %13, %10 ]
  switch i32 %14, label %ct_port_to_str.exit136 [
    i32 2, label %15
    i32 3, label %15
    i32 1, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %ct_port_to_str.exit, %ct_port_to_str.exit, %ct_port_to_str.exit, %ct_port_to_str.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %17) #10
  br label %ct_port_to_str.exit136

ct_port_to_str.exit136:                           ; preds = %ct_port_to_str.exit, %15
  %.0.i135 = phi ptr [ %18, %15 ], [ null, %ct_port_to_str.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %21) #10
  %23 = load i32, ptr %19, align 8
  %24 = icmp eq i32 %23, 7
  %25 = load i32, ptr @usb_address_type, align 4
  %26 = icmp eq i32 %23, %25
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %ct_port_to_str.exit136
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %20) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %20) #10
  %.pre = load i32, ptr @usb_address_type, align 4
  br label %29

29:                                               ; preds = %ct_port_to_str.exit136, %27
  %30 = phi i32 [ %.pre, %27 ], [ %25, %ct_port_to_str.exit136 ]
  %.0 = phi ptr [ %28, %27 ], [ %20, %ct_port_to_str.exit136 ]
  %31 = load i32, ptr %21, align 8
  %32 = icmp eq i32 %31, 7
  %33 = icmp eq i32 %31, %30
  %or.cond134 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond134, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %22) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %22) #10
  br label %36

36:                                               ; preds = %29, %34
  %.0117 = phi ptr [ %35, %34 ], [ %22, %29 ]
  switch i32 %1, label %277 [
    i32 0, label %37
    i32 1, label %75
    i32 2, label %113
    i32 3, label %151
    i32 4, label %172
    i32 5, label %193
    i32 6, label %214
    i32 8, label %235
    i32 7, label %256
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %conversation_get_filter_name.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %conversation_get_filter_name.exit, label %43

43:                                               ; preds = %40
  %44 = tail call ptr %41(ptr noundef nonnull %0, i32 noundef 2) #10
  %.pr186.pre209.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit

conversation_get_filter_name.exit:                ; preds = %40, %43
  %.pr186.pre209 = phi ptr [ %.pr186.pre209.pre, %43 ], [ %38, %40 ]
  %.0.i137 = phi ptr [ %44, %43 ], [ @.str.11, %40 ]
  %.not130 = icmp eq ptr %.0.i, null
  br i1 %.not130, label %conversation_get_filter_name.exit139, label %45

conversation_get_filter_name.exit.thread:         ; preds = %37
  %.not130216 = icmp eq ptr %.0.i, null
  br i1 %.not130216, label %conversation_get_filter_name.exit141, label %.thread

.thread:                                          ; preds = %conversation_get_filter_name.exit.thread
  br label %conversation_get_filter_name.exit141

45:                                               ; preds = %conversation_get_filter_name.exit
  %46 = icmp eq ptr %.pr186.pre209, null
  br i1 %46, label %conversation_get_filter_name.exit141, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr186.pre209, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %conversation_get_filter_name.exit141, label %50

50:                                               ; preds = %47
  %51 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef 5) #10
  %.pr186.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit139

conversation_get_filter_name.exit139:             ; preds = %conversation_get_filter_name.exit, %50
  %52 = phi ptr [ @.str.8, %50 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %.pr186 = phi ptr [ %.pr186.pre, %50 ], [ %.pr186.pre209, %conversation_get_filter_name.exit ]
  %.ph = phi ptr [ %.0.i, %50 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %.ph184 = phi ptr [ @.str.9, %50 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %.ph185 = phi ptr [ %51, %50 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %53 = icmp eq ptr %.pr186, null
  br i1 %53, label %conversation_get_filter_name.exit141, label %54

54:                                               ; preds = %conversation_get_filter_name.exit139
  %.pr188 = load ptr, ptr %.pr186, align 8
  %55 = icmp eq ptr %.pr188, null
  br i1 %55, label %conversation_get_filter_name.exit141, label %56

56:                                               ; preds = %54
  %57 = tail call ptr %.pr188(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %conversation_get_filter_name.exit141

conversation_get_filter_name.exit141:             ; preds = %conversation_get_filter_name.exit.thread, %.thread, %47, %45, %conversation_get_filter_name.exit139, %54, %56
  %58 = phi ptr [ %52, %56 ], [ %52, %54 ], [ %52, %conversation_get_filter_name.exit139 ], [ @.str.8, %45 ], [ @.str.8, %47 ], [ @.str.8, %.thread ], [ @.str.1, %conversation_get_filter_name.exit.thread ]
  %.0.i137218 = phi ptr [ %.0.i137, %56 ], [ %.0.i137, %54 ], [ %.0.i137, %conversation_get_filter_name.exit139 ], [ %.0.i137, %45 ], [ %.0.i137, %47 ], [ @.str.11, %.thread ], [ @.str.11, %conversation_get_filter_name.exit.thread ]
  %59 = phi ptr [ %.ph185, %56 ], [ %.ph185, %54 ], [ %.ph185, %conversation_get_filter_name.exit139 ], [ @.str.11, %45 ], [ @.str.11, %47 ], [ @.str.11, %.thread ], [ @.str.1, %conversation_get_filter_name.exit.thread ]
  %60 = phi ptr [ %.ph184, %56 ], [ %.ph184, %54 ], [ %.ph184, %conversation_get_filter_name.exit139 ], [ @.str.9, %45 ], [ @.str.9, %47 ], [ @.str.9, %.thread ], [ @.str.1, %conversation_get_filter_name.exit.thread ]
  %61 = phi ptr [ %.ph, %56 ], [ %.ph, %54 ], [ %.ph, %conversation_get_filter_name.exit139 ], [ %.0.i, %45 ], [ %.0.i, %47 ], [ %.0.i, %.thread ], [ @.str.1, %conversation_get_filter_name.exit.thread ]
  %.0.i140 = phi ptr [ %57, %56 ], [ @.str.11, %54 ], [ @.str.11, %conversation_get_filter_name.exit139 ], [ @.str.11, %45 ], [ @.str.11, %47 ], [ @.str.11, %.thread ], [ @.str.11, %conversation_get_filter_name.exit.thread ]
  %.not131 = icmp eq ptr %.0.i135, null
  %62 = select i1 %.not131, ptr @.str.1, ptr @.str.8
  br i1 %.not131, label %conversation_get_filter_name.exit143, label %63

63:                                               ; preds = %conversation_get_filter_name.exit141
  %64 = load ptr, ptr %0, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %conversation_get_filter_name.exit143, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %conversation_get_filter_name.exit143, label %69

69:                                               ; preds = %66
  %70 = tail call ptr %67(ptr noundef nonnull %0, i32 noundef 5) #10
  br label %conversation_get_filter_name.exit143

conversation_get_filter_name.exit143:             ; preds = %69, %66, %63, %conversation_get_filter_name.exit141
  %71 = phi ptr [ @.str.1, %conversation_get_filter_name.exit141 ], [ %.0.i135, %63 ], [ %.0.i135, %66 ], [ %.0.i135, %69 ]
  %72 = phi ptr [ @.str.1, %conversation_get_filter_name.exit141 ], [ @.str.9, %63 ], [ @.str.9, %66 ], [ @.str.9, %69 ]
  %73 = phi ptr [ @.str.1, %conversation_get_filter_name.exit141 ], [ @.str.11, %63 ], [ @.str.11, %66 ], [ %70, %69 ]
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i137218, ptr noundef %.0, ptr noundef nonnull %58, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %.0.i140, ptr noundef %.0117, ptr noundef nonnull %62, ptr noundef %73, ptr noundef nonnull %72, ptr noundef nonnull %71) #10
  br label %279

75:                                               ; preds = %36
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %conversation_get_filter_name.exit145.thread, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %conversation_get_filter_name.exit145, label %81

81:                                               ; preds = %78
  %82 = tail call ptr %79(ptr noundef nonnull %0, i32 noundef 0) #10
  %.pr192.pre207.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit145

conversation_get_filter_name.exit145:             ; preds = %78, %81
  %.pr192.pre207 = phi ptr [ %.pr192.pre207.pre, %81 ], [ %76, %78 ]
  %.0.i144 = phi ptr [ %82, %81 ], [ @.str.11, %78 ]
  %.not128 = icmp eq ptr %.0.i, null
  br i1 %.not128, label %conversation_get_filter_name.exit147, label %83

conversation_get_filter_name.exit145.thread:      ; preds = %75
  %.not128230 = icmp eq ptr %.0.i, null
  br i1 %.not128230, label %conversation_get_filter_name.exit149, label %.thread235

.thread235:                                       ; preds = %conversation_get_filter_name.exit145.thread
  br label %conversation_get_filter_name.exit149

83:                                               ; preds = %conversation_get_filter_name.exit145
  %84 = icmp eq ptr %.pr192.pre207, null
  br i1 %84, label %conversation_get_filter_name.exit149, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %.pr192.pre207, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %conversation_get_filter_name.exit149, label %88

88:                                               ; preds = %85
  %89 = tail call ptr %86(ptr noundef nonnull %0, i32 noundef 3) #10
  %.pr192.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit147

conversation_get_filter_name.exit147:             ; preds = %conversation_get_filter_name.exit145, %88
  %90 = phi ptr [ @.str.8, %88 ], [ @.str.1, %conversation_get_filter_name.exit145 ]
  %.pr192 = phi ptr [ %.pr192.pre, %88 ], [ %.pr192.pre207, %conversation_get_filter_name.exit145 ]
  %.ph189 = phi ptr [ %.0.i, %88 ], [ @.str.1, %conversation_get_filter_name.exit145 ]
  %.ph190 = phi ptr [ @.str.9, %88 ], [ @.str.1, %conversation_get_filter_name.exit145 ]
  %.ph191 = phi ptr [ %89, %88 ], [ @.str.1, %conversation_get_filter_name.exit145 ]
  %91 = icmp eq ptr %.pr192, null
  br i1 %91, label %conversation_get_filter_name.exit149, label %92

92:                                               ; preds = %conversation_get_filter_name.exit147
  %.pr195 = load ptr, ptr %.pr192, align 8
  %93 = icmp eq ptr %.pr195, null
  br i1 %93, label %conversation_get_filter_name.exit149, label %94

94:                                               ; preds = %92
  %95 = tail call ptr %.pr195(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %conversation_get_filter_name.exit149

conversation_get_filter_name.exit149:             ; preds = %conversation_get_filter_name.exit145.thread, %.thread235, %85, %83, %conversation_get_filter_name.exit147, %92, %94
  %96 = phi ptr [ %90, %94 ], [ %90, %92 ], [ %90, %conversation_get_filter_name.exit147 ], [ @.str.8, %83 ], [ @.str.8, %85 ], [ @.str.8, %.thread235 ], [ @.str.1, %conversation_get_filter_name.exit145.thread ]
  %.0.i144232 = phi ptr [ %.0.i144, %94 ], [ %.0.i144, %92 ], [ %.0.i144, %conversation_get_filter_name.exit147 ], [ %.0.i144, %83 ], [ %.0.i144, %85 ], [ @.str.11, %.thread235 ], [ @.str.11, %conversation_get_filter_name.exit145.thread ]
  %97 = phi ptr [ %.ph191, %94 ], [ %.ph191, %92 ], [ %.ph191, %conversation_get_filter_name.exit147 ], [ @.str.11, %83 ], [ @.str.11, %85 ], [ @.str.11, %.thread235 ], [ @.str.1, %conversation_get_filter_name.exit145.thread ]
  %98 = phi ptr [ %.ph190, %94 ], [ %.ph190, %92 ], [ %.ph190, %conversation_get_filter_name.exit147 ], [ @.str.9, %83 ], [ @.str.9, %85 ], [ @.str.9, %.thread235 ], [ @.str.1, %conversation_get_filter_name.exit145.thread ]
  %99 = phi ptr [ %.ph189, %94 ], [ %.ph189, %92 ], [ %.ph189, %conversation_get_filter_name.exit147 ], [ %.0.i, %83 ], [ %.0.i, %85 ], [ %.0.i, %.thread235 ], [ @.str.1, %conversation_get_filter_name.exit145.thread ]
  %.0.i148 = phi ptr [ %95, %94 ], [ @.str.11, %92 ], [ @.str.11, %conversation_get_filter_name.exit147 ], [ @.str.11, %83 ], [ @.str.11, %85 ], [ @.str.11, %.thread235 ], [ @.str.11, %conversation_get_filter_name.exit145.thread ]
  %.not129 = icmp eq ptr %.0.i135, null
  %100 = select i1 %.not129, ptr @.str.1, ptr @.str.8
  br i1 %.not129, label %conversation_get_filter_name.exit151, label %101

101:                                              ; preds = %conversation_get_filter_name.exit149
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %conversation_get_filter_name.exit151, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %conversation_get_filter_name.exit151, label %107

107:                                              ; preds = %104
  %108 = tail call ptr %105(ptr noundef nonnull %0, i32 noundef 4) #10
  br label %conversation_get_filter_name.exit151

conversation_get_filter_name.exit151:             ; preds = %107, %104, %101, %conversation_get_filter_name.exit149
  %109 = phi ptr [ @.str.1, %conversation_get_filter_name.exit149 ], [ %.0.i135, %101 ], [ %.0.i135, %104 ], [ %.0.i135, %107 ]
  %110 = phi ptr [ @.str.1, %conversation_get_filter_name.exit149 ], [ @.str.9, %101 ], [ @.str.9, %104 ], [ @.str.9, %107 ]
  %111 = phi ptr [ @.str.1, %conversation_get_filter_name.exit149 ], [ @.str.11, %101 ], [ @.str.11, %104 ], [ %108, %107 ]
  %112 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i144232, ptr noundef %.0, ptr noundef nonnull %96, ptr noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef %.0.i148, ptr noundef %.0117, ptr noundef nonnull %100, ptr noundef %111, ptr noundef nonnull %110, ptr noundef nonnull %109) #10
  br label %279

113:                                              ; preds = %36
  %114 = load ptr, ptr %0, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %conversation_get_filter_name.exit153.thread, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %conversation_get_filter_name.exit153, label %119

119:                                              ; preds = %116
  %120 = tail call ptr %117(ptr noundef nonnull %0, i32 noundef 1) #10
  %.pr200.pre205.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit153

conversation_get_filter_name.exit153:             ; preds = %116, %119
  %.pr200.pre205 = phi ptr [ %.pr200.pre205.pre, %119 ], [ %114, %116 ]
  %.0.i152 = phi ptr [ %120, %119 ], [ @.str.11, %116 ]
  %.not126 = icmp eq ptr %.0.i, null
  br i1 %.not126, label %conversation_get_filter_name.exit155, label %121

conversation_get_filter_name.exit153.thread:      ; preds = %113
  %.not126245 = icmp eq ptr %.0.i, null
  br i1 %.not126245, label %conversation_get_filter_name.exit157, label %.thread250

.thread250:                                       ; preds = %conversation_get_filter_name.exit153.thread
  br label %conversation_get_filter_name.exit157

121:                                              ; preds = %conversation_get_filter_name.exit153
  %122 = icmp eq ptr %.pr200.pre205, null
  br i1 %122, label %conversation_get_filter_name.exit157, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %.pr200.pre205, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %conversation_get_filter_name.exit157, label %126

126:                                              ; preds = %123
  %127 = tail call ptr %124(ptr noundef nonnull %0, i32 noundef 4) #10
  %.pr200.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit155

conversation_get_filter_name.exit155:             ; preds = %conversation_get_filter_name.exit153, %126
  %128 = phi ptr [ @.str.8, %126 ], [ @.str.1, %conversation_get_filter_name.exit153 ]
  %.pr200 = phi ptr [ %.pr200.pre, %126 ], [ %.pr200.pre205, %conversation_get_filter_name.exit153 ]
  %.ph197 = phi ptr [ %.0.i, %126 ], [ @.str.1, %conversation_get_filter_name.exit153 ]
  %.ph198 = phi ptr [ @.str.9, %126 ], [ @.str.1, %conversation_get_filter_name.exit153 ]
  %.ph199 = phi ptr [ %127, %126 ], [ @.str.1, %conversation_get_filter_name.exit153 ]
  %129 = icmp eq ptr %.pr200, null
  br i1 %129, label %conversation_get_filter_name.exit157, label %130

130:                                              ; preds = %conversation_get_filter_name.exit155
  %.pr203 = load ptr, ptr %.pr200, align 8
  %131 = icmp eq ptr %.pr203, null
  br i1 %131, label %conversation_get_filter_name.exit157, label %132

132:                                              ; preds = %130
  %133 = tail call ptr %.pr203(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %conversation_get_filter_name.exit157

conversation_get_filter_name.exit157:             ; preds = %conversation_get_filter_name.exit153.thread, %.thread250, %123, %121, %conversation_get_filter_name.exit155, %130, %132
  %134 = phi ptr [ %128, %132 ], [ %128, %130 ], [ %128, %conversation_get_filter_name.exit155 ], [ @.str.8, %121 ], [ @.str.8, %123 ], [ @.str.8, %.thread250 ], [ @.str.1, %conversation_get_filter_name.exit153.thread ]
  %.0.i152247 = phi ptr [ %.0.i152, %132 ], [ %.0.i152, %130 ], [ %.0.i152, %conversation_get_filter_name.exit155 ], [ %.0.i152, %121 ], [ %.0.i152, %123 ], [ @.str.11, %.thread250 ], [ @.str.11, %conversation_get_filter_name.exit153.thread ]
  %135 = phi ptr [ %.ph199, %132 ], [ %.ph199, %130 ], [ %.ph199, %conversation_get_filter_name.exit155 ], [ @.str.11, %121 ], [ @.str.11, %123 ], [ @.str.11, %.thread250 ], [ @.str.1, %conversation_get_filter_name.exit153.thread ]
  %136 = phi ptr [ %.ph198, %132 ], [ %.ph198, %130 ], [ %.ph198, %conversation_get_filter_name.exit155 ], [ @.str.9, %121 ], [ @.str.9, %123 ], [ @.str.9, %.thread250 ], [ @.str.1, %conversation_get_filter_name.exit153.thread ]
  %137 = phi ptr [ %.ph197, %132 ], [ %.ph197, %130 ], [ %.ph197, %conversation_get_filter_name.exit155 ], [ %.0.i, %121 ], [ %.0.i, %123 ], [ %.0.i, %.thread250 ], [ @.str.1, %conversation_get_filter_name.exit153.thread ]
  %.0.i156 = phi ptr [ %133, %132 ], [ @.str.11, %130 ], [ @.str.11, %conversation_get_filter_name.exit155 ], [ @.str.11, %121 ], [ @.str.11, %123 ], [ @.str.11, %.thread250 ], [ @.str.11, %conversation_get_filter_name.exit153.thread ]
  %.not127 = icmp eq ptr %.0.i135, null
  %138 = select i1 %.not127, ptr @.str.1, ptr @.str.8
  br i1 %.not127, label %conversation_get_filter_name.exit159, label %139

139:                                              ; preds = %conversation_get_filter_name.exit157
  %140 = load ptr, ptr %0, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %conversation_get_filter_name.exit159, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %conversation_get_filter_name.exit159, label %145

145:                                              ; preds = %142
  %146 = tail call ptr %143(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %conversation_get_filter_name.exit159

conversation_get_filter_name.exit159:             ; preds = %145, %142, %139, %conversation_get_filter_name.exit157
  %147 = phi ptr [ @.str.1, %conversation_get_filter_name.exit157 ], [ %.0.i135, %139 ], [ %.0.i135, %142 ], [ %.0.i135, %145 ]
  %148 = phi ptr [ @.str.1, %conversation_get_filter_name.exit157 ], [ @.str.9, %139 ], [ @.str.9, %142 ], [ @.str.9, %145 ]
  %149 = phi ptr [ @.str.1, %conversation_get_filter_name.exit157 ], [ @.str.11, %139 ], [ @.str.11, %142 ], [ %146, %145 ]
  %150 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i152247, ptr noundef %.0, ptr noundef nonnull %134, ptr noundef %135, ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef %.0.i156, ptr noundef %.0117, ptr noundef nonnull %138, ptr noundef %149, ptr noundef nonnull %148, ptr noundef nonnull %147) #10
  br label %279

151:                                              ; preds = %36
  %152 = load ptr, ptr %0, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %conversation_get_filter_name.exit161, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %conversation_get_filter_name.exit161, label %157

157:                                              ; preds = %154
  %158 = tail call ptr %155(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %conversation_get_filter_name.exit161

conversation_get_filter_name.exit161:             ; preds = %151, %154, %157
  %.0.i160 = phi ptr [ %158, %157 ], [ @.str.11, %154 ], [ @.str.11, %151 ]
  %.not125 = icmp eq ptr %.0.i, null
  %159 = select i1 %.not125, ptr @.str.1, ptr @.str.8
  br i1 %.not125, label %conversation_get_filter_name.exit163, label %160

160:                                              ; preds = %conversation_get_filter_name.exit161
  %161 = load ptr, ptr %0, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %conversation_get_filter_name.exit163, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %conversation_get_filter_name.exit163, label %166

166:                                              ; preds = %163
  %167 = tail call ptr %164(ptr noundef nonnull %0, i32 noundef 5) #10
  br label %conversation_get_filter_name.exit163

conversation_get_filter_name.exit163:             ; preds = %166, %163, %160, %conversation_get_filter_name.exit161
  %168 = phi ptr [ @.str.1, %conversation_get_filter_name.exit161 ], [ %.0.i, %160 ], [ %.0.i, %163 ], [ %.0.i, %166 ]
  %169 = phi ptr [ @.str.1, %conversation_get_filter_name.exit161 ], [ @.str.9, %160 ], [ @.str.9, %163 ], [ @.str.9, %166 ]
  %170 = phi ptr [ @.str.1, %conversation_get_filter_name.exit161 ], [ @.str.11, %160 ], [ @.str.11, %163 ], [ %167, %166 ]
  %171 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i160, ptr noundef %.0, ptr noundef nonnull %159, ptr noundef %170, ptr noundef nonnull %169, ptr noundef nonnull %168) #10
  br label %279

172:                                              ; preds = %36
  %173 = load ptr, ptr %0, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %conversation_get_filter_name.exit165, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %conversation_get_filter_name.exit165, label %178

178:                                              ; preds = %175
  %179 = tail call ptr %176(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %conversation_get_filter_name.exit165

conversation_get_filter_name.exit165:             ; preds = %172, %175, %178
  %.0.i164 = phi ptr [ %179, %178 ], [ @.str.11, %175 ], [ @.str.11, %172 ]
  %.not124 = icmp eq ptr %.0.i, null
  %180 = select i1 %.not124, ptr @.str.1, ptr @.str.8
  br i1 %.not124, label %conversation_get_filter_name.exit167, label %181

181:                                              ; preds = %conversation_get_filter_name.exit165
  %182 = load ptr, ptr %0, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %conversation_get_filter_name.exit167, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %conversation_get_filter_name.exit167, label %187

187:                                              ; preds = %184
  %188 = tail call ptr %185(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %conversation_get_filter_name.exit167

conversation_get_filter_name.exit167:             ; preds = %187, %184, %181, %conversation_get_filter_name.exit165
  %189 = phi ptr [ @.str.1, %conversation_get_filter_name.exit165 ], [ %.0.i, %181 ], [ %.0.i, %184 ], [ %.0.i, %187 ]
  %190 = phi ptr [ @.str.1, %conversation_get_filter_name.exit165 ], [ @.str.9, %181 ], [ @.str.9, %184 ], [ @.str.9, %187 ]
  %191 = phi ptr [ @.str.1, %conversation_get_filter_name.exit165 ], [ @.str.11, %181 ], [ @.str.11, %184 ], [ %188, %187 ]
  %192 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i164, ptr noundef %.0, ptr noundef nonnull %180, ptr noundef %191, ptr noundef nonnull %190, ptr noundef nonnull %189) #10
  br label %279

193:                                              ; preds = %36
  %194 = load ptr, ptr %0, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %conversation_get_filter_name.exit169, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %conversation_get_filter_name.exit169, label %199

199:                                              ; preds = %196
  %200 = tail call ptr %197(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %conversation_get_filter_name.exit169

conversation_get_filter_name.exit169:             ; preds = %193, %196, %199
  %.0.i168 = phi ptr [ %200, %199 ], [ @.str.11, %196 ], [ @.str.11, %193 ]
  %.not123 = icmp eq ptr %.0.i, null
  %201 = select i1 %.not123, ptr @.str.1, ptr @.str.8
  br i1 %.not123, label %conversation_get_filter_name.exit171, label %202

202:                                              ; preds = %conversation_get_filter_name.exit169
  %203 = load ptr, ptr %0, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %conversation_get_filter_name.exit171, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %conversation_get_filter_name.exit171, label %208

208:                                              ; preds = %205
  %209 = tail call ptr %206(ptr noundef nonnull %0, i32 noundef 4) #10
  br label %conversation_get_filter_name.exit171

conversation_get_filter_name.exit171:             ; preds = %208, %205, %202, %conversation_get_filter_name.exit169
  %210 = phi ptr [ @.str.1, %conversation_get_filter_name.exit169 ], [ %.0.i, %202 ], [ %.0.i, %205 ], [ %.0.i, %208 ]
  %211 = phi ptr [ @.str.1, %conversation_get_filter_name.exit169 ], [ @.str.9, %202 ], [ @.str.9, %205 ], [ @.str.9, %208 ]
  %212 = phi ptr [ @.str.1, %conversation_get_filter_name.exit169 ], [ @.str.11, %202 ], [ @.str.11, %205 ], [ %209, %208 ]
  %213 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i168, ptr noundef %.0, ptr noundef nonnull %201, ptr noundef %212, ptr noundef nonnull %211, ptr noundef nonnull %210) #10
  br label %279

214:                                              ; preds = %36
  %215 = load ptr, ptr %0, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %conversation_get_filter_name.exit173, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %215, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %conversation_get_filter_name.exit173, label %220

220:                                              ; preds = %217
  %221 = tail call ptr %218(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %conversation_get_filter_name.exit173

conversation_get_filter_name.exit173:             ; preds = %214, %217, %220
  %.0.i172 = phi ptr [ %221, %220 ], [ @.str.11, %217 ], [ @.str.11, %214 ]
  %.not122 = icmp eq ptr %.0.i135, null
  %222 = select i1 %.not122, ptr @.str.1, ptr @.str.8
  br i1 %.not122, label %conversation_get_filter_name.exit175, label %223

223:                                              ; preds = %conversation_get_filter_name.exit173
  %224 = load ptr, ptr %0, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %conversation_get_filter_name.exit175, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %conversation_get_filter_name.exit175, label %229

229:                                              ; preds = %226
  %230 = tail call ptr %227(ptr noundef nonnull %0, i32 noundef 5) #10
  br label %conversation_get_filter_name.exit175

conversation_get_filter_name.exit175:             ; preds = %229, %226, %223, %conversation_get_filter_name.exit173
  %231 = phi ptr [ @.str.1, %conversation_get_filter_name.exit173 ], [ %.0.i135, %223 ], [ %.0.i135, %226 ], [ %.0.i135, %229 ]
  %232 = phi ptr [ @.str.1, %conversation_get_filter_name.exit173 ], [ @.str.9, %223 ], [ @.str.9, %226 ], [ @.str.9, %229 ]
  %233 = phi ptr [ @.str.1, %conversation_get_filter_name.exit173 ], [ @.str.11, %223 ], [ @.str.11, %226 ], [ %230, %229 ]
  %234 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i172, ptr noundef %.0117, ptr noundef nonnull %222, ptr noundef %233, ptr noundef nonnull %232, ptr noundef nonnull %231) #10
  br label %279

235:                                              ; preds = %36
  %236 = load ptr, ptr %0, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %conversation_get_filter_name.exit177, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %conversation_get_filter_name.exit177, label %241

241:                                              ; preds = %238
  %242 = tail call ptr %239(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %conversation_get_filter_name.exit177

conversation_get_filter_name.exit177:             ; preds = %235, %238, %241
  %.0.i176 = phi ptr [ %242, %241 ], [ @.str.11, %238 ], [ @.str.11, %235 ]
  %.not121 = icmp eq ptr %.0.i135, null
  %243 = select i1 %.not121, ptr @.str.1, ptr @.str.8
  br i1 %.not121, label %conversation_get_filter_name.exit179, label %244

244:                                              ; preds = %conversation_get_filter_name.exit177
  %245 = load ptr, ptr %0, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %conversation_get_filter_name.exit179, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %conversation_get_filter_name.exit179, label %250

250:                                              ; preds = %247
  %251 = tail call ptr %248(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %conversation_get_filter_name.exit179

conversation_get_filter_name.exit179:             ; preds = %250, %247, %244, %conversation_get_filter_name.exit177
  %252 = phi ptr [ @.str.1, %conversation_get_filter_name.exit177 ], [ %.0.i135, %244 ], [ %.0.i135, %247 ], [ %.0.i135, %250 ]
  %253 = phi ptr [ @.str.1, %conversation_get_filter_name.exit177 ], [ @.str.9, %244 ], [ @.str.9, %247 ], [ @.str.9, %250 ]
  %254 = phi ptr [ @.str.1, %conversation_get_filter_name.exit177 ], [ @.str.11, %244 ], [ @.str.11, %247 ], [ %251, %250 ]
  %255 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i176, ptr noundef %.0117, ptr noundef nonnull %243, ptr noundef %254, ptr noundef nonnull %253, ptr noundef nonnull %252) #10
  br label %279

256:                                              ; preds = %36
  %257 = load ptr, ptr %0, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %conversation_get_filter_name.exit181, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %conversation_get_filter_name.exit181, label %262

262:                                              ; preds = %259
  %263 = tail call ptr %260(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %conversation_get_filter_name.exit181

conversation_get_filter_name.exit181:             ; preds = %256, %259, %262
  %.0.i180 = phi ptr [ %263, %262 ], [ @.str.11, %259 ], [ @.str.11, %256 ]
  %.not = icmp eq ptr %.0.i135, null
  %264 = select i1 %.not, ptr @.str.1, ptr @.str.8
  br i1 %.not, label %conversation_get_filter_name.exit183, label %265

265:                                              ; preds = %conversation_get_filter_name.exit181
  %266 = load ptr, ptr %0, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %conversation_get_filter_name.exit183, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %conversation_get_filter_name.exit183, label %271

271:                                              ; preds = %268
  %272 = tail call ptr %269(ptr noundef nonnull %0, i32 noundef 4) #10
  br label %conversation_get_filter_name.exit183

conversation_get_filter_name.exit183:             ; preds = %271, %268, %265, %conversation_get_filter_name.exit181
  %273 = phi ptr [ @.str.1, %conversation_get_filter_name.exit181 ], [ %.0.i135, %265 ], [ %.0.i135, %268 ], [ %.0.i135, %271 ]
  %274 = phi ptr [ @.str.1, %conversation_get_filter_name.exit181 ], [ @.str.9, %265 ], [ @.str.9, %268 ], [ @.str.9, %271 ]
  %275 = phi ptr [ @.str.1, %conversation_get_filter_name.exit181 ], [ @.str.11, %265 ], [ @.str.11, %268 ], [ %272, %271 ]
  %276 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i180, ptr noundef %.0117, ptr noundef nonnull %264, ptr noundef %275, ptr noundef nonnull %274, ptr noundef nonnull %273) #10
  br label %279

277:                                              ; preds = %36
  %278 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.11) #10
  br label %279

279:                                              ; preds = %277, %conversation_get_filter_name.exit183, %conversation_get_filter_name.exit179, %conversation_get_filter_name.exit175, %conversation_get_filter_name.exit171, %conversation_get_filter_name.exit167, %conversation_get_filter_name.exit163, %conversation_get_filter_name.exit159, %conversation_get_filter_name.exit151, %conversation_get_filter_name.exit143
  %.0118 = phi ptr [ %278, %277 ], [ %276, %conversation_get_filter_name.exit183 ], [ %255, %conversation_get_filter_name.exit179 ], [ %234, %conversation_get_filter_name.exit175 ], [ %213, %conversation_get_filter_name.exit171 ], [ %192, %conversation_get_filter_name.exit167 ], [ %171, %conversation_get_filter_name.exit163 ], [ %150, %conversation_get_filter_name.exit159 ], [ %112, %conversation_get_filter_name.exit151 ], [ %74, %conversation_get_filter_name.exit143 ]
  tail call void @g_free(ptr noundef %.0.i) #10
  tail call void @g_free(ptr noundef %.0.i135) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0117) #10
  ret ptr %.0118
}

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_endpoint_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @usb_address_type, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.5) #10
  store i32 %5, ptr @usb_address_type, align 4
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %13 [
    i32 2, label %9
    i32 3, label %9
    i32 1, label %9
    i32 6, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %11) #10
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %14) #10
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %16, 7
  %18 = load i32, ptr @usb_address_type, align 4
  %19 = icmp eq i32 %16, %18
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %15) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %15) #10
  br label %22

22:                                               ; preds = %20, %13
  %.019 = phi ptr [ %21, %20 ], [ %15, %13 ]
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %endpoint_get_filter_name.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %endpoint_get_filter_name.exit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %endpoint_get_filter_name.exit

endpoint_get_filter_name.exit:                    ; preds = %22, %25, %28
  %.0.i = phi ptr [ %29, %28 ], [ @.str.11, %25 ], [ @.str.11, %22 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %endpoint_get_filter_name.exit23, label %30

30:                                               ; preds = %endpoint_get_filter_name.exit
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %endpoint_get_filter_name.exit23, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %endpoint_get_filter_name.exit23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr %34(ptr noundef nonnull %0, i32 noundef 5) #10
  br label %endpoint_get_filter_name.exit23

endpoint_get_filter_name.exit23:                  ; preds = %36, %33, %30, %endpoint_get_filter_name.exit
  %38 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ %.0, %30 ], [ %.0, %33 ], [ %.0, %36 ]
  %39 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.9, %30 ], [ @.str.9, %33 ], [ @.str.9, %36 ]
  %40 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.8, %30 ], [ @.str.8, %33 ], [ @.str.8, %36 ]
  %41 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.11, %30 ], [ @.str.11, %33 ], [ %37, %36 ]
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i, ptr noundef %.019, ptr noundef nonnull %40, ptr noundef %41, ptr noundef nonnull %39, ptr noundef nonnull %38) #10
  tail call void @g_free(ptr noundef %.0) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %.019) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @get_hostlist_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @get_endpoint_filter(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @add_conversation_table_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_conversation_table_data_with_conv_id(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct._conversation_key_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._conversation_item_t, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 192, i32 noundef 10000) #10
  store ptr %20, ptr %16, align 8
  %21 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @conversation_hash, ptr noundef nonnull @conversation_equal, ptr noundef nonnull @g_free, ptr noundef null) #10
  store ptr %21, ptr %0, align 8
  br label %.thread102

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %5, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef %27, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #10
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = getelementptr %struct._conversation_item_t, ptr %31, i64 %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.thread117

.thread:                                          ; preds = %22, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 %4, ptr %24, align 8
  store i32 %3, ptr %25, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = call i32 @g_hash_table_lookup_extended(ptr noundef %37, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #10
  %.not94 = icmp eq i32 %38, 0
  br i1 %.not94, label %.thread102, label %39

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = getelementptr %struct._conversation_item_t, ptr %41, i64 %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread102, label %141

.thread102:                                       ; preds = %.thread, %19, %39
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load i32, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 %48, ptr %47, align 8
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %copy_address.exit, label %54

54:                                               ; preds = %.thread102
  %55 = sext i32 %50 to i64
  %56 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %52, i64 noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %50, ptr %59, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.thread102, %54
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %61 = load i32, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 %61, ptr %60, align 8
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %copy_address.exit100, label %67

67:                                               ; preds = %copy_address.exit
  %68 = sext i32 %63 to i64
  %69 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %65, i64 noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %63, ptr %72, align 4
  br label %copy_address.exit100

copy_address.exit100:                             ; preds = %copy_address.exit, %67
  store ptr %10, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %11, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %5, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.not97 = icmp eq ptr %8, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, i8 0, i64 64, i1 false)
  br i1 %.not97, label %82, label %78

78:                                               ; preds = %copy_address.exit100
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %86

82:                                               ; preds = %copy_address.exit100
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @nstime_set_unset(ptr noundef nonnull %83) #10
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @nstime_set_unset(ptr noundef nonnull %84) #10
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @nstime_set_unset(ptr noundef nonnull %85) #10
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @g_array_append_vals(ptr noundef %87, ptr noundef nonnull %15, i32 noundef 1) #10
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  %93 = load ptr, ptr %89, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr %struct._conversation_item_t, ptr %93, i64 %94
  %96 = call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #12
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8
  store i32 %98, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %100, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %112 = load ptr, ptr %111, align 8
  store i32 %108, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %110, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 %3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 %4, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i32 %5, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = inttoptr i64 %94 to ptr
  %121 = call i32 @g_hash_table_insert(ptr noundef %119, ptr noundef nonnull %96, ptr noundef %120) #10
  %122 = sext i32 %6 to i64
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = sext i32 %7 to i64
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %126
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 184
  store i32 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 1048576
  %.not98 = icmp eq i32 %133, 0
  br i1 %.not98, label %134, label %180

134:                                              ; preds = %86
  %135 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %122
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %126
  store i64 %140, ptr %138, align 8
  store i32 0, ptr %130, align 8
  br label %180

141:                                              ; preds = %39
  %142 = sext i32 %6 to i64
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8
  %146 = sext i32 %7 to i64
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1048576
  %.not96 = icmp eq i32 %152, 0
  br i1 %.not96, label %171, label %180

.thread117:                                       ; preds = %29
  %153 = sext i32 %6 to i64
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = sext i32 %7 to i64
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1048576
  %.not96120 = icmp eq i32 %163, 0
  br i1 %.not96120, label %164, label %180

164:                                              ; preds = %.thread117
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %153
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %157
  store i64 %170, ptr %168, align 8
  br label %178

171:                                              ; preds = %141
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %142
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %146
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %171, %164
  %.0109113122127 = phi ptr [ %45, %171 ], [ %35, %164 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0109113122127, i64 184
  store i32 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %.thread117, %141, %178, %86, %134
  %.2 = phi ptr [ %95, %86 ], [ %95, %134 ], [ %45, %141 ], [ %.0109113122127, %178 ], [ %35, %.thread117 ]
  %.not99 = icmp eq ptr %8, null
  br i1 %.not99, label %192, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.2, i64 152
  %183 = call i32 @nstime_cmp(ptr noundef nonnull %8, ptr noundef nonnull %182) #10
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %192

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.2, i64 136
  %188 = call i32 @nstime_cmp(ptr noundef nonnull %8, ptr noundef nonnull %187) #10
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %192

192:                                              ; preds = %185, %190, %186, %180
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @conversation_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !7

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %.011.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i12, label %add_address_to_hash.exit19

.lr.ph.preheader.i12:                             ; preds = %add_address_to_hash.exit
  %wide.trip.count.i13 = zext nneg i32 %20 to i64
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i12
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i12 ], [ %indvars.iv.next.i17, %.lr.ph.i14 ]
  %.01112.i16 = phi i32 [ %16, %.lr.ph.preheader.i12 ], [ %28, %.lr.ph.i14 ]
  %22 = getelementptr i8, ptr %18, i64 %indvars.iv.i15
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %.01112.i16, %24
  %26 = mul i32 %25, 1025
  %27 = lshr i32 %26, 6
  %28 = xor i32 %27, %26
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i13
  br i1 %exitcond.not.i18, label %add_address_to_hash.exit19, label %.lr.ph.i14, !llvm.loop !7

add_address_to_hash.exit19:                       ; preds = %.lr.ph.i14, %add_address_to_hash.exit
  %.011.lcssa.i11 = phi i32 [ %16, %add_address_to_hash.exit ], [ %28, %.lr.ph.i14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %.011.lcssa.i11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = xor i32 %31, %33
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @conversation_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  br i1 %13, label %16, label %addresses_equal.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %addresses_equal.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 8
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %addresses_equal.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %addresses_equal.exit

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %26 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %36, i64 %37)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %40, align 8
  %43 = load i32, ptr %41, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %addresses_equal.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %addresses_equal.exit

51:                                               ; preds = %45
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %addresses_equal.exit28, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %47 to i64
  %bcmp.i24 = tail call i32 @bcmp(ptr %55, ptr %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i24, 0
  br i1 %59, label %addresses_equal.exit28, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %8, %53, %45, %39, %32, %24, %20, %16
  %60 = icmp eq i32 %15, %12
  br i1 %60, label %61, label %addresses_equal.exit28

61:                                               ; preds = %addresses_equal.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %10, %63
  br i1 %64, label %65, label %addresses_equal.exit28

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %1, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %addresses_equal.exit28

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %addresses_equal.exit28

76:                                               ; preds = %70
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %72 to i64
  %bcmp.i27 = tail call i32 @bcmp(ptr %80, ptr %82, i64 %83)
  %84 = icmp eq i32 %bcmp.i27, 0
  br i1 %84, label %85, label %addresses_equal.exit28

85:                                               ; preds = %78, %76
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i32, ptr %0, align 8
  %88 = load i32, ptr %86, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %addresses_equal.exit28

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %addresses_equal.exit28

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %addresses_equal.exit31.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %92 to i64
  %bcmp.i30 = tail call i32 @bcmp(ptr %100, ptr %102, i64 %103)
  %104 = icmp eq i32 %bcmp.i30, 0
  br i1 %104, label %addresses_equal.exit31.thread, label %addresses_equal.exit28

addresses_equal.exit31.thread:                    ; preds = %98, %96
  br label %addresses_equal.exit28

addresses_equal.exit28:                           ; preds = %51, %53, %2, %61, %addresses_equal.exit, %65, %70, %78, %85, %90, %98, %addresses_equal.exit31.thread
  %.0 = phi i32 [ 1, %addresses_equal.exit31.thread ], [ 0, %98 ], [ 0, %90 ], [ 0, %85 ], [ 0, %78 ], [ 0, %70 ], [ 0, %65 ], [ 0, %addresses_equal.exit ], [ 0, %61 ], [ 0, %2 ], [ 1, %53 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @add_endpoint_table_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.endpoint_key_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._endpoint_item_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 10000) #10
  store ptr %16, ptr %12, align 8
  %17 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @endpoint_hash, ptr noundef nonnull @endpoint_match, ptr noundef nonnull @g_free, ptr noundef null) #10
  store ptr %17, ptr %0, align 8
  br label %.thread

18:                                               ; preds = %8
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store i32 %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = call i32 @g_hash_table_lookup_extended(ptr noundef %28, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 4294967295
  %36 = getelementptr %struct._endpoint_item_t, ptr %32, i64 %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %79

.thread:                                          ; preds = %18, %15, %30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i32, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %39, ptr %38, align 8
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %copy_address.exit, label %45

45:                                               ; preds = %.thread
  %46 = sext i32 %41 to i64
  %47 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %43, i64 noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %41, ptr %50, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.thread, %45
  store ptr %6, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @g_array_append_vals(ptr noundef %56, ptr noundef nonnull %11, i32 noundef 1) #10
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  %62 = load ptr, ptr %58, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr %struct._endpoint_item_t, ptr %62, i64 %63
  %65 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load ptr, ptr %70, align 8
  store i32 %67, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %2, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = inttoptr i64 %63 to ptr
  %78 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef nonnull %65, ptr noundef %77) #10
  br label %79

79:                                               ; preds = %copy_address.exit, %30
  %.1 = phi ptr [ %64, %copy_address.exit ], [ %36, %30 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1048576
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %84, label %94

84:                                               ; preds = %79
  %.not46 = icmp eq i32 %3, 0
  %85 = sext i32 %4 to i64
  %86 = sext i32 %5 to i64
  %. = select i1 %.not46, i64 40, i64 48
  %.61 = select i1 %.not46, i64 56, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 %.
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 %.61
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 108
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %84, %79
  %.not47 = icmp eq i32 %3, 0
  %95 = sext i32 %4 to i64
  %96 = sext i32 %5 to i64
  %.62 = select i1 %.not47, i64 72, i64 80
  %.63 = select i1 %.not47, i64 88, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 %.62
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 %.63
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %96
  store i64 %102, ptr %100, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @endpoint_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !7

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %.011.lcssa.i
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @endpoint_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %addresses_equal.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %addresses_equal.exit.thread, label %addresses_equal.exit

addresses_equal.exit.thread:                      ; preds = %20, %18
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %2, %8, %12, %20, %addresses_equal.exit.thread
  %.0 = phi i32 [ 1, %addresses_equal.exit.thread ], [ 0, %20 ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @add_hostlist_table_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
