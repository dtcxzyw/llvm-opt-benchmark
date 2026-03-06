; ModuleID = 'bench/php/original/filters.ll'
source_filename = "bench/php/original/filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._php_stream_filter_factory = type { ptr }

@standard_filters = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { ptr @strfilter_rot13_ops, ptr @strfilter_rot13_factory }, %struct.anon { ptr @strfilter_toupper_ops, ptr @strfilter_toupper_factory }, %struct.anon { ptr @strfilter_tolower_ops, ptr @strfilter_tolower_factory }, %struct.anon { ptr @strfilter_convert_ops, ptr @strfilter_convert_factory }, %struct.anon { ptr @consumed_filter_ops, ptr @consumed_filter_factory }, %struct.anon { ptr @chunked_filter_ops, ptr @chunked_filter_factory }, %struct.anon zeroinitializer], align 16
@strfilter_rot13_ops = internal constant %struct._php_stream_filter_ops { ptr @strfilter_rot13_filter, ptr null, ptr @.str }, align 8
@strfilter_rot13_factory = internal constant %struct._php_stream_filter_factory { ptr @strfilter_rot13_create }, align 8
@strfilter_toupper_ops = internal constant %struct._php_stream_filter_ops { ptr @strfilter_toupper_filter, ptr null, ptr @.str.1 }, align 8
@strfilter_toupper_factory = internal constant %struct._php_stream_filter_factory { ptr @strfilter_toupper_create }, align 8
@strfilter_tolower_ops = internal constant %struct._php_stream_filter_ops { ptr @strfilter_tolower_filter, ptr null, ptr @.str.2 }, align 8
@strfilter_tolower_factory = internal constant %struct._php_stream_filter_factory { ptr @strfilter_tolower_create }, align 8
@strfilter_convert_ops = internal constant %struct._php_stream_filter_ops { ptr @strfilter_convert_filter, ptr @strfilter_convert_dtor, ptr @.str.3 }, align 8
@strfilter_convert_factory = internal constant %struct._php_stream_filter_factory { ptr @strfilter_convert_create }, align 8
@consumed_filter_ops = internal constant %struct._php_stream_filter_ops { ptr @consumed_filter_filter, ptr @consumed_filter_dtor, ptr @.str.19 }, align 8
@consumed_filter_factory = internal constant %struct._php_stream_filter_factory { ptr @consumed_filter_create }, align 8
@chunked_filter_ops = internal constant %struct._php_stream_filter_ops { ptr @php_chunked_filter, ptr @php_chunked_dtor, ptr @.str.20 }, align 8
@chunked_filter_factory = internal constant %struct._php_stream_filter_factory { ptr @chunked_filter_create }, align 8
@.str = private unnamed_addr constant [13 x i8] c"string.rot13\00", align 1
@rot13_from = internal constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@rot13_to = internal constant [53 x i8] c"nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"string.toupper\00", align 1
@lowercase = internal constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@uppercase = internal constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"string.tolower\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"convert.*\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Stream filter (%s): invalid byte sequence\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Stream filter (%s): insufficient buffer\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Stream filter (%s): unexpected end of stream\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Stream filter (%s): unknown error\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Stream filter (%s): unexpected octet values\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Stream filter (%s): invalid filter parameter\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"base64-encode\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"base64-decode\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"quoted-printable-encode\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"quoted-printable-decode\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"line-break-chars\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"line-length\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"force-encode-first\00", align 1
@b64_tbl_enc = internal unnamed_addr constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@b64_tbl_dec = internal unnamed_addr constant [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 62, i32 64, i32 64, i32 64, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 64, i32 64, i32 64, i32 128, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@php_conv_qprint_encode_convert.qp_digits = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_standard_filters(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @standard_filters, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 @php_stream_filter_register_factory(ptr noundef %8, ptr noundef %10) #18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %4
  %.05 = phi i32 [ -1, %4 ], [ 0, %3 ]
  ret i32 %.05
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_standard_filters(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @standard_filters, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @php_stream_filter_unregister_factory(ptr noundef %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not, label %9, label %3

9:                                                ; preds = %3
  ret i32 0
}

declare i32 @php_stream_filter_unregister_factory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @strfilter_rot13_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 %5) #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %6 ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = tail call ptr @php_strtr(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @rot13_from, ptr noundef nonnull @rot13_to, i64 noundef 52) #18
  %15 = load i64, ptr %12, align 8, !tbaa !23
  %16 = add i64 %15, %.014
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %9) #18
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %18, %._crit_edge
  ret i32 2
}

declare ptr @php_stream_bucket_make_writeable(ptr noundef) local_unnamed_addr #1

declare ptr @php_strtr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_rot13_create(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_rot13_ops, ptr noundef null, i8 noundef zeroext %2) #18
  ret ptr %4
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @strfilter_toupper_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 %5) #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %6 ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = tail call ptr @php_strtr(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @lowercase, ptr noundef nonnull @uppercase, i64 noundef 26) #18
  %15 = load i64, ptr %12, align 8, !tbaa !23
  %16 = add i64 %15, %.014
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %9) #18
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %18, %._crit_edge
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_toupper_create(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_toupper_ops, ptr noundef null, i8 noundef zeroext %2) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @strfilter_tolower_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 %5) #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %6 ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = tail call ptr @php_strtr(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @uppercase, ptr noundef nonnull @lowercase, i64 noundef 26) #18
  %15 = load i64, ptr %12, align 8, !tbaa !23
  %16 = add i64 %15, %.014
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %9) #18
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %18, %._crit_edge
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_tolower_create(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_tolower_ops, ptr noundef null, i8 noundef zeroext %2) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @strfilter_convert_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %13 = phi ptr [ %10, %.lr.ph ], [ %22, %21 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = load i16, ptr %11, align 8
  %19 = trunc i16 %18 to i1
  %20 = call fastcc i32 @strfilter_convert_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef %15, i64 noundef %17, ptr noundef %7, i1 noundef zeroext %19)
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %.thread

21:                                               ; preds = %12
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %13) #18
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %21, %6
  %.022.lcssa = phi ptr [ null, %6 ], [ %13, %21 ]
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i16, ptr %24, align 8
  %26 = trunc i16 %25 to i1
  %27 = call fastcc i32 @strfilter_convert_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %7, i1 noundef zeroext %26)
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %28, label %31

28:                                               ; preds = %23, %._crit_edge
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %30, ptr %4, align 8, !tbaa !24
  br label %32

31:                                               ; preds = %23
  %.not29 = icmp eq ptr %.022.lcssa, null
  br i1 %.not29, label %32, label %.thread

.thread:                                          ; preds = %12, %31
  %.132 = phi ptr [ %.022.lcssa, %31 ], [ %13, %12 ]
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %.132) #18
  br label %32

32:                                               ; preds = %31, %.thread, %28, %29
  %.0 = phi i32 [ 2, %28 ], [ 2, %29 ], [ 0, %.thread ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @strfilter_convert_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void %7(ptr noundef nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !32, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %10, label %12, label %13

12:                                               ; preds = %5
  tail call void @free(ptr noundef %11) #18
  br label %14

13:                                               ; preds = %5
  tail call void @_efree(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %php_convert_filter_dtor.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !32, !range !33, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %16) #18
  br label %php_convert_filter_dtor.exit

22:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %16) #18
  br label %php_convert_filter_dtor.exit

php_convert_filter_dtor.exit:                     ; preds = %14, %21, %22
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !32, !range !33, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %php_convert_filter_dtor.exit
  tail call void @free(ptr noundef nonnull %23) #18
  br label %29

28:                                               ; preds = %php_convert_filter_dtor.exit
  tail call void @_efree(ptr noundef nonnull %23) #18
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @strfilter_convert_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %3, ptr %8, align 8, !tbaa !36
  %14 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = icmp eq ptr %3, null
  %. = select i1 %15, i64 1, i64 %4
  %.232 = select i1 %15, i64 64, i64 %4
  store i64 %., ptr %12, align 8, !tbaa !24
  store i64 %.232, ptr %11, align 8, !tbaa !24
  br i1 %6, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noalias ptr @__zend_malloc(i64 noundef %.232) #19
  br label %20

18:                                               ; preds = %7
  %19 = tail call noalias ptr @_emalloc(i64 noundef %.232) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %9, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %73, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %10, align 8, !tbaa !36
  store i64 %23, ptr %13, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %.thread
  %.120636 = phi ptr [ %21, %24 ], [ %.3, %.thread ]
  %.120935 = phi i64 [ %.232, %24 ], [ %.2210, %.thread ]
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = call i32 %28(ptr noundef nonnull %27, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  switch i32 %29, label %.threadthread-pre-split [
    i32 3, label %.loopexit.sink.split.loopexit99
    i32 6, label %30
    i32 4, label %.loopexit.sink.split.loopexit136
    i32 2, label %44
    i32 1, label %.loopexit.sink.split
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  %.not230 = icmp eq ptr %31, null
  br i1 %.not230, label %.threadthread-pre-split, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %12, align 8, !tbaa !24
  %.not231 = icmp eq i64 %33, 0
  br i1 %.not231, label %.thread.thread, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %22, align 8, !tbaa !37
  %36 = icmp ugt i64 %35, 127
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !36
  %39 = load i8, ptr %31, align 1, !tbaa !25
  %40 = add nuw nsw i64 %35, 1
  store i64 %40, ptr %22, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %39, ptr %41, align 1, !tbaa !25
  %42 = add i64 %33, -1
  store i64 %42, ptr %12, align 8, !tbaa !24
  store ptr %25, ptr %10, align 8, !tbaa !36
  %43 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %43, ptr %13, align 8, !tbaa !24
  br label %.thread

.thread.thread:                                   ; preds = %32
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %.loopexit75

44:                                               ; preds = %26
  %45 = shl i64 %.120935, 1
  %46 = icmp slt i64 %.120935, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !24
  %49 = sub i64 %.120935, %48
  %50 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.120636, i64 noundef %49, i8 noundef zeroext 1, i8 noundef zeroext %14) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %50) #18
  store i64 %.232, ptr %11, align 8, !tbaa !24
  br i1 %6, label %53, label %55

53:                                               ; preds = %52
  %54 = call noalias ptr @__zend_malloc(i64 noundef %.232) #19
  br label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc(i64 noundef %.232) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %9, align 8, !tbaa !36
  br label %.threadthread-pre-split

59:                                               ; preds = %44
  br i1 %6, label %60, label %62

60:                                               ; preds = %59
  %61 = call ptr @__zend_realloc(ptr noundef %.120636, i64 noundef %45) #20
  br label %64

62:                                               ; preds = %59
  %63 = call ptr @_erealloc(ptr noundef %.120636, i64 noundef %45) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !36
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.120636 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !36
  %71 = load i64, ptr %11, align 8, !tbaa !24
  %72 = add i64 %71, %.120935
  store i64 %72, ptr %11, align 8, !tbaa !24
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %30, %26, %64, %57
  %.2210.ph = phi i64 [ %.232, %57 ], [ %45, %64 ], [ %.120935, %30 ], [ %.120935, %26 ]
  %.3.ph = phi ptr [ %58, %57 ], [ %65, %64 ], [ %.120636, %30 ], [ %.120636, %26 ]
  %.pr.pr = load i64, ptr %13, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %37
  %.pr = phi i64 [ %.pr.pr, %.threadthread-pre-split ], [ %43, %37 ]
  %.2210 = phi i64 [ %.2210.ph, %.threadthread-pre-split ], [ %.120935, %37 ]
  %.3 = phi ptr [ %.3.ph, %.threadthread-pre-split ], [ %.120636, %37 ]
  %.not227 = icmp eq i64 %.pr, 0
  br i1 %.not227, label %.loopexit75, label %26

.loopexit75:                                      ; preds = %.thread, %.thread.thread
  %.367 = phi ptr [ %.120636, %.thread.thread ], [ %.3, %.thread ]
  %.221066 = phi i64 [ %.120935, %.thread.thread ], [ %.2210, %.thread ]
  store i64 0, ptr %22, align 8, !tbaa !37
  %.pre = load i64, ptr %12, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %.loopexit75, %20
  %74 = phi i64 [ %.pre, %.loopexit75 ], [ %., %20 ]
  %.0208 = phi i64 [ %.221066, %.loopexit75 ], [ %.232, %20 ]
  %.0205 = phi ptr [ %.367, %.loopexit75 ], [ %21, %20 ]
  %.not22837 = icmp eq i64 %74, 0
  br i1 %.not22837, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %76

76:                                               ; preds = %.lr.ph, %.thread5
  %.639 = phi ptr [ %.0205, %.lr.ph ], [ %.7.ph, %.thread5 ]
  %.521338 = phi i64 [ %.0208, %.lr.ph ], [ %.6214.ph, %.thread5 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr %0, align 8, !tbaa !26
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  br i1 %78, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 %80(ptr noundef nonnull %79, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  br label %85

83:                                               ; preds = %76
  %84 = call i32 %80(ptr noundef nonnull %79, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  switch i32 %86, label %123 [
    i32 3, label %.loopexit.sink.split
    i32 6, label %87
    i32 2, label %94
    i32 1, label %.loopexit.sink.split.loopexit123
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %.not229 = icmp eq ptr %88, null
  br i1 %.not229, label %.loopexit.sink.split, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr %12, align 8, !tbaa !24
  %91 = icmp ugt i64 %90, 128
  br i1 %91, label %.loopexit.sink.split, label %92

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %88, i64 %90, i1 false)
  store i64 %90, ptr %22, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store ptr %93, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.sink.split

94:                                               ; preds = %85
  %95 = shl i64 %.521338, 1
  %96 = icmp slt i64 %.521338, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !24
  %99 = sub i64 %.521338, %98
  %100 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.639, i64 noundef %99, i8 noundef zeroext 1, i8 noundef zeroext %14) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %97
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %100) #18
  store i64 %.232, ptr %11, align 8, !tbaa !24
  br i1 %6, label %103, label %105

103:                                              ; preds = %102
  %104 = call noalias ptr @__zend_malloc(i64 noundef %.232) #19
  br label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc(i64 noundef %.232) #19
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %9, align 8, !tbaa !36
  br label %.thread5

109:                                              ; preds = %94
  br i1 %6, label %110, label %112

110:                                              ; preds = %109
  %111 = call ptr @__zend_realloc(ptr noundef %.639, i64 noundef %95) #20
  br label %114

112:                                              ; preds = %109
  %113 = call ptr @_erealloc(ptr noundef %.639, i64 noundef %95) #20
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %9, align 8, !tbaa !36
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.639 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %9, align 8, !tbaa !36
  %121 = load i64, ptr %11, align 8, !tbaa !24
  %122 = add i64 %121, %.521338
  store i64 %122, ptr %11, align 8, !tbaa !24
  br label %.thread5

123:                                              ; preds = %85
  %124 = load ptr, ptr %8, align 8, !tbaa !36
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge.sink.split, label %.thread5

.thread5:                                         ; preds = %107, %114, %123
  %.6214.ph = phi i64 [ %.232, %107 ], [ %95, %114 ], [ %.521338, %123 ]
  %.7.ph = phi ptr [ %108, %107 ], [ %115, %114 ], [ %.639, %123 ]
  %.pr68 = load i64, ptr %12, align 8, !tbaa !24
  %.not228 = icmp eq i64 %.pr68, 0
  br i1 %.not228, label %._crit_edge, label %76

._crit_edge.sink.split:                           ; preds = %123, %92
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread5, %._crit_edge.sink.split, %73
  %.5213.lcssa = phi i64 [ %.0208, %73 ], [ %.521338, %._crit_edge.sink.split ], [ %.6214.ph, %.thread5 ]
  %.6.lcssa = phi ptr [ %.0205, %73 ], [ %.639, %._crit_edge.sink.split ], [ %.7.ph, %.thread5 ]
  %126 = load i64, ptr %11, align 8, !tbaa !24
  %127 = icmp ugt i64 %.5213.lcssa, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %._crit_edge
  %129 = sub nuw i64 %.5213.lcssa, %126
  %130 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.6.lcssa, i64 noundef %129, i8 noundef zeroext 1, i8 noundef zeroext %14) #18
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %128
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %130) #18
  br label %136

