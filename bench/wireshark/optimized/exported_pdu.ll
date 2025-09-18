; ModuleID = 'bench/wireshark/original/exported_pdu.ll'
source_filename = "bench/wireshark/original/exported_pdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp_pdu_data_item = type { ptr, ptr, ptr }

@exp_pdu_data_src_ip = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_src_ip_size, ptr @exp_pdu_data_src_ip_populate_data, ptr null }, align 8
@exp_pdu_data_dst_ip = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_dst_ip_size, ptr @exp_pdu_data_dst_ip_populate_data, ptr null }, align 8
@exp_pdu_data_port_type = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_port_type_size, ptr @exp_pdu_data_port_type_populate_data, ptr null }, align 8
@exp_pdu_data_src_port = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_port_size, ptr @exp_pdu_data_src_port_populate_data, ptr null }, align 8
@exp_pdu_data_dst_port = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_port_size, ptr @exp_pdu_data_dst_port_populate_data, ptr null }, align 8
@exp_pdu_data_orig_frame_num = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_orig_frame_num_size, ptr @exp_pdu_data_orig_frame_num_populate_data, ptr null }, align 8
@__const.export_pdu_create_common_tags.common_exp_pdu_items = private unnamed_addr constant [7 x ptr] [ptr @exp_pdu_data_src_ip, ptr @exp_pdu_data_dst_ip, ptr @exp_pdu_data_port_type, ptr @exp_pdu_data_src_port, ptr @exp_pdu_data_dst_port, ptr @exp_pdu_data_orig_frame_num, ptr null], align 16
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/exported_pdu.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"proto_name != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"(tag_type == 12) || (tag_type == 13) || (tag_type == 14)\00", align 1
@export_pdu_tap_name_list = internal unnamed_addr global ptr null, align 8
@export_pdu_encap_table = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.exp_pdu_data_port_type_populate_data = private unnamed_addr constant [14 x i8] c"\00\01\02\03\04\05\08\0A\0C\0D\0E\0F\11\12", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define noundef i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  store i8 0, ptr %2, align 1
  %6 = getelementptr i8, ptr %2, i64 1
  store i8 32, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %7, align 1
  %8 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = lshr i64 %5, 24
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %9, align 1
  %12 = lshr i64 %5, 16
  %13 = trunc i64 %12 to i8
  %14 = getelementptr i8, ptr %2, i64 5
  store i8 %13, ptr %14, align 1
  %15 = lshr i64 %5, 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr i8, ptr %2, i64 6
  store i8 %16, ptr %17, align 1
  %18 = trunc i64 %5 to i8
  %19 = getelementptr i8, ptr %2, i64 7
  store i8 %18, ptr %19, align 1
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_src_ip_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load i32, ptr %3, align 8
  %switch.selectcmp.i = icmp eq i32 %.val, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 20, i32 0
  %switch.selectcmp3.i = icmp eq i32 %.val, 2
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 8, i32 %switch.select.i
  ret i32 %switch.select4.i
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_src_ip_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %14 [
    i32 2, label %.sink.split
    i32 3, label %7
  ]

7:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7
  %.sink18 = phi i8 [ 22, %7 ], [ 20, %4 ]
  %.sink = phi i8 [ 16, %7 ], [ 4, %4 ]
  %.sink12 = phi i64 [ 16, %7 ], [ 4, %4 ]
  %.0.ph = phi i32 [ 20, %7 ], [ 8, %4 ]
  store i8 0, ptr %2, align 1
  %8 = getelementptr i8, ptr %2, i64 1
  store i8 %.sink18, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 3
  store i8 %.sink, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %11, ptr noundef align 1 %13, i64 noundef %.sink12, i1 noundef false) #14
  br label %14

14:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_dst_ip_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load i32, ptr %3, align 8
  %switch.selectcmp.i = icmp eq i32 %.val, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 20, i32 0
  %switch.selectcmp3.i = icmp eq i32 %.val, 2
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 8, i32 %switch.select.i
  ret i32 %switch.select4.i
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_dst_ip_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %14 [
    i32 2, label %.sink.split
    i32 3, label %7
  ]

7:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7
  %.sink18 = phi i8 [ 23, %7 ], [ 21, %4 ]
  %.sink = phi i8 [ 16, %7 ], [ 4, %4 ]
  %.sink12 = phi i64 [ 16, %7 ], [ 4, %4 ]
  %.0.ph = phi i32 [ 20, %7 ], [ 8, %4 ]
  store i8 0, ptr %2, align 1
  %8 = getelementptr i8, ptr %2, i64 1
  store i8 %.sink18, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 3
  store i8 %.sink, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %11, ptr noundef align 1 %13, i64 noundef %.sink12, i1 noundef false) #14
  br label %14

14:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_port_type_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @exp_pdu_data_port_type_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #4 {
  store i8 0, ptr %2, align 1
  %5 = getelementptr i8, ptr %2, i64 1
  store i8 24, ptr %5, align 1
  %6 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 14
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.4) #15
  unreachable

switch.lookup:                                    ; preds = %4
  %12 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.exp_pdu_data_port_type_populate_data, i64 %12
  %switch.load = load i8, ptr %switch.gep, align 1
  %13 = getelementptr i8, ptr %2, i64 4
  store i8 0, ptr %13, align 1
  %14 = getelementptr i8, ptr %2, i64 5
  store i8 0, ptr %14, align 1
  %15 = getelementptr i8, ptr %2, i64 6
  store i8 0, ptr %15, align 1
  %16 = getelementptr i8, ptr %2, i64 7
  store i8 %switch.load, ptr %16, align 1
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_port_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @exp_pdu_data_src_port_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4
  store i8 0, ptr %2, align 1
  %7 = getelementptr i8, ptr %2, i64 1
  store i8 25, ptr %7, align 1
  %8 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = lshr i32 %6, 24
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %10, align 1
  %13 = lshr i32 %6, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %2, i64 5
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %6, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr i8, ptr %2, i64 6
  store i8 %17, ptr %18, align 1
  %19 = trunc i32 %6 to i8
  %20 = getelementptr i8, ptr %2, i64 7
  store i8 %19, ptr %20, align 1
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @exp_pdu_data_dst_port_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  store i8 0, ptr %2, align 1
  %7 = getelementptr i8, ptr %2, i64 1
  store i8 26, ptr %7, align 1
  %8 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = lshr i32 %6, 24
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %10, align 1
  %13 = lshr i32 %6, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %2, i64 5
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %6, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr i8, ptr %2, i64 6
  store i8 %17, ptr %18, align 1
  %19 = trunc i32 %6 to i8
  %20 = getelementptr i8, ptr %2, i64 7
  store i8 %19, ptr %20, align 1
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_orig_frame_num_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @exp_pdu_data_orig_frame_num_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 %3) #5 {
  store i8 0, ptr %2, align 1
  %5 = getelementptr i8, ptr %2, i64 1
  store i8 30, ptr %5, align 1
  %6 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %7, align 1
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 24
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = lshr i32 %10, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %2, i64 5
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %10, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr i8, ptr %2, i64 6
  store i8 %17, ptr %18, align 1
  %19 = trunc i32 %10 to i8
  %20 = getelementptr i8, ptr %2, i64 7
  store i8 %19, ptr %20, align 1
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull @__const.export_pdu_create_common_tags.common_exp_pdu_items)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.2) #15
  unreachable

