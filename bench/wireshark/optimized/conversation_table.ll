; ModuleID = 'bench/wireshark/original/conversation_table.ll'
source_filename = "bench/wireshark/original/conversation_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._conversation_key_t = type { %struct._address, %struct._address, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct.nstime_t = type { i64, i32 }
%struct._conversation_extension_tcp_t = type { i64 }
%struct.endpoint_key_t = type { %struct._address, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @get_conversation_hide_ports(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @get_conversation_proto_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_conversation_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_endpoint_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_hostlist_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_conversation_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  %7 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %8, i64 noundef %10) #13
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
  %18 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %17
  tail call void %20(ptr noundef %1, ptr noundef %.0)
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_endpoint_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %7, i64 noundef %9) #13
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
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %11 ]
  %17 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %1, ptr noundef %.0)
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_hostlist_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %7, i64 noundef %9) #13
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
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %11 ]
  %17 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %dissector_endpoint_init.exit, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %1, ptr noundef %.0.i)
  br label %dissector_endpoint_init.exit

dissector_endpoint_init.exit:                     ; preds = %16, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_by_proto_id(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %4 = tail call ptr @proto_get_protocol_short_name(ptr noundef %3)
  %5 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_conversation_table(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = zext i1 %1 to i8
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %6, i64 noundef 40) #14
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr @registered_ct_tables, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call noalias ptr @wmem_tree_new(ptr noundef %15)
  store ptr %16, ptr @registered_ct_tables, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %16, %14 ], [ %12, %4 ]
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %20 = tail call ptr @proto_get_protocol_short_name(ptr noundef %19)
  tail call void @wmem_tree_insert_string(ptr noundef %18, ptr noundef %20, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_table_set_gui_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef nonnull @set_conv_gui_data, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @set_conv_gui_data(ptr readnone captures(none) %0, ptr noundef initializes((24, 32)) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %8)
  %10 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef %9)
  store i32 4, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @g_string_free(ptr noundef %5, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_conversation_init, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  %16 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @endpoint_table_set_gui_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef nonnull @set_endpoint_gui_data, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @set_endpoint_gui_data(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._stat_tap_ui, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8
  store i32 5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %8)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_endpoint_init, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  %14 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @hostlist_table_set_gui_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_ct_tables, align 8
  %3 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef nonnull @set_endpoint_gui_data, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_table_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @conversation_table_get_num() local_unnamed_addr #1 {
  %1 = load ptr, ptr @registered_ct_tables, align 8
  %2 = tail call i32 @wmem_tree_count(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_tree_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_conversation_table_data(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
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
  %9 = getelementptr [200 x i8], ptr %8, i64 %indvars.iv
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %18)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %28)
  br label %free_address.exit19

free_address.exit19:                              ; preds = %free_address.exit, %22, %26, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %free_address.exit19, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %30, %free_address.exit19 ]
  %35 = tail call ptr @g_array_free(ptr noundef %.lcssa, i32 noundef 1)
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %37 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %39, label %38

38:                                               ; preds = %36
  tail call void @g_hash_table_destroy(ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %38, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %1, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_endpoint_table_data(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %26, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %free_address.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_address.exit ], [ 0, %.preheader ]
  %7 = phi ptr [ %20, %free_address.exit ], [ %4, %.preheader ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [112 x i8], ptr %8, i64 %indvars.iv
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %18)
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %12, %16, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %free_address.exit, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %20, %free_address.exit ]
  %25 = tail call ptr @g_array_free(ptr noundef %.lcssa, i32 noundef 1)
  br label %26

26:                                               ; preds = %._crit_edge, %2
  %27 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %26
  tail call void @g_hash_table_destroy(ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %28, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_hostlist_table_data(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %reset_endpoint_table_data.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not17.i = icmp eq i32 %6, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %free_address.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %free_address.exit.i ], [ 0, %.preheader.i ]
  %7 = phi ptr [ %20, %free_address.exit.i ], [ %4, %.preheader.i ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [112 x i8], ptr %8, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %free_address.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %19

19:                                               ; preds = %16
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %18)
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %19, %16, %12, %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %free_address.exit.i, %.preheader.i
  %.lcssa.i = phi ptr [ %4, %.preheader.i ], [ %20, %free_address.exit.i ]
  %25 = tail call ptr @g_array_free(ptr noundef %.lcssa.i, i32 noundef 1)
  br label %26

26:                                               ; preds = %._crit_edge.i, %2
  %27 = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @g_hash_table_destroy(ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %28, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %reset_endpoint_table_data.exit

reset_endpoint_table_data.exit:                   ; preds = %1, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_address(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @address_to_display(ptr noundef %0, ptr noundef %1)
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @address_to_str(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %spec.select = select i1 %3, i32 %2, i32 0
  switch i32 %spec.select, label %13 [
    i32 2, label %5
    i32 3, label %7
    i32 1, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %1)
  br label %15

7:                                                ; preds = %4
  %8 = tail call ptr @udp_port_to_display(ptr noundef %0, i32 noundef %1)
  br label %15

9:                                                ; preds = %4
  %10 = tail call ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %1)
  br label %15

11:                                               ; preds = %4
  %12 = tail call ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %1)
  br label %15

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi ptr [ %14, %13 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_endpoint_port(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %spec.store.select = select i1 %2, i32 %5, i32 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  switch i32 %spec.store.select, label %16 [
    i32 2, label %8
    i32 3, label %10
    i32 1, label %12
    i32 4, label %14
  ]

8:                                                ; preds = %3
  %9 = tail call ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %7)
  br label %18

10:                                               ; preds = %3
  %11 = tail call ptr @udp_port_to_display(ptr noundef %0, i32 noundef %7)
  br label %18

12:                                               ; preds = %3
  %13 = tail call ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %7)
  br label %18

14:                                               ; preds = %3
  %15 = tail call ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %7)
  br label %18

16:                                               ; preds = %3
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %7)
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8
  %.0 = phi ptr [ %17, %16 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_conversation_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @usb_address_type, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.5)
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
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %12)
  %.pr = load i32, ptr %8, align 8
  br label %ct_port_to_str.exit

ct_port_to_str.exit:                              ; preds = %7, %10
  %14 = phi i32 [ %9, %7 ], [ %.pr, %10 ]
  %.0.i = phi ptr [ null, %7 ], [ %13, %10 ]
  switch i32 %14, label %ct_port_to_str.exit158 [
    i32 2, label %15
    i32 3, label %15
    i32 1, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %ct_port_to_str.exit, %ct_port_to_str.exit, %ct_port_to_str.exit, %ct_port_to_str.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %17)
  br label %ct_port_to_str.exit158

ct_port_to_str.exit158:                           ; preds = %ct_port_to_str.exit, %15
  %.0.i157 = phi ptr [ %18, %15 ], [ null, %ct_port_to_str.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %21)
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %23, 39
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %ct_port_to_str.exit158
  %26 = load i32, ptr %19, align 8
  %27 = icmp eq i32 %26, 7
  %28 = load i32, ptr @usb_address_type, align 4
  %29 = icmp eq i32 %26, %28
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %.thread453

30:                                               ; preds = %25
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %20)
  tail call void @wmem_free(ptr noundef null, ptr noundef %20)
  %.pr214.pre = load i32, ptr %8, align 8
  %32 = icmp eq i32 %.pr214.pre, 39
  br i1 %32, label %.thread, label %.thread453

.thread453:                                       ; preds = %25, %30
  %.0.ph456 = phi ptr [ %31, %30 ], [ %20, %25 ]
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %33, 7
  %35 = load i32, ptr @usb_address_type, align 4
  %36 = icmp eq i32 %33, %35
  %or.cond156 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond156, label %37, label %.thread

37:                                               ; preds = %.thread453
  %38 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %22)
  tail call void @wmem_free(ptr noundef null, ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %ct_port_to_str.exit158, %.thread453, %37, %30
  %.0216 = phi ptr [ %31, %30 ], [ %.0.ph456, %37 ], [ %.0.ph456, %.thread453 ], [ %20, %ct_port_to_str.exit158 ]
  %.0137 = phi ptr [ %22, %30 ], [ %38, %37 ], [ %22, %.thread453 ], [ %22, %ct_port_to_str.exit158 ]
  switch i32 %1, label %359 [
    i32 0, label %39
    i32 1, label %131
    i32 2, label %176
    i32 3, label %221
    i32 4, label %244
    i32 5, label %267
    i32 6, label %290
    i32 8, label %313
    i32 7, label %336
  ]

39:                                               ; preds = %.thread
  %40 = tail call i32 @strcmp(ptr noundef %.0216, ptr noundef %.0137) #13
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq ptr %0, null
  br i1 %41, label %43, label %87

43:                                               ; preds = %39
  br i1 %42, label %conversation_get_filter_name.exit.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %conversation_get_filter_name.exit.thread457, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %conversation_get_filter_name.exit, label %50

50:                                               ; preds = %47
  %51 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef 0)
  %.pr333.pre402.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit

conversation_get_filter_name.exit:                ; preds = %47, %50
  %.pr333.pre402 = phi ptr [ %.pr333.pre402.pre, %50 ], [ %45, %47 ]
  %.0.i159 = phi ptr [ %51, %50 ], [ @.str.11, %47 ]
  %.not152 = icmp eq ptr %.0.i, null
  br i1 %.not152, label %conversation_get_filter_name.exit161.thread231, label %52

conversation_get_filter_name.exit.thread457:      ; preds = %44
  %.not152460 = icmp eq ptr %.0.i, null
  br i1 %.not152460, label %conversation_get_filter_name.exit163, label %.thread464

.thread464:                                       ; preds = %conversation_get_filter_name.exit.thread457
  br label %conversation_get_filter_name.exit163

conversation_get_filter_name.exit.thread:         ; preds = %43
  %.not152218 = icmp eq ptr %.0.i, null
  br i1 %.not152218, label %conversation_get_filter_name.exit163.thread, label %.thread221

.thread221:                                       ; preds = %conversation_get_filter_name.exit.thread
  br label %conversation_get_filter_name.exit163.thread

52:                                               ; preds = %conversation_get_filter_name.exit
  %53 = icmp eq ptr %.pr333.pre402, null
  br i1 %53, label %conversation_get_filter_name.exit163, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %.pr333.pre402, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %conversation_get_filter_name.exit163, label %57

57:                                               ; preds = %54
  %58 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 5)
  %.pr333.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit161.thread231

