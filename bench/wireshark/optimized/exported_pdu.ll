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
@.str.4 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@switch.table.exp_pdu_data_port_type_populate_data = private unnamed_addr constant [14 x i8] c"\00\01\02\03\04\05\08\0A\0C\0D\0E\0F\11\12", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_src_ip_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load i32, ptr %3, align 8
  %switch.selectcmp.i = icmp eq i32 %.val, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 20, i32 0
  %switch.selectcmp3.i = icmp eq i32 %.val, 2
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 8, i32 %switch.select.i
  ret i32 %switch.select4.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_src_ip_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %22 [
    i32 2, label %7
    i32 3, label %15
  ]

7:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  %8 = getelementptr i8, ptr %2, i64 1
  store i8 20, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %11, align 1
  br label %22

15:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  %16 = getelementptr i8, ptr %2, i64 1
  store i8 22, ptr %16, align 1
  %17 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %17, align 1
  %18 = getelementptr i8, ptr %2, i64 3
  store i8 16, ptr %18, align 1
  %19 = getelementptr i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %4, %15, %7
  %.0 = phi i32 [ 8, %7 ], [ 20, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_dst_ip_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load i32, ptr %3, align 8
  %switch.selectcmp.i = icmp eq i32 %.val, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 20, i32 0
  %switch.selectcmp3.i = icmp eq i32 %.val, 2
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 8, i32 %switch.select.i
  ret i32 %switch.select4.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 21) i32 @exp_pdu_data_dst_ip_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %22 [
    i32 2, label %7
    i32 3, label %15
  ]

7:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  %8 = getelementptr i8, ptr %2, i64 1
  store i8 21, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 3
  store i8 4, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %11, align 1
  br label %22

15:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  %16 = getelementptr i8, ptr %2, i64 1
  store i8 23, ptr %16, align 1
  %17 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %17, align 1
  %18 = getelementptr i8, ptr %2, i64 3
  store i8 16, ptr %18, align 1
  %19 = getelementptr i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %4, %15, %7
  %.0 = phi i32 [ 8, %7 ], [ 20, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_port_type_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.4) #10
  unreachable

switch.lookup:                                    ; preds = %4
  %12 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i8], ptr @switch.table.exp_pdu_data_port_type_populate_data, i64 0, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_port_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_orig_frame_num_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: nounwind uwtable
define ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull @__const.export_pdu_create_common_tags.common_exp_pdu_items)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef readonly %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.2) #10
  unreachable

6:                                                ; preds = %4
  %.off = add i16 %2, -12
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %8, label %7

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.3) #10
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 32) #11
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 3
  %15 = and i32 %14, -4
  %16 = add i32 %15, 4
  %17 = load ptr, ptr %3, align 8
  %.not5860 = icmp eq ptr %17, null
  br i1 %.not5860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %18 = phi ptr [ %25, %.lr.ph ], [ %17, %8 ]
  %.05262 = phi ptr [ %24, %.lr.ph ], [ %3, %8 ]
  %.05461 = phi i32 [ %23, %.lr.ph ], [ %16, %8 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %19(ptr noundef %0, ptr noundef %21) #11
  %23 = add i32 %22, %.05461
  %24 = getelementptr i8, ptr %.05262, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not58 = icmp eq ptr %25, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.054.lcssa = phi i32 [ %16, %8 ], [ %23, %.lr.ph ]
  %26 = add i32 %.054.lcssa, 4
  %27 = load ptr, ptr %9, align 8
  %28 = sext i32 %26 to i64
  %29 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %26, ptr %11, align 8
  store i8 0, ptr %29, align 1
  %31 = trunc nuw i16 %2 to i8
  %32 = getelementptr i8, ptr %29, i64 1
  store i8 %31, ptr %32, align 1
  %33 = getelementptr i8, ptr %29, i64 2
  %34 = lshr i32 %14, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %33, align 1
  %36 = trunc i32 %15 to i8
  %37 = getelementptr i8, ptr %29, i64 3
  store i8 %36, ptr %37, align 1
  %38 = getelementptr i8, ptr %29, i64 4
  %sext = shl i64 %12, 32
  %39 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %39, i1 false)
  %40 = load ptr, ptr %3, align 8
  %.not5963 = icmp eq ptr %40, null
  br i1 %.not5963, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %._crit_edge
  %41 = sub i32 %.054.lcssa, %15
  %42 = sext i32 %16 to i64
  %43 = getelementptr i8, ptr %29, i64 %42
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %44 = phi ptr [ %54, %.lr.ph68 ], [ %40, %.lr.ph68.preheader ]
  %.066 = phi ptr [ %51, %.lr.ph68 ], [ %43, %.lr.ph68.preheader ]
  %.165 = phi ptr [ %53, %.lr.ph68 ], [ %3, %.lr.ph68.preheader ]
  %.05364 = phi i32 [ %52, %.lr.ph68 ], [ %41, %.lr.ph68.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %46(ptr noundef %0, ptr noundef %48, ptr noundef %.066, i32 noundef %.05364) #11
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %.066, i64 %50
  %52 = sub i32 %.05364, %49
  %53 = getelementptr i8, ptr %.165, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %._crit_edge69, label %.lr.ph68, !llvm.loop !6

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  ret ptr %11
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @register_export_pdu_tap_with_encap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %4 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %3) #11
  store ptr %5, ptr @export_pdu_tap_name_list, align 8
  %6 = load ptr, ptr @export_pdu_encap_table, align 8
  %7 = sext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %3, ptr noundef %8) #11
  %10 = tail call i32 @register_tap(ptr noundef %3) #11
  ret i32 %10
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #8

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @register_tap(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @register_export_pdu_tap(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %3 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %4 = tail call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %2) #11
  store ptr %4, ptr @export_pdu_tap_name_list, align 8
  %5 = tail call i32 @register_tap(ptr noundef %2) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @get_export_pdu_tap_list() local_unnamed_addr #4 {
  %1 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %2 = tail call ptr @g_slist_sort(ptr noundef %1, ptr noundef nonnull @sort_pdu_tap_name_list) #11
  store ptr %2, ptr @export_pdu_tap_name_list, align 8
  ret ptr %2
}

declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @sort_pdu_tap_name_list(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @export_pdu_tap_get_encap(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @export_pdu_encap_table, align 8
  %4 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %3, ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #11
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %.0 = select i1 %4, i32 %7, i32 155
  ret i32 %.0
}

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @export_pdu_init() local_unnamed_addr #4 {
  %1 = tail call ptr @wmem_epan_scope() #11
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #11
  store ptr %2, ptr @export_pdu_encap_table, align 8
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @wmem_epan_scope() local_unnamed_addr #8

declare i32 @wmem_str_hash(ptr noundef) #8

declare i32 @g_str_equal(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @export_pdu_cleanup() local_unnamed_addr #4 {
  %1 = load ptr, ptr @export_pdu_tap_name_list, align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @g_free) #11
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @g_free(ptr noundef) #8

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