133:                                              ; preds = %._crit_edge
  br i1 %6, label %134, label %135

134:                                              ; preds = %133
  call void @free(ptr noundef %.6.lcssa) #18
  br label %136

135:                                              ; preds = %133
  call void @_efree(ptr noundef %.6.lcssa) #18
  br label %136

136:                                              ; preds = %134, %135, %132
  %137 = load i64, ptr %12, align 8, !tbaa !24
  %138 = sub i64 %4, %137
  %139 = load i64, ptr %5, align 8, !tbaa !24
  %140 = add i64 %138, %139
  store i64 %140, ptr %5, align 8, !tbaa !24
  br label %145

.loopexit.sink.split.loopexit99:                  ; preds = %26
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit123:                 ; preds = %85
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit136:                 ; preds = %26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %34, %85, %26, %.loopexit.sink.split.loopexit136, %.loopexit.sink.split.loopexit123, %.loopexit.sink.split.loopexit99, %87, %89
  %.str.7.sink = phi ptr [ @.str.7, %.loopexit.sink.split.loopexit123 ], [ @.str.5, %89 ], [ @.str.8, %87 ], [ @.str.7, %26 ], [ @.str.4, %85 ], [ @.str.4, %.loopexit.sink.split.loopexit99 ], [ @.str.5, %34 ], [ @.str.6, %.loopexit.sink.split.loopexit136 ]
  %.2.ph = phi ptr [ %.639, %.loopexit.sink.split.loopexit123 ], [ %.639, %89 ], [ %.639, %87 ], [ %.120636, %26 ], [ %.639, %85 ], [ %.120636, %.loopexit.sink.split.loopexit99 ], [ %.120636, %34 ], [ %.120636, %.loopexit.sink.split.loopexit136 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.7.sink, ptr noundef %142) #18
  br label %.loopexit

.loopexit:                                        ; preds = %47, %97, %.loopexit.sink.split, %128
  %.2 = phi ptr [ %.6.lcssa, %128 ], [ %.2.ph, %.loopexit.sink.split ], [ %.639, %97 ], [ %.120636, %47 ]
  br i1 %6, label %143, label %144

143:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.2) #18
  br label %145

144:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.2) #18
  br label %145

145:                                              ; preds = %143, %144, %136
  %.0 = phi i32 [ 0, %136 ], [ -1, %144 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare noalias ptr @_emalloc_64() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_convert_create(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !25
  %.not27 = icmp eq i8 %6, 7
  br i1 %.not27, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %0) #18
  br label %287

8:                                                ; preds = %4, %3
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %287, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.not28 = icmp eq i8 %2, 0
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #19
  br label %17

15:                                               ; preds = %11
  %16 = tail call noalias ptr @_emalloc_160() #18
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.10) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.11) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #21
  %29 = icmp eq i32 %28, 0
  %spec.select = select i1 %29, i32 4, i32 0
  br label %30

30:                                               ; preds = %27, %24, %21, %17
  %.0 = phi i32 [ %spec.select, %27 ], [ 1, %17 ], [ 2, %21 ], [ 3, %24 ]
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  %35 = icmp ne i8 %2, 0
  %36 = zext i1 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %36, ptr %37, align 8, !tbaa !32
  br i1 %35, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %0) #18
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 0, ptr %45, align 8, !tbaa !37
  switch i32 %.0, label %279 [
    i32 1, label %46
    i32 2, label %119
    i32 3, label %128
    i32 4, label %221
  ]

46:                                               ; preds = %42
  %.not59.i.i = icmp eq ptr %34, null
  br i1 %.not59.i.i, label %91, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.14, i64 noundef 16) #18
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %php_conv_get_string_prop_ex.exit.i.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !25
  %52 = icmp eq i8 %51, 6
  br i1 %52, label %53, label %55, !prof !39

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !25
  br label %zval_get_tmp_string.exit.i.i.i

55:                                               ; preds = %49
  %56 = tail call ptr @zval_get_string_func(ptr noundef nonnull %48) #18
  br label %zval_get_tmp_string.exit.i.i.i

zval_get_tmp_string.exit.i.i.i:                   ; preds = %55, %53
  %.01.i.i.i = phi ptr [ null, %53 ], [ %56, %55 ]
  %.0.i.i.i.i = phi ptr [ %54, %53 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = add i64 %58, 1
  %60 = tail call noalias ptr @_emalloc(i64 noundef %59) #19
  %61 = load i64, ptr %57, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %63 = add i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 8 %62, i64 %63, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.01.i.i.i, null
  br i1 %.not.i.i.i.i, label %php_conv_get_string_prop_ex.exit.i.i, label %64, !prof !39

64:                                               ; preds = %zval_get_tmp_string.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = and i32 %66, 64
  %.not.i51.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i51.i.i.i, label %68, label %php_conv_get_string_prop_ex.exit.i.i

68:                                               ; preds = %64
  %69 = load i32, ptr %.01.i.i.i, align 4, !tbaa !43
  %70 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %.01.i.i.i, align 4, !tbaa !43
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %php_conv_get_string_prop_ex.exit.i.i

73:                                               ; preds = %68
  tail call void @_efree(ptr noundef nonnull %.01.i.i.i) #18
  br label %php_conv_get_string_prop_ex.exit.i.i

php_conv_get_string_prop_ex.exit.i.i:             ; preds = %73, %68, %64, %zval_get_tmp_string.exit.i.i.i, %47
  %.1126.i.i = phi ptr [ null, %47 ], [ %60, %zval_get_tmp_string.exit.i.i.i ], [ %60, %73 ], [ %60, %68 ], [ %60, %64 ]
  %.1124.i.i = phi i64 [ 0, %47 ], [ %61, %zval_get_tmp_string.exit.i.i.i ], [ %61, %73 ], [ %61, %68 ], [ %61, %64 ]
  %74 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.15, i64 noundef 11) #18
  %.not.i.i63.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i63.i.i, label %php_conv_get_uint_prop_ex.exit.thread.i.i, label %75

75:                                               ; preds = %php_conv_get_string_prop_ex.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !25
  %78 = icmp eq i8 %77, 4
  br i1 %78, label %79, label %81, !prof !39

79:                                               ; preds = %75
  %80 = load i64, ptr %74, align 8, !tbaa !25
  br label %php_conv_get_uint_prop_ex.exit.i.i

81:                                               ; preds = %75
  %82 = tail call i64 @zval_get_long_func(ptr noundef nonnull %74, i1 noundef zeroext false) #18
  br label %php_conv_get_uint_prop_ex.exit.i.i

php_conv_get_uint_prop_ex.exit.i.i:               ; preds = %81, %79
  %83 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %..i.i.i.i = tail call i64 @llvm.smax.i64(i64 %83, i64 0)
  %84 = trunc i64 %..i.i.i.i to i32
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %php_conv_get_uint_prop_ex.exit.thread.i.i, label %87

php_conv_get_uint_prop_ex.exit.thread.i.i:        ; preds = %php_conv_get_uint_prop_ex.exit.i.i, %php_conv_get_string_prop_ex.exit.i.i
  %.1128130.i.i = phi i32 [ %84, %php_conv_get_uint_prop_ex.exit.i.i ], [ 0, %php_conv_get_string_prop_ex.exit.i.i ]
  %.not60.i.i = icmp eq ptr %.1126.i.i, null
  br i1 %.not60.i.i, label %91, label %86

86:                                               ; preds = %php_conv_get_uint_prop_ex.exit.thread.i.i
  tail call void @_efree(ptr noundef nonnull %.1126.i.i) #18
  br label %91

87:                                               ; preds = %php_conv_get_uint_prop_ex.exit.i.i
  %88 = icmp eq ptr %.1126.i.i, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.16) #18
  br label %91

91:                                               ; preds = %89, %87, %86, %php_conv_get_uint_prop_ex.exit.thread.i.i, %46
  %.0127.i.i = phi i32 [ 0, %46 ], [ %84, %87 ], [ %84, %89 ], [ %.1128130.i.i, %86 ], [ %.1128130.i.i, %php_conv_get_uint_prop_ex.exit.thread.i.i ]
  %.0125.i.i = phi ptr [ null, %46 ], [ %.1126.i.i, %87 ], [ %90, %89 ], [ null, %86 ], [ null, %php_conv_get_uint_prop_ex.exit.thread.i.i ]
  %.0123.i.i = phi i64 [ undef, %46 ], [ %.1124.i.i, %87 ], [ 2, %89 ], [ %.1124.i.i, %86 ], [ %.1124.i.i, %php_conv_get_uint_prop_ex.exit.thread.i.i ]
  %.not61.i.i = icmp eq ptr %.0125.i.i, null
  br i1 %35, label %92, label %.thread.i.i

92:                                               ; preds = %91
  %93 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #19
  br i1 %.not61.i.i, label %113, label %95

.thread.i.i:                                      ; preds = %91
  %94 = tail call noalias ptr @_emalloc_56() #18
  br i1 %.not61.i.i, label %113, label %101

95:                                               ; preds = %92
  store ptr @php_conv_base64_encode_convert, ptr %93, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @php_conv_base64_encode_dtor, ptr %96, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 0, ptr %97, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 %.0127.i.i, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i32 %.0127.i.i, ptr %99, align 4, !tbaa !49
  %100 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %.0125.i.i) #18
  br label %php_conv_base64_encode_ctor.exit.i.i

101:                                              ; preds = %.thread.i.i
  store ptr @php_conv_base64_encode_convert, ptr %94, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @php_conv_base64_encode_dtor, ptr %102, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 0, ptr %103, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 %.0127.i.i, ptr %104, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %.0127.i.i, ptr %105, align 4, !tbaa !49
  %106 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.0125.i.i) #18
  br label %php_conv_base64_encode_ctor.exit.i.i

php_conv_base64_encode_ctor.exit.i.i:             ; preds = %101, %95
  %107 = phi ptr [ %94, %101 ], [ %93, %95 ]
  %108 = phi ptr [ %106, %101 ], [ %100, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %.0123.i.i, ptr %110, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 1, ptr %111, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 52
  store i8 %36, ptr %112, align 4, !tbaa !53
  tail call void @_efree(ptr noundef nonnull %.0125.i.i) #18
  br label %282

113:                                              ; preds = %.thread.i.i, %92
  %114 = phi ptr [ %94, %.thread.i.i ], [ %93, %92 ]
  store ptr @php_conv_base64_encode_convert, ptr %114, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @php_conv_base64_encode_dtor, ptr %115, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr null, ptr %117, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  store i8 %36, ptr %118, align 4, !tbaa !53
  br label %282

119:                                              ; preds = %42
  br i1 %35, label %120, label %122

120:                                              ; preds = %119
  %121 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  br label %124

122:                                              ; preds = %119
  %123 = tail call noalias ptr @_emalloc_32() #18
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr @php_conv_base64_decode_convert, ptr %125, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @php_conv_base64_decode_dtor, ptr %126, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  br label %282

128:                                              ; preds = %42
  %.not53.i.i = icmp eq ptr %34, null
  br i1 %.not53.i.i, label %185, label %129

129:                                              ; preds = %128
  %130 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.14, i64 noundef 16) #18
  %.not.i65.i.i = icmp eq ptr %130, null
  br i1 %.not.i65.i.i, label %php_conv_get_string_prop_ex.exit72.i.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !25
  %134 = icmp eq i8 %133, 6
  br i1 %134, label %135, label %137, !prof !39

135:                                              ; preds = %131
  %136 = load ptr, ptr %130, align 8, !tbaa !25
  br label %zval_get_tmp_string.exit.i66.i.i

137:                                              ; preds = %131
  %138 = tail call ptr @zval_get_string_func(ptr noundef nonnull %130) #18
  br label %zval_get_tmp_string.exit.i66.i.i

zval_get_tmp_string.exit.i66.i.i:                 ; preds = %137, %135
  %.01.i67.i.i = phi ptr [ null, %135 ], [ %138, %137 ]
  %.0.i.i68.i.i = phi ptr [ %136, %135 ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i.i, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !40
  %141 = add i64 %140, 1
  %142 = tail call noalias ptr @_emalloc(i64 noundef %141) #19
  %143 = load i64, ptr %139, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i.i, i64 24
  %145 = add i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 8 %144, i64 %145, i1 false)
  %.not.i.i69.i.i = icmp eq ptr %.01.i67.i.i, null
  br i1 %.not.i.i69.i.i, label %php_conv_get_string_prop_ex.exit72.i.i, label %146, !prof !39

146:                                              ; preds = %zval_get_tmp_string.exit.i66.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.01.i67.i.i, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = and i32 %148, 64
  %.not.i51.i70.i.i = icmp eq i32 %149, 0
  br i1 %.not.i51.i70.i.i, label %150, label %php_conv_get_string_prop_ex.exit72.i.i

150:                                              ; preds = %146
  %151 = load i32, ptr %.01.i67.i.i, align 4, !tbaa !43
  %152 = icmp ne i32 %151, 0
  tail call void @llvm.assume(i1 %152)
  %153 = add i32 %151, -1
  store i32 %153, ptr %.01.i67.i.i, align 4, !tbaa !43
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %php_conv_get_string_prop_ex.exit72.i.i

155:                                              ; preds = %150
  tail call void @_efree(ptr noundef nonnull %.01.i67.i.i) #18
  br label %php_conv_get_string_prop_ex.exit72.i.i

php_conv_get_string_prop_ex.exit72.i.i:           ; preds = %155, %150, %146, %zval_get_tmp_string.exit.i66.i.i, %129
  %.2120.i.i = phi ptr [ null, %129 ], [ %142, %zval_get_tmp_string.exit.i66.i.i ], [ %142, %155 ], [ %142, %150 ], [ %142, %146 ]
  %.2.i.i = phi i64 [ 0, %129 ], [ %143, %zval_get_tmp_string.exit.i66.i.i ], [ %143, %155 ], [ %143, %150 ], [ %143, %146 ]
  %156 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.15, i64 noundef 11) #18
  %.not.i.i73.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i73.i.i, label %php_conv_get_uint_prop_ex.exit76.i.i, label %157

157:                                              ; preds = %php_conv_get_string_prop_ex.exit72.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !25
  %160 = icmp eq i8 %159, 4
  br i1 %160, label %161, label %163, !prof !39

161:                                              ; preds = %157
  %162 = load i64, ptr %156, align 8, !tbaa !25
  br label %165

163:                                              ; preds = %157
  %164 = tail call i64 @zval_get_long_func(ptr noundef nonnull %156, i1 noundef zeroext false) #18
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %..i.i74.i.i = tail call i64 @llvm.smax.i64(i64 %166, i64 0)
  %167 = trunc i64 %..i.i74.i.i to i32
  br label %php_conv_get_uint_prop_ex.exit76.i.i

php_conv_get_uint_prop_ex.exit76.i.i:             ; preds = %165, %php_conv_get_string_prop_ex.exit72.i.i
  %.1122.i.i = phi i32 [ 0, %php_conv_get_string_prop_ex.exit72.i.i ], [ %167, %165 ]
  %168 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.17, i64 noundef 6) #18
  %.not.i77.i.i = icmp eq ptr %168, null
  br i1 %.not.i77.i.i, label %php_conv_get_bool_prop_ex.exit.i.i, label %169

169:                                              ; preds = %php_conv_get_uint_prop_ex.exit76.i.i
  %170 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %168) #18
  %171 = zext i1 %170 to i8
  br label %php_conv_get_bool_prop_ex.exit.i.i

php_conv_get_bool_prop_ex.exit.i.i:               ; preds = %169, %php_conv_get_uint_prop_ex.exit76.i.i
  %storemerge.i.i.i = phi i8 [ %171, %169 ], [ 0, %php_conv_get_uint_prop_ex.exit76.i.i ]
  %172 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.18, i64 noundef 18) #18
  %.not.i79.i.i = icmp eq ptr %172, null
  br i1 %.not.i79.i.i, label %php_conv_get_bool_prop_ex.exit82.i.i, label %173