conversation_get_filter_name.exit161.thread231:   ; preds = %conversation_get_filter_name.exit, %57
  %.pr333 = phi ptr [ %.pr333.pre, %57 ], [ %.pr333.pre402, %conversation_get_filter_name.exit ]
  %.ph = phi ptr [ %58, %57 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %.ph330 = phi ptr [ @.str.9, %57 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %.ph331 = phi ptr [ %.0.i, %57 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %.ph332 = phi ptr [ @.str.8, %57 ], [ @.str.1, %conversation_get_filter_name.exit ]
  %59 = icmp eq ptr %.pr333, null
  br i1 %59, label %conversation_get_filter_name.exit163, label %60

60:                                               ; preds = %conversation_get_filter_name.exit161.thread231
  %.pr339 = load ptr, ptr %.pr333, align 8
  %61 = icmp eq ptr %.pr339, null
  br i1 %61, label %conversation_get_filter_name.exit163, label %62

62:                                               ; preds = %60
  %63 = tail call ptr %.pr339(ptr noundef nonnull %0, i32 noundef 1)
  br label %conversation_get_filter_name.exit163

conversation_get_filter_name.exit163.thread:      ; preds = %conversation_get_filter_name.exit.thread, %.thread221
  %.ph473 = phi ptr [ @.str.1, %conversation_get_filter_name.exit.thread ], [ @.str.11, %.thread221 ]
  %.ph474 = phi ptr [ @.str.1, %conversation_get_filter_name.exit.thread ], [ @.str.9, %.thread221 ]
  %.ph475 = phi ptr [ @.str.1, %conversation_get_filter_name.exit.thread ], [ %.0.i, %.thread221 ]
  %.ph476 = phi ptr [ @.str.1, %conversation_get_filter_name.exit.thread ], [ @.str.8, %.thread221 ]
  %.not153479 = icmp eq ptr %.0.i157, null
  %64 = select i1 %.not153479, ptr @.str.1, ptr @.str.8
  %.str.1.mux481 = select i1 %.not153479, ptr @.str.1, ptr %.0.i157
  %.str.1.mux381482 = select i1 %.not153479, ptr @.str.1, ptr @.str.9
  %.str.1.mux382483 = select i1 %.not153479, ptr @.str.1, ptr @.str.11
  br label %conversation_get_filter_name.exit165

conversation_get_filter_name.exit163:             ; preds = %conversation_get_filter_name.exit.thread457, %.thread464, %54, %52, %conversation_get_filter_name.exit161.thread231, %60, %62
  %65 = phi ptr [ %.ph, %62 ], [ %.ph, %60 ], [ %.ph, %conversation_get_filter_name.exit161.thread231 ], [ @.str.11, %52 ], [ @.str.11, %.thread464 ], [ @.str.11, %54 ], [ @.str.1, %conversation_get_filter_name.exit.thread457 ]
  %66 = phi ptr [ %.ph330, %62 ], [ %.ph330, %60 ], [ %.ph330, %conversation_get_filter_name.exit161.thread231 ], [ @.str.9, %52 ], [ @.str.9, %.thread464 ], [ @.str.9, %54 ], [ @.str.1, %conversation_get_filter_name.exit.thread457 ]
  %67 = phi ptr [ %.ph331, %62 ], [ %.ph331, %60 ], [ %.ph331, %conversation_get_filter_name.exit161.thread231 ], [ %.0.i, %52 ], [ %.0.i, %.thread464 ], [ %.0.i, %54 ], [ @.str.1, %conversation_get_filter_name.exit.thread457 ]
  %.0.i159220228 = phi ptr [ %.0.i159, %62 ], [ %.0.i159, %60 ], [ %.0.i159, %conversation_get_filter_name.exit161.thread231 ], [ %.0.i159, %52 ], [ @.str.11, %.thread464 ], [ %.0.i159, %54 ], [ @.str.11, %conversation_get_filter_name.exit.thread457 ]
  %68 = phi ptr [ %.ph332, %62 ], [ %.ph332, %60 ], [ %.ph332, %conversation_get_filter_name.exit161.thread231 ], [ @.str.8, %52 ], [ @.str.8, %.thread464 ], [ @.str.8, %54 ], [ @.str.1, %conversation_get_filter_name.exit.thread457 ]
  %.0.i162 = phi ptr [ %63, %62 ], [ @.str.11, %60 ], [ @.str.11, %conversation_get_filter_name.exit161.thread231 ], [ @.str.11, %52 ], [ @.str.11, %.thread464 ], [ @.str.11, %54 ], [ @.str.11, %conversation_get_filter_name.exit.thread457 ]
  %.not153 = icmp eq ptr %.0.i157, null
  %69 = select i1 %.not153, ptr @.str.1, ptr @.str.8
  %.str.1.mux = select i1 %.not153, ptr @.str.1, ptr %.0.i157
  %.str.1.mux381 = select i1 %.not153, ptr @.str.1, ptr @.str.9
  %.str.1.mux382 = select i1 %.not153, ptr @.str.1, ptr @.str.11
  br i1 %.not153, label %conversation_get_filter_name.exit165, label %70

70:                                               ; preds = %conversation_get_filter_name.exit163
  %71 = load ptr, ptr %0, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %conversation_get_filter_name.exit165, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %conversation_get_filter_name.exit165, label %76

76:                                               ; preds = %73
  %77 = tail call ptr %74(ptr noundef nonnull %0, i32 noundef 5)
  br label %conversation_get_filter_name.exit165

conversation_get_filter_name.exit165:             ; preds = %conversation_get_filter_name.exit163.thread, %conversation_get_filter_name.exit163, %76, %73, %70
  %78 = phi ptr [ %69, %conversation_get_filter_name.exit163 ], [ %69, %76 ], [ %69, %70 ], [ %69, %73 ], [ %64, %conversation_get_filter_name.exit163.thread ]
  %.0.i162485 = phi ptr [ %.0.i162, %conversation_get_filter_name.exit163 ], [ %.0.i162, %76 ], [ %.0.i162, %70 ], [ %.0.i162, %73 ], [ @.str.11, %conversation_get_filter_name.exit163.thread ]
  %79 = phi ptr [ %68, %conversation_get_filter_name.exit163 ], [ %68, %76 ], [ %68, %70 ], [ %68, %73 ], [ %.ph476, %conversation_get_filter_name.exit163.thread ]
  %.0.i159220228484 = phi ptr [ %.0.i159220228, %conversation_get_filter_name.exit163 ], [ %.0.i159220228, %76 ], [ %.0.i159220228, %70 ], [ %.0.i159220228, %73 ], [ @.str.11, %conversation_get_filter_name.exit163.thread ]
  %80 = phi ptr [ %67, %conversation_get_filter_name.exit163 ], [ %67, %76 ], [ %67, %70 ], [ %67, %73 ], [ %.ph475, %conversation_get_filter_name.exit163.thread ]
  %81 = phi ptr [ %66, %conversation_get_filter_name.exit163 ], [ %66, %76 ], [ %66, %70 ], [ %66, %73 ], [ %.ph474, %conversation_get_filter_name.exit163.thread ]
  %82 = phi ptr [ %65, %conversation_get_filter_name.exit163 ], [ %65, %76 ], [ %65, %70 ], [ %65, %73 ], [ %.ph473, %conversation_get_filter_name.exit163.thread ]
  %83 = phi ptr [ %.str.1.mux, %conversation_get_filter_name.exit163 ], [ %.0.i157, %76 ], [ %.0.i157, %70 ], [ %.0.i157, %73 ], [ %.str.1.mux481, %conversation_get_filter_name.exit163.thread ]
  %84 = phi ptr [ %.str.1.mux381, %conversation_get_filter_name.exit163 ], [ @.str.9, %76 ], [ @.str.9, %70 ], [ @.str.9, %73 ], [ %.str.1.mux381482, %conversation_get_filter_name.exit163.thread ]
  %85 = phi ptr [ %.str.1.mux382, %conversation_get_filter_name.exit163 ], [ %77, %76 ], [ @.str.11, %70 ], [ @.str.11, %73 ], [ %.str.1.mux382483, %conversation_get_filter_name.exit163.thread ]
  %86 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i159220228484, ptr noundef %.0216, ptr noundef nonnull %79, ptr noundef %82, ptr noundef nonnull %81, ptr noundef nonnull %80, ptr noundef %.0.i162485, ptr noundef %.0137, ptr noundef nonnull %78, ptr noundef %85, ptr noundef nonnull %84, ptr noundef nonnull %83)
  br label %361

87:                                               ; preds = %39
  br i1 %42, label %conversation_get_filter_name.exit167.thread, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %conversation_get_filter_name.exit167.thread486, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %conversation_get_filter_name.exit167, label %94

94:                                               ; preds = %91
  %95 = tail call ptr %92(ptr noundef nonnull %0, i32 noundef 2)
  %.pr346.pre400.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit167

conversation_get_filter_name.exit167:             ; preds = %91, %94
  %.pr346.pre400 = phi ptr [ %.pr346.pre400.pre, %94 ], [ %89, %91 ]
  %.0.i166 = phi ptr [ %95, %94 ], [ @.str.11, %91 ]
  %.not150 = icmp eq ptr %.0.i, null
  br i1 %.not150, label %conversation_get_filter_name.exit169.thread249, label %96

conversation_get_filter_name.exit167.thread486:   ; preds = %88
  %.not150489 = icmp eq ptr %.0.i, null
  br i1 %.not150489, label %conversation_get_filter_name.exit171, label %.thread493

.thread493:                                       ; preds = %conversation_get_filter_name.exit167.thread486
  br label %conversation_get_filter_name.exit171

conversation_get_filter_name.exit167.thread:      ; preds = %87
  %.not150235 = icmp eq ptr %.0.i, null
  br i1 %.not150235, label %conversation_get_filter_name.exit171.thread, label %.thread238

.thread238:                                       ; preds = %conversation_get_filter_name.exit167.thread
  br label %conversation_get_filter_name.exit171.thread

96:                                               ; preds = %conversation_get_filter_name.exit167
  %97 = icmp eq ptr %.pr346.pre400, null
  br i1 %97, label %conversation_get_filter_name.exit171, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %.pr346.pre400, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %conversation_get_filter_name.exit171, label %101

101:                                              ; preds = %98
  %102 = tail call ptr %99(ptr noundef nonnull %0, i32 noundef 5)
  %.pr346.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit169.thread249

conversation_get_filter_name.exit169.thread249:   ; preds = %conversation_get_filter_name.exit167, %101
  %.pr346 = phi ptr [ %.pr346.pre, %101 ], [ %.pr346.pre400, %conversation_get_filter_name.exit167 ]
  %.ph342 = phi ptr [ %102, %101 ], [ @.str.1, %conversation_get_filter_name.exit167 ]
  %.ph343 = phi ptr [ @.str.9, %101 ], [ @.str.1, %conversation_get_filter_name.exit167 ]
  %.ph344 = phi ptr [ %.0.i, %101 ], [ @.str.1, %conversation_get_filter_name.exit167 ]
  %.ph345 = phi ptr [ @.str.8, %101 ], [ @.str.1, %conversation_get_filter_name.exit167 ]
  %103 = icmp eq ptr %.pr346, null
  br i1 %103, label %conversation_get_filter_name.exit171, label %104

104:                                              ; preds = %conversation_get_filter_name.exit169.thread249
  %.pr352 = load ptr, ptr %.pr346, align 8
  %105 = icmp eq ptr %.pr352, null
  br i1 %105, label %conversation_get_filter_name.exit171, label %106

106:                                              ; preds = %104
  %107 = tail call ptr %.pr352(ptr noundef nonnull %0, i32 noundef 2)
  br label %conversation_get_filter_name.exit171

conversation_get_filter_name.exit171.thread:      ; preds = %conversation_get_filter_name.exit167.thread, %.thread238
  %.ph502 = phi ptr [ @.str.1, %conversation_get_filter_name.exit167.thread ], [ @.str.11, %.thread238 ]
  %.ph503 = phi ptr [ @.str.1, %conversation_get_filter_name.exit167.thread ], [ @.str.9, %.thread238 ]
  %.ph504 = phi ptr [ @.str.1, %conversation_get_filter_name.exit167.thread ], [ %.0.i, %.thread238 ]
  %.ph505 = phi ptr [ @.str.1, %conversation_get_filter_name.exit167.thread ], [ @.str.8, %.thread238 ]
  %.not151508 = icmp eq ptr %.0.i157, null
  %108 = select i1 %.not151508, ptr @.str.1, ptr @.str.8
  %.str.1.mux384510 = select i1 %.not151508, ptr @.str.1, ptr %.0.i157
  %.str.1.mux385511 = select i1 %.not151508, ptr @.str.1, ptr @.str.9
  %.str.1.mux386512 = select i1 %.not151508, ptr @.str.1, ptr @.str.11
  br label %conversation_get_filter_name.exit173

conversation_get_filter_name.exit171:             ; preds = %conversation_get_filter_name.exit167.thread486, %.thread493, %98, %96, %conversation_get_filter_name.exit169.thread249, %104, %106
  %109 = phi ptr [ %.ph342, %106 ], [ %.ph342, %104 ], [ %.ph342, %conversation_get_filter_name.exit169.thread249 ], [ @.str.11, %96 ], [ @.str.11, %.thread493 ], [ @.str.11, %98 ], [ @.str.1, %conversation_get_filter_name.exit167.thread486 ]
  %110 = phi ptr [ %.ph343, %106 ], [ %.ph343, %104 ], [ %.ph343, %conversation_get_filter_name.exit169.thread249 ], [ @.str.9, %96 ], [ @.str.9, %.thread493 ], [ @.str.9, %98 ], [ @.str.1, %conversation_get_filter_name.exit167.thread486 ]
  %111 = phi ptr [ %.ph344, %106 ], [ %.ph344, %104 ], [ %.ph344, %conversation_get_filter_name.exit169.thread249 ], [ %.0.i, %96 ], [ %.0.i, %.thread493 ], [ %.0.i, %98 ], [ @.str.1, %conversation_get_filter_name.exit167.thread486 ]
  %.0.i166237246 = phi ptr [ %.0.i166, %106 ], [ %.0.i166, %104 ], [ %.0.i166, %conversation_get_filter_name.exit169.thread249 ], [ %.0.i166, %96 ], [ @.str.11, %.thread493 ], [ %.0.i166, %98 ], [ @.str.11, %conversation_get_filter_name.exit167.thread486 ]
  %112 = phi ptr [ %.ph345, %106 ], [ %.ph345, %104 ], [ %.ph345, %conversation_get_filter_name.exit169.thread249 ], [ @.str.8, %96 ], [ @.str.8, %.thread493 ], [ @.str.8, %98 ], [ @.str.1, %conversation_get_filter_name.exit167.thread486 ]
  %.0.i170 = phi ptr [ %107, %106 ], [ @.str.11, %104 ], [ @.str.11, %conversation_get_filter_name.exit169.thread249 ], [ @.str.11, %96 ], [ @.str.11, %.thread493 ], [ @.str.11, %98 ], [ @.str.11, %conversation_get_filter_name.exit167.thread486 ]
  %.not151 = icmp eq ptr %.0.i157, null
  %113 = select i1 %.not151, ptr @.str.1, ptr @.str.8
  %.str.1.mux384 = select i1 %.not151, ptr @.str.1, ptr %.0.i157
  %.str.1.mux385 = select i1 %.not151, ptr @.str.1, ptr @.str.9
  %.str.1.mux386 = select i1 %.not151, ptr @.str.1, ptr @.str.11
  br i1 %.not151, label %conversation_get_filter_name.exit173, label %114

114:                                              ; preds = %conversation_get_filter_name.exit171
  %115 = load ptr, ptr %0, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %conversation_get_filter_name.exit173, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %conversation_get_filter_name.exit173, label %120

120:                                              ; preds = %117
  %121 = tail call ptr %118(ptr noundef nonnull %0, i32 noundef 5)
  br label %conversation_get_filter_name.exit173

conversation_get_filter_name.exit173:             ; preds = %conversation_get_filter_name.exit171.thread, %conversation_get_filter_name.exit171, %120, %117, %114
  %122 = phi ptr [ %113, %conversation_get_filter_name.exit171 ], [ %113, %120 ], [ %113, %114 ], [ %113, %117 ], [ %108, %conversation_get_filter_name.exit171.thread ]
  %.0.i170514 = phi ptr [ %.0.i170, %conversation_get_filter_name.exit171 ], [ %.0.i170, %120 ], [ %.0.i170, %114 ], [ %.0.i170, %117 ], [ @.str.11, %conversation_get_filter_name.exit171.thread ]
  %123 = phi ptr [ %112, %conversation_get_filter_name.exit171 ], [ %112, %120 ], [ %112, %114 ], [ %112, %117 ], [ %.ph505, %conversation_get_filter_name.exit171.thread ]
  %.0.i166237246513 = phi ptr [ %.0.i166237246, %conversation_get_filter_name.exit171 ], [ %.0.i166237246, %120 ], [ %.0.i166237246, %114 ], [ %.0.i166237246, %117 ], [ @.str.11, %conversation_get_filter_name.exit171.thread ]
  %124 = phi ptr [ %111, %conversation_get_filter_name.exit171 ], [ %111, %120 ], [ %111, %114 ], [ %111, %117 ], [ %.ph504, %conversation_get_filter_name.exit171.thread ]
  %125 = phi ptr [ %110, %conversation_get_filter_name.exit171 ], [ %110, %120 ], [ %110, %114 ], [ %110, %117 ], [ %.ph503, %conversation_get_filter_name.exit171.thread ]
  %126 = phi ptr [ %109, %conversation_get_filter_name.exit171 ], [ %109, %120 ], [ %109, %114 ], [ %109, %117 ], [ %.ph502, %conversation_get_filter_name.exit171.thread ]
  %127 = phi ptr [ %.str.1.mux384, %conversation_get_filter_name.exit171 ], [ %.0.i157, %120 ], [ %.0.i157, %114 ], [ %.0.i157, %117 ], [ %.str.1.mux384510, %conversation_get_filter_name.exit171.thread ]
  %128 = phi ptr [ %.str.1.mux385, %conversation_get_filter_name.exit171 ], [ @.str.9, %120 ], [ @.str.9, %114 ], [ @.str.9, %117 ], [ %.str.1.mux385511, %conversation_get_filter_name.exit171.thread ]
  %129 = phi ptr [ %.str.1.mux386, %conversation_get_filter_name.exit171 ], [ %121, %120 ], [ @.str.11, %114 ], [ @.str.11, %117 ], [ %.str.1.mux386512, %conversation_get_filter_name.exit171.thread ]
  %130 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i166237246513, ptr noundef %.0216, ptr noundef nonnull %123, ptr noundef %126, ptr noundef nonnull %125, ptr noundef nonnull %124, ptr noundef %.0.i170514, ptr noundef %.0137, ptr noundef nonnull %122, ptr noundef %129, ptr noundef nonnull %128, ptr noundef nonnull %127)
  br label %361

131:                                              ; preds = %.thread
  %132 = icmp eq ptr %0, null
  br i1 %132, label %conversation_get_filter_name.exit175.thread, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %conversation_get_filter_name.exit175.thread515, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %conversation_get_filter_name.exit175, label %139

139:                                              ; preds = %136
  %140 = tail call ptr %137(ptr noundef nonnull %0, i32 noundef 0)
  %.pr359.pre398.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit175

conversation_get_filter_name.exit175:             ; preds = %136, %139
  %.pr359.pre398 = phi ptr [ %.pr359.pre398.pre, %139 ], [ %134, %136 ]
  %.0.i174 = phi ptr [ %140, %139 ], [ @.str.11, %136 ]
  %.not148 = icmp eq ptr %.0.i, null
  br i1 %.not148, label %conversation_get_filter_name.exit177.thread267, label %141

conversation_get_filter_name.exit175.thread515:   ; preds = %133
  %.not148518 = icmp eq ptr %.0.i, null
  br i1 %.not148518, label %conversation_get_filter_name.exit179, label %.thread522

.thread522:                                       ; preds = %conversation_get_filter_name.exit175.thread515
  br label %conversation_get_filter_name.exit179

conversation_get_filter_name.exit175.thread:      ; preds = %131
  %.not148253 = icmp eq ptr %.0.i, null
  br i1 %.not148253, label %conversation_get_filter_name.exit179.thread, label %.thread256

.thread256:                                       ; preds = %conversation_get_filter_name.exit175.thread
  br label %conversation_get_filter_name.exit179.thread

141:                                              ; preds = %conversation_get_filter_name.exit175
  %142 = icmp eq ptr %.pr359.pre398, null
  br i1 %142, label %conversation_get_filter_name.exit179, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %.pr359.pre398, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %conversation_get_filter_name.exit179, label %146

146:                                              ; preds = %143
  %147 = tail call ptr %144(ptr noundef nonnull %0, i32 noundef 3)
  %.pr359.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit177.thread267

conversation_get_filter_name.exit177.thread267:   ; preds = %conversation_get_filter_name.exit175, %146
  %.pr359 = phi ptr [ %.pr359.pre, %146 ], [ %.pr359.pre398, %conversation_get_filter_name.exit175 ]
  %.ph355 = phi ptr [ %147, %146 ], [ @.str.1, %conversation_get_filter_name.exit175 ]
  %.ph356 = phi ptr [ @.str.9, %146 ], [ @.str.1, %conversation_get_filter_name.exit175 ]
  %.ph357 = phi ptr [ %.0.i, %146 ], [ @.str.1, %conversation_get_filter_name.exit175 ]
  %.ph358 = phi ptr [ @.str.8, %146 ], [ @.str.1, %conversation_get_filter_name.exit175 ]
  %148 = icmp eq ptr %.pr359, null
  br i1 %148, label %conversation_get_filter_name.exit179, label %149

149:                                              ; preds = %conversation_get_filter_name.exit177.thread267
  %.pr365 = load ptr, ptr %.pr359, align 8
  %150 = icmp eq ptr %.pr365, null
  br i1 %150, label %conversation_get_filter_name.exit179, label %151

151:                                              ; preds = %149
  %152 = tail call ptr %.pr365(ptr noundef nonnull %0, i32 noundef 1)
  br label %conversation_get_filter_name.exit179

conversation_get_filter_name.exit179.thread:      ; preds = %conversation_get_filter_name.exit175.thread, %.thread256
  %.ph531 = phi ptr [ @.str.1, %conversation_get_filter_name.exit175.thread ], [ @.str.11, %.thread256 ]
  %.ph532 = phi ptr [ @.str.1, %conversation_get_filter_name.exit175.thread ], [ @.str.9, %.thread256 ]
  %.ph533 = phi ptr [ @.str.1, %conversation_get_filter_name.exit175.thread ], [ %.0.i, %.thread256 ]
  %.ph534 = phi ptr [ @.str.1, %conversation_get_filter_name.exit175.thread ], [ @.str.8, %.thread256 ]
  %.not149537 = icmp eq ptr %.0.i157, null
  %153 = select i1 %.not149537, ptr @.str.1, ptr @.str.8
  %.str.1.mux388539 = select i1 %.not149537, ptr @.str.1, ptr %.0.i157
  %.str.1.mux389540 = select i1 %.not149537, ptr @.str.1, ptr @.str.9
  %.str.1.mux390541 = select i1 %.not149537, ptr @.str.1, ptr @.str.11
  br label %conversation_get_filter_name.exit181

conversation_get_filter_name.exit179:             ; preds = %conversation_get_filter_name.exit175.thread515, %.thread522, %143, %141, %conversation_get_filter_name.exit177.thread267, %149, %151
  %154 = phi ptr [ %.ph355, %151 ], [ %.ph355, %149 ], [ %.ph355, %conversation_get_filter_name.exit177.thread267 ], [ @.str.11, %141 ], [ @.str.11, %.thread522 ], [ @.str.11, %143 ], [ @.str.1, %conversation_get_filter_name.exit175.thread515 ]
  %155 = phi ptr [ %.ph356, %151 ], [ %.ph356, %149 ], [ %.ph356, %conversation_get_filter_name.exit177.thread267 ], [ @.str.9, %141 ], [ @.str.9, %.thread522 ], [ @.str.9, %143 ], [ @.str.1, %conversation_get_filter_name.exit175.thread515 ]
  %156 = phi ptr [ %.ph357, %151 ], [ %.ph357, %149 ], [ %.ph357, %conversation_get_filter_name.exit177.thread267 ], [ %.0.i, %141 ], [ %.0.i, %.thread522 ], [ %.0.i, %143 ], [ @.str.1, %conversation_get_filter_name.exit175.thread515 ]
  %.0.i174255264 = phi ptr [ %.0.i174, %151 ], [ %.0.i174, %149 ], [ %.0.i174, %conversation_get_filter_name.exit177.thread267 ], [ %.0.i174, %141 ], [ @.str.11, %.thread522 ], [ %.0.i174, %143 ], [ @.str.11, %conversation_get_filter_name.exit175.thread515 ]
  %157 = phi ptr [ %.ph358, %151 ], [ %.ph358, %149 ], [ %.ph358, %conversation_get_filter_name.exit177.thread267 ], [ @.str.8, %141 ], [ @.str.8, %.thread522 ], [ @.str.8, %143 ], [ @.str.1, %conversation_get_filter_name.exit175.thread515 ]
  %.0.i178 = phi ptr [ %152, %151 ], [ @.str.11, %149 ], [ @.str.11, %conversation_get_filter_name.exit177.thread267 ], [ @.str.11, %141 ], [ @.str.11, %.thread522 ], [ @.str.11, %143 ], [ @.str.11, %conversation_get_filter_name.exit175.thread515 ]
  %.not149 = icmp eq ptr %.0.i157, null
  %158 = select i1 %.not149, ptr @.str.1, ptr @.str.8
  %.str.1.mux388 = select i1 %.not149, ptr @.str.1, ptr %.0.i157
  %.str.1.mux389 = select i1 %.not149, ptr @.str.1, ptr @.str.9
  %.str.1.mux390 = select i1 %.not149, ptr @.str.1, ptr @.str.11
  br i1 %.not149, label %conversation_get_filter_name.exit181, label %159

159:                                              ; preds = %conversation_get_filter_name.exit179
  %160 = load ptr, ptr %0, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %conversation_get_filter_name.exit181, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %conversation_get_filter_name.exit181, label %165

165:                                              ; preds = %162
  %166 = tail call ptr %163(ptr noundef nonnull %0, i32 noundef 4)
  br label %conversation_get_filter_name.exit181

conversation_get_filter_name.exit181:             ; preds = %conversation_get_filter_name.exit179.thread, %conversation_get_filter_name.exit179, %165, %162, %159
  %167 = phi ptr [ %158, %conversation_get_filter_name.exit179 ], [ %158, %165 ], [ %158, %159 ], [ %158, %162 ], [ %153, %conversation_get_filter_name.exit179.thread ]
  %.0.i178543 = phi ptr [ %.0.i178, %conversation_get_filter_name.exit179 ], [ %.0.i178, %165 ], [ %.0.i178, %159 ], [ %.0.i178, %162 ], [ @.str.11, %conversation_get_filter_name.exit179.thread ]
  %168 = phi ptr [ %157, %conversation_get_filter_name.exit179 ], [ %157, %165 ], [ %157, %159 ], [ %157, %162 ], [ %.ph534, %conversation_get_filter_name.exit179.thread ]
  %.0.i174255264542 = phi ptr [ %.0.i174255264, %conversation_get_filter_name.exit179 ], [ %.0.i174255264, %165 ], [ %.0.i174255264, %159 ], [ %.0.i174255264, %162 ], [ @.str.11, %conversation_get_filter_name.exit179.thread ]
  %169 = phi ptr [ %156, %conversation_get_filter_name.exit179 ], [ %156, %165 ], [ %156, %159 ], [ %156, %162 ], [ %.ph533, %conversation_get_filter_name.exit179.thread ]
  %170 = phi ptr [ %155, %conversation_get_filter_name.exit179 ], [ %155, %165 ], [ %155, %159 ], [ %155, %162 ], [ %.ph532, %conversation_get_filter_name.exit179.thread ]
  %171 = phi ptr [ %154, %conversation_get_filter_name.exit179 ], [ %154, %165 ], [ %154, %159 ], [ %154, %162 ], [ %.ph531, %conversation_get_filter_name.exit179.thread ]
  %172 = phi ptr [ %.str.1.mux388, %conversation_get_filter_name.exit179 ], [ %.0.i157, %165 ], [ %.0.i157, %159 ], [ %.0.i157, %162 ], [ %.str.1.mux388539, %conversation_get_filter_name.exit179.thread ]
  %173 = phi ptr [ %.str.1.mux389, %conversation_get_filter_name.exit179 ], [ @.str.9, %165 ], [ @.str.9, %159 ], [ @.str.9, %162 ], [ %.str.1.mux389540, %conversation_get_filter_name.exit179.thread ]
  %174 = phi ptr [ %.str.1.mux390, %conversation_get_filter_name.exit179 ], [ %166, %165 ], [ @.str.11, %159 ], [ @.str.11, %162 ], [ %.str.1.mux390541, %conversation_get_filter_name.exit179.thread ]
  %175 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i174255264542, ptr noundef %.0216, ptr noundef nonnull %168, ptr noundef %171, ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef %.0.i178543, ptr noundef %.0137, ptr noundef nonnull %167, ptr noundef %174, ptr noundef nonnull %173, ptr noundef nonnull %172)
  br label %361

