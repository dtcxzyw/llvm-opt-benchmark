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
  br label %6

3:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %15, label %6

6:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %7 = phi ptr [ @strfilter_rot13_ops, %2 ], [ %5, %3 ]
  %8 = phi ptr [ @standard_filters, %2 ], [ %4, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @php_stream_filter_register_factory(ptr noundef %10, ptr noundef %12) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %3

15:                                               ; preds = %3, %6
  %.05 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.05
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_standard_filters(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = phi ptr [ @strfilter_rot13_ops, %2 ], [ %9, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @php_stream_filter_unregister_factory(ptr noundef %6) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %10, label %3

10:                                               ; preds = %3
  ret i32 0
}

declare i32 @php_stream_filter_unregister_factory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @strfilter_rot13_filter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %6 ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @php_strtr(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @rot13_from, ptr noundef nonnull @rot13_to, i64 noundef 52) #18
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %15, %.014
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %9) #18
  %17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge
  ret i32 2
}

declare ptr @php_stream_bucket_make_writeable(ptr noundef) local_unnamed_addr #1

declare ptr @php_strtr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_rot13_create(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_rot13_ops, ptr noundef null, i8 noundef zeroext %2) #18
  ret ptr %4
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @strfilter_toupper_filter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %6 ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @php_strtr(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @lowercase, ptr noundef nonnull @uppercase, i64 noundef 26) #18
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %15, %.014
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %9) #18
  %17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_toupper_create(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_toupper_ops, ptr noundef null, i8 noundef zeroext %2) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @strfilter_tolower_filter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %6 ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @php_strtr(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @uppercase, ptr noundef nonnull @lowercase, i64 noundef 26) #18
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %15, %.014
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %9) #18
  %17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_tolower_create(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_tolower_ops, ptr noundef null, i8 noundef zeroext %2) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @strfilter_convert_filter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %13 = phi ptr [ %10, %.lr.ph ], [ %23, %22 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %13) #18
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = call fastcc i32 @strfilter_convert_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef %15, i64 noundef %17, ptr noundef nonnull %7, i32 noundef %20)
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %.thread

22:                                               ; preds = %12
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %13) #18
  %23 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %22, %6
  %.022.lcssa = phi ptr [ null, %6 ], [ %13, %22 ]
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %30, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = call fastcc i32 @strfilter_convert_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i32 noundef %28)
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %33

30:                                               ; preds = %24, %._crit_edge
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %24
  %.not29 = icmp eq ptr %.022.lcssa, null
  br i1 %.not29, label %34, label %.thread

.thread:                                          ; preds = %12, %33
  %.132 = phi ptr [ %.022.lcssa, %33 ], [ %13, %12 ]
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %.132) #18
  br label %34

34:                                               ; preds = %33, %.thread, %30, %31
  %.0 = phi i32 [ 2, %31 ], [ 2, %30 ], [ 0, %.thread ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @strfilter_convert_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %4) #18
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %.not11.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %3, align 8
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef %10) #18
  br label %13

12:                                               ; preds = %5
  tail call void @_efree(ptr noundef %10) #18
  br label %13

13:                                               ; preds = %12, %11, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %php_convert_filter_dtor.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #18
  br label %php_convert_filter_dtor.exit

20:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %15) #18
  br label %php_convert_filter_dtor.exit

php_convert_filter_dtor.exit:                     ; preds = %13, %19, %20
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %php_convert_filter_dtor.exit
  tail call void @free(ptr noundef nonnull %21) #18
  br label %26

25:                                               ; preds = %php_convert_filter_dtor.exit
  tail call void @_efree(ptr noundef nonnull %21) #18
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @strfilter_convert_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %3, ptr %8, align 8
  %14 = icmp eq ptr %3, null
  %. = select i1 %14, i64 1, i64 %4
  %.225 = select i1 %14, i64 64, i64 %4
  store i64 %., ptr %12, align 8
  store i64 %.225, ptr %11, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %.225) #19
  br label %19

17:                                               ; preds = %7
  %18 = tail call noalias ptr @_emalloc(i64 noundef %.225) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  %.not219 = icmp eq i64 %22, 0
  br i1 %.not219, label %74, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %10, align 8
  store i64 %22, ptr %13, align 8
  %25 = trunc nuw nsw i32 %6 to i8
  br label %26

26:                                               ; preds = %23, %73
  %.020228 = phi ptr [ %20, %23 ], [ %.1, %73 ]
  %.020427 = phi i64 [ %.225, %23 ], [ %.1205, %73 ]
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %27, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  switch i32 %29, label %thread-pre-split [
    i32 3, label %.loopexit.sink.split.loopexit83
    i32 6, label %30
    i32 4, label %.loopexit.sink.split.loopexit116
    i32 2, label %44
    i32 1, label %.loopexit.sink.split
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %.not223 = icmp eq ptr %31, null
  br i1 %.not223, label %thread-pre-split, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %12, align 8
  %.not224 = icmp eq i64 %33, 0
  br i1 %.not224, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %21, align 8
  %36 = icmp ugt i64 %35, 127
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %38, ptr %8, align 8
  %39 = load i8, ptr %31, align 1
  %40 = add nuw nsw i64 %35, 1
  store i64 %40, ptr %21, align 8
  %41 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 %35
  store i8 %39, ptr %41, align 1
  %42 = add i64 %33, -1
  store i64 %42, ptr %12, align 8
  store ptr %24, ptr %10, align 8
  %43 = load i64, ptr %21, align 8
  store i64 %43, ptr %13, align 8
  br label %73

.thread:                                          ; preds = %32
  store i64 0, ptr %13, align 8
  br label %.loopexit59

44:                                               ; preds = %26
  %45 = shl i64 %.020427, 1
  %46 = icmp slt i64 %.020427, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = sub i64 %.020427, %48
  %50 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.020228, i64 noundef %49, i8 noundef zeroext 1, i8 noundef zeroext %25) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %50) #18
  store i64 %.225, ptr %11, align 8
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = call noalias ptr @__zend_malloc(i64 noundef %.225) #19
  br label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc(i64 noundef %.225) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %9, align 8
  br label %thread-pre-split

59:                                               ; preds = %44
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = call ptr @__zend_realloc(ptr noundef %.020228, i64 noundef %45) #20
  br label %64

62:                                               ; preds = %59
  %63 = call ptr @_erealloc(ptr noundef %.020228, i64 noundef %45) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %9, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.020228 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, %.020427
  store i64 %72, ptr %11, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %30, %64, %57, %26
  %.1205.ph = phi i64 [ %.020427, %30 ], [ %45, %64 ], [ %.225, %57 ], [ %.020427, %26 ]
  %.1.ph = phi ptr [ %.020228, %30 ], [ %65, %64 ], [ %58, %57 ], [ %.020228, %26 ]
  %.pr.pr = load i64, ptr %13, align 8
  br label %73

73:                                               ; preds = %thread-pre-split, %37
  %.pr = phi i64 [ %.pr.pr, %thread-pre-split ], [ %43, %37 ]
  %.1205 = phi i64 [ %.1205.ph, %thread-pre-split ], [ %.020427, %37 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.020228, %37 ]
  %.not220 = icmp eq i64 %.pr, 0
  br i1 %.not220, label %.loopexit59, label %26

.loopexit59:                                      ; preds = %73, %.thread
  %.149 = phi ptr [ %.020228, %.thread ], [ %.1, %73 ]
  %.120548 = phi i64 [ %.020427, %.thread ], [ %.1205, %73 ]
  store i64 0, ptr %21, align 8
  %.pre = load i64, ptr %12, align 8
  br label %74

74:                                               ; preds = %.loopexit59, %19
  %75 = phi i64 [ %.pre, %.loopexit59 ], [ %., %19 ]
  %.2206 = phi i64 [ %.120548, %.loopexit59 ], [ %.225, %19 ]
  %.2 = phi ptr [ %.149, %.loopexit59 ], [ %20, %19 ]
  %.not22129 = icmp eq i64 %75, 0
  br i1 %.not22129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %76 = trunc nuw nsw i32 %6 to i8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %129
  %.331 = phi ptr [ %.2, %.lr.ph ], [ %.4.ph, %129 ]
  %.320730 = phi i64 [ %.2206, %.lr.ph ], [ %.4208.ph, %129 ]
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  br i1 %80, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 %82(ptr noundef nonnull %81, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  br label %87

85:                                               ; preds = %78
  %86 = call i32 %82(ptr noundef nonnull %81, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  switch i32 %88, label %125 [
    i32 3, label %.loopexit.sink.split
    i32 6, label %89
    i32 2, label %96
    i32 1, label %.loopexit.sink.split.loopexit105
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %.not222 = icmp eq ptr %90, null
  br i1 %.not222, label %.loopexit.sink.split, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %12, align 8
  %93 = icmp ugt i64 %92, 128
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 1 %90, i64 %92, i1 false)
  store i64 %92, ptr %21, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %95, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %._crit_edge

96:                                               ; preds = %87
  %97 = shl i64 %.320730, 1
  %98 = icmp slt i64 %.320730, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %.320730, %100
  %102 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.331, i64 noundef %101, i8 noundef zeroext 1, i8 noundef zeroext %76) #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %99
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %102) #18
  store i64 %.225, ptr %11, align 8
  br i1 %.not, label %107, label %105

105:                                              ; preds = %104
  %106 = call noalias ptr @__zend_malloc(i64 noundef %.225) #19
  br label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc(i64 noundef %.225) #19
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %9, align 8
  br label %129

111:                                              ; preds = %96
  br i1 %.not, label %114, label %112

112:                                              ; preds = %111
  %113 = call ptr @__zend_realloc(ptr noundef %.331, i64 noundef %97) #20
  br label %116

114:                                              ; preds = %111
  %115 = call ptr @_erealloc(ptr noundef %.331, i64 noundef %97) #20
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.331 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = load i64, ptr %11, align 8
  %124 = add i64 %123, %.320730
  store i64 %124, ptr %11, align 8
  br label %129

125:                                              ; preds = %87
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 0, ptr %12, align 8
  br label %._crit_edge

129:                                              ; preds = %125, %109, %116
  %.4208.ph = phi i64 [ %97, %116 ], [ %.225, %109 ], [ %.320730, %125 ]
  %.4.ph = phi ptr [ %117, %116 ], [ %110, %109 ], [ %.331, %125 ]
  %.pr51 = load i64, ptr %12, align 8
  %.not221 = icmp eq i64 %.pr51, 0
  br i1 %.not221, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %129, %94, %128, %74
  %.3207.lcssa = phi i64 [ %.2206, %74 ], [ %.320730, %128 ], [ %.320730, %94 ], [ %.4208.ph, %129 ]
  %.3.lcssa = phi ptr [ %.2, %74 ], [ %.331, %128 ], [ %.331, %94 ], [ %.4.ph, %129 ]
  %130 = load i64, ptr %11, align 8
  %131 = icmp ugt i64 %.3207.lcssa, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %._crit_edge
  %133 = sub i64 %.3207.lcssa, %130
  %134 = trunc nuw nsw i32 %6 to i8
  %135 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.3.lcssa, i64 noundef %133, i8 noundef zeroext 1, i8 noundef zeroext %134) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %132
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %135) #18
  br label %141

138:                                              ; preds = %._crit_edge
  br i1 %.not, label %140, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef %.3.lcssa) #18
  br label %141

140:                                              ; preds = %138
  call void @_efree(ptr noundef %.3.lcssa) #18
  br label %141

141:                                              ; preds = %139, %140, %137
  %142 = load i64, ptr %12, align 8
  %143 = sub i64 %4, %142
  %144 = load i64, ptr %5, align 8
  %145 = add i64 %143, %144
  store i64 %145, ptr %5, align 8
  br label %150

.loopexit.sink.split.loopexit83:                  ; preds = %26
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit105:                 ; preds = %87
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit116:                 ; preds = %26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %34, %87, %26, %.loopexit.sink.split.loopexit116, %.loopexit.sink.split.loopexit105, %.loopexit.sink.split.loopexit83, %89, %91
  %.str.7.sink = phi ptr [ @.str.5, %91 ], [ @.str.8, %89 ], [ @.str.4, %.loopexit.sink.split.loopexit83 ], [ @.str.7, %.loopexit.sink.split.loopexit105 ], [ @.str.7, %26 ], [ @.str.4, %87 ], [ @.str.5, %34 ], [ @.str.6, %.loopexit.sink.split.loopexit116 ]
  %.5.ph = phi ptr [ %.331, %91 ], [ %.331, %89 ], [ %.020228, %.loopexit.sink.split.loopexit83 ], [ %.331, %.loopexit.sink.split.loopexit105 ], [ %.020228, %26 ], [ %.331, %87 ], [ %.020228, %34 ], [ %.020228, %.loopexit.sink.split.loopexit116 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.7.sink, ptr noundef %147) #18
  br label %.loopexit

.loopexit:                                        ; preds = %47, %99, %.loopexit.sink.split, %132
  %.5 = phi ptr [ %.3.lcssa, %132 ], [ %.5.ph, %.loopexit.sink.split ], [ %.331, %99 ], [ %.020228, %47 ]
  br i1 %.not, label %149, label %148

148:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.5) #18
  br label %150

149:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.5) #18
  br label %150

150:                                              ; preds = %148, %149, %141
  %.0 = phi i32 [ 0, %141 ], [ -1, %149 ], [ -1, %148 ]
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_convert_create(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %.not28 = icmp eq i8 %6, 7
  br i1 %.not28, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %0) #18
  br label %287

8:                                                ; preds = %4, %3
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %287, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = zext i8 %2 to i32
  %.not29 = icmp eq i8 %2, 0
  br i1 %.not29, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #19
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias ptr @_emalloc_160() #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.10) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.11) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #21
  %30 = icmp eq i32 %29, 0
  %spec.select = select i1 %30, i32 4, i32 0
  br label %31

31:                                               ; preds = %28, %25, %22, %18
  %.0 = phi i32 [ 1, %18 ], [ 2, %22 ], [ 3, %25 ], [ %spec.select, %28 ]
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi ptr [ %33, %32 ], [ null, %31 ]
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = getelementptr inbounds i8, ptr %19, i64 152
  br i1 %.not29, label %.split16.i, label %.split.i