173:                                              ; preds = %php_conv_get_bool_prop_ex.exit.i.i
  %174 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %172) #18
  %175 = select i1 %174, i8 2, i8 0
  %176 = or disjoint i8 %175, %storemerge.i.i.i
  br label %php_conv_get_bool_prop_ex.exit82.i.i

php_conv_get_bool_prop_ex.exit82.i.i:             ; preds = %173, %php_conv_get_bool_prop_ex.exit.i.i
  %storemerge.i80.i.i = phi i8 [ %176, %173 ], [ %storemerge.i.i.i, %php_conv_get_bool_prop_ex.exit.i.i ]
  %177 = icmp ult i32 %.1122.i.i, 4
  %.not54.i.i = icmp eq ptr %.2120.i.i, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %php_conv_get_bool_prop_ex.exit82.i.i
  br i1 %.not54.i.i, label %183, label %179

179:                                              ; preds = %178
  tail call void @_efree(ptr noundef nonnull %.2120.i.i) #18
  br label %183

180:                                              ; preds = %php_conv_get_bool_prop_ex.exit82.i.i
  br i1 %.not54.i.i, label %181, label %183

181:                                              ; preds = %180
  %182 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.16) #18
  br label %183

183:                                              ; preds = %181, %180, %179, %178
  %.1119.i.i = phi ptr [ %.2120.i.i, %180 ], [ %182, %181 ], [ null, %179 ], [ null, %178 ]
  %.1117.i.i = phi i64 [ %.2.i.i, %180 ], [ 2, %181 ], [ %.2.i.i, %179 ], [ %.2.i.i, %178 ]
  %184 = zext nneg i8 %storemerge.i80.i.i to i32
  br label %185

185:                                              ; preds = %183, %128
  %.0121.i.i = phi i32 [ 0, %128 ], [ %.1122.i.i, %183 ]
  %.0118.i.i = phi ptr [ null, %128 ], [ %.1119.i.i, %183 ]
  %.0116.i.i = phi i64 [ undef, %128 ], [ %.1117.i.i, %183 ]
  %.0.i.i = phi i32 [ 0, %128 ], [ %184, %183 ]
  br i1 %35, label %186, label %188

186:                                              ; preds = %185
  %187 = tail call noalias dereferenceable_or_null(64) ptr @__zend_malloc(i64 noundef 64) #19
  br label %190

188:                                              ; preds = %185
  %189 = tail call noalias ptr @_emalloc_64() #18
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  %.not55.i.i = icmp eq ptr %.0118.i.i, null
  br i1 %.not55.i.i, label %211, label %192

192:                                              ; preds = %190
  %193 = icmp ult i32 %.0121.i.i, 4
  br i1 %193, label %275, label %194

194:                                              ; preds = %192
  store ptr @php_conv_qprint_encode_convert, ptr %191, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @php_conv_qprint_encode_dtor, ptr %195, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 36
  store i32 %.0121.i.i, ptr %196, align 4, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 %.0121.i.i, ptr %197, align 8, !tbaa !61
  br i1 %35, label %198, label %200

198:                                              ; preds = %194
  %199 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %.0118.i.i) #18
  br label %202

200:                                              ; preds = %194
  %201 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.0118.i.i) #18
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %201, %200 ], [ %199, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %.0116.i.i, ptr %205, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 44
  store i32 1, ptr %206, align 4, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store i8 %36, ptr %207, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i32 %.0.i.i, ptr %208, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 52
  store i32 0, ptr %209, align 4, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store i32 0, ptr %210, align 8, !tbaa !68
  tail call void @_efree(ptr noundef nonnull %.0118.i.i) #18
  br label %282

211:                                              ; preds = %190
  store ptr @php_conv_qprint_encode_convert, ptr %191, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @php_conv_qprint_encode_dtor, ptr %212, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 36
  store i32 0, ptr %213, align 4, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 0, ptr %214, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr null, ptr %215, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %191, i64 44
  store i32 0, ptr %216, align 4, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store i8 %36, ptr %217, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i32 %.0.i.i, ptr %218, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 52
  store i32 0, ptr %219, align 4, !tbaa !67
  %220 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store i32 0, ptr %220, align 8, !tbaa !68
  br label %282

221:                                              ; preds = %42
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %php_conv_get_string_prop_ex.exit92.i.i, label %222

222:                                              ; preds = %221
  %223 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %34, ptr noundef nonnull @.str.14, i64 noundef 16) #18
  %.not.i85.i.i = icmp eq ptr %223, null
  br i1 %.not.i85.i.i, label %php_conv_get_string_prop_ex.exit92.i.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i8, ptr %225, align 8, !tbaa !25
  %227 = icmp eq i8 %226, 6
  br i1 %227, label %228, label %230, !prof !39

228:                                              ; preds = %224
  %229 = load ptr, ptr %223, align 8, !tbaa !25
  br label %zval_get_tmp_string.exit.i86.i.i

230:                                              ; preds = %224
  %231 = tail call ptr @zval_get_string_func(ptr noundef nonnull %223) #18
  br label %zval_get_tmp_string.exit.i86.i.i

zval_get_tmp_string.exit.i86.i.i:                 ; preds = %230, %228
  %.01.i87.i.i = phi ptr [ null, %228 ], [ %231, %230 ]
  %.0.i.i88.i.i = phi ptr [ %229, %228 ], [ %231, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i.i, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !40
  %234 = add i64 %233, 1
  %235 = tail call noalias ptr @_emalloc(i64 noundef %234) #19
  %236 = load i64, ptr %232, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i.i, i64 24
  %238 = add i64 %236, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 8 %237, i64 %238, i1 false)
  %.not.i.i89.i.i = icmp eq ptr %.01.i87.i.i, null
  br i1 %.not.i.i89.i.i, label %php_conv_get_string_prop_ex.exit92.i.i, label %239, !prof !39

239:                                              ; preds = %zval_get_tmp_string.exit.i86.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.01.i87.i.i, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = and i32 %241, 64
  %.not.i51.i90.i.i = icmp eq i32 %242, 0
  br i1 %.not.i51.i90.i.i, label %243, label %php_conv_get_string_prop_ex.exit92.i.i

243:                                              ; preds = %239
  %244 = load i32, ptr %.01.i87.i.i, align 4, !tbaa !43
  %245 = icmp ne i32 %244, 0
  tail call void @llvm.assume(i1 %245)
  %246 = add i32 %244, -1
  store i32 %246, ptr %.01.i87.i.i, align 4, !tbaa !43
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %php_conv_get_string_prop_ex.exit92.i.i

248:                                              ; preds = %243
  tail call void @_efree(ptr noundef nonnull %.01.i87.i.i) #18
  br label %php_conv_get_string_prop_ex.exit92.i.i

php_conv_get_string_prop_ex.exit92.i.i:           ; preds = %248, %243, %239, %zval_get_tmp_string.exit.i86.i.i, %222, %221
  %.0114.i.i = phi ptr [ null, %221 ], [ null, %222 ], [ %235, %zval_get_tmp_string.exit.i86.i.i ], [ %235, %248 ], [ %235, %243 ], [ %235, %239 ]
  %.0112.i.i = phi i64 [ undef, %221 ], [ 0, %222 ], [ %236, %zval_get_tmp_string.exit.i86.i.i ], [ %236, %248 ], [ %236, %243 ], [ %236, %239 ]
  br i1 %35, label %249, label %251

249:                                              ; preds = %php_conv_get_string_prop_ex.exit92.i.i
  %250 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #19
  br label %253

251:                                              ; preds = %php_conv_get_string_prop_ex.exit92.i.i
  %252 = tail call noalias ptr @_emalloc_56() #18
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  %.not52.i.i = icmp eq ptr %.0114.i.i, null
  store ptr @php_conv_qprint_decode_convert, ptr %254, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr @php_conv_qprint_decode_dtor, ptr %255, align 8, !tbaa !71
  br i1 %.not52.i.i, label %270, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store i32 0, ptr %257, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 36
  store i32 0, ptr %258, align 4, !tbaa !73
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 52
  store i32 0, ptr %259, align 4, !tbaa !74
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store i32 0, ptr %260, align 8, !tbaa !75
  br i1 %35, label %261, label %263

261:                                              ; preds = %256
  %262 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %.0114.i.i) #18
  br label %php_conv_qprint_decode_ctor.exit.i.i

263:                                              ; preds = %256
  %264 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.0114.i.i) #18
  br label %php_conv_qprint_decode_ctor.exit.i.i

php_conv_qprint_decode_ctor.exit.i.i:             ; preds = %263, %261
  %265 = phi ptr [ %264, %263 ], [ %262, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %265, ptr %266, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %.0112.i.i, ptr %267, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i32 1, ptr %268, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 44
  store i8 %36, ptr %269, align 4, !tbaa !79
  tail call void @_efree(ptr noundef nonnull %.0114.i.i) #18
  br label %282

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 52
  store i32 0, ptr %271, align 4, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store i32 0, ptr %272, align 8, !tbaa !75
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %273, i8 0, i64 28, i1 false)
  store i8 %36, ptr %274, align 4, !tbaa !79
  br label %282

275:                                              ; preds = %192
  tail call void @_efree(ptr noundef nonnull %.0118.i.i) #18
  %.not58.i.i = icmp eq ptr %191, null
  br i1 %.not58.i.i, label %thread-pre-split.i, label %276

276:                                              ; preds = %275
  br i1 %35, label %277, label %278

277:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %191) #18
  br label %thread-pre-split.i

278:                                              ; preds = %276
  tail call void @_efree(ptr noundef nonnull %191) #18
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %278, %277, %275
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !35
  br label %279

279:                                              ; preds = %thread-pre-split.i, %42
  %280 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %43, %42 ]
  store ptr null, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq ptr %280, null
  br i1 %.not.i, label %.thread, label %281

281:                                              ; preds = %279
  br i1 %35, label %.thread.thread36, label %.thread.thread

.thread.thread36:                                 ; preds = %281
  tail call void @free(ptr noundef nonnull %280) #18
  br label %285

.thread.thread:                                   ; preds = %281
  tail call void @_efree(ptr noundef nonnull %280) #18
  br label %286

282:                                              ; preds = %php_conv_base64_encode_ctor.exit.i.i, %113, %124, %202, %211, %php_conv_qprint_decode_ctor.exit.i.i, %270
  %.043.i.ph.i = phi ptr [ %191, %202 ], [ %191, %211 ], [ %254, %php_conv_qprint_decode_ctor.exit.i.i ], [ %107, %php_conv_base64_encode_ctor.exit.i.i ], [ %254, %270 ], [ %125, %124 ], [ %114, %113 ]
  store ptr %.043.i.ph.i, ptr %18, align 8, !tbaa !26
  %283 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_convert_ops, ptr noundef nonnull %18, i8 noundef zeroext %2) #18
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread, label %287

.thread:                                          ; preds = %279, %282
  br i1 %.not28, label %286, label %285

285:                                              ; preds = %.thread.thread36, %.thread
  tail call void @free(ptr noundef nonnull %18) #18
  br label %287

286:                                              ; preds = %.thread.thread, %.thread
  tail call void @_efree(ptr noundef nonnull %18) #18
  br label %287

287:                                              ; preds = %282, %286, %285, %8, %7
  %.024 = phi ptr [ null, %7 ], [ null, %8 ], [ null, %285 ], [ null, %286 ], [ %283, %282 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal i32 @php_conv_base64_encode_convert(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4, !tbaa !80
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond, label %12, label %98

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4, !tbaa !80
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = load i32, ptr %10, align 8, !tbaa !48
  %16 = load i64, ptr %11, align 8, !tbaa !47
  switch i64 %16, label %96 [
    i64 0, label %97
    i64 1, label %17
    i64 2, label %53
  ]

17:                                               ; preds = %12
  %18 = icmp ult i32 %15, 4
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not71.i = icmp eq ptr %21, null
  br i1 %.not71.i, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = icmp ult i64 %14, %24
  br i1 %25, label %php_conv_base64_encode_flush.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %21, i64 %24, i1 false)
  %27 = load i64, ptr %23, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  %29 = sub i64 %14, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !49
  br label %32

32:                                               ; preds = %26, %19, %17
  %.058.i = phi ptr [ %28, %26 ], [ %13, %19 ], [ %13, %17 ]
  %.055.i = phi i64 [ %29, %26 ], [ %14, %19 ], [ %14, %17 ]
  %.0.i = phi i32 [ %31, %26 ], [ %15, %19 ], [ %15, %17 ]
  %33 = icmp ult i64 %.055.i, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store volatile i32 2, ptr %6, align 4, !tbaa !80
  br label %97

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = lshr i8 %37, 2
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  store i8 %41, ptr %.058.i, align 1, !tbaa !25
  %43 = load i8, ptr %36, align 1, !tbaa !25
  %44 = shl i8 %43, 4
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %45
  %47 = load i8, ptr %46, align 16, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.058.i, i64 2
  store i8 %47, ptr %42, align 1, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.058.i, i64 3
  store i8 61, ptr %48, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.058.i, i64 4
  store i8 61, ptr %49, align 1, !tbaa !25
  store i64 0, ptr %11, align 8, !tbaa !47
  %51 = add i64 %.055.i, -4
  %52 = add i32 %.0.i, -4
  br label %97

53:                                               ; preds = %12
  %54 = icmp ult i32 %15, 4
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = icmp ult i64 %14, %60
  br i1 %61, label %php_conv_base64_encode_flush.exit, label %62

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %13, ptr noundef nonnull align 1 %57, i64 noundef %60, i1 false) #18
  %63 = getelementptr inbounds i8, ptr %13, i64 %60
  %64 = load i64, ptr %59, align 8, !tbaa !51
  %65 = sub i64 %14, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !49
  br label %68

68:                                               ; preds = %62, %55, %53
  %.260.i = phi ptr [ %63, %62 ], [ %13, %55 ], [ %13, %53 ]
  %.257.i = phi i64 [ %65, %62 ], [ %14, %55 ], [ %14, %53 ]
  %.2.i = phi i32 [ %67, %62 ], [ %15, %55 ], [ %15, %53 ]
  %69 = icmp ult i64 %.257.i, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store volatile i32 2, ptr %6, align 4, !tbaa !80
  br label %97

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = lshr i8 %73, 2
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.260.i, i64 1
  store i8 %77, ptr %.260.i, align 1, !tbaa !25
  %79 = load i8, ptr %72, align 1, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = tail call i8 @llvm.fshl.i8(i8 %79, i8 %81, i8 4)
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.260.i, i64 2
  store i8 %85, ptr %78, align 1, !tbaa !25
  %87 = load i8, ptr %80, align 1, !tbaa !25
  %88 = shl i8 %87, 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %89
  %91 = load i8, ptr %90, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.260.i, i64 3
  store i8 %91, ptr %86, align 1, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.260.i, i64 4
  store i8 61, ptr %92, align 1, !tbaa !25
  store i64 0, ptr %11, align 8, !tbaa !47
  %94 = add i64 %.257.i, -4
  %95 = add i32 %.2.i, -4
  br label %97

96:                                               ; preds = %12
  store volatile i32 1, ptr %6, align 4, !tbaa !80
  br label %97

97:                                               ; preds = %96, %71, %70, %35, %34, %12
  %.159.i = phi ptr [ %13, %96 ], [ %13, %12 ], [ %.058.i, %34 ], [ %50, %35 ], [ %.260.i, %70 ], [ %93, %71 ]
  %.156.i = phi i64 [ %14, %96 ], [ %14, %12 ], [ %.055.i, %34 ], [ %51, %35 ], [ %.257.i, %70 ], [ %94, %71 ]
  %.1.i = phi i32 [ %15, %96 ], [ %15, %12 ], [ %.0.i, %34 ], [ %52, %35 ], [ %.2.i, %70 ], [ %95, %71 ]
  store ptr %.159.i, ptr %3, align 8, !tbaa !36
  store i64 %.156.i, ptr %4, align 8, !tbaa !24
  store i32 %.1.i, ptr %10, align 8, !tbaa !48
  %.0..0..0..0..0..0.25.i = load volatile i32, ptr %6, align 4, !tbaa !80
  br label %php_conv_base64_encode_flush.exit

