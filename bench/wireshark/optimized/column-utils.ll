; ModuleID = 'bench/wireshark/original/column-utils.ll'
source_filename = "bench/wireshark/original/column-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@col_decimal_point = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@col_data_changed_ = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"epan/column-utils.c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@__func__.set_fd_time = private unnamed_addr constant [12 x i8] c"set_fd_time\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"frame.number\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"frame.len\00", align 1
@__func__.col_fill_in = private unnamed_addr constant [12 x i8] c"col_fill_in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@__func__.col_fill_in_error = private unnamed_addr constant [18 x i8] c"col_fill_in_error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@proto_cols = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@col_register_protocol.ett = internal global [1 x ptr] [ptr @ett_cols], align 8
@ett_cols = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@__func__.get_frame_timestamp_precision = private unnamed_addr constant [30 x i8] c"get_frame_timestamp_precision\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%04d/%03d %02d:%02d:%02d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%s%dh %2dm %2d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s%dm %2d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@__func__.get_default_timestamp_precision = private unnamed_addr constant [32 x i8] c"get_default_timestamp_precision\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"*REF*\00", align 1
@__func__.col_set_fmt_time = private unnamed_addr constant [17 x i8] c"col_set_fmt_time\00", align 1
@__func__.col_set_cls_time = private unnamed_addr constant [17 x i8] c"col_set_cls_time\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"frame.time_delta\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"frame.time\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"frame.time_relative\00", align 1
@__func__.col_set_rel_time = private unnamed_addr constant [17 x i8] c"col_set_rel_time\00", align 1
@__func__.col_set_delta_time = private unnamed_addr constant [19 x i8] c"col_set_delta_time\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"frame.time_delta_displayed\00", align 1
@__func__.col_set_delta_time_dis = private unnamed_addr constant [23 x i8] c"col_set_delta_time_dis\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"tcp.srcport\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"tcp.dstport\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ddp.src_socket\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ddp.dst_socket\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ipx.src.socket\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ipx.dst.socket\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"idp.src.socket\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"idp.dst.socket\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"usb.src.endpoint\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"usb.dst.endpoint\00", align 1