.split.i:                                         ; preds = %34
  %39 = tail call noalias ptr @__zend_strdup(ptr noundef %0) #18
  br label %41

.split16.i:                                       ; preds = %34
  %40 = tail call noalias ptr @_estrdup(ptr noundef %0) #18
  br label %41

41:                                               ; preds = %.split16.i, %.split.i
  %.sink20.i = phi ptr [ %40, %.split16.i ], [ %39, %.split.i ]
  store ptr %.sink20.i, ptr %37, align 8
  store i64 0, ptr %38, align 8
  switch i32 %.0, label %279 [
    i32 1, label %42
    i32 2, label %116
    i32 3, label %125
    i32 4, label %220
  ]

42:                                               ; preds = %41
  %.not59.i = icmp eq ptr %35, null
  br i1 %.not59.i, label %88, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.14, i64 noundef 16) #18
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %php_conv_get_string_prop_ex.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8
  br label %53

51:                                               ; preds = %45
  %52 = tail call ptr @zval_get_string_func(ptr noundef nonnull %44) #18
  br label %53

53:                                               ; preds = %51, %49
  %.067.i.i = phi ptr [ null, %49 ], [ %52, %51 ]
  %.0.i.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = tail call noalias ptr @_emalloc(i64 noundef %56) #19
  %58 = load i64, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %60 = add i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 %59, i64 %60, i1 false)
  %.not70.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not70.i.i, label %php_conv_get_string_prop_ex.exit.i, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %.067.i.i, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not71.i.i = icmp eq i32 %64, 0
  br i1 %.not71.i.i, label %65, label %php_conv_get_string_prop_ex.exit.i

65:                                               ; preds = %61
  %66 = load i32, ptr %.067.i.i, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %.067.i.i, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %php_conv_get_string_prop_ex.exit.i

70:                                               ; preds = %65
  tail call void @_efree(ptr noundef nonnull %.067.i.i) #18
  br label %php_conv_get_string_prop_ex.exit.i

php_conv_get_string_prop_ex.exit.i:               ; preds = %70, %65, %61, %53, %43
  %.0125.i = phi ptr [ null, %43 ], [ %57, %53 ], [ %57, %70 ], [ %57, %65 ], [ %57, %61 ]
  %.0123.i = phi i64 [ 0, %43 ], [ %58, %53 ], [ %58, %70 ], [ %58, %65 ], [ %58, %61 ]
  %71 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.15, i64 noundef 11) #18
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %php_conv_get_uint_prop_ex.exit.thread.i, label %72

72:                                               ; preds = %php_conv_get_string_prop_ex.exit.i
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i64, ptr %71, align 8
  br label %php_conv_get_uint_prop_ex.exit.i

78:                                               ; preds = %72
  %79 = tail call i64 @zval_get_long_func(ptr noundef nonnull %71, i1 noundef zeroext false) #18
  br label %php_conv_get_uint_prop_ex.exit.i

php_conv_get_uint_prop_ex.exit.i:                 ; preds = %78, %76
  %80 = phi i64 [ %77, %76 ], [ %79, %78 ]
  %..i.i.i = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  %81 = trunc i64 %..i.i.i to i32
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %php_conv_get_uint_prop_ex.exit.thread.i, label %84

php_conv_get_uint_prop_ex.exit.thread.i:          ; preds = %php_conv_get_uint_prop_ex.exit.i, %php_conv_get_string_prop_ex.exit.i
  %.0127130.i = phi i32 [ %81, %php_conv_get_uint_prop_ex.exit.i ], [ 0, %php_conv_get_string_prop_ex.exit.i ]
  %.not60.i = icmp eq ptr %.0125.i, null
  br i1 %.not60.i, label %88, label %83

83:                                               ; preds = %php_conv_get_uint_prop_ex.exit.thread.i
  tail call void @_efree(ptr noundef nonnull %.0125.i) #18
  br label %88

84:                                               ; preds = %php_conv_get_uint_prop_ex.exit.i
  %85 = icmp eq ptr %.0125.i, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.16) #18
  br label %88

88:                                               ; preds = %86, %84, %83, %php_conv_get_uint_prop_ex.exit.thread.i, %42
  %.1128.i = phi i32 [ 0, %42 ], [ %81, %86 ], [ %81, %84 ], [ %.0127130.i, %83 ], [ %.0127130.i, %php_conv_get_uint_prop_ex.exit.thread.i ]
  %.1126.i = phi ptr [ null, %42 ], [ %87, %86 ], [ %.0125.i, %84 ], [ null, %83 ], [ null, %php_conv_get_uint_prop_ex.exit.thread.i ]
  %.1124.i = phi i64 [ undef, %42 ], [ 2, %86 ], [ %.0123.i, %84 ], [ %.0123.i, %83 ], [ %.0123.i, %php_conv_get_uint_prop_ex.exit.thread.i ]
  %.not62.i = icmp eq ptr %.1126.i, null
  br i1 %.not29, label %89, label %.thread.i

89:                                               ; preds = %88
  %90 = tail call noalias ptr @_emalloc_64() #18
  br i1 %.not62.i, label %110, label %98

.thread.i:                                        ; preds = %88
  %91 = tail call noalias dereferenceable_or_null(64) ptr @__zend_malloc(i64 noundef 64) #19
  br i1 %.not62.i, label %110, label %92

92:                                               ; preds = %.thread.i
  store ptr @php_conv_base64_encode_convert, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @php_conv_base64_encode_dtor, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 %.1128.i, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 44
  store i32 %.1128.i, ptr %96, align 4
  %97 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %.1126.i) #18
  br label %php_conv_base64_encode_ctor.exit.i

98:                                               ; preds = %89
  store ptr @php_conv_base64_encode_convert, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr @php_conv_base64_encode_dtor, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %90, i64 32
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 40
  store i32 %.1128.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %90, i64 44
  store i32 %.1128.i, ptr %102, align 4
  %103 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.1126.i) #18
  br label %php_conv_base64_encode_ctor.exit.i

php_conv_base64_encode_ctor.exit.i:               ; preds = %98, %92
  %104 = phi ptr [ %91, %92 ], [ %90, %98 ]
  %105 = phi ptr [ %97, %92 ], [ %103, %98 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store i64 %.1124.i, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 48
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 52
  store i32 %13, ptr %109, align 4
  tail call void @_efree(ptr noundef nonnull %.1126.i) #18
  br label %282

110:                                              ; preds = %.thread.i, %89
  %111 = phi ptr [ %91, %.thread.i ], [ %90, %89 ]
  store ptr @php_conv_base64_encode_convert, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @php_conv_base64_encode_dtor, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  store i32 %13, ptr %115, align 4
  br label %282

116:                                              ; preds = %41
  br i1 %.not29, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  br label %121

119:                                              ; preds = %116
  %120 = tail call noalias ptr @_emalloc_32() #18
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr @php_conv_base64_decode_convert, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr @php_conv_base64_decode_dtor, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %282

125:                                              ; preds = %41
  %.not48.i = icmp eq ptr %35, null
  br i1 %.not48.i, label %184, label %126

126:                                              ; preds = %125
  %127 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.14, i64 noundef 16) #18
  %.not.i64.i = icmp eq ptr %127, null
  br i1 %.not.i64.i, label %php_conv_get_string_prop_ex.exit70.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 6
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %127, align 8
  br label %136

134:                                              ; preds = %128
  %135 = tail call ptr @zval_get_string_func(ptr noundef nonnull %127) #18
  br label %136

136:                                              ; preds = %134, %132
  %.067.i65.i = phi ptr [ null, %132 ], [ %135, %134 ]
  %.0.i66.i = phi ptr [ %133, %132 ], [ %135, %134 ]
  %137 = getelementptr inbounds i8, ptr %.0.i66.i, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = tail call noalias ptr @_emalloc(i64 noundef %139) #19
  %141 = load i64, ptr %137, align 8
  %142 = getelementptr inbounds i8, ptr %.0.i66.i, i64 24
  %143 = add i64 %141, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 8 %142, i64 %143, i1 false)
  %.not70.i67.i = icmp eq ptr %.067.i65.i, null
  br i1 %.not70.i67.i, label %php_conv_get_string_prop_ex.exit70.i, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %.067.i65.i, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not71.i68.i = icmp eq i32 %147, 0
  br i1 %.not71.i68.i, label %148, label %php_conv_get_string_prop_ex.exit70.i

148:                                              ; preds = %144
  %149 = load i32, ptr %.067.i65.i, align 4
  %150 = icmp ne i32 %149, 0
  tail call void @llvm.assume(i1 %150)
  %151 = add i32 %149, -1
  store i32 %151, ptr %.067.i65.i, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %php_conv_get_string_prop_ex.exit70.i

153:                                              ; preds = %148
  tail call void @_efree(ptr noundef nonnull %.067.i65.i) #18
  br label %php_conv_get_string_prop_ex.exit70.i

php_conv_get_string_prop_ex.exit70.i:             ; preds = %153, %148, %144, %136, %126
  %.0118.i = phi ptr [ null, %126 ], [ %140, %136 ], [ %140, %153 ], [ %140, %148 ], [ %140, %144 ]
  %.0116.i = phi i64 [ 0, %126 ], [ %141, %136 ], [ %141, %153 ], [ %141, %148 ], [ %141, %144 ]
  %154 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.15, i64 noundef 11) #18
  %.not.i.i71.i = icmp eq ptr %154, null
  br i1 %.not.i.i71.i, label %php_conv_get_uint_prop_ex.exit74.i, label %155

155:                                              ; preds = %php_conv_get_string_prop_ex.exit70.i
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i64, ptr %154, align 8
  br label %163

161:                                              ; preds = %155
  %162 = tail call i64 @zval_get_long_func(ptr noundef nonnull %154, i1 noundef zeroext false) #18
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i64 [ %160, %159 ], [ %162, %161 ]
  %..i.i72.i = tail call i64 @llvm.smax.i64(i64 %164, i64 0)
  %165 = trunc i64 %..i.i72.i to i32
  br label %php_conv_get_uint_prop_ex.exit74.i

php_conv_get_uint_prop_ex.exit74.i:               ; preds = %163, %php_conv_get_string_prop_ex.exit70.i
  %.0121.i = phi i32 [ 0, %php_conv_get_string_prop_ex.exit70.i ], [ %165, %163 ]
  %166 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.17, i64 noundef 6) #18
  %.not.i75.i = icmp eq ptr %166, null
  br i1 %.not.i75.i, label %php_conv_get_bool_prop_ex.exit.i, label %167

167:                                              ; preds = %php_conv_get_uint_prop_ex.exit74.i
  %168 = tail call i32 @zend_is_true(ptr noundef nonnull %166) #18
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  br label %php_conv_get_bool_prop_ex.exit.i

php_conv_get_bool_prop_ex.exit.i:                 ; preds = %167, %php_conv_get_uint_prop_ex.exit74.i
  %storemerge.i.i = phi i32 [ %170, %167 ], [ 0, %php_conv_get_uint_prop_ex.exit74.i ]
  %171 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.18, i64 noundef 18) #18
  %.not.i77.i = icmp eq ptr %171, null
  br i1 %.not.i77.i, label %php_conv_get_bool_prop_ex.exit80.i, label %172

172:                                              ; preds = %php_conv_get_bool_prop_ex.exit.i
  %173 = tail call i32 @zend_is_true(ptr noundef nonnull %171) #18
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 0, i32 2
  br label %php_conv_get_bool_prop_ex.exit80.i

php_conv_get_bool_prop_ex.exit80.i:               ; preds = %172, %php_conv_get_bool_prop_ex.exit.i
  %storemerge.i78.i = phi i32 [ %175, %172 ], [ 0, %php_conv_get_bool_prop_ex.exit.i ]
  %176 = icmp ult i32 %.0121.i, 4
  %.not49.i = icmp eq ptr %.0118.i, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %php_conv_get_bool_prop_ex.exit80.i
  br i1 %.not49.i, label %182, label %178

178:                                              ; preds = %177
  tail call void @_efree(ptr noundef nonnull %.0118.i) #18
  br label %182

179:                                              ; preds = %php_conv_get_bool_prop_ex.exit80.i
  br i1 %.not49.i, label %180, label %182

180:                                              ; preds = %179
  %181 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.16) #18
  br label %182

182:                                              ; preds = %180, %179, %178, %177
  %.1119.i = phi ptr [ %181, %180 ], [ %.0118.i, %179 ], [ null, %178 ], [ null, %177 ]
  %.1117.i = phi i64 [ 2, %180 ], [ %.0116.i, %179 ], [ %.0116.i, %178 ], [ %.0116.i, %177 ]
  %183 = or disjoint i32 %storemerge.i78.i, %storemerge.i.i
  br label %184

184:                                              ; preds = %182, %125
  %.1122.i = phi i32 [ 0, %125 ], [ %.0121.i, %182 ]
  %.2120.i = phi ptr [ null, %125 ], [ %.1119.i, %182 ]
  %.2.i = phi i64 [ undef, %125 ], [ %.1117.i, %182 ]
  %.0.i32 = phi i32 [ 0, %125 ], [ %183, %182 ]
  br i1 %.not29, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call noalias dereferenceable_or_null(64) ptr @__zend_malloc(i64 noundef 64) #19
  br label %189

187:                                              ; preds = %184
  %188 = tail call noalias ptr @_emalloc_64() #18
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  %.not53.i = icmp eq ptr %.2120.i, null
  br i1 %.not53.i, label %210, label %191

191:                                              ; preds = %189
  %192 = icmp ult i32 %.1122.i, 4
  br i1 %192, label %275, label %193

193:                                              ; preds = %191
  store ptr @php_conv_qprint_encode_convert, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr @php_conv_qprint_encode_dtor, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 36
  store i32 %.1122.i, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %190, i64 40
  store i32 %.1122.i, ptr %196, align 8
  br i1 %.not29, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %.2120.i) #18
  br label %201