php_conv_base64_encode_flush.exit:                ; preds = %22, %58, %97
  %.061.i = phi i32 [ %.0..0..0..0..0..0.25.i, %97 ], [ 2, %22 ], [ 2, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

98:                                               ; preds = %5
  %99 = load ptr, ptr %3, align 8, !tbaa !36
  %100 = load i64, ptr %4, align 8, !tbaa !24
  %101 = load ptr, ptr %1, align 8, !tbaa !36
  %102 = load i64, ptr %2, align 8, !tbaa !24
  %103 = load i32, ptr %10, align 8, !tbaa !48
  %104 = load i64, ptr %11, align 8, !tbaa !47
  switch i64 %104, label %200 [
    i64 1, label %105
    i64 2, label %151
  ]

105:                                              ; preds = %98
  %106 = icmp ugt i64 %102, 1
  br i1 %106, label %107, label %.preheader

107:                                              ; preds = %105
  %108 = icmp ult i32 %103, 4
  br i1 %108, label %109, label %122

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %.not150 = icmp eq ptr %111, null
  br i1 %.not150, label %122, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = icmp ult i64 %100, %114
  br i1 %115, label %260, label %116

116:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %99, ptr noundef nonnull align 1 %111, i64 noundef %114, i1 false) #18
  %117 = getelementptr inbounds i8, ptr %99, i64 %114
  %118 = load i64, ptr %113, align 8, !tbaa !51
  %119 = sub i64 %100, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !49
  br label %122

122:                                              ; preds = %116, %109, %107
  %.1125 = phi i64 [ %119, %116 ], [ %100, %109 ], [ %100, %107 ]
  %.1111 = phi ptr [ %117, %116 ], [ %99, %109 ], [ %99, %107 ]
  %.1 = phi i32 [ %121, %116 ], [ %103, %109 ], [ %103, %107 ]
  %123 = icmp ult i64 %.1125, 4
  br i1 %123, label %.loopexit.sink.split, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = lshr i8 %126, 2
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %.1111, i64 1
  store i8 %130, ptr %.1111, align 1, !tbaa !25
  %132 = load i8, ptr %125, align 1, !tbaa !25
  %133 = load i8, ptr %101, align 1, !tbaa !25
  %134 = tail call i8 @llvm.fshl.i8(i8 %132, i8 %133, i8 4)
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %.1111, i64 2
  store i8 %137, ptr %131, align 1, !tbaa !25
  %139 = load i8, ptr %101, align 1, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = tail call i8 @llvm.fshl.i8(i8 %139, i8 %141, i8 2)
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %.1111, i64 3
  store i8 %145, ptr %138, align 1, !tbaa !25
  %147 = load i8, ptr %140, align 1, !tbaa !25
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !25
  store i8 %150, ptr %146, align 1, !tbaa !25
  br label %.sink.split

151:                                              ; preds = %98
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.loopexit, label %152

152:                                              ; preds = %151
  %153 = icmp ult i32 %103, 4
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %.not149 = icmp eq ptr %156, null
  br i1 %.not149, label %167, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !51
  %160 = icmp ult i64 %100, %159
  br i1 %160, label %260, label %161

161:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %99, ptr noundef nonnull align 1 %156, i64 noundef %159, i1 false) #18
  %162 = getelementptr inbounds i8, ptr %99, i64 %159
  %163 = load i64, ptr %158, align 8, !tbaa !51
  %164 = sub i64 %100, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %161, %154, %152
  %.3127 = phi i64 [ %164, %161 ], [ %100, %154 ], [ %100, %152 ]
  %.3113 = phi ptr [ %162, %161 ], [ %99, %154 ], [ %99, %152 ]
  %.3 = phi i32 [ %166, %161 ], [ %103, %154 ], [ %103, %152 ]
  %168 = icmp ult i64 %.3127, 4
  br i1 %168, label %.loopexit.sink.split, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = lshr i8 %171, 2
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %.3113, i64 1
  store i8 %175, ptr %.3113, align 1, !tbaa !25
  %177 = load i8, ptr %170, align 1, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = tail call i8 @llvm.fshl.i8(i8 %177, i8 %179, i8 4)
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %.3113, i64 2
  store i8 %183, ptr %176, align 1, !tbaa !25
  %185 = load i8, ptr %178, align 1, !tbaa !25
  %186 = load i8, ptr %101, align 1, !tbaa !25
  %187 = tail call i8 @llvm.fshl.i8(i8 %185, i8 %186, i8 2)
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %.3113, i64 3
  store i8 %190, ptr %184, align 1, !tbaa !25
  %192 = load i8, ptr %101, align 1, !tbaa !25
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !25
  store i8 %195, ptr %191, align 1, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %124, %169
  %.3127.sink = phi i64 [ %.3127, %169 ], [ %.1125, %124 ]
  %.sink253 = phi i64 [ 1, %169 ], [ 2, %124 ]
  %.sink = phi i64 [ -1, %169 ], [ -2, %124 ]
  %.3.sink = phi i32 [ %.3, %169 ], [ %.1, %124 ]
  %.3113.pn = phi ptr [ %.3113, %169 ], [ %.1111, %124 ]
  %.0110.ph = getelementptr inbounds nuw i8, ptr %.3113.pn, i64 4
  %196 = add i64 %.3127.sink, -4
  %197 = getelementptr inbounds nuw i8, ptr %101, i64 %.sink253
  %198 = add i64 %102, %.sink
  store i64 0, ptr %11, align 8, !tbaa !47
  %199 = add i32 %.3.sink, -4
  br label %200

200:                                              ; preds = %.sink.split, %98
  %.0124 = phi i64 [ %100, %98 ], [ %196, %.sink.split ]
  %.0120 = phi i64 [ %102, %98 ], [ %198, %.sink.split ]
  %.0116 = phi ptr [ %101, %98 ], [ %197, %.sink.split ]
  %.0110 = phi ptr [ %99, %98 ], [ %.0110.ph, %.sink.split ]
  %.0 = phi i32 [ %103, %98 ], [ %199, %.sink.split ]
  %201 = icmp ugt i64 %.0120, 2
  br i1 %201, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %206

.preheader:                                       ; preds = %220, %105, %200
  %.4128.lcssa = phi i64 [ %.0124, %200 ], [ %100, %105 ], [ %250, %220 ]
  %.2122.lcssa = phi i64 [ %.0120, %200 ], [ %102, %105 ], [ %249, %220 ]
  %.2118.lcssa = phi ptr [ %.0116, %200 ], [ %101, %105 ], [ %248, %220 ]
  %.4114.lcssa = phi ptr [ %.0110, %200 ], [ %99, %105 ], [ %247, %220 ]
  %.4.lcssa = phi i32 [ %.0, %200 ], [ %103, %105 ], [ %251, %220 ]
  %.not151172 = icmp eq i64 %.2122.lcssa, 0
  br i1 %.not151172, label %.loopexit, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %.promoted = load i64, ptr %11, align 8, !tbaa !47
  br label %253

206:                                              ; preds = %.lr.ph, %220
  %.4167 = phi i32 [ %.0, %.lr.ph ], [ %251, %220 ]
  %.4114166 = phi ptr [ %.0110, %.lr.ph ], [ %247, %220 ]
  %.2118165 = phi ptr [ %.0116, %.lr.ph ], [ %248, %220 ]
  %.2122164 = phi i64 [ %.0120, %.lr.ph ], [ %249, %220 ]
  %.4128163 = phi i64 [ %.0124, %.lr.ph ], [ %250, %220 ]
  %207 = icmp ult i32 %.4167, 4
  br i1 %207, label %208, label %218

208:                                              ; preds = %206
  %209 = load ptr, ptr %202, align 8, !tbaa !50
  %.not152 = icmp eq ptr %209, null
  br i1 %.not152, label %218, label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %203, align 8, !tbaa !51
  %212 = icmp ult i64 %.4128163, %211
  br i1 %212, label %.loopexit.sink.split, label %213

213:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.4114166, ptr noundef nonnull align 1 %209, i64 noundef %211, i1 false) #18
  %214 = getelementptr inbounds i8, ptr %.4114166, i64 %211
  %215 = load i64, ptr %203, align 8, !tbaa !51
  %216 = sub i64 %.4128163, %215
  %217 = load i32, ptr %204, align 4, !tbaa !49
  br label %218

218:                                              ; preds = %213, %208, %206
  %.5129 = phi i64 [ %216, %213 ], [ %.4128163, %208 ], [ %.4128163, %206 ]
  %.5115 = phi ptr [ %214, %213 ], [ %.4114166, %208 ], [ %.4114166, %206 ]
  %.5 = phi i32 [ %217, %213 ], [ %.4167, %208 ], [ %.4167, %206 ]
  %219 = icmp ult i64 %.5129, 4
  br i1 %219, label %.loopexit.sink.split, label %220

220:                                              ; preds = %218
  %221 = load i8, ptr %.2118165, align 1, !tbaa !25
  %222 = lshr i8 %221, 2
  %223 = zext nneg i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %.5115, i64 1
  store i8 %225, ptr %.5115, align 1, !tbaa !25
  %227 = load i8, ptr %.2118165, align 1, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %.2118165, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = tail call i8 @llvm.fshl.i8(i8 %227, i8 %229, i8 4)
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %.5115, i64 2
  store i8 %233, ptr %226, align 1, !tbaa !25
  %235 = load i8, ptr %228, align 1, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %.2118165, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = tail call i8 @llvm.fshl.i8(i8 %235, i8 %237, i8 2)
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %.5115, i64 3
  store i8 %241, ptr %234, align 1, !tbaa !25
  %243 = load i8, ptr %236, align 1, !tbaa !25
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr @b64_tbl_enc, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %.5115, i64 4
  store i8 %246, ptr %242, align 1, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %.2118165, i64 3
  %249 = add i64 %.2122164, -3
  %250 = add i64 %.5129, -4
  %251 = add i32 %.5, -4
  %252 = icmp ugt i64 %249, 2
  br i1 %252, label %206, label %.preheader