; Function Attrs: nounwind uwtable
define void @col_setup(ptr noundef captures(none) initializes((8, 12), (16, 40)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @localeconv() #16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @col_decimal_point, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @g_malloc_n(i64 noundef %6, i64 noundef 88) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(184) ptr @g_malloc_n(i64 noundef 46, i64 noundef 4) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(184) ptr @g_malloc_n(i64 noundef 46, i64 noundef 4) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr %struct.col_item_t, ptr %14, i64 %indvars.iv, i32 5
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = add i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @g_malloc_n(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias ptr @g_malloc_n(i64 noundef %17, i64 noundef 8) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %22
  %indvars.iv25 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next26, %22 ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv25
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i32, ptr %25, i64 %indvars.iv25
  store i32 -1, ptr %26, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 46
  br i1 %exitcond28.not, label %27, label %22, !llvm.loop !6

27:                                               ; preds = %22
  %28 = tail call ptr @g_regex_new(ptr noundef nonnull @.str, i32 noundef 2048, i32 noundef 0, ptr noundef null) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_cleanup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %col_custom_fields_ids_free.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %col_custom_fields_ids_free.exit ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %struct.col_item_t, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @dfilter_free(ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %col_custom_fields_ids_free.exit, label %25

25:                                               ; preds = %7
  tail call void @g_slist_free_full(ptr noundef nonnull %24, ptr noundef nonnull @col_custom_free_cb) #16
  br label %col_custom_fields_ids_free.exit

col_custom_fields_ids_free.exit:                  ; preds = %7, %25
  store ptr null, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %col_custom_fields_ids_free.exit, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @g_free(ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @g_free(ptr noundef %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void @g_free(ptr noundef %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %42, label %41

41:                                               ; preds = %._crit_edge
  tail call void @g_regex_unref(ptr noundef nonnull %40) #16
  br label %42

42:                                               ; preds = %1, %41, %._crit_edge
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @dfilter_free(ptr noundef) local_unnamed_addr #3

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @col_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.col_item_t, ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr ptr, ptr %18, i64 %indvars.iv
  store ptr @.str.1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %26, align 8
  store ptr %1, ptr %0, align 8
  br label %27

27:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @col_get_writable(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not22 = icmp sgt i32 %13, %18
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01723, 1
  %.not = icmp sgt i32 %22, %18
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !9

23:                                               ; preds = %.lr.ph, %21
  %.01723 = phi i32 [ %13, %.lr.ph ], [ %22, %21 ]
  %24 = sext i32 %.01723 to i64
  %25 = getelementptr %struct.col_item_t, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %21, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %32 = load i32, ptr %31, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %4, %6, %.preheader, %8, %2, %30
  %.0 = phi i32 [ %32, %30 ], [ 0, %2 ], [ 0, %8 ], [ 0, %.preheader ], [ 0, %6 ], [ %.pre, %4 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @col_set_writable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %7, align 8
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not2022 = icmp sgt i32 %13, %18
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %21 = phi ptr [ %16, %.lr.ph ], [ %32, %31 ]
  %.023 = phi i32 [ %13, %.lr.ph ], [ %33, %31 ]
  %22 = load ptr, ptr %19, align 8
  %23 = sext i32 %.023 to i64
  %24 = getelementptr %struct.col_item_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i32, ptr %26, i64 %11
  %28 = load i32, ptr %27, align 4
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 %2, ptr %30, align 4
  %.pre = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi ptr [ %21, %20 ], [ %.pre, %29 ]
  %33 = add i32 %.023, 1
  %34 = getelementptr i32, ptr %32, i64 %11
  %35 = load i32, ptr %34, align 4
  %.not20 = icmp sgt i32 %33, %35
  br i1 %.not20, label %.loopexit, label %20, !llvm.loop !10

.loopexit:                                        ; preds = %31, %.preheader, %6, %8, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @col_set_fence(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %col_get_writable.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %5, label %col_get_writable.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %.pre.i, 0
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not22.i = icmp sgt i32 %13, %18
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %22, %18
  br i1 %.not.i, label %col_get_writable.exit.thread, label %23, !llvm.loop !9

23:                                               ; preds = %21, %.lr.ph.i
  %.01723.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %21 ]
  %24 = sext i32 %.01723.i to i64
  %25 = getelementptr %struct.col_item_t, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %.not21.i = icmp eq i32 %29, 0
  br i1 %.not21.i, label %21, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %32 = load i32, ptr %31, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %4, %30
  %.0.i = phi i32 [ %32, %30 ], [ %.pre.i, %4 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %33

33:                                               ; preds = %col_get_writable.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %1 to i64
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 %36
  %43 = load i32, ptr %42, align 4
  %.not1622 = icmp sgt i32 %38, %43
  br i1 %.not1622, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %60
  %46 = phi ptr [ %41, %.lr.ph ], [ %61, %60 ]
  %.023 = phi i32 [ %38, %.lr.ph ], [ %62, %60 ]
  %47 = load ptr, ptr %44, align 8
  %48 = sext i32 %.023 to i64
  %49 = getelementptr %struct.col_item_t, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i64 %36
  %53 = load i32, ptr %52, align 4
  %.not17 = icmp eq i32 %53, 0
  br i1 %.not17, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #18
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i32 %58, ptr %59, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %60

60:                                               ; preds = %45, %54
  %61 = phi ptr [ %46, %45 ], [ %.pre, %54 ]
  %62 = add i32 %.023, 1
  %63 = getelementptr i32, ptr %61, i64 %36
  %64 = load i32, ptr %63, align 4
  %.not16 = icmp sgt i32 %62, %64
  br i1 %.not16, label %col_get_writable.exit.thread, label %45, !llvm.loop !11

col_get_writable.exit.thread:                     ; preds = %21, %60, %.preheader, %6, %.preheader.i, %8, %2, %col_get_writable.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @col_clear_fence(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %col_get_writable.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %5, label %col_get_writable.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %.pre.i, 0
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not22.i = icmp sgt i32 %13, %18
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %22, %18
  br i1 %.not.i, label %col_get_writable.exit.thread, label %23, !llvm.loop !9

23:                                               ; preds = %21, %.lr.ph.i
  %.01723.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %21 ]
  %24 = sext i32 %.01723.i to i64
  %25 = getelementptr %struct.col_item_t, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %.not21.i = icmp eq i32 %29, 0
  br i1 %.not21.i, label %21, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %32 = load i32, ptr %31, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %4, %30
  %.0.i = phi i32 [ %32, %30 ], [ %.pre.i, %4 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %33

33:                                               ; preds = %col_get_writable.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %1 to i64
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 %36
  %43 = load i32, ptr %42, align 4
  %.not1521 = icmp sgt i32 %38, %43
  br i1 %.not1521, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %56
  %46 = phi ptr [ %41, %.lr.ph ], [ %57, %56 ]
  %.022 = phi i32 [ %38, %.lr.ph ], [ %58, %56 ]
  %47 = load ptr, ptr %44, align 8
  %48 = sext i32 %.022 to i64
  %49 = getelementptr %struct.col_item_t, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i64 %36
  %53 = load i32, ptr %52, align 4
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %56, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i32 0, ptr %55, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %56

56:                                               ; preds = %45, %54
  %57 = phi ptr [ %46, %45 ], [ %.pre, %54 ]
  %58 = add i32 %.022, 1
  %59 = getelementptr i32, ptr %57, i64 %36
  %60 = load i32, ptr %59, align 4
  %.not15 = icmp sgt i32 %58, %60
  br i1 %.not15, label %col_get_writable.exit.thread, label %45, !llvm.loop !12

col_get_writable.exit.thread:                     ; preds = %21, %56, %.preheader, %6, %.preheader.i, %8, %2, %col_get_writable.exit, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @col_get_text(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 %6
  %13 = load i32, ptr %12, align 4
  %.not1921 = icmp sgt i32 %8, %13
  br i1 %.not1921, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.01523 = phi ptr [ null, %.lr.ph ], [ %.1, %26 ]
  %.01622 = phi i32 [ %8, %.lr.ph ], [ %27, %26 ]
  %17 = sext i32 %.01622 to i64
  %18 = getelementptr %struct.col_item_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %6
  %22 = load i32, ptr %21, align 4
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %23
  %.1 = phi ptr [ %25, %23 ], [ %.01523, %16 ]
  %27 = add i32 %.01622, 1
  %.not19 = icmp sgt i32 %27, %13
  br i1 %.not19, label %.loopexit, label %16, !llvm.loop !13

.loopexit:                                        ; preds = %26, %.preheader, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ null, %.preheader ], [ %.1, %26 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @col_clear(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %col_get_writable.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %5, label %col_get_writable.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %.pre.i, 0
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not22.i = icmp sgt i32 %13, %18
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %22, %18
  br i1 %.not.i, label %col_get_writable.exit.thread, label %23, !llvm.loop !9

23:                                               ; preds = %21, %.lr.ph.i
  %.01723.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %21 ]
  %24 = sext i32 %.01723.i to i64
  %25 = getelementptr %struct.col_item_t, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %.not21.i = icmp eq i32 %29, 0
  br i1 %.not21.i, label %21, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %32 = load i32, ptr %31, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %4, %30
  %.0.i = phi i32 [ %32, %30 ], [ %.pre.i, %4 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %33

33:                                               ; preds = %col_get_writable.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %1 to i64
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 %36
  %43 = load i32, ptr %42, align 4
  %.not2531 = icmp sgt i32 %38, %43
  br i1 %.not2531, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %47

47:                                               ; preds = %.lr.ph, %75
  %48 = phi ptr [ %41, %.lr.ph ], [ %76, %75 ]
  %.032 = phi i32 [ %38, %.lr.ph ], [ %77, %75 ]
  %49 = load ptr, ptr %44, align 8
  %50 = sext i32 %.032 to i64
  %51 = getelementptr %struct.col_item_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i32, ptr %53, i64 %36
  %55 = load i32, ptr %54, align 4
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %75, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %61, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %56
  %62 = sext i32 %.pre to i64
  br label %65

63:                                               ; preds = %56
  %64 = icmp eq i32 %.pre, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge, %63
  %66 = phi i64 [ %62, %._crit_edge ], [ 0, %63 ]
  %67 = getelementptr i8, ptr %58, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %57, align 8
  store ptr %68, ptr %59, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr ptr, ptr %70, i64 %50
  store ptr @.str.1, ptr %71, align 8
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr ptr, ptr %72, i64 %50
  %74 = load ptr, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %.pre35 = load ptr, ptr %40, align 8
  br label %75

75:                                               ; preds = %47, %69
  %76 = phi ptr [ %48, %47 ], [ %.pre35, %69 ]
  %77 = add i32 %.032, 1
  %78 = getelementptr i32, ptr %76, i64 %36
  %79 = load i32, ptr %78, align 4
  %.not25 = icmp sgt i32 %77, %79
  br i1 %.not25, label %col_get_writable.exit.thread, label %47, !llvm.loop !14

col_get_writable.exit.thread:                     ; preds = %21, %75, %.preheader, %6, %.preheader.i, %8, %2, %col_get_writable.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @have_custom_cols(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %2, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @have_field_extractors() local_unnamed_addr #9 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @col_custom_set_edt(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %.not2226 = icmp sgt i32 %7, %12
  br i1 %.not2226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %43
  %17 = phi ptr [ %10, %.lr.ph ], [ %44, %43 ]
  %.027 = phi i32 [ %7, %.lr.ph ], [ %45, %43 ]
  %18 = load ptr, ptr %13, align 8
  %19 = sext i32 %.027 to i64
  %20 = getelementptr %struct.col_item_t, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %43, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %43, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr ptr, ptr %37, i64 %19
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @epan_custom_set(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %36, ptr noundef %33, ptr noundef %39, i32 noundef 2048) #16
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr ptr, ptr %41, i64 %19
  store ptr %40, ptr %42, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %43

43:                                               ; preds = %16, %25, %28, %31
  %44 = phi ptr [ %17, %16 ], [ %17, %25 ], [ %17, %28 ], [ %.pre, %31 ]
  %45 = add i32 %.027, 1
  %46 = getelementptr i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 4
  %.not22 = icmp sgt i32 %45, %47
  br i1 %.not22, label %.loopexit, label %16, !llvm.loop !15

.loopexit:                                        ; preds = %43, %.preheader, %2, %3
  ret void
}

declare ptr @epan_custom_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_custom_prime_edt(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %.not1417 = icmp sgt i32 %7, %12
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %15 = phi ptr [ %10, %.lr.ph ], [ %28, %27 ]
  %.018 = phi i32 [ %7, %.lr.ph ], [ %29, %27 ]
  %16 = load ptr, ptr %13, align 8
  %17 = sext i32 %.018 to i64
  %18 = getelementptr %struct.col_item_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %23
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %25) #16
  %.pre = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %14, %23, %26
  %28 = phi ptr [ %15, %14 ], [ %15, %23 ], [ %.pre, %26 ]
  %29 = add i32 %.018, 1
  %30 = getelementptr i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 4
  %.not14 = icmp sgt i32 %29, %31
  br i1 %.not14, label %.loopexit, label %14, !llvm.loop !16

.loopexit:                                        ; preds = %27, %.preheader, %2, %3
  ret void
}

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @col_custom_get_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @proto_custom_get_filter(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %3, %12, %15, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %15 ], [ null, %12 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @proto_custom_get_filter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_append_lstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not22.i = icmp sgt i32 %15, %20
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !9

25:                                               ; preds = %23, %.lr.ph.i
  %.01723.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01723.i to i64
  %27 = getelementptr %struct.col_item_t, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %13
  %31 = load i32, ptr %30, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %23, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %34 = load i32, ptr %33, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %6, %32
  %.0.i = phi i32 [ %34, %32 ], [ %.pre.i, %6 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %35

35:                                               ; preds = %col_get_writable.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %col_get_writable.exit.thread

42:                                               ; preds = %35
  %43 = icmp eq i32 %1, 25
  %. = select i1 %43, i64 4096, i64 2048
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i32, ptr %45, i64 %38
  %47 = load i32, ptr %46, align 4
  %.not4150 = icmp sgt i32 %40, %47
  br i1 %.not4150, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %91
  %52 = phi ptr [ %45, %.lr.ph ], [ %92, %91 ]
  %.03351 = phi i32 [ %40, %.lr.ph ], [ %93, %91 ]
  %53 = load ptr, ptr %48, align 8
  %54 = sext i32 %.03351 to i64
  %55 = getelementptr %struct.col_item_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i32, ptr %57, i64 %38
  %59 = load i32, ptr %58, align 4
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %91, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not43 = icmp eq ptr %62, %64
  br i1 %.not43, label %68, label %65

65:                                               ; preds = %60
  %66 = call i64 @g_strlcpy(ptr noundef %64, ptr noundef %62, i64 noundef %.) #16
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %61, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %67, %65 ], [ %64, %60 ]
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #18
  %.not44 = icmp ult i64 %70, %.
  br i1 %.not44, label %71, label %col_get_writable.exit.thread

71:                                               ; preds = %68
  call void @llvm.va_start.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %88, %71
  %.032 = phi ptr [ %2, %71 ], [ %90, %88 ]
  %.0 = phi i64 [ %70, %71 ], [ %75, %88 ]
  %73 = icmp eq ptr %.032, null
  %spec.store.select = select i1 %73, ptr @.str.2, ptr %.032
  %74 = load ptr, ptr %63, align 8
  %75 = call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef %.0, ptr noundef nonnull %spec.store.select, i32 noundef 0) #16
  %76 = icmp ult i64 %75, %.
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 16
  %79 = icmp ult i32 %78, 41
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %50, align 16
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = add nuw nsw i32 %78, 8
  store i32 %84, ptr %4, align 16
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %49, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  store ptr %87, ptr %49, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi ptr [ %83, %80 ], [ %86, %85 ]
  %90 = load ptr, ptr %89, align 8
  %.not45 = icmp eq ptr %90, inttoptr (i64 -1 to ptr)
  br i1 %.not45, label %.critedge, label %72, !llvm.loop !17

.critedge:                                        ; preds = %72, %88
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %44, align 8
  br label %91

91:                                               ; preds = %51, %.critedge
  %92 = phi ptr [ %52, %51 ], [ %.pre, %.critedge ]
  %93 = add i32 %.03351, 1
  %94 = getelementptr i32, ptr %92, i64 %38
  %95 = load i32, ptr %94, align 4
  %.not41 = icmp sgt i32 %93, %95
  br i1 %.not41, label %col_get_writable.exit.thread, label %51, !llvm.loop !18

col_get_writable.exit.thread:                     ; preds = %23, %91, %68, %42, %8, %.preheader.i, %10, %3, %col_get_writable.exit, %35
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_append_str_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @guint32_to_str_buf(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 16) #16
  %.not = icmp eq ptr %4, null
  %7 = select i1 %.not, ptr @.str.1, ptr %4
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  ret void
}

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_append_ports(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not.i = icmp eq i32 %8, 0
  %.pre.i = zext i16 %3 to i32
  br i1 %.not.i, label %._crit_edge.i, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @try_serv_name_lookup(i32 noundef %2, i32 noundef %.pre.i) #16
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %._crit_edge.i, label %11

11:                                               ; preds = %9
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %10, i32 noundef %.pre.i) #16
  br label %col_snprint_port.exit

._crit_edge.i:                                    ; preds = %9, %5
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %.pre.i) #16
  br label %col_snprint_port.exit

col_snprint_port.exit:                            ; preds = %11, %._crit_edge.i
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not.i5 = icmp eq i32 %14, 0
  %.pre.i6 = zext i16 %4 to i32
  br i1 %.not.i5, label %._crit_edge.i8, label %15

15:                                               ; preds = %col_snprint_port.exit
  %16 = tail call ptr @try_serv_name_lookup(i32 noundef %2, i32 noundef %.pre.i6) #16
  %.not8.i7 = icmp eq ptr %16, null
  br i1 %.not8.i7, label %._crit_edge.i8, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %16, i32 noundef %.pre.i6) #16
  br label %col_snprint_port.exit9

._crit_edge.i8:                                   ; preds = %15, %col_snprint_port.exit
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %.pre.i6) #16
  br label %col_snprint_port.exit9

col_snprint_port.exit9:                           ; preds = %17, %._crit_edge.i8
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_frame_number(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr @col_data_changed_, align 4
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_fstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not22.i = icmp sgt i32 %15, %20
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !9

25:                                               ; preds = %23, %.lr.ph.i
  %.01723.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01723.i to i64
  %27 = getelementptr %struct.col_item_t, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %13
  %31 = load i32, ptr %30, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %23, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %34 = load i32, ptr %33, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %6, %32
  %.0.i = phi i32 [ %34, %32 ], [ %.pre.i, %6 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %35

35:                                               ; preds = %col_get_writable.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %col_get_writable.exit.thread

42:                                               ; preds = %35
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @col_do_append_fstr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %col_get_writable.exit.thread

col_get_writable.exit.thread:                     ; preds = %23, %8, %.preheader.i, %10, %3, %col_get_writable.exit, %35, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @col_do_append_fstr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %12 = icmp eq i32 %1, 25
  %. = select i1 %12, i64 4096, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4
  %.not4549 = icmp sgt i32 %17, %21
  br i1 %.not4549, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp ne i64 %11, 0
  %24 = add nsw i64 %., -1
  br label %25

25:                                               ; preds = %.lr.ph, %58
  %.03850 = phi i32 [ %17, %.lr.ph ], [ %59, %58 ]
  %26 = load ptr, ptr %22, align 8
  %27 = sext i32 %.03850 to i64
  %28 = getelementptr %struct.col_item_t, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 %15
  %32 = load i32, ptr %31, align 4
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %58, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not47 = icmp eq ptr %35, %37
  br i1 %.not47, label %41, label %38

38:                                               ; preds = %33
  %39 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %35, i64 noundef %.) #16
  %40 = load ptr, ptr %36, align 8
  store ptr %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ %37, %33 ]
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %44 = icmp ne i64 %43, 0
  %or.cond = select i1 %23, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @ws_label_strcat(ptr noundef nonnull %42, i64 noundef %., ptr noundef %2, i32 noundef 0) #16
  %47 = add i64 %43, %11
  br label %48

48:                                               ; preds = %45, %41
  %.0 = phi i64 [ %47, %45 ], [ %43, %41 ]
  %49 = icmp ult i64 %.0, %.
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr nonnull %4)
  %51 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef %3, ptr noundef nonnull %7) #16
  %52 = sext i32 %51 to i64
  call void @llvm.va_end.p0(ptr nonnull %7)
  %.not48 = icmp ugt i64 %., %52
  br i1 %.not48, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @ws_utf8_truncate(ptr noundef nonnull %6, i64 noundef %24) #16
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %36, align 8
  %57 = call i64 @ws_label_strcpy(ptr noundef %56, i64 noundef %., i64 noundef %.0, ptr noundef nonnull %6, i32 noundef 0) #16
  br label %58

58:                                               ; preds = %25, %55, %48
  %59 = add i32 %.03850, 1
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr i32, ptr %60, i64 %15
  %62 = load i32, ptr %61, align 4
  %.not45 = icmp sgt i32 %59, %62
  br i1 %.not45, label %._crit_edge, label %25, !llvm.loop !19

._crit_edge:                                      ; preds = %58, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_sep_fstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %col_get_writable.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %8, label %col_get_writable.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %.pre.i, 0
  br i1 %10, label %col_get_writable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4
  %.not22.i = icmp sgt i32 %16, %21
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %25, %21
  br i1 %.not.i, label %col_get_writable.exit.thread, label %26, !llvm.loop !9

26:                                               ; preds = %24, %.lr.ph.i
  %.01723.i = phi i32 [ %16, %.lr.ph.i ], [ %25, %24 ]
  %27 = sext i32 %.01723.i to i64
  %28 = getelementptr %struct.col_item_t, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 %14
  %32 = load i32, ptr %31, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %24, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %35 = load i32, ptr %34, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %7, %33
  %.0.i = phi i32 [ %35, %33 ], [ %.pre.i, %7 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %36

36:                                               ; preds = %col_get_writable.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %1 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %col_get_writable.exit.thread

43:                                               ; preds = %36
  %44 = icmp eq ptr %2, null
  %spec.store.select = select i1 %44, ptr @.str.5, ptr %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @col_do_append_fstr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %col_get_writable.exit.thread

col_get_writable.exit.thread:                     ; preds = %24, %9, %.preheader.i, %11, %4, %col_get_writable.exit, %36, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_prepend_fstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %9, label %col_get_writable.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %.pre.i, 0
  br i1 %11, label %col_get_writable.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %.not22.i = icmp sgt i32 %17, %22
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %27
  %26 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %26, %22
  br i1 %.not.i, label %col_get_writable.exit.thread, label %27, !llvm.loop !9

27:                                               ; preds = %25, %.lr.ph.i
  %.01723.i = phi i32 [ %17, %.lr.ph.i ], [ %26, %25 ]
  %28 = sext i32 %.01723.i to i64
  %29 = getelementptr %struct.col_item_t, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %15
  %33 = load i32, ptr %32, align 4
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %25, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %36 = load i32, ptr %35, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %8, %34
  %.0.i = phi i32 [ %36, %34 ], [ %.pre.i, %8 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %37

37:                                               ; preds = %col_get_writable.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %1 to i64
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %col_get_writable.exit.thread

44:                                               ; preds = %37
  %45 = icmp eq i32 %1, 25
  %. = select i1 %45, i64 4096, i64 2048
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i32, ptr %47, i64 %40
  %49 = load i32, ptr %48, align 4
  %.not3947 = icmp sgt i32 %42, %49
  br i1 %.not3947, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = add nsw i64 %., -1
  br label %52

52:                                               ; preds = %.lr.ph, %86
  %53 = phi ptr [ %47, %.lr.ph ], [ %87, %86 ]
  %.048 = phi i32 [ %42, %.lr.ph ], [ %88, %86 ]
  %54 = load ptr, ptr %50, align 8
  %55 = sext i32 %.048 to i64
  %56 = getelementptr %struct.col_item_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i64 %40
  %60 = load i32, ptr %59, align 4
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %86, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not41 = icmp eq ptr %63, %65
  br i1 %.not41, label %66, label %68

66:                                               ; preds = %61
  %67 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %65, i64 noundef %.) #16
  br label %68

68:                                               ; preds = %61, %66
  %.035 = phi ptr [ %5, %66 ], [ %63, %61 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  %69 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %4) #16
  %70 = sext i32 %69 to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not42 = icmp ugt i64 %., %70
  br i1 %.not42, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @ws_utf8_truncate(ptr noundef nonnull %6, i64 noundef %51) #16
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %64, align 8
  %75 = call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #16
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  %.pre = load ptr, ptr %64, align 8
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #18
  %81 = trunc i64 %80 to i32
  %82 = add i32 %77, %81
  store i32 %82, ptr %76, align 8
  br label %83

83:                                               ; preds = %79, %73
  %84 = call i64 @ws_label_strcpy(ptr noundef %.pre, i64 noundef %., i64 noundef %75, ptr noundef %.035, i32 noundef 0) #16
  %85 = load ptr, ptr %64, align 8
  store ptr %85, ptr %62, align 8
  %.pre51 = load ptr, ptr %46, align 8
  br label %86

86:                                               ; preds = %52, %83
  %87 = phi ptr [ %53, %52 ], [ %.pre51, %83 ]
  %88 = add i32 %.048, 1
  %89 = getelementptr i32, ptr %87, i64 %40
  %90 = load i32, ptr %89, align 4
  %.not39 = icmp sgt i32 %88, %90
  br i1 %.not39, label %col_get_writable.exit.thread, label %52, !llvm.loop !20

col_get_writable.exit.thread:                     ; preds = %25, %86, %44, %10, %.preheader.i, %12, %3, %col_get_writable.exit, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_prepend_fence_fstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %9, label %col_get_writable.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %.pre.i, 0
  br i1 %11, label %col_get_writable.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %.not22.i = icmp sgt i32 %17, %22
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %27
  %26 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %26, %22
  br i1 %.not.i, label %col_get_writable.exit.thread, label %27, !llvm.loop !9

27:                                               ; preds = %25, %.lr.ph.i
  %.01723.i = phi i32 [ %17, %.lr.ph.i ], [ %26, %25 ]
  %28 = sext i32 %.01723.i to i64
  %29 = getelementptr %struct.col_item_t, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %15
  %33 = load i32, ptr %32, align 4
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %25, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %36 = load i32, ptr %35, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %8, %34
  %.0.i = phi i32 [ %36, %34 ], [ %.pre.i, %8 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %37

37:                                               ; preds = %col_get_writable.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %1 to i64
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %col_get_writable.exit.thread

44:                                               ; preds = %37
  %45 = icmp eq i32 %1, 25
  %. = select i1 %45, i64 4096, i64 2048
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i32, ptr %47, i64 %40
  %49 = load i32, ptr %48, align 4
  %.not4149 = icmp sgt i32 %42, %49
  br i1 %.not4149, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = add nsw i64 %., -1
  br label %52

52:                                               ; preds = %.lr.ph, %84
  %53 = phi ptr [ %47, %.lr.ph ], [ %85, %84 ]
  %.050 = phi i32 [ %42, %.lr.ph ], [ %86, %84 ]
  %54 = load ptr, ptr %50, align 8
  %55 = sext i32 %.050 to i64
  %56 = getelementptr %struct.col_item_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i64 %40
  %60 = load i32, ptr %59, align 4
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %84, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not43 = icmp eq ptr %63, %65
  br i1 %.not43, label %66, label %68

66:                                               ; preds = %61
  %67 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %65, i64 noundef %.) #16
  br label %68

68:                                               ; preds = %61, %66
  %.037 = phi ptr [ %5, %66 ], [ %63, %61 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  %69 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %4) #16
  %70 = sext i32 %69 to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not44 = icmp ugt i64 %., %70
  br i1 %.not44, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @ws_utf8_truncate(ptr noundef nonnull %6, i64 noundef %51) #16
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %64, align 8
  %75 = call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #16
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  %80 = trunc i64 %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %storemerge = add i32 %81, %80
  store i32 %storemerge, ptr %76, align 8
  %82 = call i64 @ws_label_strcpy(ptr noundef nonnull %78, i64 noundef %., i64 noundef %75, ptr noundef %.037, i32 noundef 0) #16
  %83 = load ptr, ptr %64, align 8
  store ptr %83, ptr %62, align 8
  %.pre = load ptr, ptr %46, align 8
  br label %84

84:                                               ; preds = %52, %73
  %85 = phi ptr [ %53, %52 ], [ %.pre, %73 ]
  %86 = add i32 %.050, 1
  %87 = getelementptr i32, ptr %85, i64 %40
  %88 = load i32, ptr %87, align 4
  %.not41 = icmp sgt i32 %86, %88
  br i1 %.not41, label %col_get_writable.exit.thread, label %52, !llvm.loop !21

col_get_writable.exit.thread:                     ; preds = %25, %84, %44, %10, %.preheader.i, %12, %3, %col_get_writable.exit, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_add_str(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %col_get_writable.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %6, label %col_get_writable.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %.pre.i, 0
  br i1 %8, label %col_get_writable.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 %12
  %19 = load i32, ptr %18, align 4
  %.not22.i = icmp sgt i32 %14, %19
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %24

22:                                               ; preds = %24
  %23 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %23, %19
  br i1 %.not.i, label %col_get_writable.exit.thread, label %24, !llvm.loop !9

24:                                               ; preds = %22, %.lr.ph.i
  %.01723.i = phi i32 [ %14, %.lr.ph.i ], [ %23, %22 ]
  %25 = sext i32 %.01723.i to i64
  %26 = getelementptr %struct.col_item_t, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 %12
  %30 = load i32, ptr %29, align 4
  %.not21.i = icmp eq i32 %30, 0
  br i1 %.not21.i, label %22, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %33 = load i32, ptr %32, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %5, %31
  %.0.i = phi i32 [ %33, %31 ], [ %.pre.i, %5 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %34

34:                                               ; preds = %col_get_writable.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %1 to i64
  %38 = getelementptr i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %col_get_writable.exit.thread

41:                                               ; preds = %34
  %42 = icmp eq i32 %1, 25
  %. = select i1 %42, i64 4096, i64 2048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i64 %37
  %46 = load i32, ptr %45, align 4
  %.not3139 = icmp sgt i32 %39, %46
  br i1 %.not3139, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %77
  %49 = phi ptr [ %44, %.lr.ph ], [ %78, %77 ]
  %.040 = phi i32 [ %39, %.lr.ph ], [ %79, %77 ]
  %50 = load ptr, ptr %47, align 8
  %51 = sext i32 %.040 to i64
  %52 = getelementptr %struct.col_item_t, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i32, ptr %54, i64 %37
  %56 = load i32, ptr %55, align 4
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %77, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %59 = load i32, ptr %58, align 8
  %.not33 = icmp eq i32 %59, 0
  br i1 %.not33, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not34 = icmp eq ptr %62, %64
  br i1 %.not34, label %72, label %65

65:                                               ; preds = %60
  %66 = tail call i64 @g_strlcpy(ptr noundef %64, ptr noundef %62, i64 noundef %.) #16
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %61, align 8
  %.pre = load i32, ptr %58, align 8
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %60, %65, %68
  %73 = phi i32 [ %59, %60 ], [ %.pre, %65 ], [ 0, %68 ]
  %74 = phi ptr [ %64, %60 ], [ %67, %65 ], [ %70, %68 ]
  %75 = sext i32 %73 to i64
  %76 = tail call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef %75, ptr noundef %2, i32 noundef 0) #16
  %.pre43 = load ptr, ptr %43, align 8
  br label %77

77:                                               ; preds = %48, %72
  %78 = phi ptr [ %49, %48 ], [ %.pre43, %72 ]
  %79 = add i32 %.040, 1
  %80 = getelementptr i32, ptr %78, i64 %37
  %81 = load i32, ptr %80, align 4
  %.not31 = icmp sgt i32 %79, %81
  br i1 %.not31, label %col_get_writable.exit.thread, label %48, !llvm.loop !22

col_get_writable.exit.thread:                     ; preds = %22, %77, %41, %7, %.preheader.i, %9, %3, %col_get_writable.exit, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_set_str(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 772, ptr noundef nonnull @.str.8) #19
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %col_get_writable.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %8, label %col_get_writable.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %.pre.i, 0
  br i1 %10, label %col_get_writable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4
  %.not22.i = icmp sgt i32 %16, %21
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %25, %21
  br i1 %.not.i, label %col_get_writable.exit.thread, label %26, !llvm.loop !9

26:                                               ; preds = %24, %.lr.ph.i
  %.01723.i = phi i32 [ %16, %.lr.ph.i ], [ %25, %24 ]
  %27 = sext i32 %.01723.i to i64
  %28 = getelementptr %struct.col_item_t, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 %14
  %32 = load i32, ptr %31, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %24, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %35 = load i32, ptr %34, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %7, %33
  %.0.i = phi i32 [ %35, %33 ], [ %.pre.i, %7 ]
  %.not34 = icmp eq i32 %.0.i, 0
  br i1 %.not34, label %col_get_writable.exit.thread, label %36

36:                                               ; preds = %col_get_writable.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %1 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %col_get_writable.exit.thread

43:                                               ; preds = %36
  %44 = icmp eq i32 %1, 25
  %. = select i1 %44, i64 4096, i64 2048
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i32, ptr %46, i64 %39
  %48 = load i32, ptr %47, align 4
  %.not3543 = icmp sgt i32 %41, %48
  br i1 %.not3543, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %77
  %.044 = phi i32 [ %41, %.lr.ph ], [ %78, %77 ]
  %51 = load ptr, ptr %49, align 8
  %52 = sext i32 %.044 to i64
  %53 = getelementptr %struct.col_item_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %39
  %57 = load i32, ptr %56, align 4
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %77, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %60 = load i32, ptr %59, align 8
  %.not37 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br i1 %.not37, label %76, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not38 = icmp eq ptr %63, %65
  br i1 %.not38, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call i64 @g_strlcpy(ptr noundef %65, ptr noundef %63, i64 noundef %.) #16
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %61, align 8
  %.pre = load i32, ptr %59, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %.pre, %66 ], [ %60, %62 ]
  %71 = phi ptr [ %68, %66 ], [ %65, %62 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = sub nsw i64 %., %72
  %75 = tail call i64 @g_strlcpy(ptr noundef %73, ptr noundef nonnull %2, i64 noundef %74) #16
  br label %77

76:                                               ; preds = %58
  store ptr %2, ptr %61, align 8
  br label %77

77:                                               ; preds = %50, %76, %69
  %78 = add i32 %.044, 1
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr i32, ptr %79, i64 %39
  %81 = load i32, ptr %80, align 4
  %.not35 = icmp sgt i32 %78, %81
  br i1 %.not35, label %col_get_writable.exit.thread, label %50, !llvm.loop !23

col_get_writable.exit.thread:                     ; preds = %24, %77, %43, %9, %.preheader.i, %11, %5, %col_get_writable.exit, %36
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @col_add_lstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not22.i = icmp sgt i32 %15, %20
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !9

25:                                               ; preds = %23, %.lr.ph.i
  %.01723.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01723.i to i64
  %27 = getelementptr %struct.col_item_t, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %13
  %31 = load i32, ptr %30, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %23, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %34 = load i32, ptr %33, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %6, %32
  %.0.i = phi i32 [ %34, %32 ], [ %.pre.i, %6 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %35

35:                                               ; preds = %col_get_writable.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %col_get_writable.exit.thread

42:                                               ; preds = %35
  %43 = icmp eq i32 %1, 25
  %. = select i1 %43, i64 4096, i64 2048
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i32, ptr %45, i64 %38
  %47 = load i32, ptr %46, align 4
  %.not4150 = icmp sgt i32 %40, %47
  br i1 %.not4150, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %97
  %52 = phi ptr [ %45, %.lr.ph ], [ %98, %97 ]
  %.051 = phi i32 [ %40, %.lr.ph ], [ %99, %97 ]
  %53 = load ptr, ptr %48, align 8
  %54 = sext i32 %.051 to i64
  %55 = getelementptr %struct.col_item_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i32, ptr %57, i64 %38
  %59 = load i32, ptr %58, align 4
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %97, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %68 = load ptr, ptr %67, align 8
  %.not44 = icmp eq ptr %66, %68
  br i1 %.not44, label %76, label %69

69:                                               ; preds = %64
  %70 = call i64 @g_strlcpy(ptr noundef %68, ptr noundef %66, i64 noundef %.) #16
  %71 = load ptr, ptr %67, align 8
  store ptr %71, ptr %65, align 8
  br label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %69, %72
  call void @llvm.va_start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %78

78:                                               ; preds = %94, %76
  %.035 = phi i64 [ %63, %76 ], [ %81, %94 ]
  %.033 = phi ptr [ %2, %76 ], [ %96, %94 ]
  %79 = icmp eq ptr %.033, null
  %spec.store.select = select i1 %79, ptr @.str.2, ptr %.033
  %80 = load ptr, ptr %77, align 8
  %81 = call i64 @ws_label_strcpy(ptr noundef %80, i64 noundef %., i64 noundef %.035, ptr noundef nonnull %spec.store.select, i32 noundef 0) #16
  %82 = icmp ult i64 %81, %.
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 16
  %85 = icmp ult i32 %84, 41
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %50, align 16
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = add nuw nsw i32 %84, 8
  store i32 %90, ptr %4, align 16
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  store ptr %93, ptr %49, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %89, %86 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8
  %.not45 = icmp eq ptr %96, inttoptr (i64 -1 to ptr)
  br i1 %.not45, label %.critedge, label %78, !llvm.loop !24

.critedge:                                        ; preds = %78, %94
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %44, align 8
  br label %97

97:                                               ; preds = %51, %.critedge
  %98 = phi ptr [ %52, %51 ], [ %.pre, %.critedge ]
  %99 = add i32 %.051, 1
  %100 = getelementptr i32, ptr %98, i64 %38
  %101 = load i32, ptr %100, align 4
  %.not41 = icmp sgt i32 %99, %101
  br i1 %.not41, label %col_get_writable.exit.thread, label %51, !llvm.loop !25

col_get_writable.exit.thread:                     ; preds = %23, %97, %42, %8, %.preheader.i, %10, %3, %col_get_writable.exit, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_add_fstr(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %col_get_writable.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %8, label %col_get_writable.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %.pre.i, 0
  br i1 %10, label %col_get_writable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4
  %.not22.i = icmp sgt i32 %16, %21
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %25, %21
  br i1 %.not.i, label %col_get_writable.exit.thread, label %26, !llvm.loop !9

26:                                               ; preds = %24, %.lr.ph.i
  %.01723.i = phi i32 [ %16, %.lr.ph.i ], [ %25, %24 ]
  %27 = sext i32 %.01723.i to i64
  %28 = getelementptr %struct.col_item_t, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 %14
  %32 = load i32, ptr %31, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %24, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %35 = load i32, ptr %34, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %7, %33
  %.0.i = phi i32 [ %35, %33 ], [ %.pre.i, %7 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %36

36:                                               ; preds = %col_get_writable.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %1 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %col_get_writable.exit.thread

43:                                               ; preds = %36
  %44 = icmp eq i32 %1, 25
  %. = select i1 %44, i32 4096, i32 2048
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i32, ptr %46, i64 %39
  %48 = load i32, ptr %47, align 4
  %.not3443 = icmp sgt i32 %41, %48
  br i1 %.not3443, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = zext nneg i32 %. to i64
  %51 = add nsw i32 %., -1
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %87
  %54 = phi ptr [ %46, %.lr.ph ], [ %88, %87 ]
  %.044 = phi i32 [ %41, %.lr.ph ], [ %89, %87 ]
  %55 = load ptr, ptr %49, align 8
  %56 = sext i32 %.044 to i64
  %57 = getelementptr %struct.col_item_t, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i32, ptr %59, i64 %39
  %61 = load i32, ptr %60, align 4
  %.not35 = icmp eq i32 %61, 0
  br i1 %.not35, label %87, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load i32, ptr %63, align 8
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not37 = icmp eq ptr %67, %69
  br i1 %.not37, label %77, label %70

70:                                               ; preds = %65
  %71 = call i64 @g_strlcpy(ptr noundef %69, ptr noundef %67, i64 noundef %50) #16
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %66, align 8
  br label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %70, %73
  call void @llvm.va_start.p0(ptr nonnull %4)
  %78 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not38 = icmp slt i32 %78, %.
  br i1 %.not38, label %81, label %79

79:                                               ; preds = %77
  %80 = call ptr @ws_utf8_truncate(ptr noundef nonnull %5, i64 noundef %52) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %63, align 8
  %85 = sext i32 %84 to i64
  %86 = call i64 @ws_label_strcpy(ptr noundef %83, i64 noundef %50, i64 noundef %85, ptr noundef nonnull %5, i32 noundef 0) #16
  %.pre = load ptr, ptr %45, align 8
  br label %87

87:                                               ; preds = %53, %81
  %88 = phi ptr [ %54, %53 ], [ %.pre, %81 ]
  %89 = add i32 %.044, 1
  %90 = getelementptr i32, ptr %88, i64 %39
  %91 = load i32, ptr %90, align 4
  %.not34 = icmp sgt i32 %89, %91
  br i1 %.not34, label %col_get_writable.exit.thread, label %53, !llvm.loop !26

col_get_writable.exit.thread:                     ; preds = %24, %87, %43, %9, %.preheader.i, %11, %3, %col_get_writable.exit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_str(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %col_do_append_str.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %6, label %col_get_writable.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %.pre.i, 0
  br i1 %8, label %col_do_append_str.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader.i, label %col_do_append_str.exit

.preheader.i:                                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 %12
  %19 = load i32, ptr %18, align 4
  %.not22.i = icmp sgt i32 %14, %19
  br i1 %.not22.i, label %col_do_append_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %24

22:                                               ; preds = %24
  %23 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %23, %19
  br i1 %.not.i, label %col_do_append_str.exit, label %24, !llvm.loop !9

24:                                               ; preds = %22, %.lr.ph.i
  %.01723.i = phi i32 [ %14, %.lr.ph.i ], [ %23, %22 ]
  %25 = sext i32 %.01723.i to i64
  %26 = getelementptr %struct.col_item_t, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 %12
  %30 = load i32, ptr %29, align 4
  %.not21.i = icmp eq i32 %30, 0
  br i1 %.not21.i, label %22, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %33 = load i32, ptr %32, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %5, %31
  %.0.i = phi i32 [ %33, %31 ], [ %.pre.i, %5 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_do_append_str.exit, label %34

34:                                               ; preds = %col_get_writable.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %1 to i64
  %38 = getelementptr i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %col_do_append_str.exit

41:                                               ; preds = %34
  %42 = icmp eq i32 %1, 25
  %..i = select i1 %42, i64 4096, i64 2048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i64 %37
  %46 = load i32, ptr %45, align 4
  %.not33.i = icmp sgt i32 %39, %46
  br i1 %.not33.i, label %col_do_append_str.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %67, %.lr.ph.i6
  %48 = phi ptr [ %68, %67 ], [ %44, %.lr.ph.i6 ]
  %.034.us.i = phi i32 [ %69, %67 ], [ %39, %.lr.ph.i6 ]
  %49 = load ptr, ptr %47, align 8
  %50 = sext i32 %.034.us.i to i64
  %51 = getelementptr %struct.col_item_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i32, ptr %53, i64 %37
  %55 = load i32, ptr %54, align 4
  %.not31.us.i = icmp eq i32 %55, 0
  br i1 %.not31.us.i, label %67, label %56

56:                                               ; preds = %.lr.ph.split.us.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not32.us.i = icmp eq ptr %58, %60
  br i1 %.not32.us.i, label %64, label %61

61:                                               ; preds = %56
  %62 = tail call i64 @g_strlcpy(ptr noundef %60, ptr noundef %58, i64 noundef %..i) #16
  %63 = load ptr, ptr %59, align 8
  store ptr %63, ptr %57, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %63, %61 ], [ %60, %56 ]
  %66 = tail call i64 @ws_label_strcat(ptr noundef %65, i64 noundef %..i, ptr noundef %2, i32 noundef 0) #16
  %.pre39.i = load ptr, ptr %43, align 8
  br label %67

67:                                               ; preds = %64, %.lr.ph.split.us.i
  %68 = phi ptr [ %.pre39.i, %64 ], [ %48, %.lr.ph.split.us.i ]
  %69 = add i32 %.034.us.i, 1
  %70 = getelementptr i32, ptr %68, i64 %37
  %71 = load i32, ptr %70, align 4
  %.not.us.i = icmp sgt i32 %69, %71
  br i1 %.not.us.i, label %col_do_append_str.exit, label %.lr.ph.split.us.i, !llvm.loop !27

col_do_append_str.exit:                           ; preds = %22, %67, %7, %.preheader.i, %9, %3, %41, %col_get_writable.exit, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_sep_str(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_do_append_str.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.pre.i, 0
  br i1 %9, label %col_do_append_str.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_do_append_str.exit

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not22.i = icmp sgt i32 %15, %20
  br i1 %.not22.i, label %col_do_append_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_do_append_str.exit, label %25, !llvm.loop !9

25:                                               ; preds = %23, %.lr.ph.i
  %.01723.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01723.i to i64
  %27 = getelementptr %struct.col_item_t, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %13
  %31 = load i32, ptr %30, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %23, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %34 = load i32, ptr %33, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %6, %32
  %.0.i = phi i32 [ %34, %32 ], [ %.pre.i, %6 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_do_append_str.exit, label %35

35:                                               ; preds = %col_get_writable.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %col_do_append_str.exit

42:                                               ; preds = %35
  %43 = icmp eq ptr %2, null
  %spec.store.select = select i1 %43, ptr @.str.5, ptr %2
  %44 = icmp eq i32 %1, 25
  %..i = select i1 %44, i64 4096, i64 2048
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i32, ptr %46, i64 %38
  %48 = load i32, ptr %47, align 4
  %.not33.i = icmp sgt i32 %40, %48
  br i1 %.not33.i, label %col_do_append_str.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i8, %74
  %50 = phi ptr [ %75, %74 ], [ %46, %.lr.ph.i8 ]
  %.034.i = phi i32 [ %76, %74 ], [ %40, %.lr.ph.i8 ]
  %51 = load ptr, ptr %49, align 8
  %52 = sext i32 %.034.i to i64
  %53 = getelementptr %struct.col_item_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %38
  %57 = load i32, ptr %56, align 4
  %.not31.i = icmp eq i32 %57, 0
  br i1 %.not31.i, label %74, label %58

58:                                               ; preds = %.lr.ph.split.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not32.i = icmp eq ptr %60, %62
  br i1 %.not32.i, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call i64 @g_strlcpy(ptr noundef %62, ptr noundef %60, i64 noundef %..i) #16
  %65 = load ptr, ptr %61, align 8
  store ptr %65, ptr %59, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %65, %63 ], [ %62, %58 ]
  %68 = load i8, ptr %67, align 1
  %.not36.i = icmp eq i8 %68, 0
  br i1 %.not36.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @ws_label_strcat(ptr noundef nonnull %67, i64 noundef %..i, ptr noundef nonnull %spec.store.select, i32 noundef 0) #16
  %.pre.i9 = load ptr, ptr %61, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %.pre.i9, %69 ], [ %67, %66 ]
  %73 = tail call i64 @ws_label_strcat(ptr noundef %72, i64 noundef %..i, ptr noundef %3, i32 noundef 0) #16
  %.pre38.i = load ptr, ptr %45, align 8
  br label %74

74:                                               ; preds = %71, %.lr.ph.split.i
  %75 = phi ptr [ %50, %.lr.ph.split.i ], [ %.pre38.i, %71 ]
  %76 = add i32 %.034.i, 1
  %77 = getelementptr i32, ptr %75, i64 %38
  %78 = load i32, ptr %77, align 4
  %.not.i10 = icmp sgt i32 %76, %78
  br i1 %.not.i10, label %col_do_append_str.exit, label %.lr.ph.split.i, !llvm.loop !27

col_do_append_str.exit:                           ; preds = %23, %74, %8, %.preheader.i, %10, %4, %42, %col_get_writable.exit, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @col_has_time_fmt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.col_item_t, ptr %4, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 180
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %38

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %38

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %38

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %7, i64 176
  %20 = load i32, ptr %19, align 4
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %38

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %7, i64 168
  %23 = load i32, ptr %22, align 4
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %7, i64 172
  %26 = load i32, ptr %25, align 4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 140
  %29 = load i32, ptr %28, align 4
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %7, i64 20
  %32 = load i32, ptr %31, align 4
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %13, %10, %2
  %39 = phi i32 [ 1, %30 ], [ 1, %27 ], [ 1, %24 ], [ 1, %21 ], [ 1, %18 ], [ 1, %15 ], [ 1, %13 ], [ 1, %10 ], [ 1, %2 ], [ %37, %33 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @set_fd_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call i32 @timestamp_get_type() #16
  switch i32 %7, label %set_abs_ymd_time.exit [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %28
    i32 0, label %30
    i32 4, label %62
    i32 5, label %86
    i32 6, label %110
    i32 7, label %127
    i32 8, label %129
    i32 9, label %147
    i32 10, label %149
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %1, ptr noundef %2, ptr noundef %9, i32 noundef 1)
  br label %set_abs_ymd_time.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @col_decimal_point, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 128
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = tail call i32 @timestamp_get_precision() #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %12, align 2
  %22 = lshr i16 %21, 10
  %23 = and i16 %22, 15
  %24 = zext nneg i16 %23 to i32
  br label %get_frame_timestamp_precision.exit.i

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %get_frame_timestamp_precision.exit.i

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit.i:             ; preds = %25, %20
  %.0.i.i = phi i32 [ %24, %20 ], [ %18, %25 ]
  %spec.store.select.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %17, ptr noundef %11, i1 noundef zeroext true, i32 noundef %spec.store.select.i.i) #16
  br label %set_abs_ymd_time.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %1, ptr noundef %2, ptr noundef %29, i32 noundef 1)
  br label %set_abs_ymd_time.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 128
  %.not42 = icmp eq i16 %33, 0
  br i1 %.not42, label %61, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i32, ptr %35, align 8
  call void @frame_delta_abs_time(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %36, ptr noundef nonnull %4) #16
  %37 = call i32 @timestamp_get_seconds_type() #16
  switch i32 %37, label %60 [
    i32 0, label %38
    i32 1, label %49
  ]

38:                                               ; preds = %34
  %39 = call i32 @timestamp_get_precision() #16
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i16, ptr %31, align 2
  %43 = lshr i16 %42, 10
  %44 = and i16 %43, 15
  %45 = zext nneg i16 %44 to i32
  br label %set_time_seconds.exit

46:                                               ; preds = %38
  %47 = icmp slt i32 %39, 0
  br i1 %47, label %48, label %set_time_seconds.exit

48:                                               ; preds = %46
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit:                            ; preds = %41, %46
  %.0.i.i47 = phi i32 [ %45, %41 ], [ %39, %46 ]
  %spec.store.select.i.i48 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i47, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i48) #16
  br label %set_abs_ymd_time.exit

49:                                               ; preds = %34
  %50 = call i32 @timestamp_get_precision() #16
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i16, ptr %31, align 2
  %54 = lshr i16 %53, 10
  %55 = and i16 %54, 15
  %56 = zext nneg i16 %55 to i32
  br label %set_time_seconds.exit52

57:                                               ; preds = %49
  %58 = icmp slt i32 %50, 0
  br i1 %58, label %59, label %set_time_seconds.exit52

59:                                               ; preds = %57
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit52:                          ; preds = %52, %57
  %.0.i.i50 = phi i32 [ %56, %52 ], [ %50, %57 ]
  %spec.store.select.i.i51 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i50, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i51) #16
  br label %set_abs_ymd_time.exit

60:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1461, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #19
  unreachable

61:                                               ; preds = %30
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 128
  %.not41 = icmp eq i16 %65, 0
  br i1 %.not41, label %85, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %1, align 8
  %68 = add i32 %67, -1
  call void @frame_delta_abs_time(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %68, ptr noundef nonnull %5) #16
  %69 = call i32 @timestamp_get_seconds_type() #16
  switch i32 %69, label %84 [
    i32 0, label %70
    i32 1, label %81
  ]

70:                                               ; preds = %66
  %71 = call i32 @timestamp_get_precision() #16
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i16, ptr %63, align 2
  %75 = lshr i16 %74, 10
  %76 = and i16 %75, 15
  %77 = zext nneg i16 %76 to i32
  br label %set_time_seconds.exit56

78:                                               ; preds = %70
  %79 = icmp slt i32 %71, 0
  br i1 %79, label %80, label %set_time_seconds.exit56

80:                                               ; preds = %78
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit56:                          ; preds = %73, %78
  %.0.i.i54 = phi i32 [ %77, %73 ], [ %71, %78 ]
  %spec.store.select.i.i55 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i54, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %5, i32 noundef %spec.store.select.i.i55) #16
  br label %set_abs_ymd_time.exit

81:                                               ; preds = %66
  %82 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val43 = load i32, ptr %83, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef nonnull %1, i64 %.val, i32 %.val43, ptr noundef %2, ptr noundef %82)
  br label %set_abs_ymd_time.exit

84:                                               ; preds = %66
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1482, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #19
  unreachable

85:                                               ; preds = %62
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 128
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %109, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %92 = load i32, ptr %91, align 4
  call void @frame_delta_abs_time(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %92, ptr noundef nonnull %6) #16
  %93 = call i32 @timestamp_get_seconds_type() #16
  switch i32 %93, label %108 [
    i32 0, label %94
    i32 1, label %105
  ]

94:                                               ; preds = %90
  %95 = call i32 @timestamp_get_precision() #16
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i16, ptr %87, align 2
  %99 = lshr i16 %98, 10
  %100 = and i16 %99, 15
  %101 = zext nneg i16 %100 to i32
  br label %set_time_seconds.exit60

102:                                              ; preds = %94
  %103 = icmp slt i32 %95, 0
  br i1 %103, label %104, label %set_time_seconds.exit60

104:                                              ; preds = %102
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit60:                          ; preds = %97, %102
  %.0.i.i58 = phi i32 [ %101, %97 ], [ %95, %102 ]
  %spec.store.select.i.i59 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i58, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %6, i32 noundef %spec.store.select.i.i59) #16
  br label %set_abs_ymd_time.exit

105:                                              ; preds = %90
  %106 = load ptr, ptr @col_decimal_point, align 8
  %.val44 = load i64, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val45 = load i32, ptr %107, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef nonnull %1, i64 %.val44, i32 %.val45, ptr noundef %2, ptr noundef %106)
  br label %set_abs_ymd_time.exit

108:                                              ; preds = %90
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1503, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #19
  unreachable

109:                                              ; preds = %86
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 128
  %.not.i61 = icmp eq i16 %113, 0
  br i1 %.not.i61, label %114, label %115

114:                                              ; preds = %110
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = tail call i32 @timestamp_get_precision() #16
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i16, ptr %111, align 2
  %121 = lshr i16 %120, 10
  %122 = and i16 %121, 15
  %123 = zext nneg i16 %122 to i32
  br label %get_frame_timestamp_precision.exit.i62

124:                                              ; preds = %115
  %125 = icmp slt i32 %117, 0
  br i1 %125, label %126, label %get_frame_timestamp_precision.exit.i62

126:                                              ; preds = %124
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit.i62:           ; preds = %124, %119
  %.0.i.i63 = phi i32 [ %123, %119 ], [ %117, %124 ]
  %spec.store.select.i.i64 = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i63, i32 9)
  tail call void @display_epoch_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %116, i32 noundef %spec.store.select.i.i64) #16
  br label %set_abs_ymd_time.exit

127:                                              ; preds = %3
  %128 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %1, ptr noundef %2, ptr noundef %128, i32 noundef 0)
  br label %set_abs_ymd_time.exit

129:                                              ; preds = %3
  %130 = load ptr, ptr @col_decimal_point, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 128
  %.not.i65 = icmp eq i16 %133, 0
  br i1 %.not.i65, label %134, label %135

134:                                              ; preds = %129
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = tail call i32 @timestamp_get_precision() #16
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i16, ptr %131, align 2
  %141 = lshr i16 %140, 10
  %142 = and i16 %141, 15
  %143 = zext nneg i16 %142 to i32
  br label %get_frame_timestamp_precision.exit.i66

144:                                              ; preds = %135
  %145 = icmp slt i32 %137, 0
  br i1 %145, label %146, label %get_frame_timestamp_precision.exit.i66

146:                                              ; preds = %144
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit.i66:           ; preds = %144, %139
  %.0.i.i67 = phi i32 [ %143, %139 ], [ %137, %144 ]
  %spec.store.select.i.i68 = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i67, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %136, ptr noundef %130, i1 noundef zeroext false, i32 noundef %spec.store.select.i.i68) #16
  br label %set_abs_ymd_time.exit

147:                                              ; preds = %3
  %148 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %1, ptr noundef %2, ptr noundef %148, i32 noundef 0)
  br label %set_abs_ymd_time.exit