176:                                              ; preds = %.thread
  %177 = icmp eq ptr %0, null
  br i1 %177, label %conversation_get_filter_name.exit183.thread, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %0, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %conversation_get_filter_name.exit183.thread544, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %conversation_get_filter_name.exit183, label %184

184:                                              ; preds = %181
  %185 = tail call ptr %182(ptr noundef nonnull %0, i32 noundef 1)
  %.pr372.pre396.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit183

conversation_get_filter_name.exit183:             ; preds = %181, %184
  %.pr372.pre396 = phi ptr [ %.pr372.pre396.pre, %184 ], [ %179, %181 ]
  %.0.i182 = phi ptr [ %185, %184 ], [ @.str.11, %181 ]
  %.not146 = icmp eq ptr %.0.i, null
  br i1 %.not146, label %conversation_get_filter_name.exit185.thread285, label %186

conversation_get_filter_name.exit183.thread544:   ; preds = %178
  %.not146547 = icmp eq ptr %.0.i, null
  br i1 %.not146547, label %conversation_get_filter_name.exit187, label %.thread551

.thread551:                                       ; preds = %conversation_get_filter_name.exit183.thread544
  br label %conversation_get_filter_name.exit187

conversation_get_filter_name.exit183.thread:      ; preds = %176
  %.not146271 = icmp eq ptr %.0.i, null
  br i1 %.not146271, label %conversation_get_filter_name.exit187.thread, label %.thread274