199:                                              ; preds = %193
  %200 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.2120.i) #18
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  %203 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %190, i64 24
  store i64 %.2.i, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %190, i64 44
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %190, i64 48
  store i32 %13, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %190, i64 32
  store i32 %.0.i32, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %190, i64 52
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %190, i64 56
  store i32 0, ptr %209, align 8
  tail call void @_efree(ptr noundef nonnull %.2120.i) #18
  br label %282

210:                                              ; preds = %189
  store ptr @php_conv_qprint_encode_convert, ptr %190, align 8
  %211 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr @php_conv_qprint_encode_dtor, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %190, i64 36
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %190, i64 40
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %190, i64 44
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %190, i64 48
  store i32 %13, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %190, i64 32
  store i32 %.0.i32, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %190, i64 52
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %190, i64 56
  store i32 0, ptr %219, align 8
  br label %282

220:                                              ; preds = %41
  %.not.i31 = icmp eq ptr %35, null
  br i1 %.not.i31, label %php_conv_get_string_prop_ex.exit89.i, label %221

221:                                              ; preds = %220
  %222 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.14, i64 noundef 16) #18
  %.not.i83.i = icmp eq ptr %222, null
  br i1 %.not.i83.i, label %php_conv_get_string_prop_ex.exit89.i, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 6
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8
  br label %231

229:                                              ; preds = %223
  %230 = tail call ptr @zval_get_string_func(ptr noundef nonnull %222) #18
  br label %231

231:                                              ; preds = %229, %227
  %.067.i84.i = phi ptr [ null, %227 ], [ %230, %229 ]
  %.0.i85.i = phi ptr [ %228, %227 ], [ %230, %229 ]
  %232 = getelementptr inbounds i8, ptr %.0.i85.i, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = tail call noalias ptr @_emalloc(i64 noundef %234) #19
  %236 = load i64, ptr %232, align 8
  %237 = getelementptr inbounds i8, ptr %.0.i85.i, i64 24
  %238 = add i64 %236, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 8 %237, i64 %238, i1 false)
  %.not70.i86.i = icmp eq ptr %.067.i84.i, null
  br i1 %.not70.i86.i, label %php_conv_get_string_prop_ex.exit89.i, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %.067.i84.i, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 64
  %.not71.i87.i = icmp eq i32 %242, 0
  br i1 %.not71.i87.i, label %243, label %php_conv_get_string_prop_ex.exit89.i

243:                                              ; preds = %239
  %244 = load i32, ptr %.067.i84.i, align 4
  %245 = icmp ne i32 %244, 0
  tail call void @llvm.assume(i1 %245)
  %246 = add i32 %244, -1
  store i32 %246, ptr %.067.i84.i, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %php_conv_get_string_prop_ex.exit89.i

248:                                              ; preds = %243
  tail call void @_efree(ptr noundef nonnull %.067.i84.i) #18
  br label %php_conv_get_string_prop_ex.exit89.i

php_conv_get_string_prop_ex.exit89.i:             ; preds = %248, %243, %239, %231, %221, %220
  %.1115.i = phi ptr [ null, %220 ], [ null, %221 ], [ %235, %231 ], [ %235, %248 ], [ %235, %243 ], [ %235, %239 ]
  %.1.i = phi i64 [ undef, %220 ], [ 0, %221 ], [ %236, %231 ], [ %236, %248 ], [ %236, %243 ], [ %236, %239 ]
  br i1 %.not29, label %251, label %249

249:                                              ; preds = %php_conv_get_string_prop_ex.exit89.i
  %250 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #19
  br label %253

251:                                              ; preds = %php_conv_get_string_prop_ex.exit89.i
  %252 = tail call noalias ptr @_emalloc_56() #18
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  %.not47.i = icmp eq ptr %.1115.i, null
  store ptr @php_conv_qprint_decode_convert, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr @php_conv_qprint_decode_dtor, ptr %255, align 8
  br i1 %.not47.i, label %270, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 32
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 36
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %254, i64 52
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %254, i64 48
  store i32 0, ptr %260, align 8
  br i1 %.not29, label %263, label %261

261:                                              ; preds = %256
  %262 = tail call noalias ptr @__zend_strdup(ptr noundef nonnull %.1115.i) #18
  br label %php_conv_qprint_decode_ctor.exit.i

263:                                              ; preds = %256
  %264 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.1115.i) #18
  br label %php_conv_qprint_decode_ctor.exit.i

php_conv_qprint_decode_ctor.exit.i:               ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  %266 = getelementptr inbounds i8, ptr %254, i64 16
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %254, i64 24
  store i64 %.1.i, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %254, i64 40
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %254, i64 44
  store i32 %13, ptr %269, align 4
  tail call void @_efree(ptr noundef nonnull %.1115.i) #18
  br label %282

270:                                              ; preds = %253
  %271 = getelementptr inbounds i8, ptr %254, i64 52
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %254, i64 48
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %254, i64 16
  %274 = getelementptr inbounds i8, ptr %254, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %273, i8 0, i64 28, i1 false)
  store i32 %13, ptr %274, align 4
  br label %282

275:                                              ; preds = %191
  tail call void @_efree(ptr noundef nonnull %.2120.i) #18
  %.not56.i = icmp eq ptr %190, null
  br i1 %.not56.i, label %thread-pre-split, label %276

276:                                              ; preds = %275
  br i1 %.not29, label %278, label %277

277:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %190) #18
  br label %thread-pre-split

278:                                              ; preds = %276
  tail call void @_efree(ptr noundef nonnull %190) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %275, %277, %278
  %.pr = load ptr, ptr %37, align 8
  br label %279

279:                                              ; preds = %thread-pre-split, %41
  %280 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink20.i, %41 ]
  store ptr null, ptr %19, align 8
  %.not19.i = icmp eq ptr %280, null
  br i1 %.not19.i, label %.thread, label %281

281:                                              ; preds = %279
  br i1 %.not29, label %.thread.thread, label %.thread.thread38

.thread.thread38:                                 ; preds = %281
  tail call void @free(ptr noundef nonnull %280) #18
  br label %285

.thread.thread:                                   ; preds = %281
  tail call void @_efree(ptr noundef nonnull %280) #18
  br label %286

282:                                              ; preds = %php_conv_qprint_decode_ctor.exit.i, %270, %201, %210, %121, %php_conv_base64_encode_ctor.exit.i, %110
  %.038.i.ph = phi ptr [ %111, %110 ], [ %104, %php_conv_base64_encode_ctor.exit.i ], [ %122, %121 ], [ %190, %210 ], [ %190, %201 ], [ %254, %270 ], [ %254, %php_conv_qprint_decode_ctor.exit.i ]
  store ptr %.038.i.ph, ptr %19, align 8
  %283 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @strfilter_convert_ops, ptr noundef nonnull %19, i8 noundef zeroext %2) #18
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread, label %287

.thread:                                          ; preds = %279, %282
  br i1 %.not29, label %286, label %285

285:                                              ; preds = %.thread.thread38, %.thread
  tail call void @free(ptr noundef nonnull %19) #18
  br label %287

286:                                              ; preds = %.thread.thread, %.thread
  tail call void @_efree(ptr noundef nonnull %19) #18
  br label %287

287:                                              ; preds = %282, %286, %285, %8, %7
  %.025 = phi ptr [ null, %7 ], [ null, %8 ], [ null, %285 ], [ null, %286 ], [ %283, %282 ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @php_conv_base64_encode_convert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store volatile i32 0, ptr %7, align 4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %or.cond, label %12, label %98

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i32, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  switch i64 %16, label %96 [
    i64 0, label %97
    i64 1, label %17
    i64 2, label %53
  ]

17:                                               ; preds = %12
  %18 = icmp ult i32 %15, 4
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not74.i = icmp eq ptr %21, null
  br i1 %.not74.i, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %14, %24
  br i1 %25, label %php_conv_base64_encode_flush.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %21, i64 %24, i1 false)
  %27 = load i64, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  %29 = sub i64 %14, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %26, %19, %17
  %.061.i = phi ptr [ %28, %26 ], [ %13, %19 ], [ %13, %17 ]
  %.058.i = phi i64 [ %29, %26 ], [ %14, %19 ], [ %14, %17 ]
  %.0.i = phi i32 [ %31, %26 ], [ %15, %19 ], [ %15, %17 ]
  %33 = icmp ult i64 %.058.i, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store volatile i32 2, ptr %6, align 4
  br label %97

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 2
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %.061.i, i64 1
  store i8 %41, ptr %.061.i, align 1
  %43 = load i8, ptr %36, align 8
  %44 = shl i8 %43, 4
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %45
  %47 = load i8, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %.061.i, i64 2
  store i8 %47, ptr %42, align 1
  %49 = getelementptr inbounds i8, ptr %.061.i, i64 3
  store i8 61, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.061.i, i64 4
  store i8 61, ptr %49, align 1
  store i64 0, ptr %11, align 8
  %51 = add i64 %.058.i, -4
  %52 = add i32 %.0.i, -4
  br label %97

53:                                               ; preds = %12
  %54 = icmp ult i32 %15, 4
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %14, %60
  br i1 %61, label %php_conv_base64_encode_flush.exit, label %62

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %13, ptr noundef nonnull align 1 %57, i64 noundef %60, i1 false) #18
  %63 = getelementptr inbounds i8, ptr %13, i64 %60
  %64 = load i64, ptr %59, align 8
  %65 = sub i64 %14, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %62, %55, %53
  %.162.i = phi ptr [ %63, %62 ], [ %13, %55 ], [ %13, %53 ]
  %.159.i = phi i64 [ %65, %62 ], [ %14, %55 ], [ %14, %53 ]
  %.1.i = phi i32 [ %67, %62 ], [ %15, %55 ], [ %15, %53 ]
  %69 = icmp ult i64 %.159.i, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store volatile i32 2, ptr %6, align 4
  br label %97

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 2
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %.162.i, i64 1
  store i8 %77, ptr %.162.i, align 1
  %79 = load i8, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 57
  %81 = load i8, ptr %80, align 1
  %82 = tail call i8 @llvm.fshl.i8(i8 %79, i8 %81, i8 4)
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %.162.i, i64 2
  store i8 %85, ptr %78, align 1
  %87 = load i8, ptr %80, align 1
  %88 = shl i8 %87, 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %89
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %.162.i, i64 3
  store i8 %91, ptr %86, align 1
  %93 = getelementptr inbounds i8, ptr %.162.i, i64 4
  store i8 61, ptr %92, align 1
  store i64 0, ptr %11, align 8
  %94 = add i64 %.159.i, -4
  %95 = add i32 %.1.i, -4
  br label %97

96:                                               ; preds = %12
  store volatile i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %71, %70, %35, %34, %12
  %.263.i = phi ptr [ %13, %96 ], [ %.162.i, %70 ], [ %93, %71 ], [ %.061.i, %34 ], [ %50, %35 ], [ %13, %12 ]
  %.260.i = phi i64 [ %14, %96 ], [ %.159.i, %70 ], [ %94, %71 ], [ %.058.i, %34 ], [ %51, %35 ], [ %14, %12 ]
  %.2.i = phi i32 [ %15, %96 ], [ %.1.i, %70 ], [ %95, %71 ], [ %.0.i, %34 ], [ %52, %35 ], [ %15, %12 ]
  store ptr %.263.i, ptr %3, align 8
  store i64 %.260.i, ptr %4, align 8
  store i32 %.2.i, ptr %10, align 8
  %.0..0..0..0..0..0.25.i = load volatile i32, ptr %6, align 4
  br label %php_conv_base64_encode_flush.exit

php_conv_base64_encode_flush.exit:                ; preds = %22, %58, %97
  %.064.i = phi i32 [ %.0..0..0..0..0..0.25.i, %97 ], [ 2, %22 ], [ 2, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %251

98:                                               ; preds = %5
  %99 = load ptr, ptr %3, align 8
  %100 = load i64, ptr %4, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = load i64, ptr %2, align 8
  %103 = load i32, ptr %10, align 8
  %104 = load i64, ptr %11, align 8
  switch i64 %104, label %189 [
    i64 1, label %105
    i64 2, label %140
  ]

105:                                              ; preds = %98
  %106 = icmp ugt i64 %102, 1
  br i1 %106, label %107, label %.preheader

107:                                              ; preds = %105
  %108 = icmp ult i32 %103, 4
  br i1 %108, label %109, label %122

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not159 = icmp eq ptr %111, null
  br i1 %.not159, label %122, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %100, %114
  br i1 %115, label %251, label %116

116:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %99, ptr noundef nonnull align 1 %111, i64 noundef %114, i1 false) #18
  %117 = getelementptr inbounds i8, ptr %99, i64 %114
  %118 = load i64, ptr %113, align 8
  %119 = sub i64 %100, %118
  %120 = getelementptr inbounds i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %116, %109, %107
  %.0133 = phi i64 [ %119, %116 ], [ %100, %109 ], [ %100, %107 ]
  %.0119 = phi ptr [ %117, %116 ], [ %99, %109 ], [ %99, %107 ]
  %.0 = phi i32 [ %121, %116 ], [ %103, %109 ], [ %103, %107 ]
  %123 = icmp ult i64 %.0133, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store volatile i32 2, ptr %7, align 4
  br label %.loopexit

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  %127 = load i8, ptr %126, align 8
  %128 = lshr i8 %127, 2
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %.0119, i64 1
  store i8 %131, ptr %.0119, align 1
  %133 = load i8, ptr %126, align 8
  %134 = load i8, ptr %101, align 1
  %135 = tail call i8 @llvm.fshl.i8(i8 %133, i8 %134, i8 4)
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %132, align 1
  %139 = getelementptr inbounds i8, ptr %101, i64 1
  br label %.sink.split

140:                                              ; preds = %98
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.loopexit, label %141

141:                                              ; preds = %140
  %142 = icmp ult i32 %103, 4
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not158 = icmp eq ptr %145, null
  br i1 %.not158, label %156, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %100, %148
  br i1 %149, label %251, label %150

150:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %99, ptr noundef nonnull align 1 %145, i64 noundef %148, i1 false) #18
  %151 = getelementptr inbounds i8, ptr %99, i64 %148
  %152 = load i64, ptr %147, align 8
  %153 = sub i64 %100, %152
  %154 = getelementptr inbounds i8, ptr %0, i64 44
  %155 = load i32, ptr %154, align 4
  br label %156