253:                                              ; preds = %.lr.ph175, %253
  %254 = phi i64 [ %.promoted, %.lr.ph175 ], [ %257, %253 ]
  %.3119174 = phi ptr [ %.2118.lcssa, %.lr.ph175 ], [ %255, %253 ]
  %.3123173 = phi i64 [ %.2122.lcssa, %.lr.ph175 ], [ %259, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.3119174, i64 1
  %256 = load i8, ptr %.3119174, align 1, !tbaa !25
  %257 = add i64 %254, 1
  store i64 %257, ptr %11, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %205, i64 %254
  store i8 %256, ptr %258, align 1, !tbaa !25
  %259 = add nsw i64 %.3123173, -1
  %.not151 = icmp eq i64 %259, 0
  br i1 %.not151, label %.loopexit, label %253

.loopexit.sink.split:                             ; preds = %218, %210, %167, %122
  %.2126.ph = phi i64 [ %.3127, %167 ], [ %.1125, %122 ], [ %.4128163, %210 ], [ %.5129, %218 ]
  %.1121.ph = phi i64 [ %102, %167 ], [ %102, %122 ], [ %.2122164, %210 ], [ %.2122164, %218 ]
  %.1117.ph = phi ptr [ %101, %167 ], [ %101, %122 ], [ %.2118165, %210 ], [ %.2118165, %218 ]
  %.2112.ph = phi ptr [ %.3113, %167 ], [ %.1111, %122 ], [ %.4114166, %210 ], [ %.5115, %218 ]
  %.2.ph = phi i32 [ %.3, %167 ], [ %.1, %122 ], [ %.4167, %210 ], [ %.5, %218 ]
  store volatile i32 2, ptr %7, align 4, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %253, %.loopexit.sink.split, %151, %.preheader
  %.2126 = phi i64 [ %.2126.ph, %.loopexit.sink.split ], [ %.4128.lcssa, %.preheader ], [ %100, %151 ], [ %.4128.lcssa, %253 ]
  %.1121 = phi i64 [ %.1121.ph, %.loopexit.sink.split ], [ 0, %.preheader ], [ 0, %151 ], [ 0, %253 ]
  %.1117 = phi ptr [ %.1117.ph, %.loopexit.sink.split ], [ %.2118.lcssa, %.preheader ], [ %101, %151 ], [ %255, %253 ]
  %.2112 = phi ptr [ %.2112.ph, %.loopexit.sink.split ], [ %.4114.lcssa, %.preheader ], [ %99, %151 ], [ %.4114.lcssa, %253 ]
  %.2 = phi i32 [ %.2.ph, %.loopexit.sink.split ], [ %.4.lcssa, %.preheader ], [ %103, %151 ], [ %.4.lcssa, %253 ]
  store ptr %.1117, ptr %1, align 8, !tbaa !36
  store i64 %.1121, ptr %2, align 8, !tbaa !24
  store ptr %.2112, ptr %3, align 8, !tbaa !36
  store i64 %.2126, ptr %4, align 8, !tbaa !24
  store i32 %.2, ptr %10, align 8, !tbaa !48
  %.0..0..0..0.61 = load volatile i32, ptr %7, align 4, !tbaa !80
  br label %260

260:                                              ; preds = %157, %112, %.loopexit, %php_conv_base64_encode_flush.exit
  %.0130 = phi i32 [ %.061.i, %php_conv_base64_encode_flush.exit ], [ %.0..0..0..0.61, %.loopexit ], [ 2, %112 ], [ 2, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_encode_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i8, ptr %8, align 4, !tbaa !53, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #18
  br label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %13

13:                                               ; preds = %11, %12, %4, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 5) i32 @php_conv_base64_decode_convert(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #10 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not141 = icmp eq i32 %10, 0
  br i1 %.not141, label %11, label %76

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, i32 0, i32 4
  br label %76

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load i64, ptr %2, align 8, !tbaa !24
  %19 = load i64, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.outer

.outer:                                           ; preds = %68, %15
  %.0119.ph = phi i32 [ %.2121, %68 ], [ %21, %15 ]
  %.0112.ph = phi i32 [ %.2114, %68 ], [ %23, %15 ]
  %.097.ph = phi ptr [ %.198, %68 ], [ %16, %15 ]
  %.095.ph = phi ptr [ %70, %68 ], [ %17, %15 ]
  %.091.ph = phi i64 [ %.192, %68 ], [ %18, %15 ]
  %.089.ph = phi i64 [ %71, %68 ], [ %19, %15 ]
  %.088.ph = phi i32 [ %.1, %68 ], [ %25, %15 ]
  br label %27

27:                                               ; preds = %.outer, %.thread148
  %.0119 = phi i32 [ %.2121, %.thread148 ], [ %.0119.ph, %.outer ]
  %.0112 = phi i32 [ %.2114, %.thread148 ], [ %.0112.ph, %.outer ]
  %.0105 = phi i32 [ %.2107, %.thread148 ], [ 0, %.outer ]
  %.0101 = phi i32 [ %.2103, %.thread148 ], [ 8, %.outer ]
  %.097 = phi ptr [ %.198, %.thread148 ], [ %.097.ph, %.outer ]
  %.091 = phi i64 [ %.192, %.thread148 ], [ %.091.ph, %.outer ]
  %.088 = phi i32 [ %.1, %.thread148 ], [ %.088.ph, %.outer ]
  %.not = icmp ult i32 %.0101, %.0112
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %27
  %28 = sub nuw i32 %.0112, %.0101
  %29 = lshr i32 %.0119, %28
  %30 = sub i32 16, %28
  %31 = lshr i32 65535, %30
  %32 = and i32 %31, %.0119
  %.1106146 = or i32 %29, %.0105
  br label %.thread148

33:                                               ; preds = %27
  %34 = sub nuw nsw i32 %.0101, %.0112
  %35 = shl i32 %.0119, %34
  %.1106 = or i32 %35, %.0105
  %.not134 = icmp eq i32 %34, 0
  br i1 %.not134, label %.thread148, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %.091, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  %40 = load i8, ptr %.097, align 1, !tbaa !25
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @b64_tbl_dec, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = add i64 %.091, -1
  %45 = and i32 %43, 128
  %46 = or i32 %45, %.088
  %47 = and i32 %43, 192
  %.not135 = icmp eq i32 %47, 0
  %.not136 = icmp eq i32 %46, 0
  br i1 %.not135, label %48, label %61

48:                                               ; preds = %38
  br i1 %.not136, label %49, label %.loopexit

49:                                               ; preds = %48
  %50 = icmp ugt i32 %34, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add nsw i32 %34, -6
  %53 = shl i32 %43, %52
  %54 = or i32 %53, %.1106
  br label %.thread148

55:                                               ; preds = %49
  %56 = sub nuw nsw i32 6, %34
  %57 = lshr i32 %43, %56
  %58 = or i32 %57, %.1106
  %59 = lshr i32 63, %34
  %60 = and i32 %43, %59
  br label %.thread148

61:                                               ; preds = %38
  br i1 %.not136, label %.thread148, label %62

62:                                               ; preds = %61
  switch i32 %34, label %63 [
    i32 8, label %.loopexit
    i32 2, label %.loopexit
  ]

63:                                               ; preds = %62
  store i32 1, ptr %26, align 4, !tbaa !81
  br label %.thread148

.thread148:                                       ; preds = %55, %51, %63, %61, %.thread, %33
  %.2121 = phi i32 [ %32, %.thread ], [ %.0119, %33 ], [ %60, %55 ], [ 0, %51 ], [ %.0119, %61 ], [ %.0119, %63 ]
  %.2114 = phi i32 [ %28, %.thread ], [ 0, %33 ], [ %56, %55 ], [ 0, %51 ], [ 0, %61 ], [ 0, %63 ]
  %.2107 = phi i32 [ %.1106146, %.thread ], [ %.1106, %33 ], [ %58, %55 ], [ %54, %51 ], [ %.1106, %61 ], [ %.1106, %63 ]
  %.2103 = phi i32 [ 0, %.thread ], [ 0, %33 ], [ 0, %55 ], [ %52, %51 ], [ %34, %61 ], [ %34, %63 ]
  %.198 = phi ptr [ %.097, %.thread ], [ %.097, %33 ], [ %39, %55 ], [ %39, %51 ], [ %39, %61 ], [ %39, %63 ]
  %.192 = phi i64 [ %.091, %.thread ], [ %.091, %33 ], [ %44, %55 ], [ %44, %51 ], [ %44, %61 ], [ %44, %63 ]
  %.1 = phi i32 [ %.088, %.thread ], [ %.088, %33 ], [ 0, %55 ], [ 0, %51 ], [ 0, %61 ], [ %46, %63 ]
  %64 = or i32 %.1, %.2103
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %27

66:                                               ; preds = %.thread148
  %67 = icmp eq i64 %.089.ph, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = trunc i32 %.2107 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.095.ph, i64 1
  store i8 %69, ptr %.095.ph, align 1, !tbaa !25
  %71 = add i64 %.089.ph, -1
  br label %.outer

.loopexit:                                        ; preds = %66, %36, %48, %62, %62
  %.089.lcssa = phi i64 [ %.089.ph, %36 ], [ %.089.ph, %62 ], [ %.089.ph, %62 ], [ %.089.ph, %48 ], [ 0, %66 ]
  %.3129 = phi i32 [ 0, %36 ], [ 3, %62 ], [ 3, %62 ], [ 3, %48 ], [ 2, %66 ]
  %.5124 = phi i32 [ %.0119, %36 ], [ %.0119, %62 ], [ %.0119, %62 ], [ %.0119, %48 ], [ %.2121, %66 ]
  %.5117 = phi i32 [ 0, %36 ], [ 0, %62 ], [ 0, %62 ], [ 0, %48 ], [ %.2114, %66 ]
  %.5110 = phi i32 [ %.1106, %36 ], [ %.1106, %62 ], [ %.1106, %62 ], [ %.1106, %48 ], [ %.2107, %66 ]
  %.5 = phi i32 [ %34, %36 ], [ %34, %62 ], [ %34, %62 ], [ %34, %48 ], [ %.2103, %66 ]
  %.3100 = phi ptr [ %.097, %36 ], [ %39, %62 ], [ %39, %62 ], [ %39, %48 ], [ %.198, %66 ]
  %.394 = phi i64 [ 0, %36 ], [ %44, %62 ], [ %44, %62 ], [ %44, %48 ], [ %.192, %66 ]
  %.3 = phi i32 [ %.088, %36 ], [ %46, %62 ], [ %46, %62 ], [ %46, %48 ], [ %.1, %66 ]
  %.not138 = icmp ult i32 %.5117, %.5
  %72 = sub i32 %.5117, %.5
  %73 = shl i32 %.5110, %72
  %74 = sub nuw i32 %.5, %.5117
  %75 = lshr i32 %.5110, %74
  %.pn140 = select i1 %.not138, i32 %75, i32 %73
  %.6118 = add i32 %72, 8
  %.6125 = or i32 %.pn140, %.5124
  store i32 %.6125, ptr %20, align 8, !tbaa !83
  store i32 %.6118, ptr %22, align 4, !tbaa !82
  store i32 %.3, ptr %24, align 8, !tbaa !84
  store ptr %.3100, ptr %1, align 8, !tbaa !36
  store i64 %.394, ptr %2, align 8, !tbaa !24
  store ptr %.095.ph, ptr %3, align 8, !tbaa !36
  store i64 %.089.lcssa, ptr %4, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %11, %8, %.loopexit
  %.0 = phi i32 [ %.3129, %.loopexit ], [ 0, %8 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @php_conv_base64_decode_dtor(ptr readnone captures(none) %0) #11 {
  ret void
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @php_conv_qprint_encode_convert(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %193, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = load i32, ptr %8, align 8, !tbaa !68
  %15 = load i32, ptr %7, align 4, !tbaa !67
  %16 = load i32, ptr %6, align 4, !tbaa !60
  %17 = load ptr, ptr %1, align 8, !tbaa !36
  %18 = load i64, ptr %2, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = and i32 %13, 1
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = and i32 %13, 2
  %.not227 = icmp eq i32 %25, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %11
  %.0217.ph = phi ptr [ %17, %11 ], [ %.0217.ph.be, %.outer.backedge ]
  %.0209.ph = phi ptr [ %19, %11 ], [ %.0209.ph.be, %.outer.backedge ]
  %.0207.ph = phi i64 [ %18, %11 ], [ %.0207.ph.be, %.outer.backedge ]
  %.0200.ph = phi i64 [ %20, %11 ], [ %.0200.ph.be, %.outer.backedge ]
  %.0189.ph = phi i32 [ %16, %11 ], [ %.0189.ph.be, %.outer.backedge ]
  %.0184.ph = phi i32 [ %15, %11 ], [ %.0184.ph.be, %.outer.backedge ]
  %.0179.ph = phi i32 [ %14, %11 ], [ %.0179.ph.be, %.outer.backedge ]
  %.0177.ph = phi i32 [ 0, %11 ], [ %.0177.ph.be, %.outer.backedge ]
  br i1 %.not, label %.lr.ph301.split.us, label %._crit_edge

.lr.ph301.split.us:                               ; preds = %.outer
  %26 = load ptr, ptr %22, align 8, !tbaa !62
  %.not225.us358 = icmp eq ptr %26, null
  br i1 %.not225.us358, label %._crit_edge, label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph301.split.us, %51
  %.pre404 = phi ptr [ %.pre405, %51 ], [ %26, %.lr.ph301.split.us ]
  %27 = phi ptr [ %52, %51 ], [ %26, %.lr.ph301.split.us ]
  %.0217294.us365 = phi ptr [ %53, %51 ], [ %.0217.ph, %.lr.ph301.split.us ]
  %.0209295.us364 = phi ptr [ %.1210.us, %51 ], [ %.0209.ph, %.lr.ph301.split.us ]
  %.0207296.us363 = phi i64 [ %54, %51 ], [ %.0207.ph, %.lr.ph301.split.us ]
  %.0200297.us362 = phi i64 [ %.1201.us, %51 ], [ %.0200.ph, %.lr.ph301.split.us ]
  %.0189298.us361 = phi i32 [ %.1190.us, %51 ], [ %.0189.ph, %.lr.ph301.split.us ]
  %.0184299.us360 = phi i32 [ %.1185.us, %51 ], [ %.0184.ph, %.lr.ph301.split.us ]
  %.0179300.us359 = phi i32 [ %.1180.us, %51 ], [ %.0179.ph, %.lr.ph301.split.us ]
  %28 = load i64, ptr %23, align 8, !tbaa !63
  %29 = icmp ne i64 %28, 0
  %30 = icmp ne i64 %.0207296.us363, 0
  %or.cond13.us = select i1 %29, i1 %30, i1 false
  br i1 %or.cond13.us, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph366
  %32 = load i8, ptr %.0217294.us365, align 1, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = zext i32 %.0179300.us359 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %.thread246

39:                                               ; preds = %31
  %40 = add i32 %.0179300.us359, 1
  %41 = zext i32 %40 to i64
  %.not226.us = icmp ugt i64 %28, %41
  br i1 %.not226.us, label %51, label %42

42:                                               ; preds = %39
  %43 = icmp ult i64 %.0200297.us362, %41
  br i1 %43, label %.loopexit, label %.preheader250.us

.thread.us.loopexit:                              ; preds = %.lr.ph.us
  %44 = xor i64 %34, -1
  %45 = add i64 %.0200297.us362, %44
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !62
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.loopexit, %.preheader250.us
  %.pre = phi ptr [ %.pre404, %.preheader250.us ], [ %.pre.pre, %.thread.us.loopexit ]
  %.3212.lcssa.us = phi ptr [ %.0209295.us364, %.preheader250.us ], [ %50, %.thread.us.loopexit ]
  %.3203.lcssa.us = phi i64 [ %.0200297.us362, %.preheader250.us ], [ %45, %.thread.us.loopexit ]
  %46 = load i32, ptr %24, align 8, !tbaa !61
  br label %51

.lr.ph.us:                                        ; preds = %.preheader250.us, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader250.us ]
  %.3212290.us = phi ptr [ %50, %.lr.ph.us ], [ %.0209295.us364, %.preheader250.us ]
  %47 = load ptr, ptr %22, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.3212290.us, i64 1
  store i8 %49, ptr %.3212290.us, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %.thread.us.loopexit, label %.lr.ph.us

51:                                               ; preds = %.thread.us, %39
  %.pre405 = phi ptr [ %.pre, %.thread.us ], [ %.pre404, %39 ]
  %52 = phi ptr [ %.pre, %.thread.us ], [ %27, %39 ]
  %.1210.us = phi ptr [ %.3212.lcssa.us, %.thread.us ], [ %.0209295.us364, %39 ]
  %.1201.us = phi i64 [ %.3203.lcssa.us, %.thread.us ], [ %.0200297.us362, %39 ]
  %.1190.us = phi i32 [ %46, %.thread.us ], [ %.0189298.us361, %39 ]
  %.1185.us = phi i32 [ 0, %.thread.us ], [ %.0184299.us360, %39 ]
  %.1180.us = phi i32 [ 0, %.thread.us ], [ %40, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0217294.us365, i64 1
  %54 = add i64 %.0207296.us363, -1
  %.not225.us = icmp eq ptr %52, null
  br i1 %.not225.us, label %._crit_edge, label %.lr.ph366

.preheader250.us:                                 ; preds = %42
  %.not386 = icmp eq i32 %40, 0
  br i1 %.not386, label %.thread.us, label %.lr.ph.us

._crit_edge:                                      ; preds = %51, %.lr.ph366, %.lr.ph301.split.us, %.outer
  %.0217.lcssa = phi ptr [ %.0217.ph, %.outer ], [ %.0217.ph, %.lr.ph301.split.us ], [ %.0217294.us365, %.lr.ph366 ], [ %53, %51 ]
  %.0209.lcssa = phi ptr [ %.0209.ph, %.outer ], [ %.0209.ph, %.lr.ph301.split.us ], [ %.0209295.us364, %.lr.ph366 ], [ %.1210.us, %51 ]
  %.0207.lcssa = phi i64 [ %.0207.ph, %.outer ], [ %.0207.ph, %.lr.ph301.split.us ], [ %.0207296.us363, %.lr.ph366 ], [ %54, %51 ]
  %.0200.lcssa = phi i64 [ %.0200.ph, %.outer ], [ %.0200.ph, %.lr.ph301.split.us ], [ %.0200297.us362, %.lr.ph366 ], [ %.1201.us, %51 ]
  %.0189.lcssa = phi i32 [ %.0189.ph, %.outer ], [ %.0189.ph, %.lr.ph301.split.us ], [ %.0189298.us361, %.lr.ph366 ], [ %.1190.us, %51 ]
  %.0184.lcssa = phi i32 [ %.0184.ph, %.outer ], [ %.0184.ph, %.lr.ph301.split.us ], [ %.0184299.us360, %.lr.ph366 ], [ %.1185.us, %51 ]
  %.0179.lcssa = phi i32 [ %.0179.ph, %.outer ], [ %.0179.ph, %.lr.ph301.split.us ], [ %.0179300.us359, %.lr.ph366 ], [ %.1180.us, %51 ]
  %55 = icmp uge i32 %.0184.lcssa, %.0179.lcssa
  %56 = icmp eq i64 %.0207.lcssa, 0
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %.loopexit, label %.thread246

.thread246:                                       ; preds = %31, %._crit_edge
  %.0217285 = phi ptr [ %.0217.lcssa, %._crit_edge ], [ %.0217294.us365, %31 ]
  %.0209281 = phi ptr [ %.0209.lcssa, %._crit_edge ], [ %.0209295.us364, %31 ]
  %.0207275 = phi i64 [ %.0207.lcssa, %._crit_edge ], [ %.0207296.us363, %31 ]
  %.0200271 = phi i64 [ %.0200.lcssa, %._crit_edge ], [ %.0200297.us362, %31 ]
  %.0189267 = phi i32 [ %.0189.lcssa, %._crit_edge ], [ %.0189298.us361, %31 ]
  %.0184263 = phi i32 [ %.0184.lcssa, %._crit_edge ], [ %.0184299.us360, %31 ]
  %.0179258 = phi i32 [ %.0179.lcssa, %._crit_edge ], [ %.0179300.us359, %31 ]
  %.not254 = phi i1 [ %.not, %._crit_edge ], [ true, %31 ]
  %57 = icmp ult i32 %.0184263, %.0179258
  br i1 %57, label %58, label %64

58:                                               ; preds = %.thread246
  %59 = load ptr, ptr %22, align 8, !tbaa !62
  %60 = zext i32 %.0184263 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = sext i8 %62 to i32
  br label %67

64:                                               ; preds = %.thread246
  %65 = load i8, ptr %.0217285, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i32 [ %63, %58 ], [ %66, %64 ]
  %69 = icmp eq i32 %.0177.ph, 0
  %or.cond5 = select i1 %.not254, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %119

70:                                               ; preds = %67
  switch i32 %68, label %119 [
    i32 32, label %71
    i32 9, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = icmp ult i32 %.0189267, 2
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8, !tbaa !62
  %.not231 = icmp eq ptr %74, null
  br i1 %.not231, label %88, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %23, align 8, !tbaa !63
  %77 = add i64 %76, 1
  %78 = icmp ult i64 %.0200271, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0209281, i64 1
  store i8 61, ptr %.0209281, align 1, !tbaa !25
  %81 = load ptr, ptr %22, align 8, !tbaa !62
  %82 = load i64, ptr %23, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %80, ptr noundef align 1 %81, i64 noundef %82, i1 false) #18
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i64, ptr %23, align 8, !tbaa !63
  %85 = xor i64 %84, -1
  %86 = add i64 %.0200271, %85
  %87 = load i32, ptr %24, align 8, !tbaa !61
  br label %.outer.backedge

88:                                               ; preds = %73, %71
  %89 = icmp eq i64 %.0200271, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %22, align 8, !tbaa !62
  %.not232 = icmp eq ptr %91, null
  br i1 %.not232, label %.thread248, label %.preheader

.preheader:                                       ; preds = %90
  %.0375 = add i64 %.0207275, -1
  %.not233376 = icmp eq i64 %.0375, 0
  br i1 %.not233376, label %.outer.backedge, label %.lr.ph381

.outer.backedge:                                  ; preds = %.preheader, %152, %150, %190, %188, %79, %114, %116, %._crit_edge382
  %.0217.ph.be = phi ptr [ %.0217285, %79 ], [ %.0217285, %114 ], [ %118, %116 ], [ %.0217285, %._crit_edge382 ], [ %.0217285, %150 ], [ %154, %152 ], [ %.0217285, %188 ], [ %192, %190 ], [ %.0217285, %.preheader ]
  %.0209.ph.be = phi ptr [ %83, %79 ], [ %111, %114 ], [ %111, %116 ], [ %.0209281, %._crit_edge382 ], [ %147, %150 ], [ %147, %152 ], [ %185, %188 ], [ %185, %190 ], [ %.0209281, %.preheader ]
  %.0207.ph.be = phi i64 [ %.0207275, %79 ], [ %.0207275, %114 ], [ %117, %116 ], [ %.0207275, %._crit_edge382 ], [ %.0207275, %150 ], [ %153, %152 ], [ %.0207275, %188 ], [ %191, %190 ], [ 1, %.preheader ]
  %.0200.ph.be = phi i64 [ %86, %79 ], [ %112, %114 ], [ %112, %116 ], [ %.0200271, %._crit_edge382 ], [ %148, %150 ], [ %148, %152 ], [ %186, %188 ], [ %186, %190 ], [ %.0200271, %.preheader ]
  %.0189.ph.be = phi i32 [ %87, %79 ], [ %113, %114 ], [ %113, %116 ], [ %.0189267, %._crit_edge382 ], [ %149, %150 ], [ %149, %152 ], [ %187, %188 ], [ %187, %190 ], [ %.0189267, %.preheader ]
  %.0184.ph.be = phi i32 [ %.0184263, %79 ], [ %115, %114 ], [ 0, %116 ], [ %.0184263, %._crit_edge382 ], [ %151, %150 ], [ 0, %152 ], [ %189, %188 ], [ 0, %190 ], [ %.0184263, %.preheader ]
  %.0179.ph.be = phi i32 [ %.0179258, %79 ], [ %.0179258, %114 ], [ 0, %116 ], [ %.0179258, %._crit_edge382 ], [ %.0179258, %150 ], [ 0, %152 ], [ %.0179258, %188 ], [ 0, %190 ], [ %.0179258, %.preheader ]
  %.0177.ph.be = phi i32 [ 0, %79 ], [ 0, %114 ], [ 0, %116 ], [ %.2.lcssa, %._crit_edge382 ], [ %.0177.ph, %150 ], [ %.0177.ph, %152 ], [ %spec.select, %188 ], [ %spec.select, %190 ], [ 1, %.preheader ]
  br label %.outer

.lr.ph381:                                        ; preds = %.preheader, %107
  %.0380 = phi i64 [ %.0, %107 ], [ %.0375, %.preheader ]
  %.0172379 = phi i32 [ %.1, %107 ], [ 0, %.preheader ]
  %.0173378 = phi ptr [ %108, %107 ], [ %.0217285, %.preheader ]
  %.2377 = phi i32 [ %.4, %107 ], [ 1, %.preheader ]
  %92 = load i8, ptr %.0173378, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = zext i32 %.0172379 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph381
  %100 = add i32 %.0172379, 1
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %23, align 8, !tbaa !63
  %.not237 = icmp ugt i64 %102, %101
  br i1 %.not237, label %107, label %._crit_edge382

103:                                              ; preds = %.lr.ph381
  %.not234 = icmp eq i32 %.0172379, 0
  br i1 %.not234, label %104, label %.thread248

104:                                              ; preds = %103
  switch i8 %92, label %.thread248 [
    i8 9, label %105
    i8 32, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = add i32 %.2377, 1
  br label %107

107:                                              ; preds = %105, %99
  %.4 = phi i32 [ %.2377, %99 ], [ %106, %105 ]
  %.1 = phi i32 [ %100, %99 ], [ 0, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0173378, i64 1
  %.0 = add i64 %.0380, -1
  %.not233 = icmp eq i64 %.0, 0
  br i1 %.not233, label %._crit_edge382, label %.lr.ph381

._crit_edge382:                                   ; preds = %99, %107
  %.2.lcssa = phi i32 [ %.4, %107 ], [ %.2377, %99 ]
  %109 = icmp eq i32 %.2.lcssa, 0
  br i1 %109, label %.thread248, label %.outer.backedge

.thread248:                                       ; preds = %103, %104, %90, %._crit_edge382
  %110 = trunc nuw i32 %68 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.0209281, i64 1
  store i8 %110, ptr %.0209281, align 1, !tbaa !25
  %112 = add i64 %.0200271, -1
  %113 = add i32 %.0189267, -1
  br i1 %57, label %114, label %116

114:                                              ; preds = %.thread248
  %115 = add nuw i32 %.0184263, 1
  br label %.outer.backedge

116:                                              ; preds = %.thread248
  %117 = add i64 %.0207275, -1
  %118 = getelementptr inbounds nuw i8, ptr %.0217285, i64 1
  br label %.outer.backedge

119:                                              ; preds = %70, %67
  br i1 %.not227, label %123, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %24, align 8, !tbaa !61
  %122 = icmp ult i32 %.0189267, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %120, %119
  %124 = add nsw i32 %68, -33
  %or.cond9 = icmp ult i32 %124, 28
  %125 = add nsw i32 %68, -62
  %or.cond11 = icmp ult i32 %125, 65
  %or.cond238 = select i1 %or.cond9, i1 true, i1 %or.cond11
  br i1 %or.cond238, label %126, label %155

126:                                              ; preds = %123
  %127 = icmp ult i32 %.0189267, 2
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %22, align 8, !tbaa !62
  %.not230 = icmp eq ptr %129, null
  br i1 %.not230, label %143, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %23, align 8, !tbaa !63
  %132 = add i64 %131, 1
  %133 = icmp ult i64 %.0200271, %132
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0209281, i64 1
  store i8 61, ptr %.0209281, align 1, !tbaa !25
  %136 = load ptr, ptr %22, align 8, !tbaa !62
  %137 = load i64, ptr %23, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %135, ptr noundef align 1 %136, i64 noundef %137, i1 false) #18
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i64, ptr %23, align 8, !tbaa !63
  %140 = xor i64 %139, -1
  %141 = add i64 %.0200271, %140
  %142 = load i32, ptr %24, align 8, !tbaa !61
  br label %143

143:                                              ; preds = %134, %128, %126
  %.6215 = phi ptr [ %138, %134 ], [ %.0209281, %128 ], [ %.0209281, %126 ]
  %.6206 = phi i64 [ %141, %134 ], [ %.0200271, %128 ], [ %.0200271, %126 ]
  %.5194 = phi i32 [ %142, %134 ], [ %.0189267, %128 ], [ %.0189267, %126 ]
  %144 = icmp eq i64 %.6206, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %143
  %146 = trunc nuw nsw i32 %68 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.6215, i64 1
  store i8 %146, ptr %.6215, align 1, !tbaa !25
  %148 = add i64 %.6206, -1
  %149 = add i32 %.5194, -1
  br i1 %57, label %150, label %152

150:                                              ; preds = %145
  %151 = add nuw i32 %.0184263, 1
  br label %.outer.backedge

152:                                              ; preds = %145
  %153 = add i64 %.0207275, -1
  %154 = getelementptr inbounds nuw i8, ptr %.0217285, i64 1
  br label %.outer.backedge

155:                                              ; preds = %123, %120
  %156 = icmp ult i32 %.0189267, 4
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = load ptr, ptr %22, align 8, !tbaa !62
  %.not228 = icmp eq ptr %158, null
  br i1 %.not228, label %172, label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %23, align 8, !tbaa !63
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.0200271, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0209281, i64 1
  store i8 61, ptr %.0209281, align 1, !tbaa !25
  %165 = load ptr, ptr %22, align 8, !tbaa !62
  %166 = load i64, ptr %23, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %164, ptr noundef align 1 %165, i64 noundef %166, i1 false) #18
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i64, ptr %23, align 8, !tbaa !63
  %169 = xor i64 %168, -1
  %170 = add i64 %.0200271, %169
  %171 = load i32, ptr %24, align 8, !tbaa !61
  br label %172

172:                                              ; preds = %163, %157, %155
  %.7216 = phi ptr [ %167, %163 ], [ %.0209281, %157 ], [ %.0209281, %155 ]
  %.7 = phi i64 [ %170, %163 ], [ %.0200271, %157 ], [ %.0200271, %155 ]
  %.6195 = phi i32 [ %171, %163 ], [ %.0189267, %157 ], [ %.0189267, %155 ]
  %173 = icmp ult i64 %.7, 3
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.7216, i64 1
  store i8 61, ptr %.7216, align 1, !tbaa !25
  %176 = lshr i32 %68, 4
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @php_conv_qprint_encode_convert.qp_digits, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %.7216, i64 2
  store i8 %179, ptr %175, align 1, !tbaa !25
  %181 = and i32 %68, 15
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @php_conv_qprint_encode_convert.qp_digits, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %.7216, i64 3
  store i8 %184, ptr %180, align 1, !tbaa !25
  %186 = add i64 %.7, -3
  %187 = add i32 %.6195, -3
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %.0177.ph, i32 1)
  br i1 %57, label %188, label %190

188:                                              ; preds = %174
  %189 = add nuw i32 %.0184263, 1
  br label %.outer.backedge

190:                                              ; preds = %174
  %191 = add i64 %.0207275, -1
  %192 = getelementptr inbounds nuw i8, ptr %.0217285, i64 1
  br label %.outer.backedge

.loopexit:                                        ; preds = %172, %159, %143, %130, %88, %75, %._crit_edge, %42
  %.0217287 = phi ptr [ %.0217294.us365, %42 ], [ %.0217285, %159 ], [ %.0217285, %143 ], [ %.0217285, %130 ], [ %.0217285, %88 ], [ %.0217285, %75 ], [ %.0217285, %172 ], [ %.0217.lcssa, %._crit_edge ]
  %.0207277 = phi i64 [ %.0207296.us363, %42 ], [ %.0207275, %159 ], [ %.0207275, %143 ], [ %.0207275, %130 ], [ %.0207275, %88 ], [ %.0207275, %75 ], [ %.0207275, %172 ], [ 0, %._crit_edge ]
  %.0184262 = phi i32 [ %.0184299.us360, %42 ], [ %.0184263, %159 ], [ %.0184263, %143 ], [ %.0184263, %130 ], [ %.0184263, %88 ], [ %.0184263, %75 ], [ %.0184263, %172 ], [ %.0184.lcssa, %._crit_edge ]
  %.0179257 = phi i32 [ %.0179300.us359, %42 ], [ %.0179258, %159 ], [ %.0179258, %143 ], [ %.0179258, %130 ], [ %.0179258, %88 ], [ %.0179258, %75 ], [ %.0179258, %172 ], [ %.0179.lcssa, %._crit_edge ]
  %.4213 = phi ptr [ %.0209295.us364, %42 ], [ %.0209281, %159 ], [ %.6215, %143 ], [ %.0209281, %130 ], [ %.0209281, %88 ], [ %.0209281, %75 ], [ %.7216, %172 ], [ %.0209.lcssa, %._crit_edge ]
  %.4204 = phi i64 [ %.0200297.us362, %42 ], [ %.0200271, %159 ], [ 0, %143 ], [ %.0200271, %130 ], [ 0, %88 ], [ %.0200271, %75 ], [ %.7, %172 ], [ %.0200.lcssa, %._crit_edge ]
  %.3199 = phi i32 [ 2, %42 ], [ 2, %159 ], [ 2, %143 ], [ 2, %130 ], [ 2, %88 ], [ 2, %75 ], [ 2, %172 ], [ 0, %._crit_edge ]
  %.3192 = phi i32 [ %.0189298.us361, %42 ], [ %.0189267, %159 ], [ %.5194, %143 ], [ %.0189267, %130 ], [ %.0189267, %88 ], [ %.0189267, %75 ], [ %.6195, %172 ], [ %.0189.lcssa, %._crit_edge ]
  store ptr %.0217287, ptr %1, align 8, !tbaa !36
  store i64 %.0207277, ptr %2, align 8, !tbaa !24
  store ptr %.4213, ptr %3, align 8, !tbaa !36
  store i64 %.4204, ptr %4, align 8, !tbaa !24
  store i32 %.3192, ptr %6, align 4, !tbaa !60
  store i32 %.0184262, ptr %7, align 4, !tbaa !67
  store i32 %.0179257, ptr %8, align 8, !tbaa !68
  br label %193

193:                                              ; preds = %5, %.loopexit
  %.0176 = phi i32 [ %.3199, %.loopexit ], [ 0, %5 ]
  ret i32 %.0176
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_encode_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !65, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #18
  br label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %13

13:                                               ; preds = %11, %12, %4, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 5) i32 @php_conv_qprint_decode_convert(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %.not158 = icmp eq i32 %12, 0
  %. = select i1 %.not158, i32 0, i32 4
  br label %151

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !74
  %15 = load i32, ptr %6, align 8, !tbaa !75
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = load i64, ptr %2, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = load i64, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.backedge, %13
  %.0137 = phi i64 [ %17, %13 ], [ %.0137.be, %.backedge ]
  %.0134 = phi i64 [ %19, %13 ], [ %.0134.be, %.backedge ]
  %.0130 = phi ptr [ %16, %13 ], [ %.0130.be, %.backedge ]
  %.0127 = phi ptr [ %18, %13 ], [ %.0127.be, %.backedge ]
  %.0123 = phi i32 [ %21, %13 ], [ %.0123.be, %.backedge ]
  %.0120 = phi i32 [ %23, %13 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i32 [ %15, %13 ], [ %.0118.be, %.backedge ]
  %.0 = phi i32 [ %14, %13 ], [ %.0.be, %.backedge ]
  switch i32 %.0123, label %.backedge [
    i32 0, label %27
    i32 1, label %40
    i32 2, label %72
    i32 3, label %89
    i32 4, label %95
    i32 5, label %112
    i32 6, label %138
  ]

27:                                               ; preds = %26
  %28 = icmp eq i64 %.0137, 0
  br i1 %28, label %150, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %.0130, align 1, !tbaa !25
  %31 = icmp eq i8 %30, 61
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %.0134, 0
  br i1 %33, label %150, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0127, i64 1
  store i8 %30, ptr %.0127, align 1, !tbaa !25
  %36 = add i64 %.0134, -1
  br label %37

37:                                               ; preds = %29, %34
  %.2136 = phi i64 [ %36, %34 ], [ %.0134, %29 ]
  %.2129 = phi ptr [ %35, %34 ], [ %.0127, %29 ]
  %.4 = phi i32 [ 0, %34 ], [ 1, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %39 = add i64 %.0137, -1
  br label %.backedge

40:                                               ; preds = %26
  %41 = icmp eq i64 %.0137, 0
  br i1 %41, label %150, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %.0130, align 1, !tbaa !25
  switch i8 %43, label %47 [
    i8 32, label %44
    i8 9, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %46 = add i64 %.0137, -1
  br label %.backedge

47:                                               ; preds = %42
  %48 = load ptr, ptr %24, align 8, !tbaa !76
  %49 = icmp eq ptr %48, null
  %50 = icmp eq i32 %.0, 0
  %or.cond3 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i8 %43, 13
  %or.cond159 = and i1 %51, %or.cond3
  br i1 %or.cond159, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %54 = add i64 %.0137, -1
  br label %.backedge

55:                                               ; preds = %47
  %56 = icmp eq i8 %43, 10
  %or.cond160 = and i1 %56, %or.cond3
  br i1 %or.cond160, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %59 = add i64 %.0137, -1
  br label %.backedge

60:                                               ; preds = %55
  %61 = zext i32 %.0 to i64
  %62 = load i64, ptr %25, align 8, !tbaa !77
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = icmp eq i8 %43, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = add i32 %.0, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %71 = add i64 %.0137, -1
  br label %.backedge

72:                                               ; preds = %26
  %73 = icmp eq i64 %.0137, 0
  br i1 %73, label %150, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %72
  %.pre161 = load i8, ptr %.0130, align 1, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %60, %64
  %74 = phi i8 [ %.pre161, %..thread_crit_edge ], [ %43, %60 ], [ %43, %64 ]
  %75 = tail call ptr @__ctype_b_loc() #22
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !87
  %80 = and i16 %79, 4096
  %.not156 = icmp eq i16 %80, 0
  br i1 %.not156, label %150, label %81

81:                                               ; preds = %.thread
  %82 = zext i8 %74 to i32
  %83 = shl i32 %.0120, 4
  %84 = icmp ugt i8 %74, 64
  %.v = select i1 %84, i32 -55, i32 -48
  %85 = add nsw i32 %.v, %82
  %86 = or i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %88 = add i64 %.0137, -1
  %.not157 = icmp eq i32 %.0123, 2
  br i1 %.not157, label %89, label %.backedge

89:                                               ; preds = %81, %26
  %.2139 = phi i64 [ %88, %81 ], [ %.0137, %26 ]
  %.2132 = phi ptr [ %87, %81 ], [ %.0130, %26 ]
  %.2122 = phi i32 [ %86, %81 ], [ %.0120, %26 ]
  %90 = icmp eq i64 %.0134, 0
  br i1 %90, label %150, label %91

91:                                               ; preds = %89
  %92 = trunc i32 %.2122 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.0127, i64 1
  store i8 %92, ptr %.0127, align 1, !tbaa !25
  %94 = add i64 %.0134, -1
  br label %.backedge

95:                                               ; preds = %26
  %96 = icmp eq i64 %.0137, 0
  br i1 %96, label %150, label %97

97:                                               ; preds = %95
  %98 = zext i32 %.0 to i64
  %99 = load i64, ptr %25, align 8, !tbaa !77
  %100 = icmp ugt i64 %99, %98
  %.pre = load i8, ptr %.0130, align 1, !tbaa !25
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %24, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %98
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = icmp eq i8 %.pre, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add i32 %.0, 1
  br label %109

108:                                              ; preds = %101, %97
  switch i8 %.pre, label %150 [
    i8 9, label %109
    i8 32, label %109
  ]

109:                                              ; preds = %108, %108, %106
  %.5 = phi i32 [ 5, %106 ], [ 4, %108 ], [ 4, %108 ]
  %.2 = phi i32 [ %107, %106 ], [ %.0, %108 ], [ %.0, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %111 = add i64 %.0137, -1
  br label %.backedge

112:                                              ; preds = %26
  %113 = icmp eq i64 %.0137, 0
  br i1 %113, label %150, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %24, align 8, !tbaa !76
  %116 = icmp eq ptr %115, null
  %117 = icmp eq i32 %.0, 1
  %or.cond7 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond7, label %118, label %124

118:                                              ; preds = %114
  %119 = load i8, ptr %.0130, align 1, !tbaa !25
  %120 = icmp eq i8 %119, 10
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %123 = add i64 %.0137, -1
  br label %.backedge

124:                                              ; preds = %118, %114
  %125 = icmp ne i32 %.0, 0
  %or.cond9 = select i1 %116, i1 %125, i1 false
  br i1 %or.cond9, label %.backedge, label %126

126:                                              ; preds = %124
  %127 = zext i32 %.0 to i64
  %128 = load i64, ptr %25, align 8, !tbaa !77
  %.not = icmp ugt i64 %128, %127
  br i1 %.not, label %129, label %.backedge

129:                                              ; preds = %126
  %130 = load i8, ptr %.0130, align 1, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 %127
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %134, label %.backedge

134:                                              ; preds = %129
  %135 = add i32 %.0, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %137 = add i64 %.0137, -1
  br label %.backedge

138:                                              ; preds = %26
  %139 = icmp ult i32 %.0118, %.0
  br i1 %139, label %140, label %.backedge

.backedge:                                        ; preds = %138, %129, %126, %124, %142, %121, %134, %81, %109, %91, %68, %57, %52, %44, %37, %26
  %.0137.be = phi i64 [ %.0137, %26 ], [ %39, %37 ], [ %46, %44 ], [ %54, %52 ], [ %59, %57 ], [ %71, %68 ], [ %88, %81 ], [ %.2139, %91 ], [ %111, %109 ], [ %123, %121 ], [ %.0137, %129 ], [ %.0137, %124 ], [ %137, %134 ], [ %.0137, %126 ], [ %.0137, %142 ], [ %.0137, %138 ]
  %.0134.be = phi i64 [ %.0134, %26 ], [ %.2136, %37 ], [ %.0134, %44 ], [ %.0134, %52 ], [ %.0134, %57 ], [ %.0134, %68 ], [ %.0134, %81 ], [ %94, %91 ], [ %.0134, %109 ], [ %.0134, %121 ], [ %.0134, %129 ], [ %.0134, %124 ], [ %.0134, %134 ], [ %.0134, %126 ], [ %149, %142 ], [ %.0134, %138 ]
  %.0130.be = phi ptr [ %.0130, %26 ], [ %38, %37 ], [ %45, %44 ], [ %53, %52 ], [ %58, %57 ], [ %70, %68 ], [ %87, %81 ], [ %.2132, %91 ], [ %110, %109 ], [ %122, %121 ], [ %.0130, %129 ], [ %.0130, %124 ], [ %136, %134 ], [ %.0130, %126 ], [ %.0130, %142 ], [ %.0130, %138 ]
  %.0127.be = phi ptr [ %.0127, %26 ], [ %.2129, %37 ], [ %.0127, %44 ], [ %.0127, %52 ], [ %.0127, %57 ], [ %.0127, %68 ], [ %.0127, %81 ], [ %93, %91 ], [ %.0127, %109 ], [ %.0127, %121 ], [ %.0127, %129 ], [ %.0127, %124 ], [ %.0127, %134 ], [ %.0127, %126 ], [ %148, %142 ], [ %.0127, %138 ]
  %.0123.be = phi i32 [ %.0123, %26 ], [ %.4, %37 ], [ 4, %44 ], [ 5, %52 ], [ 0, %57 ], [ 5, %68 ], [ 2, %81 ], [ 0, %91 ], [ %.5, %109 ], [ 0, %121 ], [ 6, %129 ], [ 0, %124 ], [ 5, %134 ], [ 0, %126 ], [ 6, %142 ], [ 0, %138 ]
  %.0120.be = phi i32 [ %.0120, %26 ], [ %.0120, %37 ], [ %.0120, %44 ], [ %.0120, %52 ], [ %.0120, %57 ], [ %.0120, %68 ], [ %86, %81 ], [ %.2122, %91 ], [ %.0120, %109 ], [ %.0120, %121 ], [ %.0120, %129 ], [ %.0120, %124 ], [ %.0120, %134 ], [ %.0120, %126 ], [ %.0120, %142 ], [ %.0120, %138 ]
  %.0118.be = phi i32 [ %.0118, %26 ], [ %.0118, %37 ], [ %.0118, %44 ], [ %.0118, %52 ], [ 0, %57 ], [ %.0118, %68 ], [ %.0118, %81 ], [ %.0118, %91 ], [ %.0118, %109 ], [ 0, %121 ], [ %.0118, %129 ], [ 0, %124 ], [ %.0118, %134 ], [ 0, %126 ], [ %144, %142 ], [ 0, %138 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %37 ], [ %.0, %44 ], [ 1, %52 ], [ 0, %57 ], [ %69, %68 ], [ %.0, %81 ], [ %.0, %91 ], [ %.2, %109 ], [ 0, %121 ], [ %.0, %129 ], [ 0, %124 ], [ %135, %134 ], [ 0, %126 ], [ %.0, %142 ], [ 0, %138 ]
  br label %26

140:                                              ; preds = %138
  %141 = icmp eq i64 %.0134, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %24, align 8, !tbaa !76
  %144 = add nuw i32 %.0118, 1
  %145 = zext i32 %.0118 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %.0127, i64 1
  store i8 %147, ptr %.0127, align 1, !tbaa !25
  %149 = add i64 %.0134, -1
  br label %.backedge

150:                                              ; preds = %140, %108, %89, %.thread, %32, %112, %95, %72, %40, %27
  %.0134.lcssa = phi i64 [ 0, %140 ], [ %.0134, %108 ], [ 0, %89 ], [ %.0134, %.thread ], [ 0, %32 ], [ %.0134, %112 ], [ %.0134, %95 ], [ %.0134, %72 ], [ %.0134, %40 ], [ %.0134, %27 ]
  %.0141 = phi i32 [ 2, %140 ], [ 3, %108 ], [ 2, %89 ], [ 3, %.thread ], [ 2, %32 ], [ 0, %112 ], [ 0, %95 ], [ 0, %72 ], [ 0, %40 ], [ 0, %27 ]
  %.3140 = phi i64 [ %.0137, %140 ], [ %.0137, %108 ], [ %.2139, %89 ], [ %.0137, %.thread ], [ %.0137, %32 ], [ 0, %112 ], [ 0, %95 ], [ 0, %72 ], [ 0, %40 ], [ 0, %27 ]
  %.3133 = phi ptr [ %.0130, %140 ], [ %.0130, %108 ], [ %.2132, %89 ], [ %.0130, %.thread ], [ %.0130, %32 ], [ %.0130, %112 ], [ %.0130, %95 ], [ %.0130, %72 ], [ %.0130, %40 ], [ %.0130, %27 ]
  %.3126 = phi i32 [ 6, %140 ], [ 4, %108 ], [ 3, %89 ], [ %.0123, %.thread ], [ 0, %32 ], [ 5, %112 ], [ 4, %95 ], [ 2, %72 ], [ 1, %40 ], [ 0, %27 ]
  %.3 = phi i32 [ %.0120, %140 ], [ %.0120, %108 ], [ %.2122, %89 ], [ %.0120, %.thread ], [ %.0120, %32 ], [ %.0120, %112 ], [ %.0120, %95 ], [ %.0120, %72 ], [ %.0120, %40 ], [ %.0120, %27 ]
  store ptr %.3133, ptr %1, align 8, !tbaa !36
  store i64 %.3140, ptr %2, align 8, !tbaa !24
  store ptr %.0127, ptr %3, align 8, !tbaa !36
  store i64 %.0134.lcssa, ptr %4, align 8, !tbaa !24
  store i32 %.3126, ptr %20, align 8, !tbaa !72
  store i32 %.0118, ptr %6, align 8, !tbaa !75
  store i32 %.0, ptr %7, align 4, !tbaa !74
  store i32 %.3, ptr %22, align 4, !tbaa !73
  br label %151

151:                                              ; preds = %10, %150
  %.0142 = phi i32 [ %., %10 ], [ %.0141, %150 ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_decode_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i8, ptr %8, align 4, !tbaa !79, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #18
  br label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %13

13:                                               ; preds = %11, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal noundef i32 @consumed_filter_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i64 @_php_stream_tell(ptr noundef %0) #18
  store i64 %13, ptr %9, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %12, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %16 = phi ptr [ %20, %.lr.ph ], [ %15, %14 ]
  %.023 = phi i64 [ %19, %.lr.ph ], [ 0, %14 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = add i64 %18, %.023
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef nonnull %16) #18
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0.lcssa = phi i64 [ 0, %14 ], [ %19, %.lr.ph ]
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = and i32 %5, 2
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %29, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !89
  %26 = load i64, ptr %8, align 8, !tbaa !91
  %27 = add i64 %26, %25
  %28 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %27, i32 noundef 0) #18
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i64, ptr %8, align 8, !tbaa !91
  %31 = add i64 %30, %.0.lcssa
  store i64 %31, ptr %8, align 8, !tbaa !91
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @consumed_filter_dtor(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #18
  br label %11

10:                                               ; preds = %5
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %9, %10, %2, %1
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @consumed_filter_create(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #0 {
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(24) ptr @__zend_calloc(i64 noundef 1, i64 noundef 24) #23
  br label %10

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #23
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = icmp ne i8 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !92
  store i64 0, ptr %11, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %15, align 8, !tbaa !89
  %16 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @consumed_filter_ops, ptr noundef nonnull %11, i8 noundef zeroext %2) #18
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_chunked_filter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %php_dechunk.exit
  %12 = phi ptr [ %9, %.lr.ph ], [ %117, %php_dechunk.exit ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %16, %php_dechunk.exit ]
  %13 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = add i64 %15, %.045
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %.not193.i = icmp eq i64 %15, 0
  br i1 %.not193.i, label %php_dechunk.exit, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %11
  %20 = ptrtoint ptr %19 to i64
  %.pre.i = load i32, ptr %10, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %.backedge.i, %.lr.ph188.i
  %.pr217.i = phi i32 [ %.pre.i, %.lr.ph188.i ], [ %.pr218.i, %.backedge.i ]
  %22 = phi i32 [ %.pre.i, %.lr.ph188.i ], [ %79, %.backedge.i ]
  %23 = phi i32 [ %.pre.i, %.lr.ph188.i ], [ %80, %.backedge.i ]
  %.0184.i = phi i64 [ 0, %.lr.ph188.i ], [ %.0.be.i, %.backedge.i ]
  %.0111183.i = phi ptr [ %18, %.lr.ph188.i ], [ %.0111.be.i, %.backedge.i ]
  %.0115182.i = phi ptr [ %18, %.lr.ph188.i ], [ %.0115.be.i, %.backedge.i ]
  switch i32 %23, label %.backedge.i [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %58
    i32 3, label %65
    i32 4, label %thread-pre-split139.i
    i32 5, label %._crit_edge.i
    i32 6, label %104
    i32 7, label %thread-pre-split141.i
    i32 8, label %php_dechunk.exit
    i32 9, label %114
  ]

._crit_edge.i:                                    ; preds = %21
  %.pre220.i = load i64, ptr %8, align 8, !tbaa !95
  br label %85

24:                                               ; preds = %21
  store i64 0, ptr %8, align 8, !tbaa !95
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp ult ptr %.0115182.i, %19
  br i1 %26, label %.lr.ph.preheader.i, label %thread-pre-split.i

.lr.ph.preheader.i:                               ; preds = %25
  %27 = icmp eq i32 %22, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %28 = phi i1 [ false, %53 ], [ %27, %.lr.ph.preheader.i ]
  %.7174.i = phi ptr [ %54, %53 ], [ %.0115182.i, %.lr.ph.preheader.i ]
  %29 = load i8, ptr %.7174.i, align 1, !tbaa !25
  %30 = add i8 %29, -48
  %or.cond.i = icmp ult i8 %30, 10
  br i1 %or.cond.i, label %31, label %36

31:                                               ; preds = %.lr.ph.i
  %32 = load i64, ptr %8, align 8, !tbaa !95
  %33 = shl i64 %32, 4
  %34 = zext nneg i8 %30 to i64
  %35 = or disjoint i64 %33, %34
  br label %53

36:                                               ; preds = %.lr.ph.i
  %37 = add i8 %29, -65
  %or.cond137.i = icmp ult i8 %37, 6
  br i1 %or.cond137.i, label %38, label %44

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !95
  %40 = shl i64 %39, 4
  %narrow135.i = add nuw nsw i8 %29, 9
  %41 = and i8 %narrow135.i, 31
  %42 = zext nneg i8 %41 to i64
  %43 = add nuw i64 %40, %42
  br label %53

44:                                               ; preds = %36
  %45 = add i8 %29, -97
  %or.cond138.i = icmp ult i8 %45, 6
  br i1 %or.cond138.i, label %46, label %52

46:                                               ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !95
  %48 = shl i64 %47, 4
  %narrow.i = add nuw nsw i8 %29, 9
  %49 = and i8 %narrow.i, 31
  %50 = zext nneg i8 %49 to i64
  %51 = add nuw i64 %48, %50
  br label %53

52:                                               ; preds = %44
  br i1 %28, label %.backedge.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %52
  store i32 2, ptr %10, align 8, !tbaa !93
  br label %thread-pre-split.thread.i

53:                                               ; preds = %46, %38, %31
  %.sink.i = phi i64 [ %43, %38 ], [ %51, %46 ], [ %35, %31 ]
  store i64 %.sink.i, ptr %8, align 8, !tbaa !95
  store i32 1, ptr %10, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %.7174.i, i64 1
  %55 = icmp ult ptr %54, %19
  br i1 %55, label %.lr.ph.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %25
  %56 = icmp eq i32 %.pr217.i, 9
  br i1 %56, label %.backedge.i, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %53, %thread-pre-split.i, %.thread.i
  %.7146.i = phi ptr [ %.7174.i, %.thread.i ], [ %.0115182.i, %thread-pre-split.i ], [ %54, %53 ]
  %57 = icmp eq ptr %.7146.i, %19
  br i1 %57, label %php_dechunk.exit, label %58

58:                                               ; preds = %thread-pre-split.thread.i, %21
  %.1116.i = phi ptr [ %.7146.i, %thread-pre-split.thread.i ], [ %.0115182.i, %21 ]
  %59 = icmp ult ptr %.1116.i, %19
  br i1 %59, label %.lr.ph176.i, label %.critedge.i

.lr.ph176.i:                                      ; preds = %58, %61
  %.8175.i = phi ptr [ %62, %61 ], [ %.1116.i, %58 ]
  %60 = load i8, ptr %.8175.i, align 1, !tbaa !25
  switch i8 %60, label %61 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
  ]

61:                                               ; preds = %.lr.ph176.i
  %62 = getelementptr inbounds nuw i8, ptr %.8175.i, i64 1
  %63 = icmp ult ptr %62, %19
  br i1 %63, label %.lr.ph176.i, label %.critedge.i

.critedge.i:                                      ; preds = %61, %.lr.ph176.i, %.lr.ph176.i, %58
  %.8.lcssa.i = phi ptr [ %.1116.i, %58 ], [ %62, %61 ], [ %.8175.i, %.lr.ph176.i ], [ %.8175.i, %.lr.ph176.i ]
  %64 = icmp eq ptr %.8.lcssa.i, %19
  br i1 %64, label %php_dechunk.exit, label %65

65:                                               ; preds = %.critedge.i, %21
  %.2117.i = phi ptr [ %.8.lcssa.i, %.critedge.i ], [ %.0115182.i, %21 ]
  %66 = load i8, ptr %.2117.i, align 1, !tbaa !25
  %67 = icmp eq i8 %66, 13
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.2117.i, i64 1
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %71, label %thread-pre-split139.i

71:                                               ; preds = %68
  store i32 4, ptr %10, align 8, !tbaa !93
  br label %php_dechunk.exit

thread-pre-split139.i:                            ; preds = %68, %21
  %.3.ph.i = phi ptr [ %.0115182.i, %21 ], [ %69, %68 ]
  %.pr140.i = load i8, ptr %.3.ph.i, align 1, !tbaa !25
  br label %72

72:                                               ; preds = %thread-pre-split139.i, %65
  %73 = phi i8 [ %.pr140.i, %thread-pre-split139.i ], [ %66, %65 ]
  %.3.i = phi ptr [ %.3.ph.i, %thread-pre-split139.i ], [ %.2117.i, %65 ]
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %.backedge.sink.split.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %77 = load i64, ptr %8, align 8, !tbaa !95
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.backedge.sink.split.i, label %82

.backedge.sink.split.i:                           ; preds = %111, %75, %72, %52
  %.sink277.i = phi i32 [ 9, %52 ], [ %spec.select, %111 ], [ 8, %75 ], [ 9, %72 ]
  %.0115.be.ph.i = phi ptr [ %.7174.i, %52 ], [ %spec.select16, %111 ], [ %76, %75 ], [ %.3.i, %72 ]
  %.0111.be.ph.i = phi ptr [ %.0111183.i, %52 ], [ %.2113.i, %111 ], [ %.0111183.i, %75 ], [ %.0111183.i, %72 ]
  %.0.be.ph.i = phi i64 [ %.0184.i, %52 ], [ %.2.i, %111 ], [ %.0184.i, %75 ], [ %.0184.i, %72 ]
  store i32 %.sink277.i, ptr %10, align 8, !tbaa !93
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %thread-pre-split.i, %21
  %.pr218.i = phi i32 [ %.pr217.i, %21 ], [ 9, %thread-pre-split.i ], [ %.sink277.i, %.backedge.sink.split.i ]
  %79 = phi i32 [ %22, %21 ], [ 9, %thread-pre-split.i ], [ %.sink277.i, %.backedge.sink.split.i ]
  %80 = phi i32 [ %23, %21 ], [ 9, %thread-pre-split.i ], [ %.sink277.i, %.backedge.sink.split.i ]
  %.0115.be.i = phi ptr [ %.0115182.i, %21 ], [ %.0115182.i, %thread-pre-split.i ], [ %.0115.be.ph.i, %.backedge.sink.split.i ]
  %.0111.be.i = phi ptr [ %.0111183.i, %21 ], [ %.0111183.i, %thread-pre-split.i ], [ %.0111.be.ph.i, %.backedge.sink.split.i ]
  %.0.be.i = phi i64 [ %.0184.i, %21 ], [ %.0184.i, %thread-pre-split.i ], [ %.0.be.ph.i, %.backedge.sink.split.i ]
  %81 = icmp ult ptr %.0115.be.i, %19
  br i1 %81, label %21, label %php_dechunk.exit

82:                                               ; preds = %75
  %83 = icmp eq ptr %76, %19
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store i32 5, ptr %10, align 8, !tbaa !93
  br label %php_dechunk.exit

85:                                               ; preds = %82, %._crit_edge.i
  %86 = phi i64 [ %77, %82 ], [ %.pre220.i, %._crit_edge.i ]
  %.4.i = phi ptr [ %76, %82 ], [ %.0115182.i, %._crit_edge.i ]
  %87 = ptrtoint ptr %.4.i to i64
  %88 = sub i64 %20, %87
  %.not131.i = icmp ult i64 %88, %86
  %.not132.i = icmp eq ptr %.4.i, %.0111183.i
  br i1 %.not131.i, label %98, label %89

89:                                               ; preds = %85
  br i1 %.not132.i, label %91, label %90

90:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0111183.i, ptr align 1 %.4.i, i64 %86, i1 false)
  %.pre221.i = load i64, ptr %8, align 8, !tbaa !95
  br label %91

91:                                               ; preds = %90, %89
  %92 = phi i64 [ %.pre221.i, %90 ], [ %86, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0111183.i, i64 %92
  %94 = add i64 %92, %.0184.i
  %95 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %92
  %96 = icmp eq ptr %95, %19
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  store i32 6, ptr %10, align 8, !tbaa !93
  br label %php_dechunk.exit

98:                                               ; preds = %85
  br i1 %.not132.i, label %100, label %99

99:                                               ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0111183.i, ptr align 1 %.4.i, i64 %88, i1 false)
  %.pre222.i = load i64, ptr %8, align 8, !tbaa !95
  br label %100

100:                                              ; preds = %99, %98
  %101 = phi i64 [ %.pre222.i, %99 ], [ %86, %98 ]
  %102 = sub i64 %101, %88
  store i64 %102, ptr %8, align 8, !tbaa !95
  store i32 5, ptr %10, align 8, !tbaa !93
  %103 = add i64 %88, %.0184.i
  br label %php_dechunk.exit

104:                                              ; preds = %91, %21
  %.5.i = phi ptr [ %95, %91 ], [ %.0115182.i, %21 ]
  %.1112.i = phi ptr [ %93, %91 ], [ %.0111183.i, %21 ]
  %.1.i = phi i64 [ %94, %91 ], [ %.0184.i, %21 ]
  %105 = load i8, ptr %.5.i, align 1, !tbaa !25
  %106 = icmp eq i8 %105, 13
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %109 = icmp eq ptr %108, %19
  br i1 %109, label %110, label %thread-pre-split141.i

110:                                              ; preds = %107
  store i32 7, ptr %10, align 8, !tbaa !93
  br label %php_dechunk.exit

thread-pre-split141.i:                            ; preds = %107, %21
  %.6.ph.i = phi ptr [ %.0115182.i, %21 ], [ %108, %107 ]
  %.2113.ph.i = phi ptr [ %.0111183.i, %21 ], [ %.1112.i, %107 ]
  %.2.ph.i = phi i64 [ %.0184.i, %21 ], [ %.1.i, %107 ]
  %.pr142.i = load i8, ptr %.6.ph.i, align 1, !tbaa !25
  br label %111

111:                                              ; preds = %thread-pre-split141.i, %104
  %112 = phi i8 [ %.pr142.i, %thread-pre-split141.i ], [ %105, %104 ]
  %.6.i = phi ptr [ %.6.ph.i, %thread-pre-split141.i ], [ %.5.i, %104 ]
  %.2113.i = phi ptr [ %.2113.ph.i, %thread-pre-split141.i ], [ %.1112.i, %104 ]
  %.2.i = phi i64 [ %.2.ph.i, %thread-pre-split141.i ], [ %.1.i, %104 ]
  %113 = icmp eq i8 %112, 10
  %spec.select = select i1 %113, i32 0, i32 9
  %spec.select16.idx = zext i1 %113 to i64
  %spec.select16 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %spec.select16.idx
  br label %.backedge.sink.split.i

114:                                              ; preds = %21
  %.not.i = icmp eq ptr %.0115182.i, %.0111183.i
  %.pre224.i = ptrtoint ptr %.0115182.i to i64
  %.pre225.i = sub i64 %20, %.pre224.i
  br i1 %.not.i, label %._crit_edge223.i, label %115

115:                                              ; preds = %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0111183.i, ptr align 1 %.0115182.i, i64 %.pre225.i, i1 false)
  br label %._crit_edge223.i

._crit_edge223.i:                                 ; preds = %115, %114
  %116 = add i64 %.pre225.i, %.0184.i
  br label %php_dechunk.exit

php_dechunk.exit:                                 ; preds = %21, %thread-pre-split.thread.i, %.critedge.i, %.backedge.i, %11, %71, %84, %97, %100, %110, %._crit_edge223.i
  %.0114.i = phi i64 [ %103, %100 ], [ %116, %._crit_edge223.i ], [ %.0184.i, %71 ], [ %.0184.i, %84 ], [ %94, %97 ], [ %.1.i, %110 ], [ 0, %11 ], [ %.0.be.i, %.backedge.i ], [ %.0184.i, %.critedge.i ], [ %.0184.i, %thread-pre-split.thread.i ], [ %.0184.i, %21 ]
  store i64 %.0114.i, ptr %14, align 8, !tbaa !23
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %13) #18
  %117 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %php_dechunk.exit, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %php_dechunk.exit ]
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %119, label %118

118:                                              ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %118, %._crit_edge
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @php_chunked_dtor(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !96, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #18
  br label %11

10:                                               ; preds = %5
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %9, %10, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chunked_filter_create(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #0 {
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(16) ptr @__zend_calloc(i64 noundef 1, i64 noundef 16) #23
  br label %10

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #23
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8, !tbaa !93
  store i64 0, ptr %11, align 8, !tbaa !95
  %13 = icmp ne i8 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !96
  %16 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @chunked_filter_ops, ptr noundef nonnull %11, i8 noundef zeroext %2) #18
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS22_php_stream_filter_ops", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS26_php_stream_filter_factory", !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_php_stream_filter_ops", !7, i64 0, !7, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_php_stream_bucket_brigade", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS18_php_stream_bucket", !7, i64 0}
!18 = !{!19, !13, i64 24}
!19 = !{!"_php_stream_bucket", !17, i64 0, !17, i64 8, !20, i64 16, !13, i64 24, !21, i64 32, !8, i64 40, !8, i64 41, !22, i64 44}
!20 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!19, !21, i64 32}
!24 = !{!21, !21, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_php_convert_filter", !28, i64 0, !29, i64 8, !13, i64 16, !8, i64 24, !21, i64 152}
!28 = !{!"p1 _ZTS9_php_conv", !7, i64 0}
!29 = !{!"_Bool", !8, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_php_conv", !7, i64 0, !7, i64 8}
!32 = !{!27, !29, i64 8}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!27, !13, i64 16}
!36 = !{!13, !13, i64 0}
!37 = !{!27, !21, i64 152}
!38 = !{!31, !7, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !21, i64 16}
!41 = !{!"_zend_string", !42, i64 0, !21, i64 8, !21, i64 16, !8, i64 24}
!42 = !{!"_zend_refcounted_h", !22, i64 0, !8, i64 4}
!43 = !{!42, !22, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"_php_conv_base64_encode", !31, i64 0, !13, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !22, i64 44, !22, i64 48, !29, i64 52, !8, i64 53}
!46 = !{!45, !7, i64 8}
!47 = !{!45, !21, i64 32}
!48 = !{!45, !22, i64 40}
!49 = !{!45, !22, i64 44}
!50 = !{!45, !13, i64 16}
!51 = !{!45, !21, i64 24}
!52 = !{!45, !22, i64 48}
!53 = !{!45, !29, i64 52}
!54 = !{!55, !7, i64 0}
!55 = !{!"_php_conv_base64_decode", !31, i64 0, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!56 = !{!55, !7, i64 8}
!57 = !{!58, !7, i64 0}
!58 = !{!"_php_conv_qprint_encode", !31, i64 0, !13, i64 16, !21, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !29, i64 48, !22, i64 52, !22, i64 56}
!59 = !{!58, !7, i64 8}
!60 = !{!58, !22, i64 36}
!61 = !{!58, !22, i64 40}
!62 = !{!58, !13, i64 16}
!63 = !{!58, !21, i64 24}
!64 = !{!58, !22, i64 44}
!65 = !{!58, !29, i64 48}
!66 = !{!58, !22, i64 32}
!67 = !{!58, !22, i64 52}
!68 = !{!58, !22, i64 56}
!69 = !{!70, !7, i64 0}
!70 = !{!"_php_conv_qprint_decode", !31, i64 0, !13, i64 16, !21, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !29, i64 44, !22, i64 48, !22, i64 52}
!71 = !{!70, !7, i64 8}
!72 = !{!70, !22, i64 32}
!73 = !{!70, !22, i64 36}
!74 = !{!70, !22, i64 52}
!75 = !{!70, !22, i64 48}
!76 = !{!70, !13, i64 16}
!77 = !{!70, !21, i64 24}
!78 = !{!70, !22, i64 40}
!79 = !{!70, !29, i64 44}
!80 = !{!22, !22, i64 0}
!81 = !{!55, !22, i64 28}
!82 = !{!55, !22, i64 20}
!83 = !{!55, !22, i64 16}
!84 = !{!55, !22, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 short", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !8, i64 0}
!89 = !{!90, !21, i64 8}
!90 = !{!"_php_consumed_filter_data", !21, i64 0, !21, i64 8, !29, i64 16}
!91 = !{!90, !21, i64 0}
!92 = !{!90, !29, i64 16}
!93 = !{!94, !22, i64 8}
!94 = !{!"_php_chunked_filter_data", !21, i64 0, !22, i64 8, !29, i64 12}
!95 = !{!94, !21, i64 0}
!96 = !{!94, !29, i64 12}