.thread274:                                       ; preds = %conversation_get_filter_name.exit183.thread
  br label %conversation_get_filter_name.exit187.thread

186:                                              ; preds = %conversation_get_filter_name.exit183
  %187 = icmp eq ptr %.pr372.pre396, null
  br i1 %187, label %conversation_get_filter_name.exit187, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %.pr372.pre396, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %conversation_get_filter_name.exit187, label %191

191:                                              ; preds = %188
  %192 = tail call ptr %189(ptr noundef nonnull %0, i32 noundef 4)
  %.pr372.pre = load ptr, ptr %0, align 8
  br label %conversation_get_filter_name.exit185.thread285

conversation_get_filter_name.exit185.thread285:   ; preds = %conversation_get_filter_name.exit183, %191
  %.pr372 = phi ptr [ %.pr372.pre, %191 ], [ %.pr372.pre396, %conversation_get_filter_name.exit183 ]
  %.ph368 = phi ptr [ %192, %191 ], [ @.str.1, %conversation_get_filter_name.exit183 ]
  %.ph369 = phi ptr [ @.str.9, %191 ], [ @.str.1, %conversation_get_filter_name.exit183 ]
  %.ph370 = phi ptr [ %.0.i, %191 ], [ @.str.1, %conversation_get_filter_name.exit183 ]
  %.ph371 = phi ptr [ @.str.8, %191 ], [ @.str.1, %conversation_get_filter_name.exit183 ]
  %193 = icmp eq ptr %.pr372, null
  br i1 %193, label %conversation_get_filter_name.exit187, label %194

194:                                              ; preds = %conversation_get_filter_name.exit185.thread285
  %.pr378 = load ptr, ptr %.pr372, align 8
  %195 = icmp eq ptr %.pr378, null
  br i1 %195, label %conversation_get_filter_name.exit187, label %196

