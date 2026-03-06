; ModuleID = 'bench/wireshark/original/column-utils.ll'
source_filename = "bench/wireshark/original/column-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@col_decimal_point = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@col_data_changed_ = internal unnamed_addr global i1 false, align 1
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@__func__.get_frame_timestamp_precision = private unnamed_addr constant [30 x i8] c"get_frame_timestamp_precision\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"%04d/%03d %02d:%02d:%02d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%s%dh %2dm %2d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%s%dm %2d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@__func__.get_default_timestamp_precision = private unnamed_addr constant [32 x i8] c"get_default_timestamp_precision\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"*REF*\00", align 1
@__func__.col_set_fmt_time = private unnamed_addr constant [17 x i8] c"col_set_fmt_time\00", align 1
@__func__.col_set_cls_time = private unnamed_addr constant [17 x i8] c"col_set_cls_time\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"frame.time_delta\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"frame.time\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"frame.time_relative\00", align 1
@__func__.col_set_rel_time = private unnamed_addr constant [17 x i8] c"col_set_rel_time\00", align 1
@__func__.col_set_delta_time = private unnamed_addr constant [19 x i8] c"col_set_delta_time\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"frame.time_delta_displayed\00", align 1
@__func__.col_set_delta_time_dis = private unnamed_addr constant [23 x i8] c"col_set_delta_time_dis\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"tcp.srcport\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"tcp.dstport\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ddp.src_socket\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ddp.dst_socket\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ipx.src.socket\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ipx.dst.socket\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"idp.src.socket\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"idp.dst.socket\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"usb.src.endpoint\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"usb.dst.endpoint\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_setup(ptr noundef captures(none) initializes((8, 12), (16, 40)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @localeconv() #18
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @col_decimal_point, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @g_malloc_n(i64 noundef %6, i64 noundef 88) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(188) ptr @g_malloc(i64 noundef 188) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(188) ptr @g_malloc(i64 noundef 188) #20
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
  %15 = getelementptr [88 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = add i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @g_malloc_n(i64 noundef %18, i64 noundef 8) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @g_malloc_n(i64 noundef %18, i64 noundef 8) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %23
  %indvars.iv92 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next93, %23 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv92
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv92
  store i32 -1, ptr %27, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 47
  br i1 %exitcond95.not, label %28, label %23, !llvm.loop !8

28:                                               ; preds = %23
  %29 = tail call ptr @g_regex_new(ptr noundef nonnull @.str, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_cleanup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %9 = getelementptr [88 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @dfilter_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %col_custom_fields_ids_free.exit, label %25

25:                                               ; preds = %7
  tail call void @g_slist_free_full(ptr noundef nonnull %24, ptr noundef nonnull @col_custom_free_cb)
  br label %col_custom_fields_ids_free.exit

col_custom_fields_ids_free.exit:                  ; preds = %7, %25
  store ptr null, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %col_custom_fields_ids_free.exit, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @g_free(ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @g_free(ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void @g_free(ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %42, label %41

41:                                               ; preds = %._crit_edge
  tail call void @g_regex_unref(ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %._crit_edge, %41, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @col_init(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
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
  %11 = getelementptr [88 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i8 1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  store ptr @.str.1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %26, align 8
  store ptr %1, ptr %0, align 8
  br label %27

27:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @col_get_writable(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !11
  br i1 %5, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %6 = trunc nuw i8 %.pre to i1
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq i8 %.pre, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [4 x i8], ptr %17, i64 %12
  %19 = load i32, ptr %18, align 4
  %.not21 = icmp sgt i32 %14, %19
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %24

22:                                               ; preds = %24
  %23 = add i32 %.01722, 1
  %.not = icmp sgt i32 %23, %19
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !12

24:                                               ; preds = %.lr.ph, %22
  %.01722 = phi i32 [ %14, %.lr.ph ], [ %23, %22 ]
  %25 = sext i32 %.01722 to i64
  %26 = getelementptr [88 x i8], ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %12
  %30 = load i8, ptr %29, align 1, !range !11, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %22

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %34 = load i8, ptr %33, align 4, !range !11, !noundef !13
  %35 = trunc nuw i8 %34 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %22, %7, %._crit_edge, %.preheader, %9, %2, %32
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %35, %32 ], [ false, %9 ], [ false, %.preheader ], [ %6, %._crit_edge ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @col_set_writable(ptr noundef captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = zext i1 %2 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %4, ptr %8, align 8
  br label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [4 x i8], ptr %17, i64 %12
  %19 = load i32, ptr %18, align 4
  %.not2021 = icmp sgt i32 %14, %19
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %33
  %22 = phi ptr [ %17, %.lr.ph ], [ %34, %33 ]
  %.022 = phi i32 [ %14, %.lr.ph ], [ %35, %33 ]
  %23 = load ptr, ptr %20, align 8
  %24 = sext i32 %.022 to i64
  %25 = getelementptr [88 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %12
  %29 = load i8, ptr %28, align 1, !range !11, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i8 %4, ptr %32, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %33

33:                                               ; preds = %21, %31
  %34 = phi ptr [ %22, %21 ], [ %.pre, %31 ]
  %35 = add i32 %.022, 1
  %36 = getelementptr [4 x i8], ptr %34, i64 %12
  %37 = load i32, ptr %36, align 4
  %.not20 = icmp sgt i32 %35, %37
  br i1 %.not20, label %.loopexit, label %21, !llvm.loop !14

.loopexit:                                        ; preds = %33, %.preheader, %7, %9, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @col_set_fence(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %col_get_writable.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %5, label %col_get_writable.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %.pre.i, 0
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not21.i = icmp sgt i32 %13, %18
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %22, %18
  br i1 %.not.i, label %col_get_writable.exit.thread, label %23, !llvm.loop !12

23:                                               ; preds = %21, %.lr.ph.i
  %.01722.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %21 ]
  %24 = sext i32 %.01722.i to i64
  %25 = getelementptr [88 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %11
  %29 = load i8, ptr %28, align 1, !range !11, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %21

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %33 = load i8, ptr %32, align 4, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %36, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %4
  %35 = trunc nuw i8 %.pre.i to i1
  br i1 %35, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr i8, ptr %.pre, i64 -4
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 4
  br label %36

36:                                               ; preds = %col_get_writable.exit._crit_edge, %31
  %37 = phi i32 [ %.pre26, %col_get_writable.exit._crit_edge ], [ %13, %31 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %11, %31 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %.pre-phi
  %42 = load i32, ptr %41, align 4
  %.not19 = icmp sgt i32 %37, %42
  br i1 %.not19, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %60
  %45 = phi ptr [ %40, %.lr.ph ], [ %61, %60 ]
  %.020 = phi i32 [ %37, %.lr.ph ], [ %62, %60 ]
  %46 = load ptr, ptr %43, align 8
  %47 = sext i32 %.020 to i64
  %48 = getelementptr [88 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %.pre-phi
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strlen(ptr noundef %56) #21
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 %58, ptr %59, align 8
  %.pre24 = load ptr, ptr %39, align 8
  br label %60

60:                                               ; preds = %44, %54
  %61 = phi ptr [ %45, %44 ], [ %.pre24, %54 ]
  %62 = add i32 %.020, 1
  %63 = getelementptr [4 x i8], ptr %61, i64 %.pre-phi
  %64 = load i32, ptr %63, align 4
  %.not = icmp sgt i32 %62, %64
  br i1 %.not, label %col_get_writable.exit.thread, label %44, !llvm.loop !15

col_get_writable.exit.thread:                     ; preds = %21, %60, %.preheader, %.preheader.i, %8, %6, %2, %31, %col_get_writable.exit, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @col_clear_fence(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %col_get_writable.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %5, label %col_get_writable.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %.pre.i, 0
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not21.i = icmp sgt i32 %13, %18
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %22, %18
  br i1 %.not.i, label %col_get_writable.exit.thread, label %23, !llvm.loop !12

23:                                               ; preds = %21, %.lr.ph.i
  %.01722.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %21 ]
  %24 = sext i32 %.01722.i to i64
  %25 = getelementptr [88 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %11
  %29 = load i8, ptr %28, align 1, !range !11, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %21

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %33 = load i8, ptr %32, align 4, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %36, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %4
  %35 = trunc nuw i8 %.pre.i to i1
  br i1 %35, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert24 = getelementptr i8, ptr %.pre, i64 -4
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4
  br label %36

36:                                               ; preds = %col_get_writable.exit._crit_edge, %31
  %37 = phi i32 [ %.pre25, %col_get_writable.exit._crit_edge ], [ %13, %31 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %11, %31 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %.pre-phi
  %42 = load i32, ptr %41, align 4
  %.not18 = icmp sgt i32 %37, %42
  br i1 %.not18, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %56
  %45 = phi ptr [ %40, %.lr.ph ], [ %57, %56 ]
  %.019 = phi i32 [ %37, %.lr.ph ], [ %58, %56 ]
  %46 = load ptr, ptr %43, align 8
  %47 = sext i32 %.019 to i64
  %48 = getelementptr [88 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %.pre-phi
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 0, ptr %55, align 8
  %.pre23 = load ptr, ptr %39, align 8
  br label %56

56:                                               ; preds = %44, %54
  %57 = phi ptr [ %45, %44 ], [ %.pre23, %54 ]
  %58 = add i32 %.019, 1
  %59 = getelementptr [4 x i8], ptr %57, i64 %.pre-phi
  %60 = load i32, ptr %59, align 4
  %.not = icmp sgt i32 %58, %60
  br i1 %.not, label %col_get_writable.exit.thread, label %44, !llvm.loop !16

col_get_writable.exit.thread:                     ; preds = %21, %56, %.preheader, %.preheader.i, %8, %6, %2, %31, %col_get_writable.exit, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @col_get_text(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [4 x i8], ptr %11, i64 %6
  %13 = load i32, ptr %12, align 4
  %.not1920 = icmp sgt i32 %8, %13
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %.01522 = phi ptr [ null, %.lr.ph ], [ %.1, %27 ]
  %.01621 = phi i32 [ %8, %.lr.ph ], [ %28, %27 ]
  %17 = sext i32 %.01621 to i64
  %18 = getelementptr [88 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %6
  %22 = load i8, ptr %21, align 1, !range !11, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %16, %24
  %.1 = phi ptr [ %26, %24 ], [ %.01522, %16 ]
  %28 = add i32 %.01621, 1
  %.not19 = icmp sgt i32 %28, %13
  br i1 %.not19, label %.loopexit, label %16, !llvm.loop !17

.loopexit:                                        ; preds = %27, %.preheader, %2, %3
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %.preheader ], [ %.1, %27 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @col_clear(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %col_get_writable.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %5, label %col_get_writable.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %.pre.i, 0
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %.not21.i = icmp sgt i32 %13, %18
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %23
  %22 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %22, %18
  br i1 %.not.i, label %col_get_writable.exit.thread, label %23, !llvm.loop !12

23:                                               ; preds = %21, %.lr.ph.i
  %.01722.i = phi i32 [ %13, %.lr.ph.i ], [ %22, %21 ]
  %24 = sext i32 %.01722.i to i64
  %25 = getelementptr [88 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %11
  %29 = load i8, ptr %28, align 1, !range !11, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %21

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %33 = load i8, ptr %32, align 4, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %36, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %4
  %35 = trunc nuw i8 %.pre.i to i1
  br i1 %35, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert36 = getelementptr i8, ptr %.pre, i64 -4
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 4
  br label %36

36:                                               ; preds = %col_get_writable.exit._crit_edge, %31
  %37 = phi i32 [ %.pre37, %col_get_writable.exit._crit_edge ], [ %13, %31 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %11, %31 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %.pre-phi
  %42 = load i32, ptr %41, align 4
  %.not28 = icmp sgt i32 %37, %42
  br i1 %.not28, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %46

46:                                               ; preds = %.lr.ph, %75
  %47 = phi ptr [ %40, %.lr.ph ], [ %76, %75 ]
  %.029 = phi i32 [ %37, %.lr.ph ], [ %77, %75 ]
  %48 = load ptr, ptr %43, align 8
  %49 = sext i32 %.029 to i64
  %50 = getelementptr [88 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 %.pre-phi
  %54 = load i8, ptr %53, align 1, !range !11, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 8
  br i1 %61, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %56
  %62 = sext i32 %.pre34 to i64
  br label %65

63:                                               ; preds = %56
  %64 = icmp eq i32 %.pre34, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge, %63
  %66 = phi i64 [ %62, %._crit_edge ], [ 0, %63 ]
  %67 = getelementptr i8, ptr %58, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %57, align 8
  store ptr %68, ptr %59, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %49
  store ptr @.str.1, ptr %71, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %49
  %74 = load ptr, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %.pre35 = load ptr, ptr %39, align 8
  br label %75

75:                                               ; preds = %46, %69
  %76 = phi ptr [ %47, %46 ], [ %.pre35, %69 ]
  %77 = add i32 %.029, 1
  %78 = getelementptr [4 x i8], ptr %76, i64 %.pre-phi
  %79 = load i32, ptr %78, align 4
  %.not = icmp sgt i32 %77, %79
  br i1 %.not, label %col_get_writable.exit.thread, label %46, !llvm.loop !18

col_get_writable.exit.thread:                     ; preds = %21, %75, %.preheader, %.preheader.i, %8, %6, %2, %31, %col_get_writable.exit, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @have_custom_cols(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br label %8

8:                                                ; preds = %2, %1
  %9 = phi i1 [ false, %1 ], [ %7, %2 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @have_field_extractors() local_unnamed_addr #10 {
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @col_custom_set_edt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %.not2326 = icmp sgt i32 %7, %12
  br i1 %.not2326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %47
  %17 = phi ptr [ %10, %.lr.ph ], [ %48, %47 ]
  %.027 = phi i32 [ %7, %.lr.ph ], [ %49, %47 ]
  %18 = load ptr, ptr %13, align 8
  %19 = sext i32 %.027 to i64
  %20 = getelementptr [88 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = tail call signext i8 @get_column_display_format(i32 noundef %.027)
  %39 = icmp eq i8 %38, 68
  %40 = load ptr, ptr %33, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %19
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @epan_custom_set(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %37, i1 noundef zeroext %39, ptr noundef %40, ptr noundef %43, i32 noundef 2048)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %19
  store ptr %44, ptr %46, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %16, %26, %29, %32
  %48 = phi ptr [ %17, %16 ], [ %17, %26 ], [ %17, %29 ], [ %.pre, %32 ]
  %49 = add i32 %.027, 1
  %50 = getelementptr i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 4
  %.not23 = icmp sgt i32 %49, %51
  br i1 %.not23, label %.loopexit, label %16, !llvm.loop !19

.loopexit:                                        ; preds = %47, %.preheader, %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @epan_custom_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_custom_prime_edt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %.not1618 = icmp sgt i32 %7, %12
  br i1 %.not1618, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %32
  %.019 = phi i32 [ %7, %.lr.ph ], [ %33, %32 ]
  %15 = load ptr, ptr %13, align 8
  %16 = sext i32 %.019 to i64
  %17 = getelementptr [88 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !range !11, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call signext i8 @get_column_display_format(i32 noundef %.019)
  %28 = icmp eq i8 %27, 68
  %29 = load ptr, ptr %24, align 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %26
  tail call void @epan_dissect_prime_with_dfilter_print(ptr noundef %0, ptr noundef %29)
  br label %32

31:                                               ; preds = %26
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef %29)
  br label %32

32:                                               ; preds = %14, %23, %31, %30
  %33 = add i32 %.019, 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 4
  %.not16 = icmp sgt i32 %33, %36
  br i1 %.not16, label %.loopexit, label %14, !llvm.loop !20

.loopexit:                                        ; preds = %32, %.preheader, %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter_print(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @col_custom_get_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [88 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @proto_custom_get_filter(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %3, %13, %16, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %16 ], [ null, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_custom_get_filter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_lstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i8 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not21.i = icmp sgt i32 %15, %20
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !12

25:                                               ; preds = %23, %.lr.ph.i
  %.01722.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01722.i to i64
  %27 = getelementptr [88 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %13
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %23

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %35 = load i8, ptr %34, align 4, !range !11, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %6
  %37 = trunc nuw i8 %.pre.i to i1
  br i1 %37, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr i8, ptr %.pre, i64 -4
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  br label %38

38:                                               ; preds = %col_get_writable.exit._crit_edge, %33
  %39 = phi i32 [ %.pre60, %col_get_writable.exit._crit_edge ], [ %15, %33 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %13, %33 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %col_get_writable.exit.thread

41:                                               ; preds = %38
  %42 = icmp eq i32 %1, 25
  %. = select i1 %42, i64 4096, i64 2048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr [4 x i8], ptr %44, i64 %.pre-phi
  %46 = load i32, ptr %45, align 4
  %.not52 = icmp sgt i32 %39, %46
  br i1 %.not52, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %92
  %51 = phi ptr [ %44, %.lr.ph ], [ %93, %92 ]
  %.03753 = phi i32 [ %39, %.lr.ph ], [ %94, %92 ]
  %52 = load ptr, ptr %47, align 8
  %53 = sext i32 %.03753 to i64
  %54 = getelementptr [88 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %.pre-phi
  %58 = load i8, ptr %57, align 1, !range !11, !noundef !13
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %92

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not44 = icmp eq ptr %62, %64
  br i1 %.not44, label %68, label %65

65:                                               ; preds = %60
  %66 = call i64 @g_strlcpy(ptr noundef %64, ptr noundef %62, i64 noundef %.)
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %61, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %67, %65 ], [ %64, %60 ]
  %70 = call i64 @strlen(ptr noundef %69) #21
  %.not45 = icmp ult i64 %70, %.
  br i1 %.not45, label %71, label %col_get_writable.exit.thread

71:                                               ; preds = %68
  call void @llvm.va_start.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %89, %71
  %.036 = phi ptr [ %2, %71 ], [ %91, %89 ]
  %.0 = phi i64 [ %70, %71 ], [ %76, %89 ]
  %.not47 = icmp eq ptr %.036, null
  br i1 %.not47, label %73, label %74, !prof !21

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %72, %73
  %.1 = phi ptr [ @.str.2, %73 ], [ %.036, %72 ]
  %75 = load ptr, ptr %63, align 8
  %76 = call i64 @ws_label_strcpy(ptr noundef %75, i64 noundef %., i64 noundef %.0, ptr noundef nonnull %.1, i32 noundef 0)
  %77 = icmp ult i64 %76, %.
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 16
  %80 = icmp ult i32 %79, 41
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %49, align 16
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = add nuw nsw i32 %79, 8
  store i32 %85, ptr %4, align 16
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %48, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %84, %81 ], [ %87, %86 ]
  %91 = load ptr, ptr %90, align 8
  %.not48 = icmp eq ptr %91, inttoptr (i64 -1 to ptr)
  br i1 %.not48, label %.critedge, label %72, !llvm.loop !22

.critedge:                                        ; preds = %74, %89
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.pre58 = load ptr, ptr %43, align 8
  br label %92

92:                                               ; preds = %50, %.critedge
  %93 = phi ptr [ %51, %50 ], [ %.pre58, %.critedge ]
  %94 = add i32 %.03753, 1
  %95 = getelementptr [4 x i8], ptr %93, i64 %.pre-phi
  %96 = load i32, ptr %95, align 4
  %.not = icmp sgt i32 %94, %96
  br i1 %.not, label %col_get_writable.exit.thread, label %50, !llvm.loop !23

col_get_writable.exit.thread:                     ; preds = %23, %68, %92, %41, %.preheader.i, %10, %8, %3, %33, %col_get_writable.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: null_pointer_is_valid
declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_str_uint(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %9, label %col_get_writable.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i8 %.pre.i, 0
  br i1 %11, label %col_get_writable.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [4 x i8], ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %.not21.i = icmp sgt i32 %17, %22
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %27
  %26 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %26, %22
  br i1 %.not.i, label %col_get_writable.exit.thread, label %27, !llvm.loop !12

27:                                               ; preds = %25, %.lr.ph.i
  %.01722.i = phi i32 [ %17, %.lr.ph.i ], [ %26, %25 ]
  %28 = sext i32 %.01722.i to i64
  %29 = getelementptr [88 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %15
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %25

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %37 = load i8, ptr %36, align 4, !range !11, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.thread, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %8
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %40, label %col_get_writable.exit.thread

40:                                               ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert13 = getelementptr i8, ptr %.pre, i64 -4
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 4
  %41 = icmp sgt i32 %.pre14, -1
  br i1 %41, label %.thread, label %col_get_writable.exit.thread

.thread:                                          ; preds = %35, %40
  call void @uint32_to_str_buf(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 16)
  %.not = icmp eq ptr %4, null
  %42 = select i1 %.not, ptr @.str.1, ptr %4
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %42, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  br label %col_get_writable.exit.thread

col_get_writable.exit.thread:                     ; preds = %25, %.preheader.i, %12, %10, %5, %35, %col_get_writable.exit, %40, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_ports(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %col_get_writable.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %10, label %col_get_writable.exit, label %11

11:                                               ; preds = %9
  %12 = icmp eq i8 %.pre.i, 0
  br i1 %12, label %col_get_writable.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr [4 x i8], ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4
  %.not21.i = icmp sgt i32 %18, %23
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %28
  %27 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %27, %23
  br i1 %.not.i, label %col_get_writable.exit.thread, label %28, !llvm.loop !12

28:                                               ; preds = %26, %.lr.ph.i
  %.01722.i = phi i32 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %29 = sext i32 %.01722.i to i64
  %30 = getelementptr [88 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %16
  %34 = load i8, ptr %33, align 1, !range !11, !noundef !13
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %26

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %38 = load i8, ptr %37, align 4, !range !11, !noundef !13
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.thread, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %9
  %40 = trunc nuw i8 %.pre.i to i1
  br i1 %40, label %41, label %col_get_writable.exit.thread

41:                                               ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr i8, ptr %.pre, i64 -4
  %.pre19 = load i32, ptr %.phi.trans.insert18, align 4
  %42 = icmp sgt i32 %.pre19, -1
  br i1 %42, label %.thread, label %col_get_writable.exit.thread

.thread:                                          ; preds = %36, %41
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !11, !noundef !13
  %44 = trunc nuw i8 %43 to i1
  %45 = zext i16 %3 to i32
  br i1 %44, label %46, label %._crit_edge.i9

46:                                               ; preds = %.thread
  %47 = tail call ptr @try_serv_name_lookup(i32 noundef %2, i32 noundef %45)
  %.not.i10 = icmp eq ptr %47, null
  br i1 %.not.i10, label %._crit_edge.i9, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %47, i32 noundef %45)
  br label %col_snprint_port.exit

._crit_edge.i9:                                   ; preds = %46, %.thread
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %45)
  br label %col_snprint_port.exit

col_snprint_port.exit:                            ; preds = %48, %._crit_edge.i9
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !11, !noundef !13
  %52 = trunc nuw i8 %51 to i1
  %53 = zext i16 %4 to i32
  br i1 %52, label %54, label %._crit_edge.i11

54:                                               ; preds = %col_snprint_port.exit
  %55 = call ptr @try_serv_name_lookup(i32 noundef %2, i32 noundef %53)
  %.not.i12 = icmp eq ptr %55, null
  br i1 %.not.i12, label %._crit_edge.i11, label %56

56:                                               ; preds = %54
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %55, i32 noundef %53)
  br label %col_snprint_port.exit13

._crit_edge.i11:                                  ; preds = %54, %col_snprint_port.exit
  %58 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %53)
  br label %col_snprint_port.exit13

col_snprint_port.exit13:                          ; preds = %56, %._crit_edge.i11
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  br label %col_get_writable.exit.thread

col_get_writable.exit.thread:                     ; preds = %26, %.preheader.i, %13, %11, %5, %36, %col_get_writable.exit, %41, %col_snprint_port.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_frame_number(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr @col_data_changed_, align 1
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_fstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i8 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not21.i = icmp sgt i32 %15, %20
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !12

25:                                               ; preds = %23, %.lr.ph.i
  %.01722.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01722.i to i64
  %27 = getelementptr [88 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %13
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %23

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %35 = load i8, ptr %34, align 4, !range !11, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %6
  %37 = trunc nuw i8 %.pre.i to i1
  br i1 %37, label %38, label %col_get_writable.exit.thread

38:                                               ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr i8, ptr %.pre, i64 -4
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4
  %39 = icmp sgt i32 %.pre11, -1
  br i1 %39, label %.thread, label %col_get_writable.exit.thread

.thread:                                          ; preds = %33, %38
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @col_do_append_fstr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %col_get_writable.exit.thread

col_get_writable.exit.thread:                     ; preds = %23, %.preheader.i, %10, %8, %3, %33, %col_get_writable.exit, %38, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_do_append_fstr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %12 = icmp eq i32 %1, 25
  %. = select i1 %12, i64 4096, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4
  %.not4548 = icmp sgt i32 %17, %21
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp ne i64 %11, 0
  %24 = add nsw i64 %., -1
  br label %25

25:                                               ; preds = %.lr.ph, %59
  %.03849 = phi i32 [ %17, %.lr.ph ], [ %60, %59 ]
  %26 = load ptr, ptr %22, align 8
  %27 = sext i32 %.03849 to i64
  %28 = getelementptr [88 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %15
  %32 = load i8, ptr %31, align 1, !range !11, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not46 = icmp eq ptr %36, %38
  br i1 %.not46, label %42, label %39

39:                                               ; preds = %34
  %40 = call i64 @g_strlcpy(ptr noundef %38, ptr noundef %36, i64 noundef %.)
  %41 = load ptr, ptr %37, align 8
  store ptr %41, ptr %35, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %41, %39 ], [ %38, %34 ]
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = icmp ne i64 %44, 0
  %or.cond = select i1 %23, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %42
  %47 = call i64 @ws_label_strcat(ptr noundef %43, i64 noundef %., ptr noundef %2, i32 noundef 0)
  %48 = add i64 %44, %11
  br label %49

49:                                               ; preds = %46, %42
  %.0 = phi i64 [ %48, %46 ], [ %44, %42 ]
  %50 = icmp ult i64 %.0, %.
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %4)
  %52 = call i32 @__vsnprintf_chk(ptr noundef nonnull %6, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef %3, ptr noundef nonnull %7) #18
  %53 = sext i32 %52 to i64
  call void @llvm.va_end.p0(ptr nonnull %7)
  %.not47 = icmp ugt i64 %., %53
  br i1 %.not47, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @ws_utf8_truncate(ptr noundef nonnull %6, i64 noundef %24)
  br label %56

56:                                               ; preds = %51, %54
  %57 = load ptr, ptr %37, align 8
  %58 = call i64 @ws_label_strcpy(ptr noundef %57, i64 noundef %., i64 noundef %.0, ptr noundef nonnull %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %25, %56, %49
  %60 = add i32 %.03849, 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr [4 x i8], ptr %61, i64 %15
  %63 = load i32, ptr %62, align 4
  %.not45 = icmp sgt i32 %60, %63
  br i1 %.not45, label %._crit_edge, label %25, !llvm.loop !24

._crit_edge:                                      ; preds = %59, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_sep_fstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %col_get_writable.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %8, label %col_get_writable.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i8 %.pre.i, 0
  br i1 %10, label %col_get_writable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4
  %.not21.i = icmp sgt i32 %16, %21
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %25, %21
  br i1 %.not.i, label %col_get_writable.exit.thread, label %26, !llvm.loop !12

26:                                               ; preds = %24, %.lr.ph.i
  %.01722.i = phi i32 [ %16, %.lr.ph.i ], [ %25, %24 ]
  %27 = sext i32 %.01722.i to i64
  %28 = getelementptr [88 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %14
  %32 = load i8, ptr %31, align 1, !range !11, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %24

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %36 = load i8, ptr %35, align 4, !range !11, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %7
  %38 = trunc nuw i8 %.pre.i to i1
  br i1 %38, label %39, label %col_get_writable.exit.thread

39:                                               ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr i8, ptr %.pre, i64 -4
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4
  %40 = icmp sgt i32 %.pre13, -1
  br i1 %40, label %.thread, label %col_get_writable.exit.thread

.thread:                                          ; preds = %34, %39
  %41 = icmp eq ptr %2, null
  %spec.store.select = select i1 %41, ptr @.str.5, ptr %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @col_do_append_fstr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %col_get_writable.exit.thread

col_get_writable.exit.thread:                     ; preds = %24, %.preheader.i, %11, %9, %4, %34, %col_get_writable.exit, %39, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_prepend_fstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %9, label %col_get_writable.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i8 %.pre.i, 0
  br i1 %11, label %col_get_writable.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [4 x i8], ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %.not21.i = icmp sgt i32 %17, %22
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %27
  %26 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %26, %22
  br i1 %.not.i, label %col_get_writable.exit.thread, label %27, !llvm.loop !12

27:                                               ; preds = %25, %.lr.ph.i
  %.01722.i = phi i32 [ %17, %.lr.ph.i ], [ %26, %25 ]
  %28 = sext i32 %.01722.i to i64
  %29 = getelementptr [88 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %15
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %25

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %37 = load i8, ptr %36, align 4, !range !11, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %8
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr i8, ptr %.pre, i64 -4
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 4
  br label %40

40:                                               ; preds = %col_get_writable.exit._crit_edge, %35
  %41 = phi i32 [ %.pre52, %col_get_writable.exit._crit_edge ], [ %17, %35 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %15, %35 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %col_get_writable.exit.thread

43:                                               ; preds = %40
  %44 = icmp eq i32 %1, 25
  %. = select i1 %44, i64 4096, i64 2048
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [4 x i8], ptr %46, i64 %.pre-phi
  %48 = load i32, ptr %47, align 4
  %.not44 = icmp sgt i32 %41, %48
  br i1 %.not44, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = add nsw i64 %., -1
  br label %51

51:                                               ; preds = %.lr.ph, %86
  %52 = phi ptr [ %46, %.lr.ph ], [ %87, %86 ]
  %.045 = phi i32 [ %41, %.lr.ph ], [ %88, %86 ]
  %53 = load ptr, ptr %49, align 8
  %54 = sext i32 %.045 to i64
  %55 = getelementptr [88 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %.pre-phi
  %59 = load i8, ptr %58, align 1, !range !11, !noundef !13
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %86

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not39 = icmp eq ptr %63, %65
  br i1 %.not39, label %66, label %68

66:                                               ; preds = %61
  %67 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %65, i64 noundef %.)
  br label %68

68:                                               ; preds = %61, %66
  %.035 = phi ptr [ %5, %66 ], [ %63, %61 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  %69 = call i32 @__vsnprintf_chk(ptr noundef nonnull %6, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %4) #18
  %70 = sext i32 %69 to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not40 = icmp ugt i64 %., %70
  br i1 %.not40, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @ws_utf8_truncate(ptr noundef nonnull %6, i64 noundef %50)
  br label %73

73:                                               ; preds = %68, %71
  %74 = load ptr, ptr %64, align 8
  %75 = call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef 0, ptr noundef nonnull %6, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  %.pre49 = load ptr, ptr %64, align 8
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef %.pre49) #21
  %81 = trunc i64 %80 to i32
  %82 = add i32 %77, %81
  store i32 %82, ptr %76, align 8
  br label %83

83:                                               ; preds = %79, %73
  %84 = call i64 @ws_label_strcpy(ptr noundef %.pre49, i64 noundef %., i64 noundef %75, ptr noundef %.035, i32 noundef 0)
  %85 = load ptr, ptr %64, align 8
  store ptr %85, ptr %62, align 8
  %.pre50 = load ptr, ptr %45, align 8
  br label %86

86:                                               ; preds = %51, %83
  %87 = phi ptr [ %52, %51 ], [ %.pre50, %83 ]
  %88 = add i32 %.045, 1
  %89 = getelementptr [4 x i8], ptr %87, i64 %.pre-phi
  %90 = load i32, ptr %89, align 4
  %.not = icmp sgt i32 %88, %90
  br i1 %.not, label %col_get_writable.exit.thread, label %51, !llvm.loop !25

col_get_writable.exit.thread:                     ; preds = %25, %86, %43, %.preheader.i, %12, %10, %3, %35, %col_get_writable.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_prepend_fence_fstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %col_get_writable.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %9, label %col_get_writable.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i8 %.pre.i, 0
  br i1 %11, label %col_get_writable.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [4 x i8], ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %.not21.i = icmp sgt i32 %17, %22
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %27
  %26 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %26, %22
  br i1 %.not.i, label %col_get_writable.exit.thread, label %27, !llvm.loop !12

27:                                               ; preds = %25, %.lr.ph.i
  %.01722.i = phi i32 [ %17, %.lr.ph.i ], [ %26, %25 ]
  %28 = sext i32 %.01722.i to i64
  %29 = getelementptr [88 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %15
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %25

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %37 = load i8, ptr %36, align 4, !range !11, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %8
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert52 = getelementptr i8, ptr %.pre, i64 -4
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 4
  br label %40

40:                                               ; preds = %col_get_writable.exit._crit_edge, %35
  %41 = phi i32 [ %.pre53, %col_get_writable.exit._crit_edge ], [ %17, %35 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %15, %35 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %col_get_writable.exit.thread

43:                                               ; preds = %40
  %44 = icmp eq i32 %1, 25
  %. = select i1 %44, i64 4096, i64 2048
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [4 x i8], ptr %46, i64 %.pre-phi
  %48 = load i32, ptr %47, align 4
  %.not46 = icmp sgt i32 %41, %48
  br i1 %.not46, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = add nsw i64 %., -1
  br label %51

51:                                               ; preds = %.lr.ph, %84
  %52 = phi ptr [ %46, %.lr.ph ], [ %85, %84 ]
  %.047 = phi i32 [ %41, %.lr.ph ], [ %86, %84 ]
  %53 = load ptr, ptr %49, align 8
  %54 = sext i32 %.047 to i64
  %55 = getelementptr [88 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %.pre-phi
  %59 = load i8, ptr %58, align 1, !range !11, !noundef !13
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not41 = icmp eq ptr %63, %65
  br i1 %.not41, label %66, label %68

66:                                               ; preds = %61
  %67 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %65, i64 noundef %.)
  br label %68

68:                                               ; preds = %61, %66
  %.037 = phi ptr [ %5, %66 ], [ %63, %61 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  %69 = call i32 @__vsnprintf_chk(ptr noundef nonnull %6, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %4) #18
  %70 = sext i32 %69 to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not42 = icmp ugt i64 %., %70
  br i1 %.not42, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @ws_utf8_truncate(ptr noundef nonnull %6, i64 noundef %50)
  br label %73

73:                                               ; preds = %68, %71
  %74 = load ptr, ptr %64, align 8
  %75 = call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef 0, ptr noundef nonnull %6, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = call i64 @strlen(ptr noundef %78) #21
  %80 = trunc i64 %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %storemerge = add i32 %81, %80
  store i32 %storemerge, ptr %76, align 8
  %82 = call i64 @ws_label_strcpy(ptr noundef %78, i64 noundef %., i64 noundef %75, ptr noundef %.037, i32 noundef 0)
  %83 = load ptr, ptr %64, align 8
  store ptr %83, ptr %62, align 8
  %.pre51 = load ptr, ptr %45, align 8
  br label %84

84:                                               ; preds = %51, %73
  %85 = phi ptr [ %52, %51 ], [ %.pre51, %73 ]
  %86 = add i32 %.047, 1
  %87 = getelementptr [4 x i8], ptr %85, i64 %.pre-phi
  %88 = load i32, ptr %87, align 4
  %.not = icmp sgt i32 %86, %88
  br i1 %.not, label %col_get_writable.exit.thread, label %51, !llvm.loop !26

col_get_writable.exit.thread:                     ; preds = %25, %84, %43, %.preheader.i, %12, %10, %3, %35, %col_get_writable.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_add_str(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %col_get_writable.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %6, label %col_get_writable.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8 %.pre.i, 0
  br i1 %8, label %col_get_writable.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [4 x i8], ptr %17, i64 %12
  %19 = load i32, ptr %18, align 4
  %.not21.i = icmp sgt i32 %14, %19
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %24

22:                                               ; preds = %24
  %23 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %23, %19
  br i1 %.not.i, label %col_get_writable.exit.thread, label %24, !llvm.loop !12

24:                                               ; preds = %22, %.lr.ph.i
  %.01722.i = phi i32 [ %14, %.lr.ph.i ], [ %23, %22 ]
  %25 = sext i32 %.01722.i to i64
  %26 = getelementptr [88 x i8], ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %12
  %30 = load i8, ptr %29, align 1, !range !11, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %22

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %34 = load i8, ptr %33, align 4, !range !11, !noundef !13
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %5
  %36 = trunc nuw i8 %.pre.i to i1
  br i1 %36, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert43 = getelementptr i8, ptr %.pre, i64 -4
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 4
  br label %37

37:                                               ; preds = %col_get_writable.exit._crit_edge, %32
  %38 = phi i32 [ %.pre44, %col_get_writable.exit._crit_edge ], [ %14, %32 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %12, %32 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %col_get_writable.exit.thread

40:                                               ; preds = %37
  %41 = icmp eq i32 %1, 25
  %. = select i1 %41, i64 4096, i64 2048
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [4 x i8], ptr %43, i64 %.pre-phi
  %45 = load i32, ptr %44, align 4
  %.not36 = icmp sgt i32 %38, %45
  br i1 %.not36, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %77
  %48 = phi ptr [ %43, %.lr.ph ], [ %78, %77 ]
  %.037 = phi i32 [ %38, %.lr.ph ], [ %79, %77 ]
  %49 = load ptr, ptr %46, align 8
  %50 = sext i32 %.037 to i64
  %51 = getelementptr [88 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 %.pre-phi
  %55 = load i8, ptr %54, align 1, !range !11, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %77

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %59 = load i32, ptr %58, align 8
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not32 = icmp eq ptr %62, %64
  br i1 %.not32, label %72, label %65

65:                                               ; preds = %60
  %66 = tail call i64 @g_strlcpy(ptr noundef %64, ptr noundef %62, i64 noundef %.)
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %61, align 8
  %.pre41 = load i32, ptr %58, align 8
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %65, %60
  %73 = phi i32 [ 0, %68 ], [ %.pre41, %65 ], [ %59, %60 ]
  %74 = phi ptr [ %70, %68 ], [ %67, %65 ], [ %64, %60 ]
  %75 = sext i32 %73 to i64
  %76 = tail call i64 @ws_label_strcpy(ptr noundef %74, i64 noundef %., i64 noundef %75, ptr noundef %2, i32 noundef 0)
  %.pre42 = load ptr, ptr %42, align 8
  br label %77

77:                                               ; preds = %47, %72
  %78 = phi ptr [ %48, %47 ], [ %.pre42, %72 ]
  %79 = add i32 %.037, 1
  %80 = getelementptr [4 x i8], ptr %78, i64 %.pre-phi
  %81 = load i32, ptr %80, align 4
  %.not = icmp sgt i32 %79, %81
  br i1 %.not, label %col_get_writable.exit.thread, label %47, !llvm.loop !27

col_get_writable.exit.thread:                     ; preds = %22, %77, %40, %.preheader.i, %9, %7, %3, %32, %col_get_writable.exit, %37
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_set_str(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 784, ptr noundef nonnull @.str.8) #22
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %col_get_writable.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %8, label %col_get_writable.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i8 %.pre.i, 0
  br i1 %10, label %col_get_writable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4
  %.not21.i = icmp sgt i32 %16, %21
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %25, %21
  br i1 %.not.i, label %col_get_writable.exit.thread, label %26, !llvm.loop !12

26:                                               ; preds = %24, %.lr.ph.i
  %.01722.i = phi i32 [ %16, %.lr.ph.i ], [ %25, %24 ]
  %27 = sext i32 %.01722.i to i64
  %28 = getelementptr [88 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %14
  %32 = load i8, ptr %31, align 1, !range !11, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %24

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %36 = load i8, ptr %35, align 4, !range !11, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %39, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %7
  %38 = trunc nuw i8 %.pre.i to i1
  br i1 %38, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert46 = getelementptr i8, ptr %.pre, i64 -4
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4
  br label %39

39:                                               ; preds = %col_get_writable.exit._crit_edge, %34
  %40 = phi i32 [ %.pre47, %col_get_writable.exit._crit_edge ], [ %16, %34 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %14, %34 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %col_get_writable.exit.thread

42:                                               ; preds = %39
  %43 = icmp eq i32 %1, 25
  %. = select i1 %43, i64 4096, i64 2048
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [4 x i8], ptr %45, i64 %.pre-phi
  %47 = load i32, ptr %46, align 4
  %.not3440 = icmp sgt i32 %40, %47
  br i1 %.not3440, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %77
  %.041 = phi i32 [ %40, %.lr.ph ], [ %78, %77 ]
  %50 = load ptr, ptr %48, align 8
  %51 = sext i32 %.041 to i64
  %52 = getelementptr [88 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %.pre-phi
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !13
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %60 = load i32, ptr %59, align 8
  %.not35 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  br i1 %.not35, label %76, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not36 = icmp eq ptr %63, %65
  br i1 %.not36, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call i64 @g_strlcpy(ptr noundef %65, ptr noundef %63, i64 noundef %.)
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %61, align 8
  %.pre45 = load i32, ptr %59, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %.pre45, %66 ], [ %60, %62 ]
  %71 = phi ptr [ %68, %66 ], [ %65, %62 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = sub nsw i64 %., %72
  %75 = tail call i64 @g_strlcpy(ptr noundef %73, ptr noundef nonnull %2, i64 noundef %74)
  br label %77

76:                                               ; preds = %58
  store ptr %2, ptr %61, align 8
  br label %77

77:                                               ; preds = %49, %76, %69
  %78 = add i32 %.041, 1
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr [4 x i8], ptr %79, i64 %.pre-phi
  %81 = load i32, ptr %80, align 4
  %.not34 = icmp sgt i32 %78, %81
  br i1 %.not34, label %col_get_writable.exit.thread, label %49, !llvm.loop !28

col_get_writable.exit.thread:                     ; preds = %24, %77, %42, %.preheader.i, %11, %9, %5, %34, %col_get_writable.exit, %39
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_add_lstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i8 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not21.i = icmp sgt i32 %15, %20
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !12

25:                                               ; preds = %23, %.lr.ph.i
  %.01722.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01722.i to i64
  %27 = getelementptr [88 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %13
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %23

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %35 = load i8, ptr %34, align 4, !range !11, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %6
  %37 = trunc nuw i8 %.pre.i to i1
  br i1 %37, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert58 = getelementptr i8, ptr %.pre, i64 -4
  %.pre59 = load i32, ptr %.phi.trans.insert58, align 4
  br label %38

38:                                               ; preds = %col_get_writable.exit._crit_edge, %33
  %39 = phi i32 [ %.pre59, %col_get_writable.exit._crit_edge ], [ %15, %33 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %13, %33 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %col_get_writable.exit.thread

41:                                               ; preds = %38
  %42 = icmp eq i32 %1, 25
  %. = select i1 %42, i64 4096, i64 2048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr [4 x i8], ptr %44, i64 %.pre-phi
  %46 = load i32, ptr %45, align 4
  %.not52 = icmp sgt i32 %39, %46
  br i1 %.not52, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %98
  %51 = phi ptr [ %44, %.lr.ph ], [ %99, %98 ]
  %.053 = phi i32 [ %39, %.lr.ph ], [ %100, %98 ]
  %52 = load ptr, ptr %47, align 8
  %53 = sext i32 %.053 to i64
  %54 = getelementptr [88 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %.pre-phi
  %58 = load i8, ptr %57, align 1, !range !11, !noundef !13
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %98

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %.not44 = icmp eq i32 %62, 0
  br i1 %.not44, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %68 = load ptr, ptr %67, align 8
  %.not45 = icmp eq ptr %66, %68
  br i1 %.not45, label %76, label %69

69:                                               ; preds = %64
  %70 = call i64 @g_strlcpy(ptr noundef %68, ptr noundef %66, i64 noundef %.)
  %71 = load ptr, ptr %67, align 8
  store ptr %71, ptr %65, align 8
  br label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %69, %72
  call void @llvm.va_start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %78

78:                                               ; preds = %95, %76
  %.037 = phi ptr [ %2, %76 ], [ %97, %95 ]
  %.036 = phi i64 [ %63, %76 ], [ %82, %95 ]
  %.not47 = icmp eq ptr %.037, null
  br i1 %.not47, label %79, label %80, !prof !21

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %78, %79
  %.1 = phi ptr [ @.str.2, %79 ], [ %.037, %78 ]
  %81 = load ptr, ptr %77, align 8
  %82 = call i64 @ws_label_strcpy(ptr noundef %81, i64 noundef %., i64 noundef %.036, ptr noundef nonnull %.1, i32 noundef 0)
  %83 = icmp ult i64 %82, %.
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 16
  %86 = icmp ult i32 %85, 41
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %49, align 16
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = add nuw nsw i32 %85, 8
  store i32 %91, ptr %4, align 16
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %48, align 8
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %90, %87 ], [ %93, %92 ]
  %97 = load ptr, ptr %96, align 8
  %.not48 = icmp eq ptr %97, inttoptr (i64 -1 to ptr)
  br i1 %.not48, label %.critedge, label %78, !llvm.loop !29

.critedge:                                        ; preds = %80, %95
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.pre57 = load ptr, ptr %43, align 8
  br label %98

98:                                               ; preds = %50, %.critedge
  %99 = phi ptr [ %51, %50 ], [ %.pre57, %.critedge ]
  %100 = add i32 %.053, 1
  %101 = getelementptr [4 x i8], ptr %99, i64 %.pre-phi
  %102 = load i32, ptr %101, align 4
  %.not = icmp sgt i32 %100, %102
  br i1 %.not, label %col_get_writable.exit.thread, label %50, !llvm.loop !30

col_get_writable.exit.thread:                     ; preds = %23, %98, %41, %.preheader.i, %10, %8, %3, %33, %col_get_writable.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_add_fstr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %col_get_writable.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %8, label %col_get_writable.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i8 %.pre.i, 0
  br i1 %10, label %col_get_writable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4
  %.not21.i = icmp sgt i32 %16, %21
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %25, %21
  br i1 %.not.i, label %col_get_writable.exit.thread, label %26, !llvm.loop !12

26:                                               ; preds = %24, %.lr.ph.i
  %.01722.i = phi i32 [ %16, %.lr.ph.i ], [ %25, %24 ]
  %27 = sext i32 %.01722.i to i64
  %28 = getelementptr [88 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %14
  %32 = load i8, ptr %31, align 1, !range !11, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %24

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %36 = load i8, ptr %35, align 4, !range !11, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %39, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %7
  %38 = trunc nuw i8 %.pre.i to i1
  br i1 %38, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert46 = getelementptr i8, ptr %.pre, i64 -4
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4
  br label %39

39:                                               ; preds = %col_get_writable.exit._crit_edge, %34
  %40 = phi i32 [ %.pre47, %col_get_writable.exit._crit_edge ], [ %16, %34 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %14, %34 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %col_get_writable.exit.thread

42:                                               ; preds = %39
  %43 = icmp eq i32 %1, 25
  %. = select i1 %43, i32 4096, i32 2048
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [4 x i8], ptr %45, i64 %.pre-phi
  %47 = load i32, ptr %46, align 4
  %.not40 = icmp sgt i32 %40, %47
  br i1 %.not40, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = zext nneg i32 %. to i64
  %50 = add nsw i32 %., -1
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %87
  %53 = phi ptr [ %45, %.lr.ph ], [ %88, %87 ]
  %.041 = phi i32 [ %40, %.lr.ph ], [ %89, %87 ]
  %54 = load ptr, ptr %48, align 8
  %55 = sext i32 %.041 to i64
  %56 = getelementptr [88 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %.pre-phi
  %60 = load i8, ptr %59, align 1, !range !11, !noundef !13
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %87

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %64 = load i32, ptr %63, align 8
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not35 = icmp eq ptr %67, %69
  br i1 %.not35, label %77, label %70

70:                                               ; preds = %65
  %71 = call i64 @g_strlcpy(ptr noundef %69, ptr noundef %67, i64 noundef %49)
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %66, align 8
  br label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %70, %73
  call void @llvm.va_start.p0(ptr nonnull %4)
  %78 = call i32 @__vsnprintf_chk(ptr noundef nonnull %5, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %4) #18
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not36 = icmp slt i32 %78, %.
  br i1 %.not36, label %81, label %79

79:                                               ; preds = %77
  %80 = call ptr @ws_utf8_truncate(ptr noundef nonnull %5, i64 noundef %51)
  br label %81

81:                                               ; preds = %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %63, align 8
  %85 = sext i32 %84 to i64
  %86 = call i64 @ws_label_strcpy(ptr noundef %83, i64 noundef %49, i64 noundef %85, ptr noundef nonnull %5, i32 noundef 0)
  %.pre45 = load ptr, ptr %44, align 8
  br label %87

87:                                               ; preds = %52, %81
  %88 = phi ptr [ %53, %52 ], [ %.pre45, %81 ]
  %89 = add i32 %.041, 1
  %90 = getelementptr [4 x i8], ptr %88, i64 %.pre-phi
  %91 = load i32, ptr %90, align 4
  %.not = icmp sgt i32 %89, %91
  br i1 %.not, label %col_get_writable.exit.thread, label %52, !llvm.loop !31

col_get_writable.exit.thread:                     ; preds = %24, %87, %42, %.preheader.i, %11, %9, %3, %34, %col_get_writable.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_str(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %col_do_append_str.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %6, label %col_get_writable.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8 %.pre.i, 0
  br i1 %8, label %col_do_append_str.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader.i, label %col_do_append_str.exit

.preheader.i:                                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [4 x i8], ptr %17, i64 %12
  %19 = load i32, ptr %18, align 4
  %.not21.i = icmp sgt i32 %14, %19
  br i1 %.not21.i, label %col_do_append_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %24

22:                                               ; preds = %24
  %23 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %23, %19
  br i1 %.not.i, label %col_do_append_str.exit, label %24, !llvm.loop !12

24:                                               ; preds = %22, %.lr.ph.i
  %.01722.i = phi i32 [ %14, %.lr.ph.i ], [ %23, %22 ]
  %25 = sext i32 %.01722.i to i64
  %26 = getelementptr [88 x i8], ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %12
  %30 = load i8, ptr %29, align 1, !range !11, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %22

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %34 = load i8, ptr %33, align 4, !range !11, !noundef !13
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %col_do_append_str.exit

col_get_writable.exit:                            ; preds = %5
  %36 = trunc nuw i8 %.pre.i to i1
  br i1 %36, label %col_get_writable.exit._crit_edge, label %col_do_append_str.exit

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr i8, ptr %.pre, i64 -4
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 4
  br label %37

37:                                               ; preds = %col_get_writable.exit._crit_edge, %32
  %38 = phi i32 [ %.pre15, %col_get_writable.exit._crit_edge ], [ %14, %32 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %12, %32 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %col_do_append_str.exit

40:                                               ; preds = %37
  %41 = icmp eq i32 %1, 25
  %..i = select i1 %41, i64 4096, i64 2048
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [4 x i8], ptr %43, i64 %.pre-phi
  %45 = load i32, ptr %44, align 4
  %.not32.i = icmp sgt i32 %38, %45
  br i1 %.not32.i, label %col_do_append_str.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %67, %.lr.ph.i6
  %47 = phi ptr [ %68, %67 ], [ %43, %.lr.ph.i6 ]
  %.033.us.i = phi i32 [ %69, %67 ], [ %38, %.lr.ph.i6 ]
  %48 = load ptr, ptr %46, align 8
  %49 = sext i32 %.033.us.i to i64
  %50 = getelementptr [88 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 %.pre-phi
  %54 = load i8, ptr %53, align 1, !range !11, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %.lr.ph.split.us.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not31.us.i = icmp eq ptr %58, %60
  br i1 %.not31.us.i, label %64, label %61

61:                                               ; preds = %56
  %62 = tail call i64 @g_strlcpy(ptr noundef %60, ptr noundef %58, i64 noundef %..i)
  %63 = load ptr, ptr %59, align 8
  store ptr %63, ptr %57, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %63, %61 ], [ %60, %56 ]
  %66 = tail call i64 @ws_label_strcat(ptr noundef %65, i64 noundef %..i, ptr noundef %2, i32 noundef 0)
  %.pre38.i = load ptr, ptr %42, align 8
  br label %67

67:                                               ; preds = %64, %.lr.ph.split.us.i
  %68 = phi ptr [ %.pre38.i, %64 ], [ %47, %.lr.ph.split.us.i ]
  %69 = add i32 %.033.us.i, 1
  %70 = getelementptr [4 x i8], ptr %68, i64 %.pre-phi
  %71 = load i32, ptr %70, align 4
  %.not.us.i = icmp sgt i32 %69, %71
  br i1 %.not.us.i, label %col_do_append_str.exit, label %.lr.ph.split.us.i, !llvm.loop !32

col_do_append_str.exit:                           ; preds = %22, %67, %.preheader.i, %9, %7, %3, %40, %32, %col_get_writable.exit, %37
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_sep_str(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_do_append_str.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i8 %.pre.i, 0
  br i1 %9, label %col_do_append_str.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_do_append_str.exit

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not21.i = icmp sgt i32 %15, %20
  br i1 %.not21.i, label %col_do_append_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_do_append_str.exit, label %25, !llvm.loop !12

25:                                               ; preds = %23, %.lr.ph.i
  %.01722.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01722.i to i64
  %27 = getelementptr [88 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %13
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %23

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %35 = load i8, ptr %34, align 4, !range !11, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %col_do_append_str.exit

col_get_writable.exit:                            ; preds = %6
  %37 = trunc nuw i8 %.pre.i to i1
  br i1 %37, label %col_get_writable.exit._crit_edge, label %col_do_append_str.exit

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr i8, ptr %.pre, i64 -4
  %.pre19 = load i32, ptr %.phi.trans.insert18, align 4
  br label %38

38:                                               ; preds = %col_get_writable.exit._crit_edge, %33
  %39 = phi i32 [ %.pre19, %col_get_writable.exit._crit_edge ], [ %15, %33 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %13, %33 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %col_do_append_str.exit

41:                                               ; preds = %38
  %42 = icmp eq ptr %2, null
  %spec.store.select = select i1 %42, ptr @.str.5, ptr %2
  %43 = icmp eq i32 %1, 25
  %..i = select i1 %43, i64 4096, i64 2048
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [4 x i8], ptr %45, i64 %.pre-phi
  %47 = load i32, ptr %46, align 4
  %.not32.i = icmp sgt i32 %39, %47
  br i1 %.not32.i, label %col_do_append_str.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i8, %74
  %49 = phi ptr [ %75, %74 ], [ %45, %.lr.ph.i8 ]
  %.033.i = phi i32 [ %76, %74 ], [ %39, %.lr.ph.i8 ]
  %50 = load ptr, ptr %48, align 8
  %51 = sext i32 %.033.i to i64
  %52 = getelementptr [88 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %.pre-phi
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !13
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %74

58:                                               ; preds = %.lr.ph.split.i
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not31.i = icmp eq ptr %60, %62
  br i1 %.not31.i, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call i64 @g_strlcpy(ptr noundef %62, ptr noundef %60, i64 noundef %..i)
  %65 = load ptr, ptr %61, align 8
  store ptr %65, ptr %59, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %65, %63 ], [ %62, %58 ]
  %68 = load i8, ptr %67, align 1
  %.not35.i = icmp eq i8 %68, 0
  br i1 %.not35.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @ws_label_strcat(ptr noundef %67, i64 noundef %..i, ptr noundef nonnull %spec.store.select, i32 noundef 0)
  %.pre.i11 = load ptr, ptr %61, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %67, %66 ], [ %.pre.i11, %69 ]
  %73 = tail call i64 @ws_label_strcat(ptr noundef %72, i64 noundef %..i, ptr noundef %3, i32 noundef 0)
  %.pre37.i = load ptr, ptr %44, align 8
  br label %74

74:                                               ; preds = %71, %.lr.ph.split.i
  %75 = phi ptr [ %49, %.lr.ph.split.i ], [ %.pre37.i, %71 ]
  %76 = add i32 %.033.i, 1
  %77 = getelementptr [4 x i8], ptr %75, i64 %.pre-phi
  %78 = load i32, ptr %77, align 4
  %.not.i9 = icmp sgt i32 %76, %78
  br i1 %.not.i9, label %col_do_append_str.exit, label %.lr.ph.split.i, !llvm.loop !32

col_do_append_str.exit:                           ; preds = %23, %74, %.preheader.i, %10, %8, %4, %41, %33, %col_get_writable.exit, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @col_has_time_fmt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr [88 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 46
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %47, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %8, align 1, !range !11, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !range !11, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %8, i64 45
  %25 = load i8, ptr %24, align 1, !range !11, !noundef !13
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %8, i64 43
  %29 = load i8, ptr %28, align 1, !range !11, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %8, i64 44
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %8, i64 36
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %8, i64 5
  %41 = load i8, ptr %40, align 1, !range !11, !noundef !13
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %8, i64 6
  %45 = load i8, ptr %44, align 1, !range !11, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  br label %47

47:                                               ; preds = %43, %39, %35, %31, %27, %23, %19, %16, %12, %2
  %48 = phi i1 [ true, %39 ], [ true, %35 ], [ true, %31 ], [ true, %27 ], [ true, %23 ], [ true, %19 ], [ true, %16 ], [ true, %12 ], [ true, %2 ], [ %46, %43 ]
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_fd_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call i32 @timestamp_get_type()
  switch i32 %7, label %set_abs_ymd_time.exit [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %28
    i32 0, label %30
    i32 4, label %56
    i32 5, label %81
    i32 6, label %106
    i32 7, label %123
    i32 8, label %125
    i32 9, label %143
    i32 10, label %145
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %1, ptr noundef %2, ptr noundef %9, i1 noundef zeroext true)
  br label %set_abs_ymd_time.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @col_decimal_point, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 128
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = tail call i32 @timestamp_get_precision()
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %12, align 1
  %22 = lshr i16 %21, 10
  %23 = and i16 %22, 15
  %24 = zext nneg i16 %23 to i32
  br label %get_frame_timestamp_precision.exit.i

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %get_frame_timestamp_precision.exit.i

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit.i:             ; preds = %25, %20
  %.0.i.i = phi i32 [ %24, %20 ], [ %18, %25 ]
  %spec.store.select.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %17, ptr noundef %11, i1 noundef zeroext true, i32 noundef %spec.store.select.i.i)
  br label %set_abs_ymd_time.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %1, ptr noundef %2, ptr noundef %29, i1 noundef zeroext true)
  br label %set_abs_ymd_time.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 128
  %.not42 = icmp eq i16 %33, 0
  br i1 %.not42, label %55, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load i32, ptr %35, align 8
  call void @frame_delta_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef nonnull %4)
  %37 = call i32 @timestamp_get_seconds_type()
  switch i32 %37, label %50 [
    i32 0, label %38
    i32 1, label %44
  ]

38:                                               ; preds = %34
  %39 = call i32 @timestamp_get_precision()
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %set_time_seconds.exit.sink.split, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %set_time_seconds.exit

43:                                               ; preds = %41
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

44:                                               ; preds = %34
  %45 = call i32 @timestamp_get_precision()
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %set_time_seconds.exit.sink.split, label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %set_time_seconds.exit

49:                                               ; preds = %47
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

50:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1517, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit.sink.split:                 ; preds = %44, %38
  %51 = load i16, ptr %31, align 1
  %52 = lshr i16 %51, 10
  %53 = and i16 %52, 15
  %54 = zext nneg i16 %53 to i32
  br label %set_time_seconds.exit

set_time_seconds.exit:                            ; preds = %set_time_seconds.exit.sink.split, %47, %41
  %.0.i.i50.sink = phi i32 [ %39, %41 ], [ %45, %47 ], [ %54, %set_time_seconds.exit.sink.split ]
  %spec.store.select.i.i51 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i50.sink, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_abs_ymd_time.exit

55:                                               ; preds = %30
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %58 = load i16, ptr %57, align 1
  %59 = and i16 %58, 128
  %.not41 = icmp eq i16 %59, 0
  br i1 %.not41, label %80, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load i32, ptr %1, align 8
  %62 = add i32 %61, -1
  call void @frame_delta_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %62, ptr noundef nonnull %5)
  %63 = call i32 @timestamp_get_seconds_type()
  switch i32 %63, label %78 [
    i32 0, label %64
    i32 1, label %75
  ]

64:                                               ; preds = %60
  %65 = call i32 @timestamp_get_precision()
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i16, ptr %57, align 1
  %69 = lshr i16 %68, 10
  %70 = and i16 %69, 15
  %71 = zext nneg i16 %70 to i32
  br label %set_time_seconds.exit56

72:                                               ; preds = %64
  %73 = icmp slt i32 %65, 0
  br i1 %73, label %74, label %set_time_seconds.exit56

74:                                               ; preds = %72
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit56:                          ; preds = %67, %72
  %.0.i.i54 = phi i32 [ %71, %67 ], [ %65, %72 ]
  %spec.store.select.i.i55 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i54, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %5, i32 noundef %spec.store.select.i.i55)
  br label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val43 = load i32, ptr %77, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef %1, i64 %.val, i32 %.val43, ptr noundef %2, ptr noundef %76)
  br label %79

78:                                               ; preds = %60
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1538, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #22
  unreachable

79:                                               ; preds = %75, %set_time_seconds.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %set_abs_ymd_time.exit

80:                                               ; preds = %56
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %83 = load i16, ptr %82, align 1
  %84 = and i16 %83, 128
  %.not = icmp eq i16 %84, 0
  br i1 %.not, label %105, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %87 = load i32, ptr %86, align 4
  call void @frame_delta_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %87, ptr noundef nonnull %6)
  %88 = call i32 @timestamp_get_seconds_type()
  switch i32 %88, label %103 [
    i32 0, label %89
    i32 1, label %100
  ]

89:                                               ; preds = %85
  %90 = call i32 @timestamp_get_precision()
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i16, ptr %82, align 1
  %94 = lshr i16 %93, 10
  %95 = and i16 %94, 15
  %96 = zext nneg i16 %95 to i32
  br label %set_time_seconds.exit60

97:                                               ; preds = %89
  %98 = icmp slt i32 %90, 0
  br i1 %98, label %99, label %set_time_seconds.exit60

99:                                               ; preds = %97
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit60:                          ; preds = %92, %97
  %.0.i.i58 = phi i32 [ %96, %92 ], [ %90, %97 ]
  %spec.store.select.i.i59 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i58, i32 9)
  call void @display_signed_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %6, i32 noundef %spec.store.select.i.i59)
  br label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr @col_decimal_point, align 8
  %.val44 = load i64, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val45 = load i32, ptr %102, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef %1, i64 %.val44, i32 %.val45, ptr noundef %2, ptr noundef %101)
  br label %104

103:                                              ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1559, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #22
  unreachable

104:                                              ; preds = %100, %set_time_seconds.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %set_abs_ymd_time.exit

105:                                              ; preds = %81
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %108 = load i16, ptr %107, align 1
  %109 = and i16 %108, 128
  %.not.i61.not = icmp eq i16 %109, 0
  br i1 %.not.i61.not, label %110, label %111

110:                                              ; preds = %106
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = tail call i32 @timestamp_get_precision()
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i16, ptr %107, align 1
  %117 = lshr i16 %116, 10
  %118 = and i16 %117, 15
  %119 = zext nneg i16 %118 to i32
  br label %get_frame_timestamp_precision.exit.i62

120:                                              ; preds = %111
  %121 = icmp slt i32 %113, 0
  br i1 %121, label %122, label %get_frame_timestamp_precision.exit.i62

122:                                              ; preds = %120
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit.i62:           ; preds = %120, %115
  %.0.i.i63 = phi i32 [ %119, %115 ], [ %113, %120 ]
  %spec.store.select.i.i64 = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i63, i32 9)
  tail call void @display_epoch_time(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %112, i32 noundef %spec.store.select.i.i64)
  br label %set_abs_ymd_time.exit

123:                                              ; preds = %3
  %124 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %1, ptr noundef %2, ptr noundef %124, i1 noundef zeroext false)
  br label %set_abs_ymd_time.exit

125:                                              ; preds = %3
  %126 = load ptr, ptr @col_decimal_point, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %128 = load i16, ptr %127, align 1
  %129 = and i16 %128, 128
  %.not.i65 = icmp eq i16 %129, 0
  br i1 %.not.i65, label %130, label %131

130:                                              ; preds = %125
  store i8 0, ptr %2, align 1
  br label %set_abs_ymd_time.exit

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = tail call i32 @timestamp_get_precision()
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i16, ptr %127, align 1
  %137 = lshr i16 %136, 10
  %138 = and i16 %137, 15
  %139 = zext nneg i16 %138 to i32
  br label %get_frame_timestamp_precision.exit.i66

140:                                              ; preds = %131
  %141 = icmp slt i32 %133, 0
  br i1 %141, label %142, label %get_frame_timestamp_precision.exit.i66

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit.i66:           ; preds = %140, %135
  %.0.i.i67 = phi i32 [ %139, %135 ], [ %133, %140 ]
  %spec.store.select.i.i68 = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i67, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %2, i64 noundef 2048, ptr noundef nonnull %132, ptr noundef %126, i1 noundef zeroext false, i32 noundef %spec.store.select.i.i68)
  br label %set_abs_ymd_time.exit

143:                                              ; preds = %3
  %144 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %1, ptr noundef %2, ptr noundef %144, i1 noundef zeroext false)
  br label %set_abs_ymd_time.exit

145:                                              ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1584, ptr noundef nonnull @__func__.set_fd_time, ptr noundef nonnull @.str.9) #22
  unreachable

set_abs_ymd_time.exit:                            ; preds = %get_frame_timestamp_precision.exit.i66, %130, %get_frame_timestamp_precision.exit.i62, %110, %get_frame_timestamp_precision.exit.i, %15, %104, %105, %79, %80, %set_time_seconds.exit, %55, %143, %123, %28, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_abs_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %57

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %3, label %12, label %14

12:                                               ; preds = %10
  %13 = call ptr @ws_localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5)
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @ws_gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.0, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.20)
  br label %57

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %.0, align 8
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22)
  br label %57

30:                                               ; preds = %20
  %31 = icmp samesign ugt i32 %26, 2047
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = sub nuw nsw i64 2048, %33
  %36 = call i32 @timestamp_get_precision()
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i16, ptr %6, align 1
  %40 = lshr i16 %39, 10
  %41 = and i16 %40, 15
  %42 = zext nneg i16 %41 to i32
  br label %get_frame_timestamp_precision.exit

43:                                               ; preds = %32
  %44 = icmp slt i32 %36, 0
  br i1 %44, label %45, label %get_frame_timestamp_precision.exit

45:                                               ; preds = %43
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit:               ; preds = %38, %43
  %.0.i = phi i32 [ %42, %38 ], [ %36, %43 ]
  %.not49 = icmp eq i32 %.0.i, 0
  br i1 %.not49, label %50, label %46

46:                                               ; preds = %get_frame_timestamp_precision.exit
  %spec.store.select.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @format_fractional_part_nsecs(ptr noundef %34, i64 noundef %35, i32 noundef %48, ptr noundef %2, i32 noundef %spec.store.select.i)
  br label %50

50:                                               ; preds = %46, %get_frame_timestamp_precision.exit
  br i1 %3, label %57, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %34, i64 %33
  %53 = sub nsw i64 %35, %33
  %54 = icmp eq i64 %53, 1
  %55 = icmp ne i32 %26, 0
  %or.cond = and i1 %55, %54
  %spec.select = select i1 %or.cond, i64 2, i64 %53
  %spec.select50.idx = sext i1 %or.cond to i64
  %spec.select50 = getelementptr i8, ptr %52, i64 %spec.select50.idx
  %56 = call i64 @g_strlcpy(ptr noundef %spec.select50, ptr noundef nonnull @.str.23, i64 noundef %spec.select)
  br label %57

57:                                               ; preds = %50, %51, %30, %28, %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %64

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %3, label %12, label %14

12:                                               ; preds = %10
  %13 = call ptr @ws_localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5)
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @ws_gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.0, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.20)
  br label %64

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1900
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %.0, align 8
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.24, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22)
  br label %64

36:                                               ; preds = %20
  %37 = icmp samesign ugt i32 %32, 2047
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = sub nuw nsw i64 2048, %39
  %42 = call i32 @timestamp_get_precision()
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i16, ptr %6, align 1
  %46 = lshr i16 %45, 10
  %47 = and i16 %46, 15
  %48 = zext nneg i16 %47 to i32
  br label %get_frame_timestamp_precision.exit

49:                                               ; preds = %38
  %50 = icmp slt i32 %42, 0
  br i1 %50, label %51, label %get_frame_timestamp_precision.exit

51:                                               ; preds = %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit:               ; preds = %44, %49
  %.0.i = phi i32 [ %48, %44 ], [ %42, %49 ]
  %.not51 = icmp eq i32 %.0.i, 0
  br i1 %.not51, label %56, label %52

52:                                               ; preds = %get_frame_timestamp_precision.exit
  %spec.store.select.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @format_fractional_part_nsecs(ptr noundef %40, i64 noundef %41, i32 noundef %54, ptr noundef %2, i32 noundef %spec.store.select.i)
  br label %56

56:                                               ; preds = %52, %get_frame_timestamp_precision.exit
  %.045 = phi i32 [ %55, %52 ], [ %32, %get_frame_timestamp_precision.exit ]
  br i1 %3, label %64, label %57

57:                                               ; preds = %56
  %58 = sext i32 %.045 to i64
  %59 = getelementptr i8, ptr %40, i64 %58
  %60 = sub nsw i64 %41, %58
  %61 = icmp eq i64 %60, 1
  %62 = icmp sgt i32 %.045, 0
  %or.cond = select i1 %61, i1 %62, i1 false
  %spec.select.idx = sext i1 %or.cond to i64
  %spec.select = getelementptr i8, ptr %59, i64 %spec.select.idx
  %spec.select52 = select i1 %or.cond, i64 2, i64 %60
  %63 = call i64 @g_strlcpy(ptr noundef %spec.select, ptr noundef nonnull @.str.23, i64 noundef %spec.select52)
  br label %64

64:                                               ; preds = %56, %57, %36, %34, %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_seconds_type() local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_time_hour_min_sec(ptr noundef readonly captures(none) %0, i64 %.0.val, i32 %.8.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %.0.val, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.0.val, i1 false)
  %5 = icmp sgt i32 %.8.val, -1
  %6 = and i1 %4, %5
  %.1 = select i1 %6, ptr @.str.1, ptr @.str.26
  %.057 = tail call i32 @llvm.abs.i32(i32 %.8.val, i1 false)
  %7 = icmp sgt i64 %spec.select, 3599
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = trunc i64 %spec.select to i32
  %10 = sdiv i32 %9, 3600
  %11 = udiv i64 %spec.select, 60
  %12 = trunc i64 %11 to i32
  %13 = srem i32 %12, 60
  %14 = srem i32 %9, 60
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull %.1, i32 noundef %10, i32 noundef %13, i32 noundef %14)
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
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.27, ptr noundef nonnull %.1, i32 noundef %.zext, i32 noundef %.zext2)
  br label %25

22:                                               ; preds = %16
  %23 = trunc i64 %spec.select to i32
  %24 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.28, ptr noundef nonnull %.1, i32 noundef %23)
  br label %25

25:                                               ; preds = %18, %22, %8
  %.058 = phi i32 [ %15, %8 ], [ %21, %18 ], [ %24, %22 ]
  %26 = icmp slt i32 %.058, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22)
  br label %55

29:                                               ; preds = %25
  %30 = icmp samesign ugt i32 %.058, 2047
  br i1 %30, label %55, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %.058 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = sub nuw nsw i64 2048, %32
  %35 = tail call i32 @timestamp_get_precision()
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 10
  %41 = and i16 %40, 15
  %42 = zext nneg i16 %41 to i32
  br label %get_frame_timestamp_precision.exit

43:                                               ; preds = %31
  %44 = icmp slt i32 %35, 0
  br i1 %44, label %45, label %get_frame_timestamp_precision.exit

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit:               ; preds = %37, %43
  %.0.i = phi i32 [ %42, %37 ], [ %35, %43 ]
  %.not69 = icmp eq i32 %.0.i, 0
  br i1 %.not69, label %53, label %46

46:                                               ; preds = %get_frame_timestamp_precision.exit
  %spec.store.select.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %47 = tail call i32 @format_fractional_part_nsecs(ptr noundef %33, i64 noundef %34, i32 noundef %.057, ptr noundef %2, i32 noundef %spec.store.select.i)
  %48 = zext i32 %47 to i64
  %.not70 = icmp samesign ugt i64 %34, %48
  br i1 %.not70, label %49, label %55

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr i8, ptr %33, i64 %50
  %52 = sub nsw i64 %34, %50
  br label %53

53:                                               ; preds = %49, %get_frame_timestamp_precision.exit
  %.060 = phi ptr [ %51, %49 ], [ %33, %get_frame_timestamp_precision.exit ]
  %.059 = phi i64 [ %52, %49 ], [ %34, %get_frame_timestamp_precision.exit ]
  %54 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.060, i64 noundef %.059, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.29)
  br label %55

55:                                               ; preds = %46, %29, %53, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_set_time(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %col_get_writable.exit.thread, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11
  br i1 %7, label %col_get_writable.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i8 %.pre.i, 0
  br i1 %9, label %col_get_writable.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.i, label %col_get_writable.exit.thread

.preheader.i:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %.not21.i = icmp sgt i32 %15, %20
  br i1 %.not21.i, label %col_get_writable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %25
  %24 = add i32 %.01722.i, 1
  %.not.i = icmp sgt i32 %24, %20
  br i1 %.not.i, label %col_get_writable.exit.thread, label %25, !llvm.loop !12

25:                                               ; preds = %23, %.lr.ph.i
  %.01722.i = phi i32 [ %15, %.lr.ph.i ], [ %24, %23 ]
  %26 = sext i32 %.01722.i to i64
  %27 = getelementptr [88 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %13
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %23

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %35 = load i8, ptr %34, align 4, !range !11, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %col_get_writable.exit.thread

col_get_writable.exit:                            ; preds = %6
  %37 = trunc nuw i8 %.pre.i to i1
  br i1 %37, label %col_get_writable.exit._crit_edge, label %col_get_writable.exit.thread

col_get_writable.exit._crit_edge:                 ; preds = %col_get_writable.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr i8, ptr %.pre, i64 -4
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4
  br label %38

38:                                               ; preds = %col_get_writable.exit._crit_edge, %33
  %39 = phi i32 [ %.pre35, %col_get_writable.exit._crit_edge ], [ %15, %33 ]
  %.pre-phi = phi i64 [ -1, %col_get_writable.exit._crit_edge ], [ %13, %33 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.preheader, label %col_get_writable.exit.thread

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [4 x i8], ptr %42, i64 %.pre-phi
  %44 = load i32, ptr %43, align 4
  %.not28 = icmp sgt i32 %39, %44
  br i1 %.not28, label %col_get_writable.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

48:                                               ; preds = %.lr.ph, %75
  %49 = phi ptr [ %42, %.lr.ph ], [ %76, %75 ]
  %.029 = phi i32 [ %39, %.lr.ph ], [ %77, %75 ]
  %50 = load ptr, ptr %45, align 8
  %51 = sext i32 %.029 to i64
  %52 = getelementptr [88 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %.pre-phi
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !13
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @timestamp_get_precision()
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %get_default_timestamp_precision.exit, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %get_default_timestamp_precision.exit

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1018, ptr noundef nonnull @__func__.get_default_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_default_timestamp_precision.exit:             ; preds = %58, %63
  %.0.i24 = phi i32 [ %61, %63 ], [ 9, %58 ]
  %spec.store.select.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i24, i32 9)
  tail call void @display_signed_time(ptr noundef %60, i64 noundef 2048, ptr noundef %2, i32 noundef %spec.store.select.i)
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %51
  store ptr %3, ptr %69, align 8
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %59, align 8
  %74 = tail call i64 @g_strlcpy(ptr noundef %72, ptr noundef %73, i64 noundef 2048)
  %.pre33 = load ptr, ptr %41, align 8
  br label %75

75:                                               ; preds = %48, %get_default_timestamp_precision.exit
  %76 = phi ptr [ %49, %48 ], [ %.pre33, %get_default_timestamp_precision.exit ]
  %77 = add i32 %.029, 1
  %78 = getelementptr [4 x i8], ptr %76, i64 %.pre-phi
  %79 = load i32, ptr %78, align 4
  %.not = icmp sgt i32 %77, %79
  br i1 %.not, label %col_get_writable.exit.thread, label %48, !llvm.loop !33

col_get_writable.exit.thread:                     ; preds = %23, %75, %.preheader, %.preheader.i, %10, %8, %4, %33, %col_get_writable.exit, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @col_based_on_frame_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr [88 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 47
  %switch.cast = zext nneg i32 %7 to i47
  %switch.downshift = lshr i47 -8697308774289, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %.0 = select i1 %8, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_fill_in_frame_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr [88 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %col_set_fmt_time.exit [
    i32 32, label %10
    i32 33, label %16
    i32 46, label %23
    i32 2, label %23
    i32 0, label %23
    i32 1, label %23
    i32 45, label %23
    i32 43, label %23
    i32 44, label %23
    i32 36, label %23
    i32 5, label %23
    i32 6, label %23
    i32 34, label %259
    i32 3, label %266
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @uint32_to_str_buf(i32 noundef %11, ptr noundef %13, i64 noundef 2048)
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %15, align 8
  br label %col_set_fmt_time.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @uint32_to_str_buf(i32 noundef %18, ptr noundef %20, i64 noundef 2048)
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %21, ptr %22, align 8
  br label %col_set_fmt_time.exit

23:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 32
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @g_strlcpy(ptr noundef %29, ptr noundef nonnull @.str.30, i64 noundef 2048)
  br label %col_set_fmt_time.exit

31:                                               ; preds = %23
  switch i32 %9, label %258 [
    i32 46, label %32
    i32 2, label %169
    i32 0, label %190
    i32 1, label %191
    i32 36, label %212
    i32 5, label %213
    i32 6, label %214
    i32 45, label %215
    i32 43, label %236
    i32 44, label %237
  ]

32:                                               ; preds = %31
  %33 = tail call i32 @timestamp_get_type()
  switch i32 %33, label %col_set_fmt_time.exit [
    i32 1, label %34
    i32 2, label %57
    i32 3, label %58
    i32 0, label %81
    i32 4, label %82
    i32 5, label %83
    i32 6, label %84
    i32 7, label %121
    i32 8, label %144
    i32 9, label %145
    i32 10, label %168
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr [88 x i8], ptr %35, i64 %7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %0, ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %7
  store ptr @.str.32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr [88 x i8], ptr %47, i64 %7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @g_strlcpy(ptr noundef %46, ptr noundef %50, i64 noundef 2048)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr [88 x i8], ptr %52, i64 %7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %55, ptr %56, align 8
  br label %col_set_fmt_time.exit

57:                                               ; preds = %32
  tail call fastcc void @col_set_abs_ymd_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

58:                                               ; preds = %32
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr [88 x i8], ptr %59, i64 %7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %62, ptr noundef %63, i1 noundef zeroext true)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr [8 x i8], ptr %65, i64 %7
  store ptr @.str.32, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr [88 x i8], ptr %71, i64 %7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @g_strlcpy(ptr noundef %70, ptr noundef %74, i64 noundef 2048)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr [88 x i8], ptr %76, i64 %7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %79, ptr %80, align 8
  br label %col_set_fmt_time.exit

81:                                               ; preds = %32
  tail call fastcc void @col_set_rel_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

82:                                               ; preds = %32
  tail call fastcc void @col_set_delta_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

83:                                               ; preds = %32
  tail call fastcc void @col_set_delta_time_dis(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

84:                                               ; preds = %32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr [88 x i8], ptr %85, i64 %7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %24, align 1
  %90 = and i16 %89, 128
  %.not.i.not.i.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.not.i.i.i, label %set_epoch_time.exit.i.i.i, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = tail call i32 @timestamp_get_precision()
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i16, ptr %24, align 1
  %97 = lshr i16 %96, 10
  %98 = and i16 %97, 15
  %99 = zext nneg i16 %98 to i32
  br label %103

100:                                              ; preds = %91
  %101 = icmp slt i32 %93, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_epoch_time.exit.i.i.i:                        ; preds = %84
  store i8 0, ptr %88, align 1
  br label %col_set_epoch_time.exit.i.i

103:                                              ; preds = %100, %95
  %.0.i.i.i.i.i = phi i32 [ %99, %95 ], [ %93, %100 ]
  %spec.store.select.i.i.i.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i.i.i.i, i32 9)
  tail call void @display_epoch_time(ptr noundef %88, i64 noundef 2048, ptr noundef nonnull %92, i32 noundef %spec.store.select.i.i.i.i.i)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr [8 x i8], ptr %105, i64 %7
  store ptr @.str.31, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr [8 x i8], ptr %108, i64 %7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr [88 x i8], ptr %111, i64 %7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i64 @g_strlcpy(ptr noundef %110, ptr noundef %114, i64 noundef 2048)
  br label %col_set_epoch_time.exit.i.i

col_set_epoch_time.exit.i.i:                      ; preds = %103, %set_epoch_time.exit.i.i.i
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr [88 x i8], ptr %116, i64 %7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %119, ptr %120, align 8
  br label %col_set_fmt_time.exit

121:                                              ; preds = %32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr [88 x i8], ptr %122, i64 %7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %0, ptr noundef %125, ptr noundef %126, i1 noundef zeroext false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr [8 x i8], ptr %128, i64 %7
  store ptr @.str.32, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr [8 x i8], ptr %131, i64 %7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr [88 x i8], ptr %134, i64 %7
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i64 @g_strlcpy(ptr noundef %133, ptr noundef %137, i64 noundef 2048)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr [88 x i8], ptr %139, i64 %7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr %142, ptr %143, align 8
  br label %col_set_fmt_time.exit

144:                                              ; preds = %32
  tail call fastcc void @col_set_utc_ymd_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

145:                                              ; preds = %32
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr [88 x i8], ptr %146, i64 %7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %149, ptr noundef %150, i1 noundef zeroext false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr [8 x i8], ptr %152, i64 %7
  store ptr @.str.32, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr [8 x i8], ptr %155, i64 %7
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr [88 x i8], ptr %158, i64 %7
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i64 @g_strlcpy(ptr noundef %157, ptr noundef %161, i64 noundef 2048)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr [88 x i8], ptr %163, i64 %7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store ptr %166, ptr %167, align 8
  br label %col_set_fmt_time.exit

168:                                              ; preds = %32
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1635, ptr noundef nonnull @__func__.col_set_cls_time, ptr noundef nonnull @.str.9) #22
  unreachable

169:                                              ; preds = %31
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %0, ptr noundef %171, ptr noundef %172, i1 noundef zeroext true)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr [8 x i8], ptr %174, i64 %7
  store ptr @.str.32, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [8 x i8], ptr %177, i64 %7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr [88 x i8], ptr %180, i64 %7
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i64 @g_strlcpy(ptr noundef %179, ptr noundef %183, i64 noundef 2048)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr [88 x i8], ptr %185, i64 %7
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 56
  store ptr %188, ptr %189, align 8
  br label %col_set_fmt_time.exit

190:                                              ; preds = %31
  tail call fastcc void @col_set_abs_ymd_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

191:                                              ; preds = %31
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %193, ptr noundef %194, i1 noundef zeroext true)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr [8 x i8], ptr %196, i64 %7
  store ptr @.str.32, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr [8 x i8], ptr %199, i64 %7
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr [88 x i8], ptr %202, i64 %7
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i64 @g_strlcpy(ptr noundef %201, ptr noundef %205, i64 noundef 2048)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr [88 x i8], ptr %207, i64 %7
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %210, ptr %211, align 8
  br label %col_set_fmt_time.exit

212:                                              ; preds = %31
  tail call fastcc void @col_set_rel_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

213:                                              ; preds = %31
  tail call fastcc void @col_set_delta_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

214:                                              ; preds = %31
  tail call fastcc void @col_set_delta_time_dis(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

215:                                              ; preds = %31
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_time(ptr noundef %0, ptr noundef %217, ptr noundef %218, i1 noundef zeroext false)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr [8 x i8], ptr %220, i64 %7
  store ptr @.str.32, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr [8 x i8], ptr %223, i64 %7
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr [88 x i8], ptr %226, i64 %7
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i64 @g_strlcpy(ptr noundef %225, ptr noundef %229, i64 noundef 2048)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr [88 x i8], ptr %231, i64 %7
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store ptr %234, ptr %235, align 8
  br label %col_set_fmt_time.exit

236:                                              ; preds = %31
  tail call fastcc void @col_set_utc_ymd_time(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2)
  br label %col_set_fmt_time.exit

237:                                              ; preds = %31
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @col_decimal_point, align 8
  tail call fastcc void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %239, ptr noundef %240, i1 noundef zeroext false)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr [8 x i8], ptr %242, i64 %7
  store ptr @.str.32, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr [8 x i8], ptr %245, i64 %7
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr [88 x i8], ptr %248, i64 %7
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i64 @g_strlcpy(ptr noundef %247, ptr noundef %251, i64 noundef 2048)
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr [88 x i8], ptr %253, i64 %7
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 56
  store ptr %256, ptr %257, align 8
  br label %col_set_fmt_time.exit

258:                                              ; preds = %31
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1688, ptr noundef nonnull @__func__.col_set_fmt_time, ptr noundef nonnull @.str.9) #22
  unreachable

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %263 = load ptr, ptr %262, align 8
  tail call void @uint32_to_str_buf(i32 noundef %261, ptr noundef %263, i64 noundef 2048)
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %264, ptr %265, align 8
  br label %col_set_fmt_time.exit

266:                                              ; preds = %4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %270 = load ptr, ptr %269, align 8
  tail call void @uint32_to_str_buf(i32 noundef %268, ptr noundef %270, i64 noundef 2048)
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %271, ptr %272, align 8
  br label %col_set_fmt_time.exit

col_set_fmt_time.exit:                            ; preds = %237, %236, %215, %214, %213, %212, %191, %190, %169, %145, %144, %121, %col_set_epoch_time.exit.i.i, %83, %82, %81, %58, %57, %34, %32, %27, %4, %266, %259, %16, %10
  br i1 %3, label %273, label %286

273:                                              ; preds = %col_set_fmt_time.exit
  %274 = load i32, ptr %8, align 8
  switch i32 %274, label %286 [
    i32 32, label %.sink.split
    i32 34, label %275
  ]

275:                                              ; preds = %273
  br label %.sink.split

.sink.split:                                      ; preds = %273, %275
  %.str.10.sink = phi ptr [ @.str.11, %275 ], [ @.str.10, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr [8 x i8], ptr %277, i64 %7
  store ptr %.str.10.sink, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr [8 x i8], ptr %280, i64 %7
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i64 @g_strlcpy(ptr noundef %282, ptr noundef %284, i64 noundef 2048)
  br label %286

286:                                              ; preds = %.sink.split, %273, %col_set_fmt_time.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_fill_in(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %88, %87 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [88 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %59 [
    i32 32, label %22
    i32 33, label %22
    i32 46, label %22
    i32 2, label %22
    i32 0, label %22
    i32 1, label %22
    i32 45, label %22
    i32 43, label %22
    i32 44, label %22
    i32 36, label %22
    i32 5, label %22
    i32 6, label %22
    i32 34, label %22
    i32 3, label %22
    i32 37, label %26
    i32 39, label %26
    i32 40, label %28
    i32 17, label %30
    i32 20, label %30
    i32 21, label %32
    i32 31, label %34
    i32 28, label %34
    i32 29, label %36
    i32 11, label %38
    i32 7, label %38
    i32 8, label %40
    i32 16, label %42
    i32 18, label %42
    i32 19, label %44
    i32 30, label %46
    i32 26, label %46
    i32 27, label %48
    i32 38, label %50
    i32 41, label %50
    i32 42, label %52
    i32 12, label %54
    i32 9, label %54
    i32 10, label %56
    i32 4, label %87
    i32 47, label %58
  ]

22:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br i1 %2, label %23, label %87

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @col_fill_in_frame_data(ptr noundef %24, ptr noundef %17, i32 noundef %25, i1 noundef zeroext %1)
  br label %87

26:                                               ; preds = %16, %16
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %87

28:                                               ; preds = %16
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %87

30:                                               ; preds = %16, %16
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %87

32:                                               ; preds = %16
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %87

34:                                               ; preds = %16, %16
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %87

36:                                               ; preds = %16
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %87

38:                                               ; preds = %16, %16
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %39, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %87

40:                                               ; preds = %16
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %87

42:                                               ; preds = %16, %16
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %87

44:                                               ; preds = %16
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %45, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %87

46:                                               ; preds = %16, %16
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %87

48:                                               ; preds = %16
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_addr(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %87

50:                                               ; preds = %16, %16
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef %0, i32 noundef %51, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %87

52:                                               ; preds = %16
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef %0, i32 noundef %53, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %87

54:                                               ; preds = %16, %16
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef %0, i32 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %87

56:                                               ; preds = %16
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @col_set_port(ptr noundef %0, i32 noundef %57, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %87

58:                                               ; preds = %16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 2053, ptr noundef nonnull @__func__.col_fill_in, ptr noundef nonnull @.str.9) #22
  unreachable

59:                                               ; preds = %16
  %60 = icmp sgt i32 %21, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 2057, ptr noundef nonnull @__func__.col_fill_in, ptr noundef nonnull @.str.9) #22
  unreachable

62:                                               ; preds = %59
  br i1 %1, label %63, label %87

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @proto_registrar_get_nth(i32 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [88 x i8], ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %20, align 8
  %84 = icmp eq i32 %83, 25
  %85 = select i1 %84, i64 4096, i64 2048
  %86 = tail call i64 @g_strlcpy(ptr noundef %77, ptr noundef %82, i64 noundef %85)
  br label %87

87:                                               ; preds = %16, %23, %22, %62, %63, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %16, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %87, %.preheader, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_addr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [88 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %6
  br i1 %5, label %16, label %20

16:                                               ; preds = %15
  %17 = tail call ptr @address_to_name(ptr noundef %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %17, ptr %19, align 8
  br label %24

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %22, ptr %23, align 8
  tail call void @address_to_str_buf(ptr noundef %2, ptr noundef %22, i32 noundef 2048)
  br label %24

24:                                               ; preds = %20, %18
  br i1 %4, label %25, label %62

25:                                               ; preds = %24
  %26 = tail call ptr @address_type_column_filter_string(ptr noundef %2, i1 noundef zeroext %3)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [8 x i8], ptr %29, i64 %11
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8
  %char0 = load i8, ptr %35, align 1
  %.not27 = icmp eq i8 %char0, 0
  br i1 %.not27, label %41, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %11
  %40 = load ptr, ptr %39, align 8
  tail call void @address_to_str_buf(ptr noundef %2, ptr noundef %40, i32 noundef 2048)
  br label %62

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @proto_registrar_get_nth(i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %11
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [88 x i8], ptr %57, i64 %11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 @g_strlcpy(ptr noundef %55, ptr noundef %60, i64 noundef 2048)
  br label %62

62:                                               ; preds = %36, %41, %24, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_port(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [88 x i8], ptr %8, i64 %9
  %.0.in.v = select i1 %3, i64 284, i64 288
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  br i1 %2, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @sctp_port_to_display(ptr noundef %18, i32 noundef %.0)
  %20 = tail call i64 @g_strlcpy(ptr noundef %15, ptr noundef %19, i64 noundef 2048)
  br label %140

21:                                               ; preds = %13
  tail call void @uint32_to_str_buf(i32 noundef %.0, ptr noundef %15, i64 noundef 2048)
  br label %140

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8
  tail call void @uint32_to_str_buf(i32 noundef %.0, ptr noundef %26, i64 noundef 2048)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = load ptr, ptr %27, align 8
  br i1 %2, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tcp_port_to_display(ptr noundef %31, i32 noundef %.0)
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %9
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %29
  %.sink = phi ptr [ %38, %33 ], [ %32, %29 ]
  %40 = tail call i64 @g_strlcpy(ptr noundef %28, ptr noundef %.sink, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %9
  br i1 %3, label %45, label %46

45:                                               ; preds = %39
  store ptr @.str.35, ptr %44, align 8
  br label %140

46:                                               ; preds = %39
  store ptr @.str.36, ptr %44, align 8
  br label %140

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %9
  %51 = load ptr, ptr %50, align 8
  tail call void @uint32_to_str_buf(i32 noundef %.0, ptr noundef %51, i64 noundef 2048)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = load ptr, ptr %52, align 8
  br i1 %2, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @udp_port_to_display(ptr noundef %56, i32 noundef %.0)
  br label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr [8 x i8], ptr %61, i64 %9
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %54
  %.sink87 = phi ptr [ %63, %58 ], [ %57, %54 ]
  %65 = tail call i64 @g_strlcpy(ptr noundef %53, ptr noundef %.sink87, i64 noundef 2048)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %9
  br i1 %3, label %70, label %71

70:                                               ; preds = %64
  store ptr @.str.37, ptr %69, align 8
  br label %140

71:                                               ; preds = %64
  store ptr @.str.38, ptr %69, align 8
  br label %140

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr [8 x i8], ptr %74, i64 %9
  %.str.39..str.40 = select i1 %3, ptr @.str.39, ptr @.str.40
  store ptr %.str.39..str.40, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %9
  %80 = load ptr, ptr %79, align 8
  tail call void @uint32_to_str_buf(i32 noundef %.0, ptr noundef %80, i64 noundef 2048)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr [8 x i8], ptr %85, i64 %9
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @g_strlcpy(ptr noundef %82, ptr noundef %87, i64 noundef 2048)
  br label %140

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %91, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.41, i32 noundef %.0)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [8 x i8], ptr %95, i64 %9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %90, align 8
  %99 = tail call i64 @g_strlcpy(ptr noundef %97, ptr noundef %98, i64 noundef 2048)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr [8 x i8], ptr %102, i64 %9
  br i1 %3, label %104, label %105

104:                                              ; preds = %89
  store ptr @.str.42, ptr %103, align 8
  br label %140

105:                                              ; preds = %89
  store ptr @.str.43, ptr %103, align 8
  br label %140

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %108, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.41, i32 noundef %.0)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr [8 x i8], ptr %112, i64 %9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = tail call i64 @g_strlcpy(ptr noundef %114, ptr noundef %115, i64 noundef 2048)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr [8 x i8], ptr %119, i64 %9
  br i1 %3, label %121, label %122

121:                                              ; preds = %106
  store ptr @.str.44, ptr %120, align 8
  br label %140

122:                                              ; preds = %106
  store ptr @.str.45, ptr %120, align 8
  br label %140

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %125, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.46, i32 noundef %.0)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr [8 x i8], ptr %129, i64 %9
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %124, align 8
  %133 = tail call i64 @g_strlcpy(ptr noundef %131, ptr noundef %132, i64 noundef 2048)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [8 x i8], ptr %136, i64 %9
  br i1 %3, label %138, label %139

138:                                              ; preds = %123
  store ptr @.str.47, ptr %137, align 8
  br label %140

139:                                              ; preds = %123
  store ptr @.str.48, ptr %137, align 8
  br label %140

140:                                              ; preds = %4, %138, %139, %121, %122, %104, %105, %70, %71, %45, %46, %16, %21, %72
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %142, ptr %143, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_fill_in_error(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %16 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [88 x i8], ptr %9, i64 %indvars.iv32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.split.us [
    i32 32, label %14
    i32 33, label %14
    i32 46, label %14
    i32 2, label %14
    i32 0, label %14
    i32 1, label %14
    i32 45, label %14
    i32 43, label %14
    i32 44, label %14
    i32 36, label %14
    i32 5, label %14
    i32 6, label %14
    i32 34, label %14
    i32 3, label %14
    i32 25, label %12
  ]

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.12, ptr %13, align 8
  br label %16

14:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %15 = trunc nuw nsw i64 %indvars.iv32 to i32
  tail call void @col_fill_in_frame_data(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %15, i1 noundef zeroext %2)
  br label %16

16:                                               ; preds = %14, %12
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %17 = load i32, ptr %5, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next33, %18
  br i1 %19, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %20 = phi i32 [ %31, %30 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr [88 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %.split.us [
    i32 32, label %30
    i32 33, label %30
    i32 46, label %30
    i32 2, label %30
    i32 0, label %30
    i32 1, label %30
    i32 45, label %30
    i32 43, label %30
    i32 44, label %30
    i32 36, label %30
    i32 5, label %30
    i32 6, label %30
    i32 34, label %30
    i32 3, label %30
    i32 25, label %24
  ]

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @.str.12, ptr %25, align 8
  %.pre = load i32, ptr %5, align 8
  br label %30

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %10, %.lr.ph.split.us ], [ %22, %.lr.ph.split ]
  %.us-phi21 = phi i32 [ %11, %.lr.ph.split.us ], [ %23, %.lr.ph.split ]
  %26 = icmp sgt i32 %.us-phi21, 46
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split.us
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 2097, ptr noundef nonnull @__func__.col_fill_in_error, ptr noundef nonnull @.str.9) #22
  unreachable

28:                                               ; preds = %.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 56
  store ptr @.str.13, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %24
  %31 = phi i32 [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %20, %.lr.ph.split ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %30, %16, %.preheader, %28, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @col_data_changed() local_unnamed_addr #13 {
  %.b = load i1, ptr @col_data_changed_, align 1
  store i1 false, ptr @col_data_changed_, align 1
  ret i1 %.b
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @col_register_protocol() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cols, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.14)
  store i32 %4, ptr @proto_cols, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14)
  store i32 %7, ptr @proto_cols, align 4
  br label %.thread

.thread:                                          ; preds = %0, %6, %3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @col_register_protocol.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @proto_cols, align 4
  %8 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %2, i32 noundef %7)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  tail call void @col_fill_in(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = load i32, ptr @proto_cols, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %proto_item_set_hidden.exit36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %proto_item_set_hidden.exit36 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr [88 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %.not33 = icmp eq i32 %29, -1
  br i1 %.not33, label %proto_item_set_hidden.exit36, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 8
  %32 = icmp eq i32 %31, 4
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call ptr @get_column_text(ptr noundef nonnull %5, i32 noundef %33)
  br i1 %32, label %35, label %39

35:                                               ; preds = %30
  %36 = tail call ptr @get_column_title(i32 noundef %33)
  %37 = tail call ptr @get_column_text(ptr noundef nonnull %5, i32 noundef %33)
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.17, ptr noundef %36, ptr noundef %37)
  br label %41

39:                                               ; preds = %30
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %34)
  br label %41

41:                                               ; preds = %39, %35
  %.030 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %.not.i34 = icmp eq ptr %.030, null
  br i1 %.not.i34, label %proto_item_set_hidden.exit36, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i35 = icmp eq ptr %44, null
  br i1 %.not5.i35, label %proto_item_set_hidden.exit36, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit36

proto_item_set_hidden.exit36:                     ; preds = %45, %42, %41, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %21, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %25, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %proto_item_set_hidden.exit36, %proto_item_set_hidden.exit, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_title(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_custom_free_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @dfilter_free(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_serv_name_lookup(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i64 @ws_label_strcat(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ws_gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_precision() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_abs_ymd_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [88 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @col_decimal_point, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 128
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %set_abs_ymd_time.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call i32 @timestamp_get_precision()
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i16, ptr %11, align 1
  %21 = lshr i16 %20, 10
  %22 = and i16 %21, 15
  %23 = zext nneg i16 %22 to i32
  br label %get_frame_timestamp_precision.exit.i

24:                                               ; preds = %15
  %25 = icmp slt i32 %17, 0
  br i1 %25, label %26, label %get_frame_timestamp_precision.exit.i

26:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit.i:             ; preds = %24, %19
  %.0.i.i = phi i32 [ %23, %19 ], [ %17, %24 ]
  %spec.store.select.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %9, i64 noundef 2048, ptr noundef nonnull %16, ptr noundef %10, i1 noundef zeroext true, i32 noundef %spec.store.select.i.i)
  br label %set_abs_ymd_time.exit

set_abs_ymd_time.exit:                            ; preds = %14, %get_frame_timestamp_precision.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %6
  store ptr @.str.32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr [88 x i8], ptr %34, i64 %6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @g_strlcpy(ptr noundef %33, ptr noundef %37, i64 noundef 2048)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr [88 x i8], ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %42, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_rel_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr [88 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  call void @frame_delta_abs_time(ptr noundef %16, ptr noundef %0, i32 noundef %18, ptr noundef nonnull %4)
  %19 = call i32 @timestamp_get_seconds_type()
  switch i32 %19, label %75 [
    i32 0, label %20
    i32 1, label %49
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr [88 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @timestamp_get_precision()
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i16, ptr %5, align 1
  %31 = lshr i16 %30, 10
  %32 = and i16 %31, 15
  %33 = zext nneg i16 %32 to i32
  br label %set_time_seconds.exit

34:                                               ; preds = %20
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %36, label %set_time_seconds.exit

36:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit:                            ; preds = %29, %34
  %.0.i.i = phi i32 [ %33, %29 ], [ %27, %34 ]
  %spec.store.select.i.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  call void @display_signed_time(ptr noundef %26, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %23
  store ptr @.str.33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr [88 x i8], ptr %44, i64 %23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @g_strlcpy(ptr noundef %43, ptr noundef %47, i64 noundef 2048)
  br label %76

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %2 to i64
  %53 = getelementptr [88 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val26 = load i32, ptr %57, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef %0, i64 %.val, i32 %.val26, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %52
  store ptr @.str.33, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %52
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @timestamp_get_precision()
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %49
  %68 = load i16, ptr %5, align 1
  %69 = lshr i16 %68, 10
  %70 = and i16 %69, 15
  %71 = zext nneg i16 %70 to i32
  br label %set_time_seconds.exit29

72:                                               ; preds = %49
  %73 = icmp slt i32 %65, 0
  br i1 %73, label %74, label %set_time_seconds.exit29

74:                                               ; preds = %72
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit29:                          ; preds = %67, %72
  %.0.i.i27 = phi i32 [ %71, %67 ], [ %65, %72 ]
  %spec.store.select.i.i28 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i27, i32 9)
  call void @display_signed_time(ptr noundef %64, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i28)
  br label %76

75:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1295, ptr noundef nonnull @__func__.col_set_rel_time, ptr noundef nonnull @.str.9) #22
  unreachable

76:                                               ; preds = %set_time_seconds.exit29, %set_time_seconds.exit
  %.pre-phi = phi i64 [ %52, %set_time_seconds.exit29 ], [ %23, %set_time_seconds.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [88 x i8], ptr %78, i64 %.pre-phi
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_delta_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr [88 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %0, align 8
  %18 = add i32 %17, -1
  call void @frame_delta_abs_time(ptr noundef %16, ptr noundef %0, i32 noundef %18, ptr noundef nonnull %4)
  %19 = call i32 @timestamp_get_seconds_type()
  switch i32 %19, label %75 [
    i32 0, label %20
    i32 1, label %49
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr [88 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @timestamp_get_precision()
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i16, ptr %5, align 1
  %31 = lshr i16 %30, 10
  %32 = and i16 %31, 15
  %33 = zext nneg i16 %32 to i32
  br label %set_time_seconds.exit

34:                                               ; preds = %20
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %36, label %set_time_seconds.exit

36:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit:                            ; preds = %29, %34
  %.0.i.i = phi i32 [ %33, %29 ], [ %27, %34 ]
  %spec.store.select.i.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  call void @display_signed_time(ptr noundef %26, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %23
  store ptr @.str.31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr [88 x i8], ptr %44, i64 %23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @g_strlcpy(ptr noundef %43, ptr noundef %47, i64 noundef 2048)
  br label %76

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %2 to i64
  %53 = getelementptr [88 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val26 = load i32, ptr %57, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef %0, i64 %.val, i32 %.val26, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %52
  store ptr @.str.31, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %52
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @timestamp_get_precision()
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %49
  %68 = load i16, ptr %5, align 1
  %69 = lshr i16 %68, 10
  %70 = and i16 %69, 15
  %71 = zext nneg i16 %70 to i32
  br label %set_time_seconds.exit29

72:                                               ; preds = %49
  %73 = icmp slt i32 %65, 0
  br i1 %73, label %74, label %set_time_seconds.exit29

74:                                               ; preds = %72
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit29:                          ; preds = %67, %72
  %.0.i.i27 = phi i32 [ %71, %67 ], [ %65, %72 ]
  %spec.store.select.i.i28 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i27, i32 9)
  call void @display_signed_time(ptr noundef %64, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i28)
  br label %76

75:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1324, ptr noundef nonnull @__func__.col_set_delta_time, ptr noundef nonnull @.str.9) #22
  unreachable

76:                                               ; preds = %set_time_seconds.exit29, %set_time_seconds.exit
  %.pre-phi = phi i64 [ %52, %set_time_seconds.exit29 ], [ %23, %set_time_seconds.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [88 x i8], ptr %78, i64 %.pre-phi
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_delta_time_dis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr [88 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  call void @frame_delta_abs_time(ptr noundef %16, ptr noundef %0, i32 noundef %18, ptr noundef nonnull %4)
  %19 = call i32 @timestamp_get_seconds_type()
  switch i32 %19, label %75 [
    i32 0, label %20
    i32 1, label %49
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr [88 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @timestamp_get_precision()
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i16, ptr %5, align 1
  %31 = lshr i16 %30, 10
  %32 = and i16 %31, 15
  %33 = zext nneg i16 %32 to i32
  br label %set_time_seconds.exit

34:                                               ; preds = %20
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %36, label %set_time_seconds.exit

36:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit:                            ; preds = %29, %34
  %.0.i.i = phi i32 [ %33, %29 ], [ %27, %34 ]
  %spec.store.select.i.i = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  call void @display_signed_time(ptr noundef %26, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %23
  store ptr @.str.34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr [88 x i8], ptr %44, i64 %23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @g_strlcpy(ptr noundef %43, ptr noundef %47, i64 noundef 2048)
  br label %76

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %2 to i64
  %53 = getelementptr [88 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @col_decimal_point, align 8
  %.val = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val26 = load i32, ptr %57, align 8
  call fastcc void @set_time_hour_min_sec(ptr noundef %0, i64 %.val, i32 %.val26, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %52
  store ptr @.str.34, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %52
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @timestamp_get_precision()
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %49
  %68 = load i16, ptr %5, align 1
  %69 = lshr i16 %68, 10
  %70 = and i16 %69, 15
  %71 = zext nneg i16 %70 to i32
  br label %set_time_seconds.exit29

72:                                               ; preds = %49
  %73 = icmp slt i32 %65, 0
  br i1 %73, label %74, label %set_time_seconds.exit29

74:                                               ; preds = %72
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

set_time_seconds.exit29:                          ; preds = %67, %72
  %.0.i.i27 = phi i32 [ %71, %67 ], [ %65, %72 ]
  %spec.store.select.i.i28 = call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i27, i32 9)
  call void @display_signed_time(ptr noundef %64, i64 noundef 2048, ptr noundef nonnull %4, i32 noundef %spec.store.select.i.i28)
  br label %76

75:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 1354, ptr noundef nonnull @__func__.col_set_delta_time_dis, ptr noundef nonnull @.str.9) #22
  unreachable

76:                                               ; preds = %set_time_seconds.exit29, %set_time_seconds.exit
  %.pre-phi = phi i64 [ %52, %set_time_seconds.exit29 ], [ %23, %set_time_seconds.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [88 x i8], ptr %78, i64 %.pre-phi
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_set_utc_ymd_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [88 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @col_decimal_point, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 128
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %set_abs_ymd_time.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call i32 @timestamp_get_precision()
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i16, ptr %11, align 1
  %21 = lshr i16 %20, 10
  %22 = and i16 %21, 15
  %23 = zext nneg i16 %22 to i32
  br label %get_frame_timestamp_precision.exit.i

24:                                               ; preds = %15
  %25 = icmp slt i32 %17, 0
  br i1 %25, label %26, label %get_frame_timestamp_precision.exit.i

26:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 996, ptr noundef nonnull @__func__.get_frame_timestamp_precision, ptr noundef nonnull @.str.9) #22
  unreachable

get_frame_timestamp_precision.exit.i:             ; preds = %24, %19
  %.0.i.i = phi i32 [ %23, %19 ], [ %17, %24 ]
  %spec.store.select.i.i = tail call range(i32 0, 10) i32 @llvm.umin.i32(i32 %.0.i.i, i32 9)
  tail call void @format_nstime_as_iso8601(ptr noundef %9, i64 noundef 2048, ptr noundef nonnull %16, ptr noundef %10, i1 noundef zeroext false, i32 noundef %spec.store.select.i.i)
  br label %set_abs_ymd_time.exit

set_abs_ymd_time.exit:                            ; preds = %14, %get_frame_timestamp_precision.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %6
  store ptr @.str.32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr [88 x i8], ptr %34, i64 %6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @g_strlcpy(ptr noundef %33, ptr noundef %37, i64 noundef 2048)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr [88 x i8], ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %42, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @address_type_column_filter_string(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0,1) }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !7}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