149:                                              ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1528, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #19
  unreachable

set_abs_ymd_time.exit:                            ; preds = %get_frame_timestamp_precision.exit.i66, %134, %get_frame_timestamp_precision.exit.i62, %114, %get_frame_timestamp_precision.exit.i, %15, %109, %105, %set_time_seconds.exit60, %85, %81, %set_time_seconds.exit56, %61, %set_time_seconds.exit52, %set_time_seconds.exit, %147, %127, %28, %8, %3
  ret void
}

declare i32 @timestamp_get_type() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_abs_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %48

10:                                               ; preds = %4
  %.not31 = icmp eq i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not31, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @ws_localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @ws_gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  br label %48

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %.0, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2048, ptr noundef nonnull @.str.21, i32 noundef %21, i32 noundef %23, i32 noundef %24) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  br label %48

28:                                               ; preds = %19
  %29 = icmp samesign ugt i32 %25, 2047
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = call i32 @timestamp_get_precision() #16
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i16, ptr %6, align 2
  %35 = lshr i16 %34, 10
  %36 = and i16 %35, 15
  %37 = zext nneg i16 %36 to i32
  br label %get_frame_timestamp_precision.exit

38:                                               ; preds = %30
  %39 = icmp slt i32 %31, 0
  br i1 %39, label %40, label %get_frame_timestamp_precision.exit

40:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit:               ; preds = %33, %38
  %.0.i = phi i32 [ %37, %33 ], [ %31, %38 ]
  %.not32 = icmp eq i32 %.0.i, 0
  br i1 %.not32, label %48, label %41

41:                                               ; preds = %get_frame_timestamp_precision.exit
  %spec.store.select.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %42 = zext nneg i32 %25 to i64
  %43 = sub nuw nsw i64 2048, %42
  %44 = getelementptr i8, ptr %1, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @format_fractional_part_nsecs(ptr noundef %44, i64 noundef %43, i32 noundef %46, ptr noundef %2, i32 noundef %spec.store.select.i) #16
  br label %48

48:                                               ; preds = %28, %41, %get_frame_timestamp_precision.exit, %27, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %54

10:                                               ; preds = %4
  %.not32 = icmp eq i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not32, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @ws_localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @ws_gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  br label %54

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1900
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %.0, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2048, ptr noundef nonnull @.str.23, i32 noundef %22, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  br label %54

34:                                               ; preds = %19
  %35 = icmp samesign ugt i32 %31, 2047
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = call i32 @timestamp_get_precision() #16
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i16, ptr %6, align 2
  %41 = lshr i16 %40, 10
  %42 = and i16 %41, 15
  %43 = zext nneg i16 %42 to i32
  br label %get_frame_timestamp_precision.exit