196:                                              ; preds = %194
  %197 = tail call ptr %.pr378(ptr noundef nonnull %0, i32 noundef 0)
  br label %conversation_get_filter_name.exit187

conversation_get_filter_name.exit187.thread:      ; preds = %conversation_get_filter_name.exit183.thread, %.thread274
  %.ph560 = phi ptr [ @.str.1, %conversation_get_filter_name.exit183.thread ], [ @.str.11, %.thread274 ]
  %.ph561 = phi ptr [ @.str.1, %conversation_get_filter_name.exit183.thread ], [ @.str.9, %.thread274 ]
  %.ph562 = phi ptr [ @.str.1, %conversation_get_filter_name.exit183.thread ], [ %.0.i, %.thread274 ]
  %.ph563 = phi ptr [ @.str.1, %conversation_get_filter_name.exit183.thread ], [ @.str.8, %.thread274 ]
  %.not147566 = icmp eq ptr %.0.i157, null
  %198 = select i1 %.not147566, ptr @.str.1, ptr @.str.8
  %.str.1.mux392568 = select i1 %.not147566, ptr @.str.1, ptr %.0.i157
  %.str.1.mux393569 = select i1 %.not147566, ptr @.str.1, ptr @.str.9
  %.str.1.mux394570 = select i1 %.not147566, ptr @.str.1, ptr @.str.11
  br label %conversation_get_filter_name.exit189

conversation_get_filter_name.exit187:             ; preds = %conversation_get_filter_name.exit183.thread544, %.thread551, %188, %186, %conversation_get_filter_name.exit185.thread285, %194, %196
  %199 = phi ptr [ %.ph368, %196 ], [ %.ph368, %194 ], [ %.ph368, %conversation_get_filter_name.exit185.thread285 ], [ @.str.11, %186 ], [ @.str.11, %.thread551 ], [ @.str.11, %188 ], [ @.str.1, %conversation_get_filter_name.exit183.thread544 ]
  %200 = phi ptr [ %.ph369, %196 ], [ %.ph369, %194 ], [ %.ph369, %conversation_get_filter_name.exit185.thread285 ], [ @.str.9, %186 ], [ @.str.9, %.thread551 ], [ @.str.9, %188 ], [ @.str.1, %conversation_get_filter_name.exit183.thread544 ]
  %201 = phi ptr [ %.ph370, %196 ], [ %.ph370, %194 ], [ %.ph370, %conversation_get_filter_name.exit185.thread285 ], [ %.0.i, %186 ], [ %.0.i, %.thread551 ], [ %.0.i, %188 ], [ @.str.1, %conversation_get_filter_name.exit183.thread544 ]
  %.0.i182273282 = phi ptr [ %.0.i182, %196 ], [ %.0.i182, %194 ], [ %.0.i182, %conversation_get_filter_name.exit185.thread285 ], [ %.0.i182, %186 ], [ @.str.11, %.thread551 ], [ %.0.i182, %188 ], [ @.str.11, %conversation_get_filter_name.exit183.thread544 ]
  %202 = phi ptr [ %.ph371, %196 ], [ %.ph371, %194 ], [ %.ph371, %conversation_get_filter_name.exit185.thread285 ], [ @.str.8, %186 ], [ @.str.8, %.thread551 ], [ @.str.8, %188 ], [ @.str.1, %conversation_get_filter_name.exit183.thread544 ]
  %.0.i186 = phi ptr [ %197, %196 ], [ @.str.11, %194 ], [ @.str.11, %conversation_get_filter_name.exit185.thread285 ], [ @.str.11, %186 ], [ @.str.11, %.thread551 ], [ @.str.11, %188 ], [ @.str.11, %conversation_get_filter_name.exit183.thread544 ]
  %.not147 = icmp eq ptr %.0.i157, null
  %203 = select i1 %.not147, ptr @.str.1, ptr @.str.8
  %.str.1.mux392 = select i1 %.not147, ptr @.str.1, ptr %.0.i157
  %.str.1.mux393 = select i1 %.not147, ptr @.str.1, ptr @.str.9
  %.str.1.mux394 = select i1 %.not147, ptr @.str.1, ptr @.str.11
  br i1 %.not147, label %conversation_get_filter_name.exit189, label %204

204:                                              ; preds = %conversation_get_filter_name.exit187
  %205 = load ptr, ptr %0, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %conversation_get_filter_name.exit189, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %conversation_get_filter_name.exit189, label %210

210:                                              ; preds = %207
  %211 = tail call ptr %208(ptr noundef nonnull %0, i32 noundef 3)
  br label %conversation_get_filter_name.exit189

conversation_get_filter_name.exit189:             ; preds = %conversation_get_filter_name.exit187.thread, %conversation_get_filter_name.exit187, %210, %207, %204
  %212 = phi ptr [ %203, %conversation_get_filter_name.exit187 ], [ %203, %210 ], [ %203, %204 ], [ %203, %207 ], [ %198, %conversation_get_filter_name.exit187.thread ]
  %.0.i186572 = phi ptr [ %.0.i186, %conversation_get_filter_name.exit187 ], [ %.0.i186, %210 ], [ %.0.i186, %204 ], [ %.0.i186, %207 ], [ @.str.11, %conversation_get_filter_name.exit187.thread ]
  %213 = phi ptr [ %202, %conversation_get_filter_name.exit187 ], [ %202, %210 ], [ %202, %204 ], [ %202, %207 ], [ %.ph563, %conversation_get_filter_name.exit187.thread ]
  %.0.i182273282571 = phi ptr [ %.0.i182273282, %conversation_get_filter_name.exit187 ], [ %.0.i182273282, %210 ], [ %.0.i182273282, %204 ], [ %.0.i182273282, %207 ], [ @.str.11, %conversation_get_filter_name.exit187.thread ]
  %214 = phi ptr [ %201, %conversation_get_filter_name.exit187 ], [ %201, %210 ], [ %201, %204 ], [ %201, %207 ], [ %.ph562, %conversation_get_filter_name.exit187.thread ]
  %215 = phi ptr [ %200, %conversation_get_filter_name.exit187 ], [ %200, %210 ], [ %200, %204 ], [ %200, %207 ], [ %.ph561, %conversation_get_filter_name.exit187.thread ]
  %216 = phi ptr [ %199, %conversation_get_filter_name.exit187 ], [ %199, %210 ], [ %199, %204 ], [ %199, %207 ], [ %.ph560, %conversation_get_filter_name.exit187.thread ]
  %217 = phi ptr [ %.str.1.mux392, %conversation_get_filter_name.exit187 ], [ %.0.i157, %210 ], [ %.0.i157, %204 ], [ %.0.i157, %207 ], [ %.str.1.mux392568, %conversation_get_filter_name.exit187.thread ]
  %218 = phi ptr [ %.str.1.mux393, %conversation_get_filter_name.exit187 ], [ @.str.9, %210 ], [ @.str.9, %204 ], [ @.str.9, %207 ], [ %.str.1.mux393569, %conversation_get_filter_name.exit187.thread ]
  %219 = phi ptr [ %.str.1.mux394, %conversation_get_filter_name.exit187 ], [ %211, %210 ], [ @.str.11, %204 ], [ @.str.11, %207 ], [ %.str.1.mux394570, %conversation_get_filter_name.exit187.thread ]
  %220 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.0.i182273282571, ptr noundef %.0216, ptr noundef nonnull %213, ptr noundef %216, ptr noundef nonnull %215, ptr noundef nonnull %214, ptr noundef %.0.i186572, ptr noundef %.0137, ptr noundef nonnull %212, ptr noundef %219, ptr noundef nonnull %218, ptr noundef nonnull %217)
  br label %361

221:                                              ; preds = %.thread
  %222 = icmp eq ptr %0, null
  br i1 %222, label %conversation_get_filter_name.exit191.thread, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %0, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %conversation_get_filter_name.exit191, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %conversation_get_filter_name.exit191, label %229

229:                                              ; preds = %226
  %230 = tail call ptr %227(ptr noundef nonnull %0, i32 noundef 2)
  br label %conversation_get_filter_name.exit191

conversation_get_filter_name.exit191:             ; preds = %223, %226, %229
  %.0.i190 = phi ptr [ %230, %229 ], [ @.str.11, %226 ], [ @.str.11, %223 ]
  %.not145 = icmp eq ptr %.0.i, null
  br i1 %.not145, label %conversation_get_filter_name.exit193, label %231

conversation_get_filter_name.exit191.thread:      ; preds = %221
  %.not145289 = icmp eq ptr %.0.i, null
  br i1 %.not145289, label %conversation_get_filter_name.exit193, label %.thread292

.thread292:                                       ; preds = %conversation_get_filter_name.exit191.thread
  br label %conversation_get_filter_name.exit193

231:                                              ; preds = %conversation_get_filter_name.exit191
  %232 = load ptr, ptr %0, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %conversation_get_filter_name.exit193, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %conversation_get_filter_name.exit193, label %237

237:                                              ; preds = %234
  %238 = tail call ptr %235(ptr noundef nonnull %0, i32 noundef 5)
  br label %conversation_get_filter_name.exit193

conversation_get_filter_name.exit193:             ; preds = %237, %234, %231, %.thread292, %conversation_get_filter_name.exit191.thread, %conversation_get_filter_name.exit191
  %239 = phi ptr [ @.str.1, %conversation_get_filter_name.exit191.thread ], [ @.str.1, %conversation_get_filter_name.exit191 ], [ @.str.8, %237 ], [ @.str.8, %234 ], [ @.str.8, %231 ], [ @.str.8, %.thread292 ]
  %.0.i190291 = phi ptr [ @.str.11, %conversation_get_filter_name.exit191.thread ], [ %.0.i190, %conversation_get_filter_name.exit191 ], [ %.0.i190, %237 ], [ %.0.i190, %234 ], [ %.0.i190, %231 ], [ @.str.11, %.thread292 ]
  %240 = phi ptr [ @.str.1, %conversation_get_filter_name.exit191.thread ], [ @.str.1, %conversation_get_filter_name.exit191 ], [ %.0.i, %237 ], [ %.0.i, %234 ], [ %.0.i, %231 ], [ %.0.i, %.thread292 ]
  %241 = phi ptr [ @.str.1, %conversation_get_filter_name.exit191.thread ], [ @.str.1, %conversation_get_filter_name.exit191 ], [ @.str.9, %237 ], [ @.str.9, %234 ], [ @.str.9, %231 ], [ @.str.9, %.thread292 ]
  %242 = phi ptr [ @.str.1, %conversation_get_filter_name.exit191.thread ], [ @.str.1, %conversation_get_filter_name.exit191 ], [ %238, %237 ], [ @.str.11, %234 ], [ @.str.11, %231 ], [ @.str.11, %.thread292 ]
  %243 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i190291, ptr noundef %.0216, ptr noundef nonnull %239, ptr noundef %242, ptr noundef nonnull %241, ptr noundef nonnull %240)
  br label %361