156:                                              ; preds = %150, %143, %141
  %.1134 = phi i64 [ %153, %150 ], [ %100, %143 ], [ %100, %141 ]
  %.1120 = phi ptr [ %151, %150 ], [ %99, %143 ], [ %99, %141 ]
  %.1 = phi i32 [ %155, %150 ], [ %103, %143 ], [ %103, %141 ]
  %157 = icmp ult i64 %.1134, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store volatile i32 2, ptr %7, align 4
  br label %.loopexit

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %0, i64 56
  %161 = load i8, ptr %160, align 8
  %162 = lshr i8 %161, 2
  %163 = zext nneg i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds i8, ptr %.1120, i64 1
  store i8 %165, ptr %.1120, align 1
  %167 = load i8, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 57
  %169 = load i8, ptr %168, align 1
  %170 = tail call i8 @llvm.fshl.i8(i8 %167, i8 %169, i8 4)
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  store i8 %173, ptr %166, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %125, %159
  %.sink248 = phi ptr [ %101, %159 ], [ %139, %125 ]
  %.sink246.in = phi ptr [ %168, %159 ], [ %101, %125 ]
  %.1120.sink242 = phi ptr [ %.1120, %159 ], [ %.0119, %125 ]
  %.1134.sink = phi i64 [ %.1134, %159 ], [ %.0133, %125 ]
  %.sink233 = phi i64 [ 1, %159 ], [ 2, %125 ]
  %.sink = phi i64 [ -1, %159 ], [ -2, %125 ]
  %.1.sink = phi i32 [ %.1, %159 ], [ %.0, %125 ]
  %.sink241 = getelementptr inbounds i8, ptr %.1120.sink242, i64 2
  %.sink246 = load i8, ptr %.sink246.in, align 1
  %174 = load i8, ptr %.sink248, align 1
  %175 = tail call i8 @llvm.fshl.i8(i8 %.sink246, i8 %174, i8 2)
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds i8, ptr %.1120.sink242, i64 3
  store i8 %178, ptr %.sink241, align 1
  %180 = load i8, ptr %.sink248, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %.1120.sink242, i64 4
  store i8 %183, ptr %179, align 1
  %185 = add i64 %.1134.sink, -4
  %186 = getelementptr inbounds i8, ptr %101, i64 %.sink233
  %187 = add i64 %102, %.sink
  store i64 0, ptr %11, align 8
  %188 = add i32 %.1.sink, -4
  br label %189

189:                                              ; preds = %.sink.split, %98
  %.2135 = phi i64 [ %100, %98 ], [ %185, %.sink.split ]
  %.0129 = phi i64 [ %102, %98 ], [ %187, %.sink.split ]
  %.0125 = phi ptr [ %101, %98 ], [ %186, %.sink.split ]
  %.2121 = phi ptr [ %99, %98 ], [ %184, %.sink.split ]
  %.2 = phi i32 [ %103, %98 ], [ %188, %.sink.split ]
  %190 = icmp ugt i64 %.0129, 2
  br i1 %190, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %189
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = getelementptr inbounds i8, ptr %0, i64 44
  br label %195

.preheader:                                       ; preds = %211, %105, %189
  %.3136.lcssa = phi i64 [ %.2135, %189 ], [ %100, %105 ], [ %241, %211 ]
  %.1130.lcssa = phi i64 [ %.0129, %189 ], [ %102, %105 ], [ %240, %211 ]
  %.1126.lcssa = phi ptr [ %.0125, %189 ], [ %101, %105 ], [ %239, %211 ]
  %.3122.lcssa = phi ptr [ %.2121, %189 ], [ %99, %105 ], [ %238, %211 ]
  %.3.lcssa = phi i32 [ %.2, %189 ], [ %103, %105 ], [ %242, %211 ]
  %.not160181 = icmp eq i64 %.1130.lcssa, 0
  br i1 %.not160181, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %.preheader
  %194 = getelementptr inbounds i8, ptr %0, i64 56
  br label %244

195:                                              ; preds = %.lr.ph, %211
  %.3176 = phi i32 [ %.2, %.lr.ph ], [ %242, %211 ]
  %.3122175 = phi ptr [ %.2121, %.lr.ph ], [ %238, %211 ]
  %.1126174 = phi ptr [ %.0125, %.lr.ph ], [ %239, %211 ]
  %.1130173 = phi i64 [ %.0129, %.lr.ph ], [ %240, %211 ]
  %.3136172 = phi i64 [ %.2135, %.lr.ph ], [ %241, %211 ]
  %196 = icmp ult i32 %.3176, 4
  br i1 %196, label %197, label %208

197:                                              ; preds = %195
  %198 = load ptr, ptr %191, align 8
  %.not161 = icmp eq ptr %198, null
  br i1 %.not161, label %208, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %192, align 8
  %201 = icmp ult i64 %.3136172, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store volatile i32 2, ptr %7, align 4
  br label %.loopexit

203:                                              ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.3122175, ptr noundef nonnull align 1 %198, i64 noundef %200, i1 false) #18
  %204 = getelementptr inbounds i8, ptr %.3122175, i64 %200
  %205 = load i64, ptr %192, align 8
  %206 = sub i64 %.3136172, %205
  %207 = load i32, ptr %193, align 4
  br label %208

208:                                              ; preds = %203, %197, %195
  %.4137 = phi i64 [ %206, %203 ], [ %.3136172, %197 ], [ %.3136172, %195 ]
  %.4123 = phi ptr [ %204, %203 ], [ %.3122175, %197 ], [ %.3122175, %195 ]
  %.4 = phi i32 [ %207, %203 ], [ %.3176, %197 ], [ %.3176, %195 ]
  %209 = icmp ult i64 %.4137, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store volatile i32 2, ptr %7, align 4
  br label %.loopexit

211:                                              ; preds = %208
  %212 = load i8, ptr %.1126174, align 1
  %213 = lshr i8 %212, 2
  %214 = zext nneg i8 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds i8, ptr %.4123, i64 1
  store i8 %216, ptr %.4123, align 1
  %218 = load i8, ptr %.1126174, align 1
  %219 = getelementptr inbounds i8, ptr %.1126174, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = tail call i8 @llvm.fshl.i8(i8 %218, i8 %220, i8 4)
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %.4123, i64 2
  store i8 %224, ptr %217, align 1
  %226 = load i8, ptr %219, align 1
  %227 = getelementptr inbounds i8, ptr %.1126174, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = tail call i8 @llvm.fshl.i8(i8 %226, i8 %228, i8 2)
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = getelementptr inbounds i8, ptr %.4123, i64 3
  store i8 %232, ptr %225, align 1
  %234 = load i8, ptr %227, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds i8, ptr %.4123, i64 4
  store i8 %237, ptr %233, align 1
  %239 = getelementptr inbounds i8, ptr %.1126174, i64 3
  %240 = add i64 %.1130173, -3
  %241 = add i64 %.4137, -4
  %242 = add i32 %.4, -4
  %243 = icmp ugt i64 %240, 2
  br i1 %243, label %195, label %.preheader

244:                                              ; preds = %.lr.ph184, %244
  %.2127183 = phi ptr [ %.1126.lcssa, %.lr.ph184 ], [ %245, %244 ]
  %.2131182 = phi i64 [ %.1130.lcssa, %.lr.ph184 ], [ %250, %244 ]
  %245 = getelementptr inbounds i8, ptr %.2127183, i64 1
  %246 = load i8, ptr %.2127183, align 1
  %247 = load i64, ptr %11, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %11, align 8
  %249 = getelementptr inbounds [3 x i8], ptr %194, i64 0, i64 %247
  store i8 %246, ptr %249, align 1
  %250 = add nsw i64 %.2131182, -1
  %.not160 = icmp eq i64 %250, 0
  br i1 %.not160, label %.loopexit, label %244

.loopexit:                                        ; preds = %244, %140, %.preheader, %210, %202, %158, %124
  %.5138 = phi i64 [ %.3136172, %202 ], [ %.4137, %210 ], [ %.1134, %158 ], [ %.0133, %124 ], [ %.3136.lcssa, %.preheader ], [ %100, %140 ], [ %.3136.lcssa, %244 ]
  %.3132 = phi i64 [ %.1130173, %202 ], [ %.1130173, %210 ], [ %102, %158 ], [ %102, %124 ], [ 0, %.preheader ], [ 0, %140 ], [ 0, %244 ]
  %.3128 = phi ptr [ %.1126174, %202 ], [ %.1126174, %210 ], [ %101, %158 ], [ %101, %124 ], [ %.1126.lcssa, %.preheader ], [ %101, %140 ], [ %245, %244 ]
  %.5124 = phi ptr [ %.3122175, %202 ], [ %.4123, %210 ], [ %.1120, %158 ], [ %.0119, %124 ], [ %.3122.lcssa, %.preheader ], [ %99, %140 ], [ %.3122.lcssa, %244 ]
  %.5 = phi i32 [ %.3176, %202 ], [ %.4, %210 ], [ %.1, %158 ], [ %.0, %124 ], [ %.3.lcssa, %.preheader ], [ %103, %140 ], [ %.3.lcssa, %244 ]
  store ptr %.3128, ptr %1, align 8
  store i64 %.3132, ptr %2, align 8
  store ptr %.5124, ptr %3, align 8
  store i64 %.5138, ptr %4, align 8
  store i32 %.5, ptr %10, align 8
  %.0..0..0..0.61 = load volatile i32, ptr %7, align 4
  br label %251

251:                                              ; preds = %146, %112, %.loopexit, %php_conv_base64_encode_flush.exit
  %.0139 = phi i32 [ %.064.i, %php_conv_base64_encode_flush.exit ], [ %.0..0..0..0.61, %.loopexit ], [ 2, %112 ], [ 2, %146 ]
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_encode_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #18
  br label %12

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %12

12:                                               ; preds = %10, %11, %4, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 5) i32 @php_conv_base64_decode_convert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #10 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %.not129 = icmp eq i32 %10, 0
  br i1 %.not129, label %11, label %77

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, i32 0, i32 4
  br label %77

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  br label %.outer

.outer:                                           ; preds = %69, %15
  %.0110.ph = phi i32 [ %.2112, %69 ], [ %21, %15 ]
  %.0105.ph = phi i32 [ %.2107, %69 ], [ %23, %15 ]
  %.094.ph = phi ptr [ %.195, %69 ], [ %16, %15 ]
  %.092.ph = phi ptr [ %71, %69 ], [ %17, %15 ]
  %.089.ph = phi i64 [ %.190, %69 ], [ %18, %15 ]
  %.087.ph = phi i64 [ %72, %69 ], [ %19, %15 ]
  %.086.ph = phi i32 [ %.1, %69 ], [ %25, %15 ]
  br label %27

27:                                               ; preds = %.outer, %64
  %.0110 = phi i32 [ %.2112, %64 ], [ %.0110.ph, %.outer ]
  %.0105 = phi i32 [ %.2107, %64 ], [ %.0105.ph, %.outer ]
  %.0100 = phi i32 [ %.2102, %64 ], [ 0, %.outer ]
  %.097 = phi i32 [ %.299, %64 ], [ 8, %.outer ]
  %.094 = phi ptr [ %.195, %64 ], [ %.094.ph, %.outer ]
  %.089 = phi i64 [ %.190, %64 ], [ %.089.ph, %.outer ]
  %.086 = phi i32 [ %.1, %64 ], [ %.086.ph, %.outer ]
  %.not = icmp ult i32 %.097, %.0105
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %27
  %28 = sub i32 %.0105, %.097
  %29 = lshr i32 %.0110, %28
  %30 = sub i32 16, %28
  %31 = lshr i32 65535, %30
  %32 = and i32 %31, %.0110
  %.1101134 = or i32 %29, %.0100
  br label %64

33:                                               ; preds = %27
  %34 = sub i32 %.097, %.0105
  %35 = shl i32 %.0110, %34
  %.1101 = or i32 %35, %.0100
  %.not122 = icmp eq i32 %34, 0
  br i1 %.not122, label %64, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %.089, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.094, i64 1
  %40 = load i8, ptr %.094, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @b64_tbl_dec, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i64 %.089, -1
  %45 = and i32 %43, 128
  %46 = or i32 %45, %.086
  %47 = and i32 %43, 192
  %.not123 = icmp eq i32 %47, 0
  %.not124 = icmp eq i32 %46, 0
  br i1 %.not123, label %48, label %61

48:                                               ; preds = %38
  br i1 %.not124, label %49, label %.loopexit

49:                                               ; preds = %48
  %50 = icmp ugt i32 %34, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add i32 %34, -6
  %53 = shl i32 %43, %52
  %54 = or i32 %53, %.1101
  br label %64

55:                                               ; preds = %49
  %56 = sub nuw nsw i32 6, %34
  %57 = lshr i32 %43, %56
  %58 = or i32 %57, %.1101
  %59 = lshr i32 63, %34
  %60 = and i32 %43, %59
  br label %64

61:                                               ; preds = %38
  br i1 %.not124, label %64, label %62

62:                                               ; preds = %61
  switch i32 %34, label %63 [
    i32 8, label %.loopexit
    i32 2, label %.loopexit
  ]

63:                                               ; preds = %62
  store i32 1, ptr %26, align 4
  br label %64

64:                                               ; preds = %.thread, %55, %51, %63, %61, %33
  %.2112 = phi i32 [ %.0110, %63 ], [ %.0110, %61 ], [ 0, %51 ], [ %60, %55 ], [ %.0110, %33 ], [ %32, %.thread ]
  %.2107 = phi i32 [ 0, %63 ], [ 0, %61 ], [ 0, %51 ], [ %56, %55 ], [ 0, %33 ], [ %28, %.thread ]
  %.2102 = phi i32 [ %.1101, %63 ], [ %.1101, %61 ], [ %54, %51 ], [ %58, %55 ], [ %.1101, %33 ], [ %.1101134, %.thread ]
  %.299 = phi i32 [ %34, %63 ], [ %34, %61 ], [ %52, %51 ], [ 0, %55 ], [ 0, %33 ], [ 0, %.thread ]
  %.195 = phi ptr [ %39, %63 ], [ %39, %61 ], [ %39, %51 ], [ %39, %55 ], [ %.094, %33 ], [ %.094, %.thread ]
  %.190 = phi i64 [ %44, %63 ], [ %44, %61 ], [ %44, %51 ], [ %44, %55 ], [ %.089, %33 ], [ %.089, %.thread ]
  %.1 = phi i32 [ %46, %63 ], [ 0, %61 ], [ 0, %51 ], [ 0, %55 ], [ %.086, %33 ], [ %.086, %.thread ]
  %65 = or i32 %.1, %.299
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %27