44:                                               ; preds = %36
  %45 = icmp slt i32 %37, 0
  br i1 %45, label %46, label %get_frame_timestamp_precision.exit

46:                                               ; preds = %44
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit:               ; preds = %39, %44
  %.0.i = phi i32 [ %43, %39 ], [ %37, %44 ]
  %.not33 = icmp eq i32 %.0.i, 0
  br i1 %.not33, label %54, label %47

47:                                               ; preds = %get_frame_timestamp_precision.exit
  %spec.store.select.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %48 = zext nneg i32 %31 to i64
  %49 = sub nuw nsw i64 2048, %48
  %50 = getelementptr i8, ptr %1, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @format_fractional_part_nsecs(ptr noundef %50, i64 noundef %49, i32 noundef %52, ptr noundef %2, i32 noundef %spec.store.select.i) #16
  br label %54

54:                                               ; preds = %34, %47, %get_frame_timestamp_precision.exit, %33, %18, %9
  ret void
}

declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @timestamp_get_seconds_type() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @set_time_hour_min_sec(ptr noundef readonly captures(none) %0, i64 %.0.val, i32 %.8.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %.0.val, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.0.val, i1 false)
  %5 = icmp sgt i32 %.8.val, -1
  %.053 = tail call i32 @llvm.abs.i32(i32 %.8.val, i1 false)
  %6 = and i1 %4, %5
  %.1 = select i1 %6, ptr @.str.1, ptr @.str.25
  %7 = icmp sgt i64 %spec.select, 3599
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = trunc i64 %spec.select to i32
  %10 = sdiv i32 %9, 3600
  %11 = udiv i64 %spec.select, 60
  %12 = trunc i64 %11 to i32
  %13 = srem i32 %12, 60
  %14 = srem i32 %9, 60
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2048, ptr noundef nonnull @.str.24, ptr noundef nonnull %.1, i32 noundef %10, i32 noundef %13, i32 noundef %14) #16
  br label %25

16:                                               ; preds = %3
  %17 = icmp sgt i64 %spec.select, 59
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %.lhs.trunc = trunc i64 %spec.select to i16
  %19 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %19 to i32
  %20 = urem i16 %.lhs.trunc, 60
  %.zext2 = zext nneg i16 %20 to i32
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2048, ptr noundef nonnull @.str.26, ptr noundef nonnull %.1, i32 noundef %.zext, i32 noundef %.zext2) #16
  br label %25

22:                                               ; preds = %16
  %23 = trunc i64 %spec.select to i32
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2048, ptr noundef nonnull @.str.27, ptr noundef nonnull %.1, i32 noundef %23) #16
  br label %25

25:                                               ; preds = %18, %22, %8
  %.049 = phi i32 [ %15, %8 ], [ %21, %18 ], [ %24, %22 ]
  %26 = icmp slt i32 %.049, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  br label %54

28:                                               ; preds = %25
  %29 = icmp samesign ugt i32 %.049, 2047
  br i1 %29, label %54, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %.049 to i64
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = sub nuw nsw i64 2048, %31
  %34 = tail call i32 @timestamp_get_precision() #16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 10
  %40 = and i16 %39, 15
  %41 = zext nneg i16 %40 to i32
  br label %get_frame_timestamp_precision.exit

42:                                               ; preds = %30
  %43 = icmp slt i32 %34, 0
  br i1 %43, label %44, label %get_frame_timestamp_precision.exit

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit:               ; preds = %36, %42
  %.0.i = phi i32 [ %41, %36 ], [ %34, %42 ]
  %.not63 = icmp eq i32 %.0.i, 0
  br i1 %.not63, label %52, label %45

45:                                               ; preds = %get_frame_timestamp_precision.exit
  %spec.store.select.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %46 = tail call i32 @format_fractional_part_nsecs(ptr noundef %32, i64 noundef %33, i32 noundef %.053, ptr noundef %2, i32 noundef %spec.store.select.i) #16
  %47 = zext i32 %46 to i64
  %.not64 = icmp samesign ugt i64 %33, %47
  br i1 %.not64, label %48, label %54

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr i8, ptr %32, i64 %49
  %51 = sub nsw i64 %33, %49
  br label %52

52:                                               ; preds = %48, %get_frame_timestamp_precision.exit
  %.051 = phi ptr [ %50, %48 ], [ %32, %get_frame_timestamp_precision.exit ]
  %.050 = phi i64 [ %51, %48 ], [ %33, %get_frame_timestamp_precision.exit ]
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.051, i64 noundef %.050, ptr noundef nonnull @.str.28) #16
  br label %54

54:                                               ; preds = %45, %28, %52, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_set_time(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not22.i = icmp sgt i32 %15, %20
  br i1 %.not22.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01723.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !9

25:                                               ; preds = %23, %.lr.ph.i
  %.01723.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01723.i to i64
  %27 = getelementptr %struct.col_item_t, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %13
  %31 = load i32, ptr %30, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %23, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %34 = load i32, ptr %33, align 4
  br label %col_get_writable.exit

col_get_writable.exit:                            ; preds = %6, %32
  %.0.i = phi i32 [ %34, %32 ], [ %.pre.i, %6 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %col_get_writable.exit.thread, label %35

35:                                               ; preds = %col_get_writable.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i32, ptr %43, i64 %38
  %45 = load i32, ptr %44, align 4
  %.not2431 = icmp sgt i32 %40, %45
  br i1 %.not2431, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

49:                                               ; preds = %.lr.ph, %75
  %50 = phi ptr [ %43, %.lr.ph ], [ %76, %75 ]
  %.032 = phi i32 [ %40, %.lr.ph ], [ %77, %75 ]
  %51 = load ptr, ptr %46, align 8
  %52 = sext i32 %.032 to i64
  %53 = getelementptr %struct.col_item_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %38
  %57 = load i32, ptr %56, align 4
  %.not25 = icmp eq i32 %57, 0
  br i1 %.not25, label %75, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @timestamp_get_precision() #16
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %get_default_timestamp_precision.exit, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %get_default_timestamp_precision.exit

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1006, ptr noundef nonnull @__func__.get_default_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_default_timestamp_precision.exit:             ; preds = %58, %63
  %.0.i26 = phi i32 [ %61, %63 ], [ 9, %58 ]
  %spec.store.select.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i26, i32 9)
  tail call void @display_signed_time(ptr noundef %60, i64 noundef 2048, ptr noundef %2, i32 noundef %spec.store.select.i) #16
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr ptr, ptr %68, i64 %52
  store ptr %3, ptr %69, align 8
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr ptr, ptr %70, i64 %52
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %59, align 8
  %74 = tail call i64 @g_strlcpy(ptr noundef %72, ptr noundef %73, i64 noundef 2048) #16
  %.pre = load ptr, ptr %42, align 8
  br label %75

75:                                               ; preds = %49, %get_default_timestamp_precision.exit
  %76 = phi ptr [ %50, %49 ], [ %.pre, %get_default_timestamp_precision.exit ]
  %77 = add i32 %.032, 1
  %78 = getelementptr i32, ptr %76, i64 %38
  %79 = load i32, ptr %78, align 4
  %.not24 = icmp sgt i32 %77, %79
  br i1 %.not24, label %col_get_writable.exit.thread, label %49, !llvm.loop !28

col_get_writable.exit.thread:                     ; preds = %23, %75, %.preheader, %8, %.preheader.i, %10, %4, %col_get_writable.exit, %35
  ret void
}

declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @col_based_on_frame_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.col_item_t, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 32, label %9
    i32 45, label %9
    i32 2, label %9
    i32 0, label %9
    i32 1, label %9
    i32 44, label %9
    i32 42, label %9
    i32 43, label %9
    i32 35, label %9
    i32 5, label %9
    i32 6, label %9
    i32 33, label %9
    i32 3, label %9
  ]

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @col_fill_in_frame_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr %struct.col_item_t, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %col_set_fmt_time.exit [
    i32 32, label %10
    i32 45, label %16
    i32 2, label %16
    i32 0, label %16
    i32 1, label %16
    i32 44, label %16
    i32 42, label %16
    i32 43, label %16
    i32 35, label %16
    i32 5, label %16
    i32 6, label %16
    i32 33, label %238
    i32 3, label %245
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @guint32_to_str_buf(i32 noundef %11, ptr noundef %13, i64 noundef 2048) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %15, align 8
  br label %col_set_fmt_time.exit

16:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 32
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr %struct.col_item_t, ptr %6, i64 %7, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @g_strlcpy(ptr noundef %22, ptr noundef nonnull @.str.29, i64 noundef 2048) #16
  br label %col_set_fmt_time.exit

24:                                               ; preds = %16
  switch i32 %9, label %237 [
    i32 45, label %25
    i32 2, label %152
    i32 0, label %172
    i32 1, label %173
    i32 35, label %193
    i32 5, label %194
    i32 6, label %195
    i32 44, label %196
    i32 42, label %216
    i32 43, label %217
  ]

25:                                               ; preds = %24
  %26 = tail call i32 @timestamp_get_type() #16
  switch i32 %26, label %col_set_fmt_time.exit [
    i32 1, label %27
    i32 2, label %48
    i32 3, label %49
    i32 0, label %70
    i32 4, label %71
    i32 5, label %72
    i32 6, label %73
    i32 7, label %108
    i32 8, label %129
    i32 9, label %130
    i32 10, label %151
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr %struct.col_item_t, ptr %28, i64 %7, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 %7
  store ptr @.str.31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr %struct.col_item_t, ptr %39, i64 %7, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @g_strlcpy(ptr noundef %38, ptr noundef %41, i64 noundef 2048) #16
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr %struct.col_item_t, ptr %43, i64 %7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %46, ptr %47, align 8
  br label %col_set_fmt_time.exit

48:                                               ; preds = %25
  tail call fastcc void @col_set_abs_ymd_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr %struct.col_item_t, ptr %50, i64 %7, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i64 %7
  store ptr @.str.31, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %58, i64 %7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr %struct.col_item_t, ptr %61, i64 %7, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @g_strlcpy(ptr noundef %60, ptr noundef %63, i64 noundef 2048) #16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr %struct.col_item_t, ptr %65, i64 %7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %68, ptr %69, align 8
  br label %col_set_fmt_time.exit

70:                                               ; preds = %25
  tail call fastcc void @col_set_rel_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

71:                                               ; preds = %25
  tail call fastcc void @col_set_delta_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

72:                                               ; preds = %25
  tail call fastcc void @col_set_delta_time_dis(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

73:                                               ; preds = %25
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr %struct.col_item_t, ptr %74, i64 %7, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %17, align 2
  %78 = and i16 %77, 128
  %.not.i.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i.i.i, label %set_epoch_time.exit.thread.i.i.i, label %79

set_epoch_time.exit.thread.i.i.i:                 ; preds = %73
  store i8 0, ptr %76, align 1
  br label %col_set_epoch_time.exit.i.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = tail call i32 @timestamp_get_precision() #16
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i16, ptr %17, align 2
  %85 = lshr i16 %84, 10
  %86 = and i16 %85, 15
  %87 = zext nneg i16 %86 to i32
  br label %91

88:                                               ; preds = %79
  %89 = icmp slt i32 %81, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

91:                                               ; preds = %88, %83
  %.0.i.i.i.i.i = phi i32 [ %87, %83 ], [ %81, %88 ]
  %spec.store.select.i.i.i.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i.i.i.i, i32 9)
  tail call void @display_epoch_time(ptr noundef %76, i64 noundef 2048, ptr noundef nonnull %80, i32 noundef %spec.store.select.i.i.i.i.i) #16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr ptr, ptr %93, i64 %7
  store ptr @.str.30, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr ptr, ptr %96, i64 %7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr %struct.col_item_t, ptr %99, i64 %7, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i64 @g_strlcpy(ptr noundef %98, ptr noundef %101, i64 noundef 2048) #16
  br label %col_set_epoch_time.exit.i.i

col_set_epoch_time.exit.i.i:                      ; preds = %91, %set_epoch_time.exit.thread.i.i.i
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr %struct.col_item_t, ptr %103, i64 %7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %106, ptr %107, align 8
  br label %col_set_fmt_time.exit

108:                                              ; preds = %25
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr %struct.col_item_t, ptr %109, i64 %7, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef nonnull %0, ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr ptr, ptr %114, i64 %7
  store ptr @.str.31, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr ptr, ptr %117, i64 %7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr %struct.col_item_t, ptr %120, i64 %7, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 @g_strlcpy(ptr noundef %119, ptr noundef %122, i64 noundef 2048) #16
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr %struct.col_item_t, ptr %124, i64 %7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr %127, ptr %128, align 8
  br label %col_set_fmt_time.exit

129:                                              ; preds = %25
  tail call fastcc void @col_set_utc_ymd_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

130:                                              ; preds = %25
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr %struct.col_item_t, ptr %131, i64 %7, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef nonnull %0, ptr noundef %133, ptr noundef %134, i32 noundef 0)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr ptr, ptr %136, i64 %7
  store ptr @.str.31, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr ptr, ptr %139, i64 %7
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr %struct.col_item_t, ptr %142, i64 %7, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i64 @g_strlcpy(ptr noundef %141, ptr noundef %144, i64 noundef 2048) #16
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr %struct.col_item_t, ptr %146, i64 %7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %149, ptr %150, align 8
  br label %col_set_fmt_time.exit

151:                                              ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1579, ptr noundef nonnull @__func__.col_set_cls_time, ptr noundef nonnull @.str.9) #19
  unreachable

152:                                              ; preds = %24
  %153 = getelementptr %struct.col_item_t, ptr %6, i64 %7, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef nonnull %0, ptr noundef %154, ptr noundef %155, i32 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr ptr, ptr %157, i64 %7
  store ptr @.str.31, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr ptr, ptr %160, i64 %7
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr %struct.col_item_t, ptr %163, i64 %7, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i64 @g_strlcpy(ptr noundef %162, ptr noundef %165, i64 noundef 2048) #16
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr %struct.col_item_t, ptr %167, i64 %7
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store ptr %170, ptr %171, align 8
  br label %col_set_fmt_time.exit

172:                                              ; preds = %24
  tail call fastcc void @col_set_abs_ymd_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

173:                                              ; preds = %24
  %174 = getelementptr %struct.col_item_t, ptr %6, i64 %7, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %176, i32 noundef 1)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr ptr, ptr %178, i64 %7
  store ptr @.str.31, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr ptr, ptr %181, i64 %7
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr %struct.col_item_t, ptr %184, i64 %7, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i64 @g_strlcpy(ptr noundef %183, ptr noundef %186, i64 noundef 2048) #16
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr %struct.col_item_t, ptr %188, i64 %7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store ptr %191, ptr %192, align 8
  br label %col_set_fmt_time.exit

193:                                              ; preds = %24
  tail call fastcc void @col_set_rel_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

194:                                              ; preds = %24
  tail call fastcc void @col_set_delta_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

195:                                              ; preds = %24
  tail call fastcc void @col_set_delta_time_dis(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

196:                                              ; preds = %24
  %197 = getelementptr %struct.col_item_t, ptr %6, i64 %7, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef nonnull %0, ptr noundef %198, ptr noundef %199, i32 noundef 0)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr ptr, ptr %201, i64 %7
  store ptr @.str.31, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr ptr, ptr %204, i64 %7
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr %struct.col_item_t, ptr %207, i64 %7, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i64 @g_strlcpy(ptr noundef %206, ptr noundef %209, i64 noundef 2048) #16
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr %struct.col_item_t, ptr %211, i64 %7
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store ptr %214, ptr %215, align 8
  br label %col_set_fmt_time.exit

216:                                              ; preds = %24
  tail call fastcc void @col_set_utc_ymd_time(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

217:                                              ; preds = %24
  %218 = getelementptr %struct.col_item_t, ptr %6, i64 %7, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef nonnull %0, ptr noundef %219, ptr noundef %220, i32 noundef 0)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr ptr, ptr %222, i64 %7
  store ptr @.str.31, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr ptr, ptr %225, i64 %7
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr %struct.col_item_t, ptr %228, i64 %7, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i64 @g_strlcpy(ptr noundef %227, ptr noundef %230, i64 noundef 2048) #16
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr %struct.col_item_t, ptr %232, i64 %7
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 56
  store ptr %235, ptr %236, align 8
  br label %col_set_fmt_time.exit

237:                                              ; preds = %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1632, ptr noundef nonnull @__func__.col_set_fmt_time, ptr noundef nonnull @.str.9) #19
  unreachable

238:                                              ; preds = %4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %242 = load ptr, ptr %241, align 8
  tail call void @guint32_to_str_buf(i32 noundef %240, ptr noundef %242, i64 noundef 2048) #16
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %243, ptr %244, align 8
  br label %col_set_fmt_time.exit

245:                                              ; preds = %4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %249 = load ptr, ptr %248, align 8
  tail call void @guint32_to_str_buf(i32 noundef %247, ptr noundef %249, i64 noundef 2048) #16
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %250, ptr %251, align 8
  br label %col_set_fmt_time.exit

col_set_fmt_time.exit:                            ; preds = %217, %216, %196, %195, %194, %193, %173, %172, %152, %130, %129, %108, %col_set_epoch_time.exit.i.i, %72, %71, %70, %49, %48, %27, %25, %20, %4, %245, %238, %10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %265, label %252

252:                                              ; preds = %col_set_fmt_time.exit
  %253 = load i32, ptr %8, align 8
  switch i32 %253, label %265 [
    i32 32, label %.sink.split
    i32 33, label %254
  ]

254:                                              ; preds = %252
  br label %.sink.split

.sink.split:                                      ; preds = %252, %254
  %.str.11.sink = phi ptr [ @.str.11, %254 ], [ @.str.10, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr ptr, ptr %256, i64 %7
  store ptr %.str.11.sink, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr ptr, ptr %259, i64 %7
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i64 @g_strlcpy(ptr noundef %261, ptr noundef %263, i64 noundef 2048) #16
  br label %265

265:                                              ; preds = %.sink.split, %252, %col_set_fmt_time.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_fill_in(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not21.i131 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not85 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %.lr.ph, %col_set_addr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %col_set_addr.exit ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %367, %col_set_addr.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.col_item_t, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %340 [
    i32 32, label %col_based_on_frame_data.exit
    i32 45, label %col_based_on_frame_data.exit
    i32 2, label %col_based_on_frame_data.exit
    i32 0, label %col_based_on_frame_data.exit
    i32 1, label %col_based_on_frame_data.exit
    i32 44, label %col_based_on_frame_data.exit
    i32 42, label %col_based_on_frame_data.exit
    i32 43, label %col_based_on_frame_data.exit
    i32 35, label %col_based_on_frame_data.exit
    i32 5, label %col_based_on_frame_data.exit
    i32 6, label %col_based_on_frame_data.exit
    i32 33, label %col_based_on_frame_data.exit
    i32 3, label %col_based_on_frame_data.exit
    i32 36, label %25
    i32 38, label %25
    i32 39, label %53
    i32 17, label %76
    i32 20, label %76
    i32 21, label %104
    i32 31, label %127
    i32 28, label %127
    i32 29, label %155
    i32 11, label %178
    i32 7, label %178
    i32 8, label %206
    i32 16, label %229
    i32 18, label %229
    i32 19, label %257
    i32 30, label %280
    i32 26, label %280
    i32 27, label %308
    i32 37, label %331
    i32 40, label %331
    i32 41, label %333
    i32 12, label %335
    i32 9, label %335
    i32 10, label %337
    i32 4, label %col_set_addr.exit
    i32 46, label %339
  ]

col_based_on_frame_data.exit:                     ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br i1 %.not85, label %col_set_addr.exit, label %22

22:                                               ; preds = %col_based_on_frame_data.exit
  %23 = load ptr, ptr %15, align 8
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @col_fill_in_frame_data(ptr noundef %23, ptr noundef nonnull %17, i32 noundef %24, i32 noundef %1)
  br label %col_set_addr.exit

25:                                               ; preds = %16, %16
  %26 = load i32, ptr %14, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %col_set_addr.exit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @address_to_name(ptr noundef nonnull %14) #16
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %34, ptr %35, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %14, ptr noundef %34, i32 noundef 2048) #16
  br label %36

36:                                               ; preds = %32, %30
  br i1 %.not21.i131, label %col_set_addr.exit, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %14, i32 noundef 1) #16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i64 %indvars.iv
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %char0.i = load i8, ptr %47, align 1
  %.not22.i = icmp eq i8 %char0.i, 0
  br i1 %.not22.i, label %col_set_addr.exit, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %14, ptr noundef %52, i32 noundef 2048) #16
  br label %col_set_addr.exit

53:                                               ; preds = %16
  %54 = load i32, ptr %14, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %col_set_addr.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %58, ptr %59, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %14, ptr noundef %58, i32 noundef 2048) #16
  br i1 %.not21.i131, label %col_set_addr.exit, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %14, i32 noundef 1) #16
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i64 %indvars.iv
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %char0.i87 = load i8, ptr %70, align 1
  %.not22.i88 = icmp eq i8 %char0.i87, 0
  br i1 %.not22.i88, label %col_set_addr.exit, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %14, ptr noundef %75, i32 noundef 2048) #16
  br label %col_set_addr.exit

76:                                               ; preds = %16, %16
  %77 = load i32, ptr %13, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %col_set_addr.exit, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @address_to_name(ptr noundef nonnull %13) #16
  %.not20.i90 = icmp eq ptr %80, null
  br i1 %.not20.i90, label %83, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %85, ptr %86, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef %85, i32 noundef 2048) #16
  br label %87

87:                                               ; preds = %83, %81
  br i1 %.not21.i131, label %col_set_addr.exit, label %88

88:                                               ; preds = %87
  %89 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %13, i32 noundef 1) #16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr ptr, ptr %92, i64 %indvars.iv
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %char0.i92 = load i8, ptr %98, align 1
  %.not22.i93 = icmp eq i8 %char0.i92, 0
  br i1 %.not22.i93, label %col_set_addr.exit, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef %103, i32 noundef 2048) #16
  br label %col_set_addr.exit

104:                                              ; preds = %16
  %105 = load i32, ptr %13, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %col_set_addr.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %109, ptr %110, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef %109, i32 noundef 2048) #16
  br i1 %.not21.i131, label %col_set_addr.exit, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %13, i32 noundef 1) #16
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr ptr, ptr %115, i64 %indvars.iv
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr ptr, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %char0.i96 = load i8, ptr %121, align 1
  %.not22.i97 = icmp eq i8 %char0.i96, 0
  br i1 %.not22.i97, label %col_set_addr.exit, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr ptr, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef %126, i32 noundef 2048) #16
  br label %col_set_addr.exit

127:                                              ; preds = %16, %16
  %128 = load i32, ptr %12, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %col_set_addr.exit, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @address_to_name(ptr noundef nonnull %12) #16
  %.not20.i99 = icmp eq ptr %131, null
  br i1 %.not20.i99, label %134, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %131, ptr %133, align 8
  br label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %136, ptr %137, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef %136, i32 noundef 2048) #16
  br label %138

138:                                              ; preds = %134, %132
  br i1 %.not21.i131, label %col_set_addr.exit, label %139

139:                                              ; preds = %138
  %140 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %12, i32 noundef 1) #16
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr ptr, ptr %143, i64 %indvars.iv
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr ptr, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  %char0.i101 = load i8, ptr %149, align 1
  %.not22.i102 = icmp eq i8 %char0.i101, 0
  br i1 %.not22.i102, label %col_set_addr.exit, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef %154, i32 noundef 2048) #16
  br label %col_set_addr.exit

155:                                              ; preds = %16
  %156 = load i32, ptr %12, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %col_set_addr.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %160, ptr %161, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef %160, i32 noundef 2048) #16
  br i1 %.not21.i131, label %col_set_addr.exit, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %12, i32 noundef 1) #16
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr ptr, ptr %166, i64 %indvars.iv
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr ptr, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8
  %char0.i105 = load i8, ptr %172, align 1
  %.not22.i106 = icmp eq i8 %char0.i105, 0
  br i1 %.not22.i106, label %col_set_addr.exit, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr ptr, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef %177, i32 noundef 2048) #16
  br label %col_set_addr.exit