244:                                              ; preds = %.thread
  %245 = icmp eq ptr %0, null
  br i1 %245, label %conversation_get_filter_name.exit195.thread, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %0, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %conversation_get_filter_name.exit195, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %conversation_get_filter_name.exit195, label %252

252:                                              ; preds = %249
  %253 = tail call ptr %250(ptr noundef nonnull %0, i32 noundef 0)
  br label %conversation_get_filter_name.exit195

conversation_get_filter_name.exit195:             ; preds = %246, %249, %252
  %.0.i194 = phi ptr [ %253, %252 ], [ @.str.11, %249 ], [ @.str.11, %246 ]
  %.not144 = icmp eq ptr %.0.i, null
  br i1 %.not144, label %conversation_get_filter_name.exit197, label %254

conversation_get_filter_name.exit195.thread:      ; preds = %244
  %.not144296 = icmp eq ptr %.0.i, null
  br i1 %.not144296, label %conversation_get_filter_name.exit197, label %.thread299

.thread299:                                       ; preds = %conversation_get_filter_name.exit195.thread
  br label %conversation_get_filter_name.exit197

254:                                              ; preds = %conversation_get_filter_name.exit195
  %255 = load ptr, ptr %0, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %conversation_get_filter_name.exit197, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %conversation_get_filter_name.exit197, label %260

260:                                              ; preds = %257
  %261 = tail call ptr %258(ptr noundef nonnull %0, i32 noundef 3)
  br label %conversation_get_filter_name.exit197

conversation_get_filter_name.exit197:             ; preds = %260, %257, %254, %.thread299, %conversation_get_filter_name.exit195.thread, %conversation_get_filter_name.exit195
  %262 = phi ptr [ @.str.1, %conversation_get_filter_name.exit195.thread ], [ @.str.1, %conversation_get_filter_name.exit195 ], [ @.str.8, %260 ], [ @.str.8, %257 ], [ @.str.8, %254 ], [ @.str.8, %.thread299 ]
  %.0.i194298 = phi ptr [ @.str.11, %conversation_get_filter_name.exit195.thread ], [ %.0.i194, %conversation_get_filter_name.exit195 ], [ %.0.i194, %260 ], [ %.0.i194, %257 ], [ %.0.i194, %254 ], [ @.str.11, %.thread299 ]
  %263 = phi ptr [ @.str.1, %conversation_get_filter_name.exit195.thread ], [ @.str.1, %conversation_get_filter_name.exit195 ], [ %.0.i, %260 ], [ %.0.i, %257 ], [ %.0.i, %254 ], [ %.0.i, %.thread299 ]
  %264 = phi ptr [ @.str.1, %conversation_get_filter_name.exit195.thread ], [ @.str.1, %conversation_get_filter_name.exit195 ], [ @.str.9, %260 ], [ @.str.9, %257 ], [ @.str.9, %254 ], [ @.str.9, %.thread299 ]
  %265 = phi ptr [ @.str.1, %conversation_get_filter_name.exit195.thread ], [ @.str.1, %conversation_get_filter_name.exit195 ], [ %261, %260 ], [ @.str.11, %257 ], [ @.str.11, %254 ], [ @.str.11, %.thread299 ]
  %266 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i194298, ptr noundef %.0216, ptr noundef nonnull %262, ptr noundef %265, ptr noundef nonnull %264, ptr noundef nonnull %263)
  br label %361

267:                                              ; preds = %.thread
  %268 = icmp eq ptr %0, null
  br i1 %268, label %conversation_get_filter_name.exit199.thread, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %0, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %conversation_get_filter_name.exit199, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %conversation_get_filter_name.exit199, label %275

275:                                              ; preds = %272
  %276 = tail call ptr %273(ptr noundef nonnull %0, i32 noundef 1)
  br label %conversation_get_filter_name.exit199

conversation_get_filter_name.exit199:             ; preds = %269, %272, %275
  %.0.i198 = phi ptr [ %276, %275 ], [ @.str.11, %272 ], [ @.str.11, %269 ]
  %.not143 = icmp eq ptr %.0.i, null
  br i1 %.not143, label %conversation_get_filter_name.exit201, label %277

conversation_get_filter_name.exit199.thread:      ; preds = %267
  %.not143303 = icmp eq ptr %.0.i, null
  br i1 %.not143303, label %conversation_get_filter_name.exit201, label %.thread306

.thread306:                                       ; preds = %conversation_get_filter_name.exit199.thread
  br label %conversation_get_filter_name.exit201

277:                                              ; preds = %conversation_get_filter_name.exit199
  %278 = load ptr, ptr %0, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %conversation_get_filter_name.exit201, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %conversation_get_filter_name.exit201, label %283

283:                                              ; preds = %280
  %284 = tail call ptr %281(ptr noundef nonnull %0, i32 noundef 4)
  br label %conversation_get_filter_name.exit201

conversation_get_filter_name.exit201:             ; preds = %283, %280, %277, %.thread306, %conversation_get_filter_name.exit199.thread, %conversation_get_filter_name.exit199
  %285 = phi ptr [ @.str.1, %conversation_get_filter_name.exit199.thread ], [ @.str.1, %conversation_get_filter_name.exit199 ], [ @.str.8, %283 ], [ @.str.8, %280 ], [ @.str.8, %277 ], [ @.str.8, %.thread306 ]
  %.0.i198305 = phi ptr [ @.str.11, %conversation_get_filter_name.exit199.thread ], [ %.0.i198, %conversation_get_filter_name.exit199 ], [ %.0.i198, %283 ], [ %.0.i198, %280 ], [ %.0.i198, %277 ], [ @.str.11, %.thread306 ]
  %286 = phi ptr [ @.str.1, %conversation_get_filter_name.exit199.thread ], [ @.str.1, %conversation_get_filter_name.exit199 ], [ %.0.i, %283 ], [ %.0.i, %280 ], [ %.0.i, %277 ], [ %.0.i, %.thread306 ]
  %287 = phi ptr [ @.str.1, %conversation_get_filter_name.exit199.thread ], [ @.str.1, %conversation_get_filter_name.exit199 ], [ @.str.9, %283 ], [ @.str.9, %280 ], [ @.str.9, %277 ], [ @.str.9, %.thread306 ]
  %288 = phi ptr [ @.str.1, %conversation_get_filter_name.exit199.thread ], [ @.str.1, %conversation_get_filter_name.exit199 ], [ %284, %283 ], [ @.str.11, %280 ], [ @.str.11, %277 ], [ @.str.11, %.thread306 ]
  %289 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i198305, ptr noundef %.0216, ptr noundef nonnull %285, ptr noundef %288, ptr noundef nonnull %287, ptr noundef nonnull %286)
  br label %361

290:                                              ; preds = %.thread
  %291 = icmp eq ptr %0, null
  br i1 %291, label %conversation_get_filter_name.exit203.thread, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %0, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %conversation_get_filter_name.exit203, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %conversation_get_filter_name.exit203, label %298

298:                                              ; preds = %295
  %299 = tail call ptr %296(ptr noundef nonnull %0, i32 noundef 2)
  br label %conversation_get_filter_name.exit203

conversation_get_filter_name.exit203:             ; preds = %292, %295, %298
  %.0.i202 = phi ptr [ %299, %298 ], [ @.str.11, %295 ], [ @.str.11, %292 ]
  %.not142 = icmp eq ptr %.0.i157, null
  br i1 %.not142, label %conversation_get_filter_name.exit205, label %300

conversation_get_filter_name.exit203.thread:      ; preds = %290
  %.not142310 = icmp eq ptr %.0.i157, null
  br i1 %.not142310, label %conversation_get_filter_name.exit205, label %.thread313

.thread313:                                       ; preds = %conversation_get_filter_name.exit203.thread
  br label %conversation_get_filter_name.exit205

300:                                              ; preds = %conversation_get_filter_name.exit203
  %301 = load ptr, ptr %0, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %conversation_get_filter_name.exit205, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %conversation_get_filter_name.exit205, label %306

306:                                              ; preds = %303
  %307 = tail call ptr %304(ptr noundef nonnull %0, i32 noundef 5)
  br label %conversation_get_filter_name.exit205

conversation_get_filter_name.exit205:             ; preds = %306, %303, %300, %.thread313, %conversation_get_filter_name.exit203.thread, %conversation_get_filter_name.exit203
  %308 = phi ptr [ @.str.1, %conversation_get_filter_name.exit203.thread ], [ @.str.1, %conversation_get_filter_name.exit203 ], [ @.str.8, %306 ], [ @.str.8, %303 ], [ @.str.8, %300 ], [ @.str.8, %.thread313 ]
  %.0.i202312 = phi ptr [ @.str.11, %conversation_get_filter_name.exit203.thread ], [ %.0.i202, %conversation_get_filter_name.exit203 ], [ %.0.i202, %306 ], [ %.0.i202, %303 ], [ %.0.i202, %300 ], [ @.str.11, %.thread313 ]
  %309 = phi ptr [ @.str.1, %conversation_get_filter_name.exit203.thread ], [ @.str.1, %conversation_get_filter_name.exit203 ], [ %.0.i157, %306 ], [ %.0.i157, %303 ], [ %.0.i157, %300 ], [ %.0.i157, %.thread313 ]
  %310 = phi ptr [ @.str.1, %conversation_get_filter_name.exit203.thread ], [ @.str.1, %conversation_get_filter_name.exit203 ], [ @.str.9, %306 ], [ @.str.9, %303 ], [ @.str.9, %300 ], [ @.str.9, %.thread313 ]
  %311 = phi ptr [ @.str.1, %conversation_get_filter_name.exit203.thread ], [ @.str.1, %conversation_get_filter_name.exit203 ], [ %307, %306 ], [ @.str.11, %303 ], [ @.str.11, %300 ], [ @.str.11, %.thread313 ]
  %312 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i202312, ptr noundef %.0137, ptr noundef nonnull %308, ptr noundef %311, ptr noundef nonnull %310, ptr noundef nonnull %309)
  br label %361

313:                                              ; preds = %.thread
  %314 = icmp eq ptr %0, null
  br i1 %314, label %conversation_get_filter_name.exit207.thread, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %0, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %conversation_get_filter_name.exit207, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %conversation_get_filter_name.exit207, label %321

321:                                              ; preds = %318
  %322 = tail call ptr %319(ptr noundef nonnull %0, i32 noundef 0)
  br label %conversation_get_filter_name.exit207

conversation_get_filter_name.exit207:             ; preds = %315, %318, %321
  %.0.i206 = phi ptr [ %322, %321 ], [ @.str.11, %318 ], [ @.str.11, %315 ]
  %.not141 = icmp eq ptr %.0.i157, null
  br i1 %.not141, label %conversation_get_filter_name.exit209, label %323