67:                                               ; preds = %64
  %68 = icmp eq i64 %.087.ph, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = trunc i32 %.2102 to i8
  %71 = getelementptr inbounds i8, ptr %.092.ph, i64 1
  store i8 %70, ptr %.092.ph, align 1
  %72 = add i64 %.087.ph, -1
  br label %.outer

.loopexit:                                        ; preds = %67, %62, %62, %48, %36
  %.087.lcssa = phi i64 [ %.087.ph, %36 ], [ %.087.ph, %48 ], [ %.087.ph, %62 ], [ %.087.ph, %62 ], [ 0, %67 ]
  %.0115 = phi i32 [ 0, %36 ], [ 3, %48 ], [ 3, %62 ], [ 3, %62 ], [ 2, %67 ]
  %.3113 = phi i32 [ %.0110, %36 ], [ %.0110, %48 ], [ %.0110, %62 ], [ %.0110, %62 ], [ %.2112, %67 ]
  %.3108 = phi i32 [ 0, %36 ], [ 0, %48 ], [ 0, %62 ], [ 0, %62 ], [ %.2107, %67 ]
  %.4104 = phi i32 [ %.1101, %36 ], [ %.1101, %48 ], [ %.1101, %62 ], [ %.1101, %62 ], [ %.2102, %67 ]
  %.4 = phi i32 [ %34, %36 ], [ %34, %48 ], [ %34, %62 ], [ %34, %62 ], [ %.299, %67 ]
  %.296 = phi ptr [ %.094, %36 ], [ %39, %48 ], [ %39, %62 ], [ %39, %62 ], [ %.195, %67 ]
  %.291 = phi i64 [ 0, %36 ], [ %44, %48 ], [ %44, %62 ], [ %44, %62 ], [ %.190, %67 ]
  %.2 = phi i32 [ %.086, %36 ], [ %46, %48 ], [ %46, %62 ], [ %46, %62 ], [ %.1, %67 ]
  %.not126 = icmp ult i32 %.3108, %.4
  %73 = sub i32 %.3108, %.4
  %74 = shl i32 %.4104, %73
  %75 = sub i32 %.4, %.3108
  %76 = lshr i32 %.4104, %75
  %.pn128 = select i1 %.not126, i32 %76, i32 %74
  %.4109 = add i32 %73, 8
  %.4114 = or i32 %.pn128, %.3113
  store i32 %.4114, ptr %20, align 8
  store i32 %.4109, ptr %22, align 4
  store i32 %.2, ptr %24, align 8
  store ptr %.296, ptr %1, align 8
  store i64 %.291, ptr %2, align 8
  store ptr %.092.ph, ptr %3, align 8
  store i64 %.087.lcssa, ptr %4, align 8
  br label %77

77:                                               ; preds = %11, %8, %.loopexit
  %.0 = phi i32 [ %.0115, %.loopexit ], [ 0, %8 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @php_conv_base64_decode_dtor(ptr nocapture readnone %0) #11 {
  ret void
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @php_conv_qprint_encode_convert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #10 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %193, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = and i32 %13, 1
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = and i32 %13, 2
  %.not225 = icmp eq i32 %25, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %11
  %.0215.ph = phi ptr [ %17, %11 ], [ %.0215.ph.be, %.outer.backedge ]
  %.0208.ph = phi ptr [ %19, %11 ], [ %.0208.ph.be, %.outer.backedge ]
  %.0206.ph = phi i64 [ %18, %11 ], [ %.0206.ph.be, %.outer.backedge ]
  %.0200.ph = phi i64 [ %20, %11 ], [ %.0200.ph.be, %.outer.backedge ]
  %.0193.ph = phi i32 [ %16, %11 ], [ %.0193.ph.be, %.outer.backedge ]
  %.0190.ph = phi i32 [ %15, %11 ], [ %.0190.ph.be, %.outer.backedge ]
  %.0186.ph = phi i32 [ %14, %11 ], [ %.0186.ph.be, %.outer.backedge ]
  %.0184.ph = phi i32 [ 0, %11 ], [ %.0184.ph.be, %.outer.backedge ]
  br i1 %.not, label %.lr.ph291.split.us, label %._crit_edge292

.lr.ph291.split.us:                               ; preds = %.outer
  %26 = load ptr, ptr %22, align 8
  %.not223.us349 = icmp eq ptr %26, null
  br i1 %.not223.us349, label %._crit_edge292, label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph291.split.us, %51
  %.pre395 = phi ptr [ %.pre396, %51 ], [ %26, %.lr.ph291.split.us ]
  %27 = phi ptr [ %52, %51 ], [ %26, %.lr.ph291.split.us ]
  %.0215284.us356 = phi ptr [ %53, %51 ], [ %.0215.ph, %.lr.ph291.split.us ]
  %.0208285.us355 = phi ptr [ %.2210.us, %51 ], [ %.0208.ph, %.lr.ph291.split.us ]
  %.0206286.us354 = phi i64 [ %54, %51 ], [ %.0206.ph, %.lr.ph291.split.us ]
  %.0200287.us353 = phi i64 [ %.2202.us, %51 ], [ %.0200.ph, %.lr.ph291.split.us ]
  %.0193288.us352 = phi i32 [ %.1194.us, %51 ], [ %.0193.ph, %.lr.ph291.split.us ]
  %.0190289.us351 = phi i32 [ %.1191.us, %51 ], [ %.0190.ph, %.lr.ph291.split.us ]
  %.0186290.us350 = phi i32 [ %.1187.us, %51 ], [ %.0186.ph, %.lr.ph291.split.us ]
  %28 = load i64, ptr %23, align 8
  %29 = icmp ne i64 %28, 0
  %30 = icmp ne i64 %.0206286.us354, 0
  %or.cond13.us = select i1 %29, i1 %30, i1 false
  br i1 %or.cond13.us, label %31, label %._crit_edge292

31:                                               ; preds = %.lr.ph357
  %32 = load i8, ptr %.0215284.us356, align 1
  %33 = zext i8 %32 to i32
  %34 = zext i32 %.0186290.us350 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %31
  %40 = add i32 %.0186290.us350, 1
  %41 = zext i32 %40 to i64
  %.not224.us = icmp ugt i64 %28, %41
  br i1 %.not224.us, label %51, label %42

42:                                               ; preds = %39
  %43 = icmp ult i64 %.0200287.us353, %41
  br i1 %43, label %.loopexit, label %.preheader240.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %44 = xor i64 %34, -1
  %45 = add i64 %.0200287.us353, %44
  %.pre.pre = load ptr, ptr %22, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader240.us
  %.pre = phi ptr [ %.pre395, %.preheader240.us ], [ %.pre.pre, %._crit_edge.us.loopexit ]
  %.1209.lcssa.us = phi ptr [ %.0208285.us355, %.preheader240.us ], [ %50, %._crit_edge.us.loopexit ]
  %.1201.lcssa.us = phi i64 [ %.0200287.us353, %.preheader240.us ], [ %45, %._crit_edge.us.loopexit ]
  %46 = load i32, ptr %24, align 8
  br label %51

.lr.ph.us:                                        ; preds = %.preheader240.us, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader240.us ]
  %.1209280.us = phi ptr [ %50, %.lr.ph.us ], [ %.0208285.us355, %.preheader240.us ]
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.1209280.us, i64 1
  store i8 %49, ptr %.1209280.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us

51:                                               ; preds = %._crit_edge.us, %39
  %.pre396 = phi ptr [ %.pre, %._crit_edge.us ], [ %.pre395, %39 ]
  %52 = phi ptr [ %.pre, %._crit_edge.us ], [ %27, %39 ]
  %.2210.us = phi ptr [ %.1209.lcssa.us, %._crit_edge.us ], [ %.0208285.us355, %39 ]
  %.2202.us = phi i64 [ %.1201.lcssa.us, %._crit_edge.us ], [ %.0200287.us353, %39 ]
  %.1194.us = phi i32 [ %46, %._crit_edge.us ], [ %.0193288.us352, %39 ]
  %.1191.us = phi i32 [ 0, %._crit_edge.us ], [ %.0190289.us351, %39 ]
  %.1187.us = phi i32 [ 0, %._crit_edge.us ], [ %40, %39 ]
  %53 = getelementptr inbounds i8, ptr %.0215284.us356, i64 1
  %54 = add i64 %.0206286.us354, -1
  %.not223.us = icmp eq ptr %52, null
  br i1 %.not223.us, label %._crit_edge292, label %.lr.ph357

.preheader240.us:                                 ; preds = %42
  %.not377 = icmp eq i32 %40, 0
  br i1 %.not377, label %._crit_edge.us, label %.lr.ph.us

._crit_edge292:                                   ; preds = %51, %.lr.ph357, %.lr.ph291.split.us, %.outer
  %.0215.lcssa = phi ptr [ %.0215.ph, %.outer ], [ %.0215.ph, %.lr.ph291.split.us ], [ %.0215284.us356, %.lr.ph357 ], [ %53, %51 ]
  %.0208.lcssa = phi ptr [ %.0208.ph, %.outer ], [ %.0208.ph, %.lr.ph291.split.us ], [ %.0208285.us355, %.lr.ph357 ], [ %.2210.us, %51 ]
  %.0206.lcssa = phi i64 [ %.0206.ph, %.outer ], [ %.0206.ph, %.lr.ph291.split.us ], [ %.0206286.us354, %.lr.ph357 ], [ %54, %51 ]
  %.0200.lcssa = phi i64 [ %.0200.ph, %.outer ], [ %.0200.ph, %.lr.ph291.split.us ], [ %.0200287.us353, %.lr.ph357 ], [ %.2202.us, %51 ]
  %.0193.lcssa = phi i32 [ %.0193.ph, %.outer ], [ %.0193.ph, %.lr.ph291.split.us ], [ %.0193288.us352, %.lr.ph357 ], [ %.1194.us, %51 ]
  %.0190.lcssa = phi i32 [ %.0190.ph, %.outer ], [ %.0190.ph, %.lr.ph291.split.us ], [ %.0190289.us351, %.lr.ph357 ], [ %.1191.us, %51 ]
  %.0186.lcssa = phi i32 [ %.0186.ph, %.outer ], [ %.0186.ph, %.lr.ph291.split.us ], [ %.0186290.us350, %.lr.ph357 ], [ %.1187.us, %51 ]
  %55 = icmp uge i32 %.0190.lcssa, %.0186.lcssa
  %56 = icmp eq i64 %.0206.lcssa, 0
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %.loopexit, label %.thread

.thread:                                          ; preds = %31, %._crit_edge292
  %.0215275 = phi ptr [ %.0215.lcssa, %._crit_edge292 ], [ %.0215284.us356, %31 ]
  %.0208271 = phi ptr [ %.0208.lcssa, %._crit_edge292 ], [ %.0208285.us355, %31 ]
  %.0206265 = phi i64 [ %.0206.lcssa, %._crit_edge292 ], [ %.0206286.us354, %31 ]
  %.0200261 = phi i64 [ %.0200.lcssa, %._crit_edge292 ], [ %.0200287.us353, %31 ]
  %.0193257 = phi i32 [ %.0193.lcssa, %._crit_edge292 ], [ %.0193288.us352, %31 ]
  %.0190252 = phi i32 [ %.0190.lcssa, %._crit_edge292 ], [ %.0190289.us351, %31 ]
  %.0186248 = phi i32 [ %.0186.lcssa, %._crit_edge292 ], [ %.0186290.us350, %31 ]
  %.not244 = phi i1 [ %.not, %._crit_edge292 ], [ true, %31 ]
  %57 = icmp ult i32 %.0190252, %.0186248
  br i1 %57, label %58, label %64

58:                                               ; preds = %.thread
  %59 = load ptr, ptr %22, align 8
  %60 = zext i32 %.0190252 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  br label %67

64:                                               ; preds = %.thread
  %65 = load i8, ptr %.0215275, align 1
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i32 [ %63, %58 ], [ %66, %64 ]
  %69 = icmp eq i32 %.0184.ph, 0
  %or.cond5 = select i1 %.not244, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %119

70:                                               ; preds = %67
  switch i32 %68, label %119 [
    i32 32, label %71
    i32 9, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = icmp ult i32 %.0193257, 2
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8
  %.not229 = icmp eq ptr %74, null
  br i1 %.not229, label %88, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  %78 = icmp ult i64 %.0200261, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.0208271, i64 1
  store i8 61, ptr %.0208271, align 1
  %81 = load ptr, ptr %22, align 8
  %82 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %80, ptr noundef align 1 %81, i64 noundef %82, i1 false) #18
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i64, ptr %23, align 8
  %85 = xor i64 %84, -1
  %86 = add i64 %.0200261, %85
  %87 = load i32, ptr %24, align 8
  br label %.outer.backedge

88:                                               ; preds = %73, %71
  %89 = icmp eq i64 %.0200261, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %22, align 8
  %.not230 = icmp eq ptr %91, null
  br i1 %.not230, label %.thread238, label %.preheader

.preheader:                                       ; preds = %90
  %.0366 = add i64 %.0206265, -1
  %.not231367 = icmp eq i64 %.0366, 0
  br i1 %.not231367, label %.outer.backedge, label %.lr.ph372