178:                                              ; preds = %16, %16
  %179 = load i32, ptr %11, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %col_set_addr.exit, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @address_to_name(ptr noundef nonnull %11) #16
  %.not20.i108 = icmp eq ptr %182, null
  br i1 %.not20.i108, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %182, ptr %184, align 8
  br label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %187, ptr %188, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %11, ptr noundef %187, i32 noundef 2048) #16
  br label %189

189:                                              ; preds = %185, %183
  br i1 %.not21.i131, label %col_set_addr.exit, label %190

190:                                              ; preds = %189
  %191 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %11, i32 noundef 0) #16
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr ptr, ptr %194, i64 %indvars.iv
  store ptr %191, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr ptr, ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8
  %char0.i110 = load i8, ptr %200, align 1
  %.not22.i111 = icmp eq i8 %char0.i110, 0
  br i1 %.not22.i111, label %col_set_addr.exit, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr ptr, ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %11, ptr noundef %205, i32 noundef 2048) #16
  br label %col_set_addr.exit

206:                                              ; preds = %16
  %207 = load i32, ptr %11, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %col_set_addr.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %211, ptr %212, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %11, ptr noundef %211, i32 noundef 2048) #16
  br i1 %.not21.i131, label %col_set_addr.exit, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %11, i32 noundef 0) #16
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr ptr, ptr %217, i64 %indvars.iv
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr ptr, ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %222, align 8
  %char0.i114 = load i8, ptr %223, align 1
  %.not22.i115 = icmp eq i8 %char0.i114, 0
  br i1 %.not22.i115, label %col_set_addr.exit, label %224

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr ptr, ptr %226, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %11, ptr noundef %228, i32 noundef 2048) #16
  br label %col_set_addr.exit

229:                                              ; preds = %16, %16
  %230 = load i32, ptr %10, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %col_set_addr.exit, label %232

232:                                              ; preds = %229
  %233 = tail call ptr @address_to_name(ptr noundef nonnull %10) #16
  %.not20.i117 = icmp eq ptr %233, null
  br i1 %.not20.i117, label %236, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %233, ptr %235, align 8
  br label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %238, ptr %239, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %10, ptr noundef %238, i32 noundef 2048) #16
  br label %240

240:                                              ; preds = %236, %234
  br i1 %.not21.i131, label %col_set_addr.exit, label %241

241:                                              ; preds = %240
  %242 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %10, i32 noundef 0) #16
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr ptr, ptr %245, i64 %indvars.iv
  store ptr %242, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr ptr, ptr %249, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8
  %char0.i119 = load i8, ptr %251, align 1
  %.not22.i120 = icmp eq i8 %char0.i119, 0
  br i1 %.not22.i120, label %col_set_addr.exit, label %252

252:                                              ; preds = %241
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr ptr, ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %10, ptr noundef %256, i32 noundef 2048) #16
  br label %col_set_addr.exit

257:                                              ; preds = %16
  %258 = load i32, ptr %10, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %col_set_addr.exit, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %262, ptr %263, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %10, ptr noundef %262, i32 noundef 2048) #16
  br i1 %.not21.i131, label %col_set_addr.exit, label %264

264:                                              ; preds = %260
  %265 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %10, i32 noundef 0) #16
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr ptr, ptr %268, i64 %indvars.iv
  store ptr %265, ptr %269, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr ptr, ptr %272, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8
  %char0.i123 = load i8, ptr %274, align 1
  %.not22.i124 = icmp eq i8 %char0.i123, 0
  br i1 %.not22.i124, label %col_set_addr.exit, label %275

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr ptr, ptr %277, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %10, ptr noundef %279, i32 noundef 2048) #16
  br label %col_set_addr.exit

280:                                              ; preds = %16, %16
  %281 = load i32, ptr %9, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %col_set_addr.exit, label %283

283:                                              ; preds = %280
  %284 = tail call ptr @address_to_name(ptr noundef nonnull %9) #16
  %.not20.i126 = icmp eq ptr %284, null
  br i1 %.not20.i126, label %287, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %284, ptr %286, align 8
  br label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %289, ptr %290, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %9, ptr noundef %289, i32 noundef 2048) #16
  br label %291

291:                                              ; preds = %287, %285
  br i1 %.not21.i131, label %col_set_addr.exit, label %292

292:                                              ; preds = %291
  %293 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %9, i32 noundef 0) #16
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr ptr, ptr %296, i64 %indvars.iv
  store ptr %293, ptr %297, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr ptr, ptr %300, i64 %indvars.iv
  %302 = load ptr, ptr %301, align 8
  %char0.i128 = load i8, ptr %302, align 1
  %.not22.i129 = icmp eq i8 %char0.i128, 0
  br i1 %.not22.i129, label %col_set_addr.exit, label %303

303:                                              ; preds = %292
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr ptr, ptr %305, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %9, ptr noundef %307, i32 noundef 2048) #16
  br label %col_set_addr.exit

308:                                              ; preds = %16
  %309 = load i32, ptr %9, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %col_set_addr.exit, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %313, ptr %314, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %9, ptr noundef %313, i32 noundef 2048) #16
  br i1 %.not21.i131, label %col_set_addr.exit, label %315

315:                                              ; preds = %311
  %316 = tail call ptr @address_type_column_filter_string(ptr noundef nonnull %9, i32 noundef 0) #16
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr ptr, ptr %319, i64 %indvars.iv
  store ptr %316, ptr %320, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr ptr, ptr %323, i64 %indvars.iv
  %325 = load ptr, ptr %324, align 8
  %char0.i132 = load i8, ptr %325, align 1
  %.not22.i133 = icmp eq i8 %char0.i132, 0
  br i1 %.not22.i133, label %col_set_addr.exit, label %326

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr ptr, ptr %328, i64 %indvars.iv
  %330 = load ptr, ptr %329, align 8
  tail call void @address_to_str_buf(ptr noundef nonnull %9, ptr noundef %330, i32 noundef 2048) #16
  br label %col_set_addr.exit

331:                                              ; preds = %16, %16
  %332 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef nonnull %0, i32 noundef %332, i32 noundef 1, i32 noundef 1)
  br label %col_set_addr.exit

333:                                              ; preds = %16
  %334 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef nonnull %0, i32 noundef %334, i32 noundef 0, i32 noundef 1)
  br label %col_set_addr.exit

335:                                              ; preds = %16, %16
  %336 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef nonnull %0, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  br label %col_set_addr.exit

337:                                              ; preds = %16
  %338 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef nonnull %0, i32 noundef %338, i32 noundef 0, i32 noundef 0)
  br label %col_set_addr.exit

339:                                              ; preds = %16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1985, ptr noundef nonnull @__func__.col_fill_in, ptr noundef nonnull @.str.9) #19
  unreachable

340:                                              ; preds = %16
  %341 = icmp sgt i32 %21, 45
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1989, ptr noundef nonnull @__func__.col_fill_in, ptr noundef nonnull @.str.9) #19
  unreachable

343:                                              ; preds = %340
  br i1 %.not21.i131, label %col_set_addr.exit, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %346 = load i32, ptr %345, align 8
  %347 = tail call ptr @proto_registrar_get_nth(i32 noundef %346) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr ptr, ptr %352, i64 %indvars.iv
  store ptr %349, ptr %353, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr ptr, ptr %356, i64 %indvars.iv
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr %struct.col_item_t, ptr %360, i64 %indvars.iv, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %20, align 8
  %364 = icmp eq i32 %363, 25
  %365 = select i1 %364, i64 4096, i64 2048
  %366 = tail call i64 @g_strlcpy(ptr noundef %358, ptr noundef %362, i64 noundef %365) #16
  br label %col_set_addr.exit

col_set_addr.exit:                                ; preds = %16, %326, %315, %311, %308, %303, %292, %291, %280, %275, %264, %260, %257, %252, %241, %240, %229, %224, %213, %209, %206, %201, %190, %189, %178, %173, %162, %158, %155, %150, %139, %138, %127, %122, %111, %107, %104, %99, %88, %87, %76, %71, %60, %56, %53, %48, %37, %36, %25, %22, %col_based_on_frame_data.exit, %343, %344, %337, %335, %333, %331
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %16, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %col_set_addr.exit, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @col_set_port(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr %struct.col_item_t, ptr %8, i64 %9
  %.not = icmp eq i32 %3, 0
  %.0.in.v = select i1 %.not, i64 288, i64 284
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %140 [
    i32 1, label %13
    i32 2, label %22
    i32 3, label %47
    i32 6, label %72
    i32 5, label %89
    i32 7, label %106
    i32 8, label %123
  ]

13:                                               ; preds = %4
  %.not86 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  br i1 %.not86, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @sctp_port_to_display(ptr noundef %18, i32 noundef %.0) #16
  %20 = tail call i64 @g_strlcpy(ptr noundef %15, ptr noundef %19, i64 noundef 2048) #16
  br label %140

21:                                               ; preds = %13
  tail call void @guint32_to_str_buf(i32 noundef %.0, ptr noundef %15, i64 noundef 2048) #16
  br label %140

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8
  tail call void @guint32_to_str_buf(i32 noundef %.0, ptr noundef %26, i64 noundef 2048) #16
  %.not85 = icmp eq i32 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = load ptr, ptr %27, align 8
  br i1 %.not85, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tcp_port_to_display(ptr noundef %31, i32 noundef %.0) #16
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %9
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %29
  %.sink = phi ptr [ %38, %33 ], [ %32, %29 ]
  %40 = tail call i64 @g_strlcpy(ptr noundef %28, ptr noundef %.sink, i64 noundef 2048) #16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i64 %9
  br i1 %.not, label %46, label %45

45:                                               ; preds = %39
  store ptr @.str.34, ptr %44, align 8
  br label %140

46:                                               ; preds = %39
  store ptr @.str.35, ptr %44, align 8
  br label %140

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i64 %9
  %51 = load ptr, ptr %50, align 8
  tail call void @guint32_to_str_buf(i32 noundef %.0, ptr noundef %51, i64 noundef 2048) #16
  %.not84 = icmp eq i32 %2, 0
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = load ptr, ptr %52, align 8
  br i1 %.not84, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @udp_port_to_display(ptr noundef %56, i32 noundef %.0) #16
  br label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i64 %9
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %54
  %.sink87 = phi ptr [ %63, %58 ], [ %57, %54 ]
  %65 = tail call i64 @g_strlcpy(ptr noundef %53, ptr noundef %.sink87, i64 noundef 2048) #16
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i64 %9
  br i1 %.not, label %71, label %70

70:                                               ; preds = %64
  store ptr @.str.36, ptr %69, align 8
  br label %140

71:                                               ; preds = %64
  store ptr @.str.37, ptr %69, align 8
  br label %140

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr ptr, ptr %74, i64 %9
  %.str.39..str.38 = select i1 %.not, ptr @.str.39, ptr @.str.38
  store ptr %.str.39..str.38, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr ptr, ptr %78, i64 %9
  %80 = load ptr, ptr %79, align 8
  tail call void @guint32_to_str_buf(i32 noundef %.0, ptr noundef %80, i64 noundef 2048) #16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr ptr, ptr %85, i64 %9
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @g_strlcpy(ptr noundef %82, ptr noundef %87, i64 noundef 2048) #16
  br label %140

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 2048, ptr noundef nonnull @.str.40, i32 noundef %.0) #16
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr ptr, ptr %95, i64 %9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %90, align 8
  %99 = tail call i64 @g_strlcpy(ptr noundef %97, ptr noundef %98, i64 noundef 2048) #16
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i64 %9
  br i1 %.not, label %105, label %104

104:                                              ; preds = %89
  store ptr @.str.41, ptr %103, align 8
  br label %140

105:                                              ; preds = %89
  store ptr @.str.42, ptr %103, align 8
  br label %140

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %108, i64 noundef 2048, ptr noundef nonnull @.str.40, i32 noundef %.0) #16
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr ptr, ptr %112, i64 %9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = tail call i64 @g_strlcpy(ptr noundef %114, ptr noundef %115, i64 noundef 2048) #16
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr ptr, ptr %119, i64 %9
  br i1 %.not, label %122, label %121

121:                                              ; preds = %106
  store ptr @.str.43, ptr %120, align 8
  br label %140

122:                                              ; preds = %106
  store ptr @.str.44, ptr %120, align 8
  br label %140

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %125, i64 noundef 2048, ptr noundef nonnull @.str.45, i32 noundef %.0) #16
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr ptr, ptr %129, i64 %9
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %124, align 8
  %133 = tail call i64 @g_strlcpy(ptr noundef %131, ptr noundef %132, i64 noundef 2048) #16
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr ptr, ptr %136, i64 %9
  br i1 %.not, label %139, label %138

138:                                              ; preds = %123
  store ptr @.str.46, ptr %137, align 8
  br label %140

139:                                              ; preds = %123
  store ptr @.str.47, ptr %137, align 8
  br label %140