conversation_get_filter_name.exit207.thread:      ; preds = %313
  %.not141317 = icmp eq ptr %.0.i157, null
  br i1 %.not141317, label %conversation_get_filter_name.exit209, label %.thread320

.thread320:                                       ; preds = %conversation_get_filter_name.exit207.thread
  br label %conversation_get_filter_name.exit209

323:                                              ; preds = %conversation_get_filter_name.exit207
  %324 = load ptr, ptr %0, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %conversation_get_filter_name.exit209, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %324, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %conversation_get_filter_name.exit209, label %329

329:                                              ; preds = %326
  %330 = tail call ptr %327(ptr noundef nonnull %0, i32 noundef 3)
  br label %conversation_get_filter_name.exit209

conversation_get_filter_name.exit209:             ; preds = %329, %326, %323, %.thread320, %conversation_get_filter_name.exit207.thread, %conversation_get_filter_name.exit207
  %331 = phi ptr [ @.str.1, %conversation_get_filter_name.exit207.thread ], [ @.str.1, %conversation_get_filter_name.exit207 ], [ @.str.8, %329 ], [ @.str.8, %326 ], [ @.str.8, %323 ], [ @.str.8, %.thread320 ]
  %.0.i206319 = phi ptr [ @.str.11, %conversation_get_filter_name.exit207.thread ], [ %.0.i206, %conversation_get_filter_name.exit207 ], [ %.0.i206, %329 ], [ %.0.i206, %326 ], [ %.0.i206, %323 ], [ @.str.11, %.thread320 ]
  %332 = phi ptr [ @.str.1, %conversation_get_filter_name.exit207.thread ], [ @.str.1, %conversation_get_filter_name.exit207 ], [ %.0.i157, %329 ], [ %.0.i157, %326 ], [ %.0.i157, %323 ], [ %.0.i157, %.thread320 ]
  %333 = phi ptr [ @.str.1, %conversation_get_filter_name.exit207.thread ], [ @.str.1, %conversation_get_filter_name.exit207 ], [ @.str.9, %329 ], [ @.str.9, %326 ], [ @.str.9, %323 ], [ @.str.9, %.thread320 ]
  %334 = phi ptr [ @.str.1, %conversation_get_filter_name.exit207.thread ], [ @.str.1, %conversation_get_filter_name.exit207 ], [ %330, %329 ], [ @.str.11, %326 ], [ @.str.11, %323 ], [ @.str.11, %.thread320 ]
  %335 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i206319, ptr noundef %.0137, ptr noundef nonnull %331, ptr noundef %334, ptr noundef nonnull %333, ptr noundef nonnull %332)
  br label %361

336:                                              ; preds = %.thread
  %337 = icmp eq ptr %0, null
  br i1 %337, label %conversation_get_filter_name.exit211.thread, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %0, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %conversation_get_filter_name.exit211, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %conversation_get_filter_name.exit211, label %344

344:                                              ; preds = %341
  %345 = tail call ptr %342(ptr noundef nonnull %0, i32 noundef 1)
  br label %conversation_get_filter_name.exit211

conversation_get_filter_name.exit211:             ; preds = %338, %341, %344
  %.0.i210 = phi ptr [ %345, %344 ], [ @.str.11, %341 ], [ @.str.11, %338 ]
  %.not = icmp eq ptr %.0.i157, null
  br i1 %.not, label %conversation_get_filter_name.exit213, label %346

conversation_get_filter_name.exit211.thread:      ; preds = %336
  %.not324 = icmp eq ptr %.0.i157, null
  br i1 %.not324, label %conversation_get_filter_name.exit213, label %.thread327

.thread327:                                       ; preds = %conversation_get_filter_name.exit211.thread
  br label %conversation_get_filter_name.exit213

346:                                              ; preds = %conversation_get_filter_name.exit211
  %347 = load ptr, ptr %0, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %conversation_get_filter_name.exit213, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %conversation_get_filter_name.exit213, label %352

352:                                              ; preds = %349
  %353 = tail call ptr %350(ptr noundef nonnull %0, i32 noundef 4)
  br label %conversation_get_filter_name.exit213

conversation_get_filter_name.exit213:             ; preds = %352, %349, %346, %.thread327, %conversation_get_filter_name.exit211.thread, %conversation_get_filter_name.exit211
  %354 = phi ptr [ @.str.1, %conversation_get_filter_name.exit211.thread ], [ @.str.1, %conversation_get_filter_name.exit211 ], [ @.str.8, %352 ], [ @.str.8, %349 ], [ @.str.8, %346 ], [ @.str.8, %.thread327 ]
  %.0.i210326 = phi ptr [ @.str.11, %conversation_get_filter_name.exit211.thread ], [ %.0.i210, %conversation_get_filter_name.exit211 ], [ %.0.i210, %352 ], [ %.0.i210, %349 ], [ %.0.i210, %346 ], [ @.str.11, %.thread327 ]
  %355 = phi ptr [ @.str.1, %conversation_get_filter_name.exit211.thread ], [ @.str.1, %conversation_get_filter_name.exit211 ], [ %.0.i157, %352 ], [ %.0.i157, %349 ], [ %.0.i157, %346 ], [ %.0.i157, %.thread327 ]
  %356 = phi ptr [ @.str.1, %conversation_get_filter_name.exit211.thread ], [ @.str.1, %conversation_get_filter_name.exit211 ], [ @.str.9, %352 ], [ @.str.9, %349 ], [ @.str.9, %346 ], [ @.str.9, %.thread327 ]
  %357 = phi ptr [ @.str.1, %conversation_get_filter_name.exit211.thread ], [ @.str.1, %conversation_get_filter_name.exit211 ], [ %353, %352 ], [ @.str.11, %349 ], [ @.str.11, %346 ], [ @.str.11, %.thread327 ]
  %358 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i210326, ptr noundef %.0137, ptr noundef nonnull %354, ptr noundef %357, ptr noundef nonnull %356, ptr noundef nonnull %355)
  br label %361

359:                                              ; preds = %.thread
  %360 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.11)
  br label %361

361:                                              ; preds = %conversation_get_filter_name.exit165, %conversation_get_filter_name.exit173, %359, %conversation_get_filter_name.exit213, %conversation_get_filter_name.exit209, %conversation_get_filter_name.exit205, %conversation_get_filter_name.exit201, %conversation_get_filter_name.exit197, %conversation_get_filter_name.exit193, %conversation_get_filter_name.exit189, %conversation_get_filter_name.exit181
  %.0138 = phi ptr [ %360, %359 ], [ %86, %conversation_get_filter_name.exit165 ], [ %130, %conversation_get_filter_name.exit173 ], [ %175, %conversation_get_filter_name.exit181 ], [ %220, %conversation_get_filter_name.exit189 ], [ %243, %conversation_get_filter_name.exit193 ], [ %266, %conversation_get_filter_name.exit197 ], [ %289, %conversation_get_filter_name.exit201 ], [ %312, %conversation_get_filter_name.exit205 ], [ %335, %conversation_get_filter_name.exit209 ], [ %358, %conversation_get_filter_name.exit213 ]
  tail call void @g_free(ptr noundef %.0.i)
  tail call void @g_free(ptr noundef %.0.i157)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0216)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0137)
  ret ptr %.0138
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_endpoint_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @usb_address_type, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.5)
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %11)
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %14)
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %16, 7
  %18 = load i32, ptr @usb_address_type, align 4
  %19 = icmp eq i32 %16, %18
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %15)
  tail call void @wmem_free(ptr noundef null, ptr noundef %15)
  br label %22

22:                                               ; preds = %13, %20
  %.019 = phi ptr [ %21, %20 ], [ %15, %13 ]
  %23 = icmp eq ptr %0, null
  br i1 %23, label %endpoint_get_filter_name.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %endpoint_get_filter_name.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %endpoint_get_filter_name.exit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr %28(ptr noundef nonnull %0, i32 noundef 2)
  br label %endpoint_get_filter_name.exit

endpoint_get_filter_name.exit:                    ; preds = %24, %27, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.11, %27 ], [ @.str.11, %24 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %endpoint_get_filter_name.exit23, label %32

endpoint_get_filter_name.exit.thread:             ; preds = %22
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %endpoint_get_filter_name.exit23, label %.thread

.thread:                                          ; preds = %endpoint_get_filter_name.exit.thread
  br label %endpoint_get_filter_name.exit23

32:                                               ; preds = %endpoint_get_filter_name.exit
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %endpoint_get_filter_name.exit23, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %endpoint_get_filter_name.exit23, label %38

38:                                               ; preds = %35
  %39 = tail call ptr %36(ptr noundef nonnull %0, i32 noundef 5)
  br label %endpoint_get_filter_name.exit23

endpoint_get_filter_name.exit23:                  ; preds = %38, %35, %32, %.thread, %endpoint_get_filter_name.exit.thread, %endpoint_get_filter_name.exit
  %.0.i27 = phi ptr [ %.0.i, %endpoint_get_filter_name.exit ], [ @.str.11, %endpoint_get_filter_name.exit.thread ], [ %.0.i, %38 ], [ %.0.i, %35 ], [ %.0.i, %32 ], [ @.str.11, %.thread ]
  %40 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.1, %endpoint_get_filter_name.exit.thread ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %.thread ]
  %41 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.1, %endpoint_get_filter_name.exit.thread ], [ @.str.9, %38 ], [ @.str.9, %35 ], [ @.str.9, %32 ], [ @.str.9, %.thread ]
  %42 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.1, %endpoint_get_filter_name.exit.thread ], [ @.str.8, %38 ], [ @.str.8, %35 ], [ @.str.8, %32 ], [ @.str.8, %.thread ]
  %43 = phi ptr [ @.str.1, %endpoint_get_filter_name.exit ], [ @.str.1, %endpoint_get_filter_name.exit.thread ], [ %39, %38 ], [ @.str.11, %35 ], [ @.str.11, %32 ], [ @.str.11, %.thread ]
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %.0.i27, ptr noundef %.019, ptr noundef nonnull %42, ptr noundef %43, ptr noundef nonnull %41, ptr noundef nonnull %40)
  tail call void @g_free(ptr noundef %.0)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.019)
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_hostlist_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @get_endpoint_filter(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_table_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @add_conversation_table_data_with_conv_id(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct._conversation_key_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._conversation_item_t, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread116, label %21

.thread116:                                       ; preds = %12
  %19 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 200, i32 noundef 10000)
  store ptr %19, ptr %16, align 8
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @conversation_hash, ptr noundef nonnull @conversation_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %20, ptr %0, align 8
  br label %45

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %5, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %26, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = getelementptr [200 x i8], ptr %30, i64 %33
  %.not136 = icmp eq ptr %34, null
  br i1 %.not136, label %.thread, label %141

.thread:                                          ; preds = %21, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 %4, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = call i32 @g_hash_table_lookup_extended(ptr noundef %35, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14)
  %.not109 = icmp eq i32 %36, 0
  br i1 %.not109, label %.thread119, label %37

.thread119:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %45

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = getelementptr [200 x i8], ptr %39, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread128

45:                                               ; preds = %.thread119, %.thread116, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 %47, ptr %46, align 8
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %copy_address.exit, label %53

53:                                               ; preds = %45
  %54 = sext i32 %49 to i64
  %55 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %51, i64 noundef %54) #15
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %49, ptr %58, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %45, %53
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = load i32, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 %60, ptr %59, align 8
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %copy_address.exit114, label %66