.outer.backedge:                                  ; preds = %.preheader, %152, %150, %190, %188, %79, %114, %116, %._crit_edge373
  %.0215.ph.be = phi ptr [ %.0215275, %79 ], [ %.0215275, %114 ], [ %118, %116 ], [ %.0215275, %._crit_edge373 ], [ %.0215275, %150 ], [ %154, %152 ], [ %.0215275, %188 ], [ %192, %190 ], [ %.0215275, %.preheader ]
  %.0208.ph.be = phi ptr [ %83, %79 ], [ %111, %114 ], [ %111, %116 ], [ %.0208271, %._crit_edge373 ], [ %147, %150 ], [ %147, %152 ], [ %185, %188 ], [ %185, %190 ], [ %.0208271, %.preheader ]
  %.0206.ph.be = phi i64 [ %.0206265, %79 ], [ %.0206265, %114 ], [ %117, %116 ], [ %.0206265, %._crit_edge373 ], [ %.0206265, %150 ], [ %153, %152 ], [ %.0206265, %188 ], [ %191, %190 ], [ 1, %.preheader ]
  %.0200.ph.be = phi i64 [ %86, %79 ], [ %112, %114 ], [ %112, %116 ], [ %.0200261, %._crit_edge373 ], [ %148, %150 ], [ %148, %152 ], [ %186, %188 ], [ %186, %190 ], [ %.0200261, %.preheader ]
  %.0193.ph.be = phi i32 [ %87, %79 ], [ %113, %114 ], [ %113, %116 ], [ %.0193257, %._crit_edge373 ], [ %149, %150 ], [ %149, %152 ], [ %187, %188 ], [ %187, %190 ], [ %.0193257, %.preheader ]
  %.0190.ph.be = phi i32 [ %.0190252, %79 ], [ %115, %114 ], [ 0, %116 ], [ %.0190252, %._crit_edge373 ], [ %151, %150 ], [ 0, %152 ], [ %189, %188 ], [ 0, %190 ], [ %.0190252, %.preheader ]
  %.0186.ph.be = phi i32 [ %.0186248, %79 ], [ %.0186248, %114 ], [ 0, %116 ], [ %.0186248, %._crit_edge373 ], [ %.0186248, %150 ], [ 0, %152 ], [ %.0186248, %188 ], [ 0, %190 ], [ %.0186248, %.preheader ]
  %.0184.ph.be = phi i32 [ 0, %79 ], [ 0, %114 ], [ 0, %116 ], [ %.1185.lcssa, %._crit_edge373 ], [ %.0184.ph, %150 ], [ %.0184.ph, %152 ], [ %spec.select, %188 ], [ %spec.select, %190 ], [ 1, %.preheader ]
  br label %.outer

.lr.ph372:                                        ; preds = %.preheader, %107
  %.0371 = phi i64 [ %.0, %107 ], [ %.0366, %.preheader ]
  %.0180370 = phi i32 [ %.1, %107 ], [ 0, %.preheader ]
  %.0181369 = phi ptr [ %108, %107 ], [ %.0215275, %.preheader ]
  %.1185368 = phi i32 [ %.2, %107 ], [ 1, %.preheader ]
  %92 = load i8, ptr %.0181369, align 1
  %93 = zext i8 %92 to i32
  %94 = zext i32 %.0180370 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph372
  %100 = add i32 %.0180370, 1
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %23, align 8
  %.not235 = icmp ugt i64 %102, %101
  br i1 %.not235, label %107, label %._crit_edge373

103:                                              ; preds = %.lr.ph372
  %.not232 = icmp eq i32 %.0180370, 0
  br i1 %.not232, label %104, label %.thread238

104:                                              ; preds = %103
  switch i8 %92, label %.thread238 [
    i8 9, label %105
    i8 32, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = add i32 %.1185368, 1
  br label %107

107:                                              ; preds = %105, %99
  %.2 = phi i32 [ %.1185368, %99 ], [ %106, %105 ]
  %.1 = phi i32 [ %100, %99 ], [ 0, %105 ]
  %108 = getelementptr inbounds i8, ptr %.0181369, i64 1
  %.0 = add i64 %.0371, -1
  %.not231 = icmp eq i64 %.0, 0
  br i1 %.not231, label %._crit_edge373, label %.lr.ph372

._crit_edge373:                                   ; preds = %99, %107
  %.1185.lcssa = phi i32 [ %.1185368, %99 ], [ %.2, %107 ]
  %109 = icmp eq i32 %.1185.lcssa, 0
  br i1 %109, label %.thread238, label %.outer.backedge

.thread238:                                       ; preds = %103, %104, %90, %._crit_edge373
  %110 = trunc nuw i32 %68 to i8
  %111 = getelementptr inbounds i8, ptr %.0208271, i64 1
  store i8 %110, ptr %.0208271, align 1
  %112 = add i64 %.0200261, -1
  %113 = add i32 %.0193257, -1
  br i1 %57, label %114, label %116

114:                                              ; preds = %.thread238
  %115 = add nuw i32 %.0190252, 1
  br label %.outer.backedge

116:                                              ; preds = %.thread238
  %117 = add i64 %.0206265, -1
  %118 = getelementptr inbounds i8, ptr %.0215275, i64 1
  br label %.outer.backedge

119:                                              ; preds = %70, %67
  br i1 %.not225, label %123, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %24, align 8
  %122 = icmp ult i32 %.0193257, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %120, %119
  %124 = add nsw i32 %68, -33
  %or.cond9 = icmp ult i32 %124, 28
  %125 = add nsw i32 %68, -62
  %or.cond11 = icmp ult i32 %125, 65
  %or.cond236 = select i1 %or.cond9, i1 true, i1 %or.cond11
  br i1 %or.cond236, label %126, label %155

126:                                              ; preds = %123
  %127 = icmp ult i32 %.0193257, 2
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %22, align 8
  %.not228 = icmp eq ptr %129, null
  br i1 %.not228, label %143, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %23, align 8
  %132 = add i64 %131, 1
  %133 = icmp ult i64 %.0200261, %132
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.0208271, i64 1
  store i8 61, ptr %.0208271, align 1
  %136 = load ptr, ptr %22, align 8
  %137 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %135, ptr noundef align 1 %136, i64 noundef %137, i1 false) #18
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i64, ptr %23, align 8
  %140 = xor i64 %139, -1
  %141 = add i64 %.0200261, %140
  %142 = load i32, ptr %24, align 8
  br label %143

143:                                              ; preds = %134, %128, %126
  %.3211 = phi ptr [ %138, %134 ], [ %.0208271, %128 ], [ %.0208271, %126 ]
  %.3203 = phi i64 [ %141, %134 ], [ %.0200261, %128 ], [ %.0200261, %126 ]
  %.2195 = phi i32 [ %142, %134 ], [ %.0193257, %128 ], [ %.0193257, %126 ]
  %144 = icmp eq i64 %.3203, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %143
  %146 = trunc nuw i32 %68 to i8
  %147 = getelementptr inbounds i8, ptr %.3211, i64 1
  store i8 %146, ptr %.3211, align 1
  %148 = add i64 %.3203, -1
  %149 = add i32 %.2195, -1
  br i1 %57, label %150, label %152

150:                                              ; preds = %145
  %151 = add nuw i32 %.0190252, 1
  br label %.outer.backedge

152:                                              ; preds = %145
  %153 = add i64 %.0206265, -1
  %154 = getelementptr inbounds i8, ptr %.0215275, i64 1
  br label %.outer.backedge

155:                                              ; preds = %123, %120
  %156 = icmp ult i32 %.0193257, 4
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = load ptr, ptr %22, align 8
  %.not226 = icmp eq ptr %158, null
  br i1 %.not226, label %172, label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %23, align 8
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.0200261, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.0208271, i64 1
  store i8 61, ptr %.0208271, align 1
  %165 = load ptr, ptr %22, align 8
  %166 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %164, ptr noundef align 1 %165, i64 noundef %166, i1 false) #18
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i64, ptr %23, align 8
  %169 = xor i64 %168, -1
  %170 = add i64 %.0200261, %169
  %171 = load i32, ptr %24, align 8
  br label %172

172:                                              ; preds = %163, %157, %155
  %.4212 = phi ptr [ %167, %163 ], [ %.0208271, %157 ], [ %.0208271, %155 ]
  %.4204 = phi i64 [ %170, %163 ], [ %.0200261, %157 ], [ %.0200261, %155 ]
  %.3196 = phi i32 [ %171, %163 ], [ %.0193257, %157 ], [ %.0193257, %155 ]
  %173 = icmp ult i64 %.4204, 3
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %.4212, i64 1
  store i8 61, ptr %.4212, align 1
  %176 = lshr i32 %68, 4
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds [17 x i8], ptr @php_conv_qprint_encode_convert.qp_digits, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %.4212, i64 2
  store i8 %179, ptr %175, align 1
  %181 = and i32 %68, 15
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds [17 x i8], ptr @php_conv_qprint_encode_convert.qp_digits, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds i8, ptr %.4212, i64 3
  store i8 %184, ptr %180, align 1
  %186 = add i64 %.4204, -3
  %187 = add i32 %.3196, -3
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %.0184.ph, i32 1)
  br i1 %57, label %188, label %190

188:                                              ; preds = %174
  %189 = add nuw i32 %.0190252, 1
  br label %.outer.backedge

190:                                              ; preds = %174
  %191 = add i64 %.0206265, -1
  %192 = getelementptr inbounds i8, ptr %.0215275, i64 1
  br label %.outer.backedge

.loopexit:                                        ; preds = %172, %159, %143, %130, %88, %75, %._crit_edge292, %42
  %.0215277 = phi ptr [ %.0215284.us356, %42 ], [ %.0215275, %172 ], [ %.0215275, %159 ], [ %.0215275, %143 ], [ %.0215275, %130 ], [ %.0215275, %88 ], [ %.0215275, %75 ], [ %.0215.lcssa, %._crit_edge292 ]
  %.0206267 = phi i64 [ %.0206286.us354, %42 ], [ %.0206265, %172 ], [ %.0206265, %159 ], [ %.0206265, %143 ], [ %.0206265, %130 ], [ %.0206265, %88 ], [ %.0206265, %75 ], [ 0, %._crit_edge292 ]
  %.0190253 = phi i32 [ %.0190289.us351, %42 ], [ %.0190252, %172 ], [ %.0190252, %159 ], [ %.0190252, %143 ], [ %.0190252, %130 ], [ %.0190252, %88 ], [ %.0190252, %75 ], [ %.0190.lcssa, %._crit_edge292 ]
  %.0186247 = phi i32 [ %.0186290.us350, %42 ], [ %.0186248, %172 ], [ %.0186248, %159 ], [ %.0186248, %143 ], [ %.0186248, %130 ], [ %.0186248, %88 ], [ %.0186248, %75 ], [ %.0186.lcssa, %._crit_edge292 ]
  %.6214 = phi ptr [ %.0208285.us355, %42 ], [ %.4212, %172 ], [ %.0208271, %159 ], [ %.3211, %143 ], [ %.0208271, %130 ], [ %.0208271, %88 ], [ %.0208271, %75 ], [ %.0208.lcssa, %._crit_edge292 ]
  %.6 = phi i64 [ %.0200287.us353, %42 ], [ %.4204, %172 ], [ %.0200261, %159 ], [ 0, %143 ], [ %.0200261, %130 ], [ 0, %88 ], [ %.0200261, %75 ], [ %.0200.lcssa, %._crit_edge292 ]
  %.0199 = phi i32 [ 2, %42 ], [ 2, %172 ], [ 2, %159 ], [ 2, %143 ], [ 2, %130 ], [ 2, %88 ], [ 2, %75 ], [ 0, %._crit_edge292 ]
  %.5198 = phi i32 [ %.0193288.us352, %42 ], [ %.3196, %172 ], [ %.0193257, %159 ], [ %.2195, %143 ], [ %.0193257, %130 ], [ %.0193257, %88 ], [ %.0193257, %75 ], [ %.0193.lcssa, %._crit_edge292 ]
  store ptr %.0215277, ptr %1, align 8
  store i64 %.0206267, ptr %2, align 8
  store ptr %.6214, ptr %3, align 8
  store i64 %.6, ptr %4, align 8
  store i32 %.5198, ptr %6, align 4
  store i32 %.0190253, ptr %7, align 4
  store i32 %.0186247, ptr %8, align 8
  br label %193

193:                                              ; preds = %5, %.loopexit
  %.0183 = phi i32 [ %.0199, %.loopexit ], [ 0, %5 ]
  ret i32 %.0183
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_encode_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #18
  br label %12

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %12

12:                                               ; preds = %10, %11, %4, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 5) i32 @php_conv_qprint_decode_convert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #12 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.not159 = icmp eq i32 %12, 0
  %. = select i1 %.not159, i32 0, i32 4
  br label %150

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 24
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
    i32 6, label %137
  ]

27:                                               ; preds = %26
  %28 = icmp eq i64 %.0137, 0
  br i1 %28, label %149, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %.0130, align 1
  %31 = icmp eq i8 %30, 61
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %.0134, 0
  br i1 %33, label %149, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.0127, i64 1
  store i8 %30, ptr %.0127, align 1
  %36 = add i64 %.0134, -1
  br label %37

37:                                               ; preds = %29, %34
  %.1135 = phi i64 [ %36, %34 ], [ %.0134, %29 ]
  %.1128 = phi ptr [ %35, %34 ], [ %.0127, %29 ]
  %.1124 = phi i32 [ 0, %34 ], [ 1, %29 ]
  %38 = getelementptr inbounds i8, ptr %.0130, i64 1
  %39 = add i64 %.0137, -1
  br label %.backedge