140:                                              ; preds = %4, %138, %139, %121, %122, %104, %105, %70, %71, %45, %46, %16, %21, %72
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %142, ptr %143, align 8
  ret void
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @col_fill_in_error(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %col_based_on_frame_data.exit.us
  %9 = phi i32 [ %15, %col_based_on_frame_data.exit.us ], [ %6, %.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %col_based_on_frame_data.exit.us ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr %struct.col_item_t, ptr %10, i64 %indvars.iv35
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.split.us [
    i32 32, label %col_based_on_frame_data.exit.us
    i32 45, label %col_based_on_frame_data.exit.us
    i32 2, label %col_based_on_frame_data.exit.us
    i32 0, label %col_based_on_frame_data.exit.us
    i32 1, label %col_based_on_frame_data.exit.us
    i32 44, label %col_based_on_frame_data.exit.us
    i32 42, label %col_based_on_frame_data.exit.us
    i32 43, label %col_based_on_frame_data.exit.us
    i32 35, label %col_based_on_frame_data.exit.us
    i32 5, label %col_based_on_frame_data.exit.us
    i32 6, label %col_based_on_frame_data.exit.us
    i32 33, label %col_based_on_frame_data.exit.us
    i32 3, label %col_based_on_frame_data.exit.us
    i32 25, label %13
  ]

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @.str.12, ptr %14, align 8
  %.pre = load i32, ptr %5, align 8
  br label %col_based_on_frame_data.exit.us

col_based_on_frame_data.exit.us:                  ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %13
  %15 = phi i32 [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us ], [ %.pre, %13 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next36, %16
  br i1 %17, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr %struct.col_item_t, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %.split.us [
    i32 32, label %col_based_on_frame_data.exit
    i32 45, label %col_based_on_frame_data.exit
    i32 2, label %col_based_on_frame_data.exit
    i32 0, label %col_based_on_frame_data.exit
    i32 1, label %col_based_on_frame_data.exit
    i32 44, label %col_based_on_frame_data.exit
    i32 42, label %col_based_on_frame_data.exit
    i32 43, label %col_based_on_frame_data.exit
    i32 35, label %col_based_on_frame_data.exit
    i32 5, label %col_based_on_frame_data.exit
    i32 6, label %col_based_on_frame_data.exit
    i32 33, label %col_based_on_frame_data.exit
    i32 3, label %col_based_on_frame_data.exit
    i32 25, label %22
  ]

col_based_on_frame_data.exit:                     ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @col_fill_in_frame_data(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %21, i32 noundef %2)
  br label %28

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @.str.12, ptr %23, align 8
  br label %28

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %11, %.lr.ph.split.us ], [ %19, %.lr.ph.split ]
  %.us-phi24 = phi i32 [ %12, %.lr.ph.split.us ], [ %20, %.lr.ph.split ]
  %24 = icmp sgt i32 %.us-phi24, 45
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split.us
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 2029, ptr noundef nonnull @__func__.col_fill_in_error, ptr noundef nonnull @.str.9) #19
  unreachable

26:                                               ; preds = %.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 56
  store ptr @.str.13, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %22, %col_based_on_frame_data.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.split, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %28, %col_based_on_frame_data.exit.us, %.preheader, %4, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @col_data_changed() local_unnamed_addr #12 {
  %.b = load i1, ptr @col_data_changed_, align 4
  %1 = zext i1 %.b to i32
  store i1 false, ptr @col_data_changed_, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @col_register_protocol() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cols, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.14) #16
  store i32 %4, ptr @proto_cols, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #16
  store i32 %7, ptr @proto_cols, align 4
  br label %.thread

.thread:                                          ; preds = %0, %6, %3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @col_register_protocol.ett, i32 noundef 1) #16
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #3

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @proto_cols, align 4
  %8 = tail call i32 @proto_field_is_referenced(ptr noundef %2, i32 noundef %7) #16
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %.loopexit, label %9

9:                                                ; preds = %6
  tail call void @col_fill_in(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr @proto_cols, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %9, %12, %15
  %19 = load i32, ptr @ett_cols, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %proto_item_set_hidden.exit37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %proto_item_set_hidden.exit37 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr %struct.col_item_t, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %.not34 = icmp eq i32 %29, -1
  br i1 %.not34, label %proto_item_set_hidden.exit37, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 8
  %32 = icmp eq i32 %31, 4
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call ptr @get_column_text(ptr noundef nonnull %5, i32 noundef %33) #16
  br i1 %32, label %35, label %39

35:                                               ; preds = %30
  %36 = tail call ptr @get_column_title(i32 noundef %33) #16
  %37 = tail call ptr @get_column_text(ptr noundef nonnull %5, i32 noundef %33) #16
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.17, ptr noundef %36, ptr noundef %37) #16
  br label %41

39:                                               ; preds = %30
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %34) #16
  br label %41

41:                                               ; preds = %39, %35
  %.030 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %.not.i35 = icmp eq ptr %.030, null
  br i1 %.not.i35, label %proto_item_set_hidden.exit37, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i36 = icmp eq ptr %44, null
  br i1 %.not5.i36, label %proto_item_set_hidden.exit37, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit37

proto_item_set_hidden.exit37:                     ; preds = %45, %42, %41, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %21, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %25, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %proto_item_set_hidden.exit37, %proto_item_set_hidden.exit, %3, %6
  ret void
}

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_column_title(i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @col_custom_free_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @dfilter_free(ptr noundef %3) #16
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  ret void
}

declare ptr @try_serv_name_lookup(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i64 @ws_label_strcat(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ws_gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @timestamp_get_precision() local_unnamed_addr #3

declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @col_set_abs_ymd_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @col_decimal_point, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 128
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %set_abs_ymd_time.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call i32 @timestamp_get_precision() #16
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i16, ptr %10, align 2
  %20 = lshr i16 %19, 10
  %21 = and i16 %20, 15
  %22 = zext nneg i16 %21 to i32
  br label %get_frame_timestamp_precision.exit.i

23:                                               ; preds = %14
  %24 = icmp slt i32 %16, 0
  br i1 %24, label %25, label %get_frame_timestamp_precision.exit.i

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit.i:             ; preds = %23, %18
  %.0.i.i = phi i32 [ %22, %18 ], [ %16, %23 ]
  %spec.store.select.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %8, i64 noundef 2048, ptr noundef nonnull %15, ptr noundef %9, i1 noundef zeroext true, i32 noundef %spec.store.select.i.i) #16
  br label %set_abs_ymd_time.exit

set_abs_ymd_time.exit:                            ; preds = %13, %get_frame_timestamp_precision.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i64 %6
  store ptr @.str.31, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 %6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr %struct.col_item_t, ptr %33, i64 %6, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @g_strlcpy(ptr noundef %32, ptr noundef %35, i64 noundef 2048) #16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr %struct.col_item_t, ptr %37, i64 %6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %40, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @col_set_rel_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr %struct.col_item_t, ptr %10, i64 %11, i32 8
  %13 = load ptr, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  call void @frame_delta_abs_time(ptr noundef %15, ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %4) #16
  %18 = call i32 @timestamp_get_seconds_type() #16
  switch i32 %18, label %71 [
    i32 0, label %19
    i32 1, label %46
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr %struct.col_item_t, ptr %21, i64 %22, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @timestamp_get_precision() #16
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i16, ptr %5, align 2
  %29 = lshr i16 %28, 10
  %30 = and i16 %29, 15
  %31 = zext nneg i16 %30 to i32
  br label %set_time_seconds.exit

32:                                               ; preds = %19
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %34, label %set_time_seconds.exit

34:                                               ; preds = %32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit:                            ; preds = %27, %32
  %.0.i.i = phi i32 [ %31, %27 ], [ %25, %32 ]
  %spec.store.select.i.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  call void @display_signed_time(ptr noundef %24, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %22
  store ptr @.str.32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i64 %22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr %struct.col_item_t, ptr %42, i64 %22, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @g_strlcpy(ptr noundef %41, ptr noundef %44, i64 noundef 2048) #16
  br label %72

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr %struct.col_item_t, ptr %48, i64 %49, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val26 = load i32, ptr %53, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef nonnull %0, i64 %.val, i32 %.val26, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i64 %49
  store ptr @.str.32, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %58, i64 %49
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @timestamp_get_precision() #16
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = load i16, ptr %5, align 2
  %65 = lshr i16 %64, 10
  %66 = and i16 %65, 15
  %67 = zext nneg i16 %66 to i32
  br label %set_time_seconds.exit29

68:                                               ; preds = %46
  %69 = icmp slt i32 %61, 0
  br i1 %69, label %70, label %set_time_seconds.exit29

70:                                               ; preds = %68
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit29:                          ; preds = %63, %68
  %.0.i.i27 = phi i32 [ %67, %63 ], [ %61, %68 ]
  %spec.store.select.i.i28 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i27, i32 9)
  call void @display_signed_time(ptr noundef %60, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i28) #16
  br label %72

71:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1261, ptr noundef nonnull @__func__.col_set_rel_time, ptr noundef nonnull @.str.9) #19
  unreachable

72:                                               ; preds = %set_time_seconds.exit29, %set_time_seconds.exit
  %.pre-phi = phi i64 [ %49, %set_time_seconds.exit29 ], [ %22, %set_time_seconds.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct.col_item_t, ptr %74, i64 %.pre-phi
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @col_set_delta_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr %struct.col_item_t, ptr %10, i64 %11, i32 8
  %13 = load ptr, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %0, align 8
  %17 = add i32 %16, -1
  call void @frame_delta_abs_time(ptr noundef %15, ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %4) #16
  %18 = call i32 @timestamp_get_seconds_type() #16
  switch i32 %18, label %71 [
    i32 0, label %19
    i32 1, label %46
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr %struct.col_item_t, ptr %21, i64 %22, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @timestamp_get_precision() #16
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i16, ptr %5, align 2
  %29 = lshr i16 %28, 10
  %30 = and i16 %29, 15
  %31 = zext nneg i16 %30 to i32
  br label %set_time_seconds.exit

32:                                               ; preds = %19
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %34, label %set_time_seconds.exit

34:                                               ; preds = %32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit:                            ; preds = %27, %32
  %.0.i.i = phi i32 [ %31, %27 ], [ %25, %32 ]
  %spec.store.select.i.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  call void @display_signed_time(ptr noundef %24, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %22
  store ptr @.str.30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i64 %22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr %struct.col_item_t, ptr %42, i64 %22, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @g_strlcpy(ptr noundef %41, ptr noundef %44, i64 noundef 2048) #16
  br label %72

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr %struct.col_item_t, ptr %48, i64 %49, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val26 = load i32, ptr %53, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef nonnull %0, i64 %.val, i32 %.val26, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i64 %49
  store ptr @.str.30, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %58, i64 %49
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @timestamp_get_precision() #16
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = load i16, ptr %5, align 2
  %65 = lshr i16 %64, 10
  %66 = and i16 %65, 15
  %67 = zext nneg i16 %66 to i32
  br label %set_time_seconds.exit29

68:                                               ; preds = %46
  %69 = icmp slt i32 %61, 0
  br i1 %69, label %70, label %set_time_seconds.exit29

70:                                               ; preds = %68
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit29:                          ; preds = %63, %68
  %.0.i.i27 = phi i32 [ %67, %63 ], [ %61, %68 ]
  %spec.store.select.i.i28 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i27, i32 9)
  call void @display_signed_time(ptr noundef %60, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i28) #16
  br label %72

71:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1290, ptr noundef nonnull @__func__.col_set_delta_time, ptr noundef nonnull @.str.9) #19
  unreachable

72:                                               ; preds = %set_time_seconds.exit29, %set_time_seconds.exit
  %.pre-phi = phi i64 [ %49, %set_time_seconds.exit29 ], [ %22, %set_time_seconds.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct.col_item_t, ptr %74, i64 %.pre-phi
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @col_set_delta_time_dis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr %struct.col_item_t, ptr %10, i64 %11, i32 8
  %13 = load ptr, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  call void @frame_delta_abs_time(ptr noundef %15, ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %4) #16
  %18 = call i32 @timestamp_get_seconds_type() #16
  switch i32 %18, label %71 [
    i32 0, label %19
    i32 1, label %46
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr %struct.col_item_t, ptr %21, i64 %22, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @timestamp_get_precision() #16
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i16, ptr %5, align 2
  %29 = lshr i16 %28, 10
  %30 = and i16 %29, 15
  %31 = zext nneg i16 %30 to i32
  br label %set_time_seconds.exit

32:                                               ; preds = %19
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %34, label %set_time_seconds.exit

34:                                               ; preds = %32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit:                            ; preds = %27, %32
  %.0.i.i = phi i32 [ %31, %27 ], [ %25, %32 ]
  %spec.store.select.i.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  call void @display_signed_time(ptr noundef %24, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %22
  store ptr @.str.33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i64 %22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr %struct.col_item_t, ptr %42, i64 %22, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @g_strlcpy(ptr noundef %41, ptr noundef %44, i64 noundef 2048) #16
  br label %72

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr %struct.col_item_t, ptr %48, i64 %49, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val26 = load i32, ptr %53, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef nonnull %0, i64 %.val, i32 %.val26, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i64 %49
  store ptr @.str.33, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %58, i64 %49
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @timestamp_get_precision() #16
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = load i16, ptr %5, align 2
  %65 = lshr i16 %64, 10
  %66 = and i16 %65, 15
  %67 = zext nneg i16 %66 to i32
  br label %set_time_seconds.exit29

68:                                               ; preds = %46
  %69 = icmp slt i32 %61, 0
  br i1 %69, label %70, label %set_time_seconds.exit29

70:                                               ; preds = %68
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

set_time_seconds.exit29:                          ; preds = %63, %68
  %.0.i.i27 = phi i32 [ %67, %63 ], [ %61, %68 ]
  %spec.store.select.i.i28 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i27, i32 9)
  call void @display_signed_time(ptr noundef %60, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i28) #16
  br label %72

71:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1320, ptr noundef nonnull @__func__.col_set_delta_time_dis, ptr noundef nonnull @.str.9) #19
  unreachable

72:                                               ; preds = %set_time_seconds.exit29, %set_time_seconds.exit
  %.pre-phi = phi i64 [ %49, %set_time_seconds.exit29 ], [ %22, %set_time_seconds.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct.col_item_t, ptr %74, i64 %.pre-phi
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @col_set_utc_ymd_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @col_decimal_point, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 128
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %set_abs_ymd_time.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call i32 @timestamp_get_precision() #16
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i16, ptr %10, align 2
  %20 = lshr i16 %19, 10
  %21 = and i16 %20, 15
  %22 = zext nneg i16 %21 to i32
  br label %get_frame_timestamp_precision.exit.i

23:                                               ; preds = %14
  %24 = icmp slt i32 %16, 0
  br i1 %24, label %25, label %get_frame_timestamp_precision.exit.i

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 984, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #19
  unreachable

get_frame_timestamp_precision.exit.i:             ; preds = %23, %18
  %.0.i.i = phi i32 [ %22, %18 ], [ %16, %23 ]
  %spec.store.select.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %8, i64 noundef 2048, ptr noundef nonnull %15, ptr noundef %9, i1 noundef zeroext false, i32 noundef %spec.store.select.i.i) #16
  br label %set_abs_ymd_time.exit

set_abs_ymd_time.exit:                            ; preds = %13, %get_frame_timestamp_precision.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i64 %6
  store ptr @.str.31, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 %6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr %struct.col_item_t, ptr %33, i64 %6, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @g_strlcpy(ptr noundef %32, ptr noundef %35, i64 noundef 2048) #16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr %struct.col_item_t, ptr %37, i64 %6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %40, ptr %41, align 8
  ret void
}

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #3

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @address_type_column_filter_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