6:                                                ; preds = %4
  %7 = add i16 %2, -12
  %or.cond5 = icmp ult i16 %7, 3
  br i1 %or.cond5, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @.str.3) #15
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %11, i64 noundef 32) #16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 3
  %16 = and i32 %15, -4
  %17 = add i32 %16, 4
  %18 = load ptr, ptr %3, align 8
  %.not5860 = icmp eq ptr %18, null
  br i1 %.not5860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %19 = phi ptr [ %26, %.lr.ph ], [ %18, %9 ]
  %.05262 = phi ptr [ %25, %.lr.ph ], [ %3, %9 ]
  %.05461 = phi i32 [ %24, %.lr.ph ], [ %17, %9 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %20(ptr noundef %0, ptr noundef %22)
  %24 = add i32 %23, %.05461
  %25 = getelementptr i8, ptr %.05262, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.054.lcssa = phi i32 [ %17, %9 ], [ %24, %.lr.ph ]
  %27 = add i32 %.054.lcssa, 4
  %28 = load ptr, ptr %10, align 8
  %29 = sext i32 %27 to i64
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %30, ptr %31, align 8
  store i32 %27, ptr %12, align 8
  store i8 0, ptr %30, align 1
  %32 = trunc nuw nsw i16 %2 to i8
  %33 = getelementptr i8, ptr %30, i64 1
  store i8 %32, ptr %33, align 1
  %34 = getelementptr i8, ptr %30, i64 2
  %35 = lshr i32 %15, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %34, align 1
  %37 = trunc i32 %16 to i8
  %38 = getelementptr i8, ptr %30, i64 3
  store i8 %37, ptr %38, align 1
  %39 = getelementptr i8, ptr %30, i64 4
  %sext = shl i64 %13, 32
  %40 = ashr exact i64 %sext, 32
  %41 = add nsw i64 %29, -4
  %42 = icmp ugt i32 %.054.lcssa, -5
  %43 = select i1 %42, i64 0, i64 %41
  %44 = icmp ne i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = tail call ptr @__memcpy_chk(ptr noundef %39, ptr noundef nonnull %1, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef %43) #14, !alias.scope !8
  %46 = load ptr, ptr %3, align 8
  %.not5963 = icmp eq ptr %46, null
  br i1 %.not5963, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %._crit_edge
  %47 = sub i32 %.054.lcssa, %16
  %48 = sext i32 %17 to i64
  %49 = getelementptr i8, ptr %30, i64 %48
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %50 = phi ptr [ %60, %.lr.ph68 ], [ %46, %.lr.ph68.preheader ]
  %.066 = phi ptr [ %57, %.lr.ph68 ], [ %49, %.lr.ph68.preheader ]
  %.165 = phi ptr [ %59, %.lr.ph68 ], [ %3, %.lr.ph68.preheader ]
  %.05364 = phi i32 [ %58, %.lr.ph68 ], [ %47, %.lr.ph68.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %52(ptr noundef %0, ptr noundef %54, ptr noundef %.066, i32 noundef %.05364)
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %.066, i64 %56
  %58 = sub i32 %.05364, %55
  %59 = getelementptr i8, ptr %.165, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %._crit_edge69, label %.lr.ph68, !llvm.loop !12

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  ret ptr %12
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @register_export_pdu_tap_with_encap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %4 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %3)
  store ptr %5, ptr @export_pdu_tap_name_list, align 8
  %6 = load ptr, ptr @export_pdu_encap_table, align 8
  %7 = sext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %3, ptr noundef %8)
  %10 = tail call i32 @register_tap(ptr noundef %3)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @register_export_pdu_tap(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %3 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %4 = tail call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %2)
  store ptr %4, ptr @export_pdu_tap_name_list, align 8
  %5 = tail call i32 @register_tap(ptr noundef %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_export_pdu_tap_list() local_unnamed_addr #4 {
  %1 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %2 = tail call ptr @g_slist_sort(ptr noundef %1, ptr noundef nonnull @sort_pdu_tap_name_list)
  store ptr %2, ptr @export_pdu_tap_name_list, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sort_pdu_tap_name_list(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @export_pdu_tap_get_encap(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @export_pdu_encap_table, align 8
  %4 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %3, ptr noundef %0, ptr noundef null, ptr noundef nonnull %2)
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %.0 = select i1 %4, i32 %7, i32 155
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @export_pdu_init() local_unnamed_addr #4 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %2, ptr @export_pdu_encap_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @export_pdu_cleanup() local_unnamed_addr #4 {
  %1 = load ptr, ptr @export_pdu_tap_name_list, align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = distinct !{!12, !7}