40:                                               ; preds = %26
  %41 = icmp eq i64 %.0137, 0
  br i1 %41, label %149, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %.0130, align 1
  switch i8 %43, label %47 [
    i8 32, label %44
    i8 9, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds i8, ptr %.0130, i64 1
  %46 = add i64 %.0137, -1
  br label %.backedge

47:                                               ; preds = %42
  %48 = load ptr, ptr %24, align 8
  %49 = icmp eq ptr %48, null
  %50 = icmp eq i32 %.0, 0
  %or.cond3 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i8 %43, 13
  %or.cond160 = and i1 %51, %or.cond3
  br i1 %or.cond160, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.0130, i64 1
  %54 = add i64 %.0137, -1
  br label %.backedge

55:                                               ; preds = %47
  %56 = icmp eq i8 %43, 10
  %or.cond161 = and i1 %56, %or.cond3
  br i1 %or.cond161, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0130, i64 1
  %59 = add i64 %.0137, -1
  br label %.backedge

60:                                               ; preds = %55
  %61 = zext i32 %.0 to i64
  %62 = load i64, ptr %25, align 8
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %48, i64 %61
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %43, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = add i32 %.0, 1
  %70 = getelementptr inbounds i8, ptr %.0130, i64 1
  %71 = add i64 %.0137, -1
  br label %.backedge

72:                                               ; preds = %26
  %73 = icmp eq i64 %.0137, 0
  br i1 %73, label %149, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %72
  %.pre162 = load i8, ptr %.0130, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %60, %64
  %74 = phi i8 [ %.pre162, %..thread_crit_edge ], [ %43, %60 ], [ %43, %64 ]
  %75 = tail call ptr @__ctype_b_loc() #22
  %76 = load ptr, ptr %75, align 8
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 4096
  %.not157 = icmp eq i16 %80, 0
  br i1 %.not157, label %149, label %81

81:                                               ; preds = %.thread
  %82 = zext i8 %74 to i32
  %83 = shl i32 %.0120, 4
  %84 = icmp ugt i8 %74, 64
  %.v = select i1 %84, i32 -55, i32 -48
  %85 = add nsw i32 %.v, %82
  %86 = or i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %.0130, i64 1
  %88 = add i64 %.0137, -1
  %.not158 = icmp eq i32 %.0123, 2
  br i1 %.not158, label %89, label %.backedge

89:                                               ; preds = %81, %26
  %.1138 = phi i64 [ %.0137, %26 ], [ %88, %81 ]
  %.1131 = phi ptr [ %.0130, %26 ], [ %87, %81 ]
  %.1121 = phi i32 [ %.0120, %26 ], [ %86, %81 ]
  %90 = icmp eq i64 %.0134, 0
  br i1 %90, label %149, label %91

91:                                               ; preds = %89
  %92 = trunc i32 %.1121 to i8
  %93 = getelementptr inbounds i8, ptr %.0127, i64 1
  store i8 %92, ptr %.0127, align 1
  %94 = add i64 %.0134, -1
  br label %.backedge

95:                                               ; preds = %26
  %96 = icmp eq i64 %.0137, 0
  br i1 %96, label %149, label %97

97:                                               ; preds = %95
  %98 = zext i32 %.0 to i64
  %99 = load i64, ptr %25, align 8
  %100 = icmp ugt i64 %99, %98
  %.pre = load i8, ptr %.0130, align 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %98
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %.pre, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add i32 %.0, 1
  br label %109

108:                                              ; preds = %101, %97
  switch i8 %.pre, label %149 [
    i8 9, label %109
    i8 32, label %109
  ]

109:                                              ; preds = %108, %108, %106
  %.3126 = phi i32 [ 5, %106 ], [ 4, %108 ], [ 4, %108 ]
  %.1 = phi i32 [ %107, %106 ], [ %.0, %108 ], [ %.0, %108 ]
  %110 = getelementptr inbounds i8, ptr %.0130, i64 1
  %111 = add i64 %.0137, -1
  br label %.backedge

112:                                              ; preds = %26
  %113 = load ptr, ptr %24, align 8
  %114 = icmp eq ptr %113, null
  %115 = icmp eq i32 %.0, 1
  %or.cond7 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond7, label %116, label %122

116:                                              ; preds = %112
  %117 = load i8, ptr %.0130, align 1
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.0130, i64 1
  %121 = add i64 %.0137, -1
  br label %.backedge

122:                                              ; preds = %116, %112
  %123 = icmp ne i32 %.0, 0
  %or.cond9 = select i1 %114, i1 %123, i1 false
  br i1 %or.cond9, label %.backedge, label %124

124:                                              ; preds = %122
  %125 = zext i32 %.0 to i64
  %126 = load i64, ptr %25, align 8
  %.not = icmp ugt i64 %126, %125
  br i1 %.not, label %127, label %.backedge

127:                                              ; preds = %124
  %.not154 = icmp eq i64 %.0137, 0
  br i1 %.not154, label %149, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %.0130, align 1
  %130 = getelementptr inbounds i8, ptr %113, i64 %125
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %133, label %.backedge

133:                                              ; preds = %128
  %134 = add i32 %.0, 1
  %135 = getelementptr inbounds i8, ptr %.0130, i64 1
  %136 = add i64 %.0137, -1
  br label %.backedge

137:                                              ; preds = %26
  %138 = icmp ult i32 %.0118, %.0
  br i1 %138, label %139, label %.backedge

.backedge:                                        ; preds = %137, %128, %124, %122, %141, %119, %133, %81, %109, %91, %68, %57, %52, %44, %37, %26
  %.0137.be = phi i64 [ %.0137, %26 ], [ %.0137, %141 ], [ %121, %119 ], [ %136, %133 ], [ %111, %109 ], [ %.1138, %91 ], [ %88, %81 ], [ %46, %44 ], [ %54, %52 ], [ %59, %57 ], [ %71, %68 ], [ %39, %37 ], [ %.0137, %122 ], [ %.0137, %124 ], [ %.0137, %128 ], [ %.0137, %137 ]
  %.0134.be = phi i64 [ %.0134, %26 ], [ %148, %141 ], [ %.0134, %119 ], [ %.0134, %133 ], [ %.0134, %109 ], [ %94, %91 ], [ %.0134, %81 ], [ %.0134, %44 ], [ %.0134, %52 ], [ %.0134, %57 ], [ %.0134, %68 ], [ %.1135, %37 ], [ %.0134, %122 ], [ %.0134, %124 ], [ %.0134, %128 ], [ %.0134, %137 ]
  %.0130.be = phi ptr [ %.0130, %26 ], [ %.0130, %141 ], [ %120, %119 ], [ %135, %133 ], [ %110, %109 ], [ %.1131, %91 ], [ %87, %81 ], [ %45, %44 ], [ %53, %52 ], [ %58, %57 ], [ %70, %68 ], [ %38, %37 ], [ %.0130, %122 ], [ %.0130, %124 ], [ %.0130, %128 ], [ %.0130, %137 ]
  %.0127.be = phi ptr [ %.0127, %26 ], [ %147, %141 ], [ %.0127, %119 ], [ %.0127, %133 ], [ %.0127, %109 ], [ %93, %91 ], [ %.0127, %81 ], [ %.0127, %44 ], [ %.0127, %52 ], [ %.0127, %57 ], [ %.0127, %68 ], [ %.1128, %37 ], [ %.0127, %122 ], [ %.0127, %124 ], [ %.0127, %128 ], [ %.0127, %137 ]
  %.0123.be = phi i32 [ %.0123, %26 ], [ 6, %141 ], [ 0, %119 ], [ 5, %133 ], [ %.3126, %109 ], [ 0, %91 ], [ 2, %81 ], [ 4, %44 ], [ 5, %52 ], [ 0, %57 ], [ 5, %68 ], [ %.1124, %37 ], [ 0, %122 ], [ 0, %124 ], [ 6, %128 ], [ 0, %137 ]
  %.0120.be = phi i32 [ %.0120, %26 ], [ %.0120, %141 ], [ %.0120, %119 ], [ %.0120, %133 ], [ %.0120, %109 ], [ %.1121, %91 ], [ %86, %81 ], [ %.0120, %44 ], [ %.0120, %52 ], [ %.0120, %57 ], [ %.0120, %68 ], [ %.0120, %37 ], [ %.0120, %122 ], [ %.0120, %124 ], [ %.0120, %128 ], [ %.0120, %137 ]
  %.0118.be = phi i32 [ %.0118, %26 ], [ %143, %141 ], [ 0, %119 ], [ %.0118, %133 ], [ %.0118, %109 ], [ %.0118, %91 ], [ %.0118, %81 ], [ %.0118, %44 ], [ %.0118, %52 ], [ 0, %57 ], [ %.0118, %68 ], [ %.0118, %37 ], [ 0, %122 ], [ 0, %124 ], [ %.0118, %128 ], [ 0, %137 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %141 ], [ 0, %119 ], [ %134, %133 ], [ %.1, %109 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %44 ], [ 1, %52 ], [ 0, %57 ], [ %69, %68 ], [ %.0, %37 ], [ 0, %122 ], [ 0, %124 ], [ %.0, %128 ], [ 0, %137 ]
  br label %26

139:                                              ; preds = %137
  %140 = icmp eq i64 %.0134, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %24, align 8
  %143 = add nuw i32 %.0118, 1
  %144 = zext i32 %.0118 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %.0127, i64 1
  store i8 %146, ptr %.0127, align 1
  %148 = add i64 %.0134, -1
  br label %.backedge

149:                                              ; preds = %139, %108, %89, %.thread, %32, %127, %95, %72, %40, %27
  %.0134.lcssa = phi i64 [ 0, %139 ], [ %.0134, %108 ], [ 0, %89 ], [ %.0134, %.thread ], [ 0, %32 ], [ %.0134, %127 ], [ %.0134, %95 ], [ %.0134, %72 ], [ %.0134, %40 ], [ %.0134, %27 ]
  %.0141 = phi i32 [ 2, %139 ], [ 3, %108 ], [ 2, %89 ], [ 3, %.thread ], [ 2, %32 ], [ 0, %127 ], [ 0, %95 ], [ 0, %72 ], [ 0, %40 ], [ 0, %27 ]
  %.3140 = phi i64 [ %.0137, %139 ], [ %.0137, %108 ], [ %.1138, %89 ], [ %.0137, %.thread ], [ %.0137, %32 ], [ 0, %127 ], [ 0, %95 ], [ 0, %72 ], [ 0, %40 ], [ 0, %27 ]
  %.3133 = phi ptr [ %.0130, %139 ], [ %.0130, %108 ], [ %.1131, %89 ], [ %.0130, %.thread ], [ %.0130, %32 ], [ %.0130, %127 ], [ %.0130, %95 ], [ %.0130, %72 ], [ %.0130, %40 ], [ %.0130, %27 ]
  %.5 = phi i32 [ 6, %139 ], [ 4, %108 ], [ 3, %89 ], [ %.0123, %.thread ], [ 0, %32 ], [ 5, %127 ], [ 4, %95 ], [ 2, %72 ], [ 1, %40 ], [ 0, %27 ]
  %.3 = phi i32 [ %.0120, %139 ], [ %.0120, %108 ], [ %.1121, %89 ], [ %.0120, %.thread ], [ %.0120, %32 ], [ %.0120, %127 ], [ %.0120, %95 ], [ %.0120, %72 ], [ %.0120, %40 ], [ %.0120, %27 ]
  store ptr %.3133, ptr %1, align 8
  store i64 %.3140, ptr %2, align 8
  store ptr %.0127, ptr %3, align 8
  store i64 %.0134.lcssa, ptr %4, align 8
  store i32 %.5, ptr %20, align 8
  store i32 %.0118, ptr %6, align 8
  store i32 %.0, ptr %7, align 4
  store i32 %.3, ptr %22, align 4
  br label %150

150:                                              ; preds = %10, %149
  %.0142 = phi i32 [ %.0141, %149 ], [ %., %10 ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_decode_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #18
  br label %12

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %12

12:                                               ; preds = %10, %11, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal noundef i32 @consumed_filter_filter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i64 @_php_stream_tell(ptr noundef %0) #18
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %16 = phi ptr [ %20, %.lr.ph ], [ %15, %14 ]
  %.023 = phi i64 [ %19, %.lr.ph ], [ 0, %14 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.023
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef nonnull %16) #18
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0.lcssa = phi i64 [ 0, %14 ], [ %19, %.lr.ph ]
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = and i32 %5, 2
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %29, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, %25
  %28 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %27, i32 noundef 0) #18
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %.0.lcssa
  store i64 %31, ptr %8, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @consumed_filter_dtor(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #18
  br label %10

9:                                                ; preds = %5
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %10

10:                                               ; preds = %8, %9, %2, %1
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @consumed_filter_create(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i8 noundef zeroext %2) #0 {
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 %2, ptr %12, align 8
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 -1, ptr %13, align 8
  %14 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @consumed_filter_ops, ptr noundef nonnull %11, i8 noundef zeroext %2) #18
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_chunked_filter(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %php_dechunk.exit
  %12 = phi ptr [ %9, %.lr.ph ], [ %108, %php_dechunk.exit ]
  %.053 = phi i64 [ 0, %.lr.ph ], [ %16, %php_dechunk.exit ]
  %13 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %12) #18
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.053
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  %20 = icmp sgt i64 %15, 0
  br i1 %20, label %.outer.split.lr.ph.lr.ph.i, label %php_dechunk.exit

.outer.split.lr.ph.lr.ph.i:                       ; preds = %11
  %21 = ptrtoint ptr %19 to i64
  %.pre246.pre.i = load i32, ptr %10, align 8
  br label %.outer.split.lr.ph.i

.outer.split.lr.ph.i:                             ; preds = %.outer.outer.backedge.i, %.outer.split.lr.ph.lr.ph.i
  %.pre246.i = phi i32 [ %.pre246.pre.i, %.outer.split.lr.ph.lr.ph.i ], [ %spec.select.i, %.outer.outer.backedge.i ]
  %.0.ph.ph206.i = phi i64 [ 0, %.outer.split.lr.ph.lr.ph.i ], [ %.2.i, %.outer.outer.backedge.i ]
  %.0111.ph.ph205.i = phi ptr [ %18, %.outer.split.lr.ph.lr.ph.i ], [ %.2113.i, %.outer.outer.backedge.i ]
  %.0115.ph.ph204.i = phi ptr [ %18, %.outer.split.lr.ph.lr.ph.i ], [ %spec.select288.i, %.outer.outer.backedge.i ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.backedge.i, %.outer.split.lr.ph.i
  %22 = phi i32 [ %.pre246.i, %.outer.split.lr.ph.i ], [ %.sink289.i, %.outer.backedge.i ]
  %.0115.ph201.i = phi ptr [ %.0115.ph.ph204.i, %.outer.split.lr.ph.i ], [ %.0115.ph.be.i, %.outer.backedge.i ]
  switch i32 %22, label %.outer.split.split.i [
    i32 0, label %23
    i32 1, label %.loopexit143.i
    i32 2, label %.loopexit144.i
    i32 3, label %.loopexit145.i
    i32 4, label %thread-pre-split139.i
    i32 5, label %.loopexit146.loopexit.i
    i32 6, label %.loopexit147.i
    i32 7, label %thread-pre-split141.i
    i32 8, label %php_dechunk.exit
    i32 9, label %105
  ]

.outer.split.split.i:                             ; preds = %.outer.split.i, %.outer.split.split.i
  br label %.outer.split.split.i

23:                                               ; preds = %.outer.split.i
  store i64 0, ptr %8, align 8
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %23, %.outer.split.i
  %24 = icmp ult ptr %.0115.ph201.i, %19
  br i1 %24, label %.lr.ph.i, label %thread-pre-split.thread.i

.lr.ph.i:                                         ; preds = %.loopexit143.i, %51
  %25 = phi i32 [ 1, %51 ], [ %22, %.loopexit143.i ]
  %.1116193.i = phi ptr [ %52, %51 ], [ %.0115.ph201.i, %.loopexit143.i ]
  %26 = load i8, ptr %.1116193.i, align 1
  %27 = add i8 %26, -48
  %or.cond.i = icmp ult i8 %27, 10
  br i1 %or.cond.i, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %8, align 8
  %30 = shl i64 %29, 4
  %31 = zext nneg i8 %27 to i64
  %32 = or disjoint i64 %30, %31
  br label %51

33:                                               ; preds = %.lr.ph.i
  %34 = add i8 %26, -65
  %or.cond137.i = icmp ult i8 %34, 6
  br i1 %or.cond137.i, label %35, label %41

35:                                               ; preds = %33
  %36 = load i64, ptr %8, align 8
  %37 = shl i64 %36, 4
  %narrow135.i = add nuw nsw i8 %26, 9
  %38 = and i8 %narrow135.i, 31
  %39 = zext nneg i8 %38 to i64
  %40 = add nuw i64 %37, %39
  br label %51

41:                                               ; preds = %33
  %42 = add i8 %26, -97
  %or.cond138.i = icmp ult i8 %42, 6
  br i1 %or.cond138.i, label %43, label %49

43:                                               ; preds = %41
  %44 = load i64, ptr %8, align 8
  %45 = shl i64 %44, 4
  %narrow.i = add nuw nsw i8 %26, 9
  %46 = and i8 %narrow.i, 31
  %47 = zext nneg i8 %46 to i64
  %48 = add nuw i64 %45, %47
  br label %51

49:                                               ; preds = %41
  %50 = icmp eq i32 %25, 0
  br i1 %50, label %.outer.backedge.i, label %.thread.i

.thread.i:                                        ; preds = %49
  store i32 2, ptr %10, align 8
  br label %thread-pre-split.thread.i

51:                                               ; preds = %43, %35, %28
  %.sink.i = phi i64 [ %40, %35 ], [ %48, %43 ], [ %32, %28 ]
  store i64 %.sink.i, ptr %8, align 8
  store i32 1, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %.1116193.i, i64 1
  %53 = icmp ult ptr %52, %19
  br i1 %53, label %.lr.ph.i, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %51, %.thread.i, %.loopexit143.i
  %.1116165.i = phi ptr [ %.1116193.i, %.thread.i ], [ %.0115.ph201.i, %.loopexit143.i ], [ %52, %51 ]
  %54 = icmp eq ptr %.1116165.i, %19
  br i1 %54, label %php_dechunk.exit, label %.loopexit144.i

.loopexit144.i:                                   ; preds = %thread-pre-split.thread.i, %.outer.split.i
  %.2117.i = phi ptr [ %.1116165.i, %thread-pre-split.thread.i ], [ %.0115.ph201.i, %.outer.split.i ]
  %55 = icmp ult ptr %.2117.i, %19
  br i1 %55, label %.lr.ph195.i, label %.critedge.i

.lr.ph195.i:                                      ; preds = %.loopexit144.i, %57
  %.3194.i = phi ptr [ %58, %57 ], [ %.2117.i, %.loopexit144.i ]
  %56 = load i8, ptr %.3194.i, align 1
  switch i8 %56, label %57 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
  ]

57:                                               ; preds = %.lr.ph195.i
  %58 = getelementptr inbounds i8, ptr %.3194.i, i64 1
  %59 = icmp ult ptr %58, %19
  br i1 %59, label %.lr.ph195.i, label %.critedge.i

.critedge.i:                                      ; preds = %57, %.lr.ph195.i, %.lr.ph195.i, %.loopexit144.i
  %.3.lcssa.i = phi ptr [ %.2117.i, %.loopexit144.i ], [ %58, %57 ], [ %.3194.i, %.lr.ph195.i ], [ %.3194.i, %.lr.ph195.i ]
  %60 = icmp eq ptr %.3.lcssa.i, %19
  br i1 %60, label %php_dechunk.exit, label %.loopexit145.i

.loopexit145.i:                                   ; preds = %.critedge.i, %.outer.split.i
  %.4.i = phi ptr [ %.3.lcssa.i, %.critedge.i ], [ %.0115.ph201.i, %.outer.split.i ]
  %61 = load i8, ptr %.4.i, align 1
  %62 = icmp eq i8 %61, 13
  br i1 %62, label %63, label %67

63:                                               ; preds = %.loopexit145.i
  %64 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %65 = icmp eq ptr %64, %19
  br i1 %65, label %66, label %thread-pre-split139.i

66:                                               ; preds = %63
  store i32 4, ptr %10, align 8
  br label %php_dechunk.exit

thread-pre-split139.i:                            ; preds = %63, %.outer.split.i
  %.5.ph.i = phi ptr [ %64, %63 ], [ %.0115.ph201.i, %.outer.split.i ]
  %.pr140.i = load i8, ptr %.5.ph.i, align 1
  br label %67

67:                                               ; preds = %thread-pre-split139.i, %.loopexit145.i
  %68 = phi i8 [ %.pr140.i, %thread-pre-split139.i ], [ %61, %.loopexit145.i ]
  %.5.i = phi ptr [ %.5.ph.i, %thread-pre-split139.i ], [ %.4.i, %.loopexit145.i ]
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %70, label %.outer.backedge.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.5.i, i64 1
  %72 = load i64, ptr %8, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.outer.backedge.i, label %74

74:                                               ; preds = %70
  %75 = icmp eq ptr %71, %19
  br i1 %75, label %76, label %.loopexit146.i

76:                                               ; preds = %74
  store i32 5, ptr %10, align 8
  br label %php_dechunk.exit

.loopexit146.loopexit.i:                          ; preds = %.outer.split.i
  %.pre.i = load i64, ptr %8, align 8
  br label %.loopexit146.i

.loopexit146.i:                                   ; preds = %.loopexit146.loopexit.i, %74
  %77 = phi i64 [ %72, %74 ], [ %.pre.i, %.loopexit146.loopexit.i ]
  %.6.i = phi ptr [ %71, %74 ], [ %.0115.ph201.i, %.loopexit146.loopexit.i ]
  %78 = ptrtoint ptr %.6.i to i64
  %79 = sub i64 %21, %78
  %.not131.i = icmp ult i64 %79, %77
  %.not132.i = icmp eq ptr %.6.i, %.0111.ph.ph205.i
  br i1 %.not131.i, label %89, label %80

80:                                               ; preds = %.loopexit146.i
  br i1 %.not132.i, label %82, label %81

81:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0111.ph.ph205.i, ptr align 1 %.6.i, i64 %77, i1 false)
  %.pre244.i = load i64, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi i64 [ %.pre244.i, %81 ], [ %77, %80 ]
  %84 = getelementptr inbounds i8, ptr %.0111.ph.ph205.i, i64 %83
  %85 = add i64 %83, %.0.ph.ph206.i
  %86 = getelementptr inbounds i8, ptr %.6.i, i64 %83
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %88, label %.loopexit147.i