66:                                               ; preds = %copy_address.exit
  %67 = sext i32 %62 to i64
  %68 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %64, i64 noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %62, ptr %71, align 4
  br label %copy_address.exit114

copy_address.exit114:                             ; preds = %copy_address.exit, %66
  store ptr %10, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %11, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %3, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %5, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.not111 = icmp eq ptr %8, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 64, i1 false)
  br i1 %.not111, label %81, label %77

77:                                               ; preds = %copy_address.exit114
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 noundef 16, i1 noundef false) #16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 noundef 16, i1 noundef false) #16
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef align 1 dereferenceable(16) %9, i64 noundef 16, i1 noundef false) #16
  br label %85

81:                                               ; preds = %copy_address.exit114
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @nstime_set_unset(ptr noundef nonnull %82)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @nstime_set_unset(ptr noundef nonnull %83)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @nstime_set_unset(ptr noundef nonnull %84)
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @g_array_append_vals(ptr noundef %86, ptr noundef nonnull %15, i32 noundef 1)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  %92 = load ptr, ptr %88, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr [200 x i8], ptr %92, i64 %93
  %95 = call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #17
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8
  store i32 %97, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %99, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %111 = load ptr, ptr %110, align 8
  store i32 %107, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store i32 %109, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i32 %3, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 52
  store i32 %4, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i32 %5, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = inttoptr i64 %93 to ptr
  %120 = call i32 @g_hash_table_insert(ptr noundef %118, ptr noundef %95, ptr noundef %119)
  %121 = sext i32 %6 to i64
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8
  %125 = sext i32 %7 to i64
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1048576
  %.not112 = icmp eq i32 %132, 0
  br i1 %.not112, label %133, label %140

133:                                              ; preds = %85
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %121
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %125
  store i64 %139, ptr %137, align 8
  store i8 0, ptr %129, align 8
  br label %140

140:                                              ; preds = %133, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

141:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = sext i32 %6 to i64
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8
  %146 = sext i32 %7 to i64
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1048576
  %.not110 = icmp eq i32 %152, 0
  br i1 %.not110, label %164, label %180

.thread128:                                       ; preds = %37
  %153 = sext i32 %6 to i64
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = sext i32 %7 to i64
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1048576
  %.not110130 = icmp eq i32 %163, 0
  br i1 %.not110130, label %171, label %180

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %142
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %146
  store i64 %170, ptr %168, align 8
  br label %178

171:                                              ; preds = %.thread128
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %153
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %157
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %171, %164
  %.2123126131134 = phi ptr [ %43, %171 ], [ %34, %164 ]
  %179 = getelementptr inbounds nuw i8, ptr %.2123126131134, i64 184
  store i8 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %.thread128, %141, %178, %140
  %.3 = phi ptr [ %94, %140 ], [ %34, %141 ], [ %.2123126131134, %178 ], [ %43, %.thread128 ]
  %.not113 = icmp eq ptr %8, null
  br i1 %.not113, label %192, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.3, i64 152
  %183 = call i32 @nstime_cmp(ptr noundef nonnull %8, ptr noundef nonnull %182)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 noundef 16, i1 noundef false) #16
  br label %192

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.3, i64 136
  %188 = call i32 @nstime_cmp(ptr noundef nonnull %8, ptr noundef nonnull %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 noundef 16, i1 noundef false) #16
  %191 = getelementptr inbounds nuw i8, ptr %.3, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %191, ptr noundef align 1 dereferenceable(16) %9, i64 noundef 16, i1 noundef false) #16
  br label %192

192:                                              ; preds = %185, %190, %186, %180
  ret ptr %.3
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @conversation_hash(ptr noundef readonly captures(none) %0) #5 {
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
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !11

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
  br i1 %exitcond.not.i18, label %add_address_to_hash.exit19, label %.lr.ph.i14, !llvm.loop !11

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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @conversation_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit25

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
  br i1 %52, label %addresses_equal.exit25, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %47 to i64
  %bcmp.i21 = tail call i32 @bcmp(ptr %55, ptr %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i21, 0
  br i1 %59, label %addresses_equal.exit25, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %8, %53, %45, %39, %32, %24, %20, %16
  %60 = icmp eq i32 %15, %12
  br i1 %60, label %61, label %addresses_equal.exit25

61:                                               ; preds = %addresses_equal.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %10, %63
  br i1 %64, label %65, label %addresses_equal.exit25

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %1, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %addresses_equal.exit25

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %addresses_equal.exit25

76:                                               ; preds = %70
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %72 to i64
  %bcmp.i24 = tail call i32 @bcmp(ptr %80, ptr %82, i64 %83)
  %84 = icmp eq i32 %bcmp.i24, 0
  br i1 %84, label %85, label %addresses_equal.exit25

85:                                               ; preds = %78, %76
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i32, ptr %0, align 8
  %88 = load i32, ptr %86, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %addresses_equal.exit25

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %addresses_equal.exit25

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %addresses_equal.exit28.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %92 to i64
  %bcmp.i27 = tail call i32 @bcmp(ptr %100, ptr %102, i64 %103)
  %104 = icmp eq i32 %bcmp.i27, 0
  br i1 %104, label %addresses_equal.exit28.thread, label %addresses_equal.exit25

addresses_equal.exit28.thread:                    ; preds = %98, %96
  br label %addresses_equal.exit25

addresses_equal.exit25:                           ; preds = %51, %53, %2, %61, %addresses_equal.exit, %65, %70, %78, %85, %90, %98, %addresses_equal.exit28.thread
  %.0 = phi i32 [ 1, %addresses_equal.exit28.thread ], [ 0, %2 ], [ 0, %98 ], [ 0, %90 ], [ 0, %85 ], [ 0, %78 ], [ 0, %70 ], [ 0, %65 ], [ 0, %addresses_equal.exit ], [ 0, %61 ], [ 1, %53 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_table_data_extended(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef readonly captures(none) %13) local_unnamed_addr #1 {
  %15 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %16 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %13(ptr noundef nonnull %16)
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %14, %17
  %storemerge = phi i64 [ %19, %17 ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i64 %storemerge, ptr %21, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_table_data_ipv4_subnet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = tail call ptr @new_ipv4(i32 noundef %17)
  store volatile ptr %21, ptr %13, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %22 = tail call zeroext i1 @fill_dummy_ip4(i32 noundef %17, ptr noundef %.0..0..0..0.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = tail call ptr @new_ipv4(i32 noundef %20)
  store volatile ptr %23, ptr %14, align 8
  %.0..0..0..0.11 = load volatile ptr, ptr %14, align 8
  %24 = tail call zeroext i1 @fill_dummy_ip4(i32 noundef %20, ptr noundef %.0..0..0..0.11)
  %25 = tail call ptr @wmem_epan_scope()
  %26 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %25, i64 noundef 24) #14
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 277
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %29, ptr %30, align 4
  %31 = tail call ptr @wmem_file_scope()
  %.0..0..0..0.16 = load volatile ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 277
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8
  store i32 7, ptr %26, align 8
  %35 = tail call ptr @wmem_epan_scope()
  %36 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %35, i64 noundef 24) #14
  %.0..0..0..0.12 = load volatile ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 277
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %39, ptr %40, align 4
  %41 = tail call ptr @wmem_file_scope()
  %.0..0..0..0.13 = load volatile ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 277
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef nonnull %42)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  store i32 7, ptr %36, align 8
  %45 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %12
  %47 = select i1 %22, ptr %26, ptr %1
  %48 = select i1 %24, ptr %36, ptr %2
  %49 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %47, ptr noundef %48, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %50

50:                                               ; preds = %12, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_ipv4(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @fill_dummy_ip4(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_endpoint_table_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.endpoint_key_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._endpoint_item_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %8
  %15 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 10000)
  store ptr %15, ptr %12, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @endpoint_hash, ptr noundef nonnull @endpoint_match, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %16, ptr %0, align 8
  br label %37

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store i32 %18, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef %27, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread60, label %29

.thread60:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = getelementptr [112 x i8], ptr %31, i64 %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %.thread60, %.thread, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

45:                                               ; preds = %37
  %46 = sext i32 %41 to i64
  %47 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %43, i64 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %41, ptr %50, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %37, %45
  store ptr %6, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 105
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @g_array_append_vals(ptr noundef %56, ptr noundef nonnull %11, i32 noundef 1)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  %62 = load ptr, ptr %58, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr [112 x i8], ptr %62, i64 %63
  %65 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
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
  %78 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %65, ptr noundef %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %copy_address.exit, %29
  %.2 = phi ptr [ %64, %copy_address.exit ], [ %35, %29 ]
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1048576
  %.not58 = icmp eq i32 %83, 0
  br i1 %.not58, label %84, label %94

84:                                               ; preds = %79
  %85 = sext i32 %4 to i64
  %86 = sext i32 %5 to i64
  %. = select i1 %3, i64 48, i64 40
  %.75 = select i1 %3, i64 64, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 %.
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 %.75
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.2, i64 105
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %84, %79
  %95 = sext i32 %4 to i64
  %96 = sext i32 %5 to i64
  %.76 = select i1 %3, i64 80, i64 72
  %.77 = select i1 %3, i64 96, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 %.76
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.2, i64 %.77
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %96
  store i64 %102, ptr %100, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @endpoint_hash(ptr noundef readonly captures(none) %0) #5 {
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
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !11

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %.011.lcssa.i
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @endpoint_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_endpoint_table_data_ipv4_subnet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call ptr @new_ipv4(i32 noundef %12)
  store volatile ptr %13, ptr %9, align 8
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8
  %14 = tail call zeroext i1 @fill_dummy_ip4(i32 noundef %12, ptr noundef %.0..0..0..0.4)
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %15, i64 noundef 24) #14
  %.0..0..0..0.5 = load volatile ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 277
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %19, ptr %20, align 4
  %21 = tail call ptr @wmem_file_scope()
  %.0..0..0..0.6 = load volatile ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.6, i64 277
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef nonnull %22)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  store i32 7, ptr %16, align 8
  br i1 %14, label %25, label %.sink.split

25:                                               ; preds = %8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %16, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 512
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.sink.split

.sink.split:                                      ; preds = %8, %25
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %29

29:                                               ; preds = %.sink.split, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_hostlist_table_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }

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