88:                                               ; preds = %82
  store i32 6, ptr %10, align 8
  br label %php_dechunk.exit

89:                                               ; preds = %.loopexit146.i
  br i1 %.not132.i, label %91, label %90

90:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0111.ph.ph205.i, ptr align 1 %.6.i, i64 %79, i1 false)
  %.pre245.i = load i64, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %89
  %92 = phi i64 [ %.pre245.i, %90 ], [ %77, %89 ]
  %93 = sub i64 %92, %79
  store i64 %93, ptr %8, align 8
  store i32 5, ptr %10, align 8
  %94 = add i64 %79, %.0.ph.ph206.i
  br label %php_dechunk.exit

.loopexit147.i:                                   ; preds = %.outer.split.i, %82
  %.7.i = phi ptr [ %86, %82 ], [ %.0115.ph201.i, %.outer.split.i ]
  %.1112.i = phi ptr [ %84, %82 ], [ %.0111.ph.ph205.i, %.outer.split.i ]
  %.1.i = phi i64 [ %85, %82 ], [ %.0.ph.ph206.i, %.outer.split.i ]
  %95 = load i8, ptr %.7.i, align 1
  %96 = icmp eq i8 %95, 13
  br i1 %96, label %97, label %.outer.outer.backedge.i

97:                                               ; preds = %.loopexit147.i
  %98 = getelementptr inbounds i8, ptr %.7.i, i64 1
  %99 = icmp eq ptr %98, %19
  br i1 %99, label %100, label %thread-pre-split141.i

100:                                              ; preds = %97
  store i32 7, ptr %10, align 8
  br label %php_dechunk.exit

thread-pre-split141.i:                            ; preds = %.outer.split.i, %97
  %.8.ph.i = phi ptr [ %98, %97 ], [ %.0115.ph201.i, %.outer.split.i ]
  %.2113.ph.i = phi ptr [ %.1112.i, %97 ], [ %.0111.ph.ph205.i, %.outer.split.i ]
  %.2.ph.i = phi i64 [ %.1.i, %97 ], [ %.0.ph.ph206.i, %.outer.split.i ]
  %.pr142.i = load i8, ptr %.8.ph.i, align 1
  br label %.outer.outer.backedge.i

.outer.outer.backedge.i:                          ; preds = %thread-pre-split141.i, %.loopexit147.i
  %101 = phi i8 [ %.pr142.i, %thread-pre-split141.i ], [ %95, %.loopexit147.i ]
  %.8.i = phi ptr [ %.8.ph.i, %thread-pre-split141.i ], [ %.7.i, %.loopexit147.i ]
  %.2113.i = phi ptr [ %.2113.ph.i, %thread-pre-split141.i ], [ %.1112.i, %.loopexit147.i ]
  %.2.i = phi i64 [ %.2.ph.i, %thread-pre-split141.i ], [ %.1.i, %.loopexit147.i ]
  %102 = icmp eq i8 %101, 10
  %spec.select.i = select i1 %102, i32 0, i32 9
  %spec.select288.idx.i = zext i1 %102 to i64
  %spec.select288.i = getelementptr inbounds i8, ptr %.8.i, i64 %spec.select288.idx.i
  store i32 %spec.select.i, ptr %10, align 8
  %103 = icmp ult ptr %spec.select288.i, %19
  br i1 %103, label %.outer.split.lr.ph.i, label %php_dechunk.exit

.outer.backedge.i:                                ; preds = %70, %67, %49
  %.sink289.i = phi i32 [ 9, %49 ], [ 8, %70 ], [ 9, %67 ]
  %.0115.ph.be.i = phi ptr [ %.1116193.i, %49 ], [ %71, %70 ], [ %.5.i, %67 ]
  store i32 %.sink289.i, ptr %10, align 8
  %104 = icmp ult ptr %.0115.ph.be.i, %19
  br i1 %104, label %.outer.split.i, label %php_dechunk.exit

105:                                              ; preds = %.outer.split.i
  %.not.i = icmp eq ptr %.0115.ph201.i, %.0111.ph.ph205.i
  %.pre248.i = ptrtoint ptr %.0115.ph201.i to i64
  %.pre249.i = sub i64 %21, %.pre248.i
  br i1 %.not.i, label %._crit_edge.i, label %106

106:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0111.ph.ph205.i, ptr align 1 %.0115.ph201.i, i64 %.pre249.i, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106, %105
  %107 = add i64 %.pre249.i, %.0.ph.ph206.i
  br label %php_dechunk.exit

php_dechunk.exit:                                 ; preds = %.outer.outer.backedge.i, %.outer.split.i, %thread-pre-split.thread.i, %.critedge.i, %.outer.backedge.i, %11, %66, %76, %88, %91, %100, %._crit_edge.i
  %.0114.i = phi i64 [ %107, %._crit_edge.i ], [ %.1.i, %100 ], [ %85, %88 ], [ %94, %91 ], [ %.0.ph.ph206.i, %76 ], [ %.0.ph.ph206.i, %66 ], [ 0, %11 ], [ %.0.ph.ph206.i, %.outer.backedge.i ], [ %.0.ph.ph206.i, %.critedge.i ], [ %.0.ph.ph206.i, %thread-pre-split.thread.i ], [ %.0.ph.ph206.i, %.outer.split.i ], [ %.2.i, %.outer.outer.backedge.i ]
  store i64 %.0114.i, ptr %14, align 8
  tail call void @php_stream_bucket_append(ptr noundef %3, ptr noundef %13) #18
  %108 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %php_dechunk.exit, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %16, %php_dechunk.exit ]
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %110, label %109

109:                                              ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %4, align 8
  br label %110

110:                                              ; preds = %109, %._crit_edge
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @php_chunked_dtor(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #18
  br label %10

9:                                                ; preds = %5
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %10

10:                                               ; preds = %8, %9, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chunked_filter_create(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i8 noundef zeroext %2) #0 {
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = zext i8 %2 to i32
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @__zend_calloc(i64 noundef 1, i64 noundef 16) #23
  br label %11

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #23
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %6, ptr %14, align 4
  %15 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @chunked_filter_ops, ptr noundef nonnull %12, i8 noundef zeroext %2) #18
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
