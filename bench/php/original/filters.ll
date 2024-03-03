target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._php_stream_filter_factory = type { ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_convert_filter = type { ptr, i32, ptr, [128 x i8], i64 }
%struct._php_conv = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%struct._php_conv_base64_encode = type { %struct._php_conv, ptr, i64, i64, i32, i32, i32, i32, [3 x i8] }
%struct._php_conv_base64_decode = type { %struct._php_conv, i32, i32, i32, i32 }
%struct._php_conv_qprint_encode = type { %struct._php_conv, ptr, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct._php_conv_qprint_decode = type { %struct._php_conv, ptr, i64, i32, i32, i32, i32, i32, i32 }
%struct._php_consumed_filter_data = type { i64, i64, i8 }
%struct._php_chunked_filter_data = type { i64, i32, i32 }

@standard_filters = internal constant [7 x %struct.anon] [%struct.anon { ptr @strfilter_rot13_ops, ptr @strfilter_rot13_factory }, %struct.anon { ptr @strfilter_toupper_ops, ptr @strfilter_toupper_factory }, %struct.anon { ptr @strfilter_tolower_ops, ptr @strfilter_tolower_factory }, %struct.anon { ptr @strfilter_convert_ops, ptr @strfilter_convert_factory }, %struct.anon { ptr @consumed_filter_ops, ptr @consumed_filter_factory }, %struct.anon { ptr @chunked_filter_ops, ptr @chunked_filter_factory }, %struct.anon zeroinitializer], align 16
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
@b64_tbl_enc = internal constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@php_conv_base64_decode_convert.nbitsof_pack = internal constant i32 8, align 4
@b64_tbl_dec = internal global [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 62, i32 64, i32 64, i32 64, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 64, i32 64, i32 64, i32 128, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@php_conv_qprint_encode_convert.qp_digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_standard_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @php_stream_filter_register_factory(ptr noundef %21, ptr noundef %26)
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7

34:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_standard_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @php_stream_filter_unregister_factory(ptr noundef %20)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6

25:                                               ; preds = %6
  ret i32 0
}

declare i32 @php_stream_filter_unregister_factory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strfilter_rot13_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %20, %6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_stream_bucket_make_writeable(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._php_stream_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._php_stream_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @php_strtr(ptr noundef %27, i64 noundef %30, ptr noundef @rot13_from, ptr noundef @rot13_to, i64 noundef 52)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._php_stream_bucket, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  call void @php_stream_bucket_append(ptr noundef %37, ptr noundef %38)
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  ret i32 2
}

declare ptr @php_stream_bucket_make_writeable(ptr noundef) #1

declare ptr @php_strtr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_rot13_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = call ptr @_php_stream_filter_alloc(ptr noundef @strfilter_rot13_ops, ptr noundef null, i8 noundef zeroext %7)
  ret ptr %8
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @strfilter_toupper_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %20, %6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_stream_bucket_make_writeable(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._php_stream_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._php_stream_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @php_strtr(ptr noundef %27, i64 noundef %30, ptr noundef @lowercase, ptr noundef @uppercase, i64 noundef 26)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._php_stream_bucket, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  call void @php_stream_bucket_append(ptr noundef %37, ptr noundef %38)
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_toupper_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = call ptr @_php_stream_filter_alloc(ptr noundef @strfilter_toupper_ops, ptr noundef null, i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @strfilter_tolower_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %20, %6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_stream_bucket_make_writeable(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._php_stream_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._php_stream_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @php_strtr(ptr noundef %27, i64 noundef %30, ptr noundef @uppercase, ptr noundef @lowercase, i64 noundef 26)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._php_stream_bucket, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  call void @php_stream_bucket_append(ptr noundef %37, ptr noundef %38)
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_tolower_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = call ptr @_php_stream_filter_alloc(ptr noundef @strfilter_tolower_ops, ptr noundef null, i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @strfilter_convert_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._php_stream_filter, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %49, %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_unlink(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._php_stream_bucket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = call i32 @strfilter_convert_append_bucket(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %37, i64 noundef %40, ptr noundef %15, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %26
  br label %75

49:                                               ; preds = %26
  %50 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_delref(ptr noundef %50)
  br label %21

51:                                               ; preds = %21
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._php_stream, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = call i32 @strfilter_convert_append_bucket(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i64 noundef 0, ptr noundef %15, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %75

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  store i32 2, ptr %7, align 4
  br label %81

75:                                               ; preds = %66, %48
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_delref(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @strfilter_convert_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream_filter, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @php_convert_filter_dtor(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._php_convert_filter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._php_stream_filter, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._php_stream_filter, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strfilter_convert_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %20, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i64 64, ptr %27, align 8
  store i64 1, ptr %25, align 8
  br label %38

35:                                               ; preds = %8
  %36 = load i64, ptr %15, align 8
  store i64 %36, ptr %27, align 8
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %25, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i64, ptr %27, align 8
  store i64 %39, ptr %24, align 8
  store i64 %39, ptr %21, align 8
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8
  %44 = call noalias ptr @__zend_malloc(i64 noundef %43) #12
  br label %274

45:                                               ; preds = %38
  %46 = load i64, ptr %21, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %269

48:                                               ; preds = %45
  %49 = load i64, ptr %21, align 8
  %50 = icmp ule i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_8()
  br label %267

53:                                               ; preds = %48
  %54 = load i64, ptr %21, align 8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_16()
  br label %265

58:                                               ; preds = %53
  %59 = load i64, ptr %21, align 8
  %60 = icmp ule i64 %59, 24
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_24()
  br label %263

63:                                               ; preds = %58
  %64 = load i64, ptr %21, align 8
  %65 = icmp ule i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_32()
  br label %261

68:                                               ; preds = %63
  %69 = load i64, ptr %21, align 8
  %70 = icmp ule i64 %69, 40
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_40()
  br label %259

73:                                               ; preds = %68
  %74 = load i64, ptr %21, align 8
  %75 = icmp ule i64 %74, 48
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_48()
  br label %257

78:                                               ; preds = %73
  %79 = load i64, ptr %21, align 8
  %80 = icmp ule i64 %79, 56
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_56()
  br label %255

83:                                               ; preds = %78
  %84 = load i64, ptr %21, align 8
  %85 = icmp ule i64 %84, 64
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_64()
  br label %253

88:                                               ; preds = %83
  %89 = load i64, ptr %21, align 8
  %90 = icmp ule i64 %89, 80
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_80()
  br label %251

93:                                               ; preds = %88
  %94 = load i64, ptr %21, align 8
  %95 = icmp ule i64 %94, 96
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_96()
  br label %249

98:                                               ; preds = %93
  %99 = load i64, ptr %21, align 8
  %100 = icmp ule i64 %99, 112
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_112()
  br label %247

103:                                              ; preds = %98
  %104 = load i64, ptr %21, align 8
  %105 = icmp ule i64 %104, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_128()
  br label %245

108:                                              ; preds = %103
  %109 = load i64, ptr %21, align 8
  %110 = icmp ule i64 %109, 160
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_160()
  br label %243

113:                                              ; preds = %108
  %114 = load i64, ptr %21, align 8
  %115 = icmp ule i64 %114, 192
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_192()
  br label %241

118:                                              ; preds = %113
  %119 = load i64, ptr %21, align 8
  %120 = icmp ule i64 %119, 224
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_224()
  br label %239

123:                                              ; preds = %118
  %124 = load i64, ptr %21, align 8
  %125 = icmp ule i64 %124, 256
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_256()
  br label %237

128:                                              ; preds = %123
  %129 = load i64, ptr %21, align 8
  %130 = icmp ule i64 %129, 320
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_320()
  br label %235

133:                                              ; preds = %128
  %134 = load i64, ptr %21, align 8
  %135 = icmp ule i64 %134, 384
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_384()
  br label %233

138:                                              ; preds = %133
  %139 = load i64, ptr %21, align 8
  %140 = icmp ule i64 %139, 448
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_448()
  br label %231

143:                                              ; preds = %138
  %144 = load i64, ptr %21, align 8
  %145 = icmp ule i64 %144, 512
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_512()
  br label %229

148:                                              ; preds = %143
  %149 = load i64, ptr %21, align 8
  %150 = icmp ule i64 %149, 640
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_640()
  br label %227

153:                                              ; preds = %148
  %154 = load i64, ptr %21, align 8
  %155 = icmp ule i64 %154, 768
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_768()
  br label %225

158:                                              ; preds = %153
  %159 = load i64, ptr %21, align 8
  %160 = icmp ule i64 %159, 896
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_896()
  br label %223

163:                                              ; preds = %158
  %164 = load i64, ptr %21, align 8
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_1024()
  br label %221

168:                                              ; preds = %163
  %169 = load i64, ptr %21, align 8
  %170 = icmp ule i64 %169, 1280
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_1280()
  br label %219

173:                                              ; preds = %168
  %174 = load i64, ptr %21, align 8
  %175 = icmp ule i64 %174, 1536
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_1536()
  br label %217

178:                                              ; preds = %173
  %179 = load i64, ptr %21, align 8
  %180 = icmp ule i64 %179, 1792
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_1792()
  br label %215

183:                                              ; preds = %178
  %184 = load i64, ptr %21, align 8
  %185 = icmp ule i64 %184, 2048
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_2048()
  br label %213

188:                                              ; preds = %183
  %189 = load i64, ptr %21, align 8
  %190 = icmp ule i64 %189, 2560
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_2560()
  br label %211

193:                                              ; preds = %188
  %194 = load i64, ptr %21, align 8
  %195 = icmp ule i64 %194, 3072
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_3072()
  br label %209

198:                                              ; preds = %193
  %199 = load i64, ptr %21, align 8
  %200 = icmp ule i64 %199, 2093056
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %21, align 8
  %203 = call noalias ptr @_emalloc_large(i64 noundef %202) #12
  br label %207

204:                                              ; preds = %198
  %205 = load i64, ptr %21, align 8
  %206 = call noalias ptr @_emalloc_huge(i64 noundef %205) #12
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi ptr [ %203, %201 ], [ %206, %204 ]
  br label %209

209:                                              ; preds = %207, %196
  %210 = phi ptr [ %197, %196 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %191
  %212 = phi ptr [ %192, %191 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %186
  %214 = phi ptr [ %187, %186 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %181
  %216 = phi ptr [ %182, %181 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %176
  %218 = phi ptr [ %177, %176 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %171
  %220 = phi ptr [ %172, %171 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %166
  %222 = phi ptr [ %167, %166 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %161
  %224 = phi ptr [ %162, %161 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %156
  %226 = phi ptr [ %157, %156 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %151
  %228 = phi ptr [ %152, %151 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %146
  %230 = phi ptr [ %147, %146 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %141
  %232 = phi ptr [ %142, %141 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %136
  %234 = phi ptr [ %137, %136 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %131
  %236 = phi ptr [ %132, %131 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %126
  %238 = phi ptr [ %127, %126 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %121
  %240 = phi ptr [ %122, %121 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %116
  %242 = phi ptr [ %117, %116 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %111
  %244 = phi ptr [ %112, %111 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %106
  %246 = phi ptr [ %107, %106 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %101
  %248 = phi ptr [ %102, %101 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %96
  %250 = phi ptr [ %97, %96 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %91
  %252 = phi ptr [ %92, %91 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %86
  %254 = phi ptr [ %87, %86 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %81
  %256 = phi ptr [ %82, %81 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %76
  %258 = phi ptr [ %77, %76 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %71
  %260 = phi ptr [ %72, %71 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %66
  %262 = phi ptr [ %67, %66 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %61
  %264 = phi ptr [ %62, %61 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %56
  %266 = phi ptr [ %57, %56 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %51
  %268 = phi ptr [ %52, %51 ], [ %266, %265 ]
  br label %272

269:                                              ; preds = %45
  %270 = load i64, ptr %21, align 8
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #12
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi ptr [ %268, %267 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %42
  %275 = phi ptr [ %44, %42 ], [ %273, %272 ]
  store ptr %275, ptr %20, align 8
  %276 = load ptr, ptr %20, align 8
  store ptr %276, ptr %22, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._php_convert_filter, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %648

281:                                              ; preds = %274
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct._php_convert_filter, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [128 x i8], ptr %283, i64 0, i64 0
  store ptr %284, ptr %23, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct._php_convert_filter, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %26, align 8
  br label %288

288:                                              ; preds = %638, %281
  %289 = load i64, ptr %26, align 8
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %639

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct._php_convert_filter, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._php_conv, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct._php_convert_filter, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 %296(ptr noundef %299, ptr noundef %23, ptr noundef %26, ptr noundef %22, ptr noundef %24)
  store i32 %300, ptr %18, align 4
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %637 [
    i32 3, label %302
    i32 6, label %306
    i32 4, label %343
    i32 2, label %347
    i32 1, label %633
  ]

302:                                              ; preds = %291
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct._php_convert_filter, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %305)
  br label %1038

306:                                              ; preds = %291
  %307 = load ptr, ptr %14, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %342

309:                                              ; preds = %306
  %310 = load i64, ptr %25, align 8
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %340

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct._php_convert_filter, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8
  %316 = icmp uge i64 %315, 128
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct._php_convert_filter, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %320)
  br label %1038

321:                                              ; preds = %312
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %14, align 8
  %324 = load i8, ptr %322, align 1
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct._php_convert_filter, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct._php_convert_filter, ptr %327, i32 0, i32 4
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8
  %331 = getelementptr inbounds [128 x i8], ptr %326, i64 0, i64 %329
  store i8 %324, ptr %331, align 1
  %332 = load i64, ptr %25, align 8
  %333 = add i64 %332, -1
  store i64 %333, ptr %25, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct._php_convert_filter, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [128 x i8], ptr %335, i64 0, i64 0
  store ptr %336, ptr %23, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct._php_convert_filter, ptr %337, i32 0, i32 4
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %26, align 8
  br label %341

340:                                              ; preds = %309
  store i64 0, ptr %26, align 8
  br label %638

341:                                              ; preds = %321
  br label %342

342:                                              ; preds = %341, %306
  br label %638

343:                                              ; preds = %291
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct._php_convert_filter, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %346)
  br label %1038

347:                                              ; preds = %291
  %348 = load i64, ptr %21, align 8
  %349 = shl i64 %348, 1
  store i64 %349, ptr %29, align 8
  %350 = load i64, ptr %29, align 8
  %351 = load i64, ptr %21, align 8
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %353, label %605

353:                                              ; preds = %347
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = load i64, ptr %21, align 8
  %357 = load i64, ptr %24, align 8
  %358 = sub i64 %356, %357
  %359 = load i32, ptr %17, align 4
  %360 = trunc i32 %359 to i8
  %361 = call ptr @php_stream_bucket_new(ptr noundef %354, ptr noundef %355, i64 noundef %358, i8 noundef zeroext 1, i8 noundef zeroext %360)
  store ptr %361, ptr %19, align 8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %1038

364:                                              ; preds = %353
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %19, align 8
  call void @php_stream_bucket_append(ptr noundef %365, ptr noundef %366)
  %367 = load i64, ptr %27, align 8
  store i64 %367, ptr %24, align 8
  store i64 %367, ptr %21, align 8
  %368 = load i32, ptr %17, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load i64, ptr %21, align 8
  %372 = call noalias ptr @__zend_malloc(i64 noundef %371) #12
  br label %602

373:                                              ; preds = %364
  %374 = load i64, ptr %21, align 8
  %375 = call i1 @llvm.is.constant.i64(i64 %374)
  br i1 %375, label %376, label %597

376:                                              ; preds = %373
  %377 = load i64, ptr %21, align 8
  %378 = icmp ule i64 %377, 8
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call noalias ptr @_emalloc_8()
  br label %595

381:                                              ; preds = %376
  %382 = load i64, ptr %21, align 8
  %383 = icmp ule i64 %382, 16
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call noalias ptr @_emalloc_16()
  br label %593

386:                                              ; preds = %381
  %387 = load i64, ptr %21, align 8
  %388 = icmp ule i64 %387, 24
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call noalias ptr @_emalloc_24()
  br label %591

391:                                              ; preds = %386
  %392 = load i64, ptr %21, align 8
  %393 = icmp ule i64 %392, 32
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call noalias ptr @_emalloc_32()
  br label %589

396:                                              ; preds = %391
  %397 = load i64, ptr %21, align 8
  %398 = icmp ule i64 %397, 40
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call noalias ptr @_emalloc_40()
  br label %587

401:                                              ; preds = %396
  %402 = load i64, ptr %21, align 8
  %403 = icmp ule i64 %402, 48
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call noalias ptr @_emalloc_48()
  br label %585

406:                                              ; preds = %401
  %407 = load i64, ptr %21, align 8
  %408 = icmp ule i64 %407, 56
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call noalias ptr @_emalloc_56()
  br label %583

411:                                              ; preds = %406
  %412 = load i64, ptr %21, align 8
  %413 = icmp ule i64 %412, 64
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call noalias ptr @_emalloc_64()
  br label %581

416:                                              ; preds = %411
  %417 = load i64, ptr %21, align 8
  %418 = icmp ule i64 %417, 80
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call noalias ptr @_emalloc_80()
  br label %579

421:                                              ; preds = %416
  %422 = load i64, ptr %21, align 8
  %423 = icmp ule i64 %422, 96
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call noalias ptr @_emalloc_96()
  br label %577

426:                                              ; preds = %421
  %427 = load i64, ptr %21, align 8
  %428 = icmp ule i64 %427, 112
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call noalias ptr @_emalloc_112()
  br label %575

431:                                              ; preds = %426
  %432 = load i64, ptr %21, align 8
  %433 = icmp ule i64 %432, 128
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call noalias ptr @_emalloc_128()
  br label %573

436:                                              ; preds = %431
  %437 = load i64, ptr %21, align 8
  %438 = icmp ule i64 %437, 160
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call noalias ptr @_emalloc_160()
  br label %571

441:                                              ; preds = %436
  %442 = load i64, ptr %21, align 8
  %443 = icmp ule i64 %442, 192
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_192()
  br label %569

446:                                              ; preds = %441
  %447 = load i64, ptr %21, align 8
  %448 = icmp ule i64 %447, 224
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_224()
  br label %567

451:                                              ; preds = %446
  %452 = load i64, ptr %21, align 8
  %453 = icmp ule i64 %452, 256
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_256()
  br label %565

456:                                              ; preds = %451
  %457 = load i64, ptr %21, align 8
  %458 = icmp ule i64 %457, 320
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_320()
  br label %563

461:                                              ; preds = %456
  %462 = load i64, ptr %21, align 8
  %463 = icmp ule i64 %462, 384
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_384()
  br label %561

466:                                              ; preds = %461
  %467 = load i64, ptr %21, align 8
  %468 = icmp ule i64 %467, 448
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_448()
  br label %559

471:                                              ; preds = %466
  %472 = load i64, ptr %21, align 8
  %473 = icmp ule i64 %472, 512
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_512()
  br label %557

476:                                              ; preds = %471
  %477 = load i64, ptr %21, align 8
  %478 = icmp ule i64 %477, 640
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_640()
  br label %555

481:                                              ; preds = %476
  %482 = load i64, ptr %21, align 8
  %483 = icmp ule i64 %482, 768
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_768()
  br label %553

486:                                              ; preds = %481
  %487 = load i64, ptr %21, align 8
  %488 = icmp ule i64 %487, 896
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_896()
  br label %551

491:                                              ; preds = %486
  %492 = load i64, ptr %21, align 8
  %493 = icmp ule i64 %492, 1024
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_1024()
  br label %549

496:                                              ; preds = %491
  %497 = load i64, ptr %21, align 8
  %498 = icmp ule i64 %497, 1280
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_1280()
  br label %547

501:                                              ; preds = %496
  %502 = load i64, ptr %21, align 8
  %503 = icmp ule i64 %502, 1536
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_1536()
  br label %545

506:                                              ; preds = %501
  %507 = load i64, ptr %21, align 8
  %508 = icmp ule i64 %507, 1792
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_1792()
  br label %543

511:                                              ; preds = %506
  %512 = load i64, ptr %21, align 8
  %513 = icmp ule i64 %512, 2048
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_2048()
  br label %541

516:                                              ; preds = %511
  %517 = load i64, ptr %21, align 8
  %518 = icmp ule i64 %517, 2560
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_2560()
  br label %539

521:                                              ; preds = %516
  %522 = load i64, ptr %21, align 8
  %523 = icmp ule i64 %522, 3072
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_3072()
  br label %537

526:                                              ; preds = %521
  %527 = load i64, ptr %21, align 8
  %528 = icmp ule i64 %527, 2093056
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i64, ptr %21, align 8
  %531 = call noalias ptr @_emalloc_large(i64 noundef %530) #12
  br label %535

532:                                              ; preds = %526
  %533 = load i64, ptr %21, align 8
  %534 = call noalias ptr @_emalloc_huge(i64 noundef %533) #12
  br label %535

535:                                              ; preds = %532, %529
  %536 = phi ptr [ %531, %529 ], [ %534, %532 ]
  br label %537

537:                                              ; preds = %535, %524
  %538 = phi ptr [ %525, %524 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %519
  %540 = phi ptr [ %520, %519 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %514
  %542 = phi ptr [ %515, %514 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %509
  %544 = phi ptr [ %510, %509 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %504
  %546 = phi ptr [ %505, %504 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %499
  %548 = phi ptr [ %500, %499 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %494
  %550 = phi ptr [ %495, %494 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %489
  %552 = phi ptr [ %490, %489 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %484
  %554 = phi ptr [ %485, %484 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %479
  %556 = phi ptr [ %480, %479 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %474
  %558 = phi ptr [ %475, %474 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %469
  %560 = phi ptr [ %470, %469 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %464
  %562 = phi ptr [ %465, %464 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %459
  %564 = phi ptr [ %460, %459 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %454
  %566 = phi ptr [ %455, %454 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %449
  %568 = phi ptr [ %450, %449 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %444
  %570 = phi ptr [ %445, %444 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %439
  %572 = phi ptr [ %440, %439 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %434
  %574 = phi ptr [ %435, %434 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %429
  %576 = phi ptr [ %430, %429 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %424
  %578 = phi ptr [ %425, %424 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %419
  %580 = phi ptr [ %420, %419 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %414
  %582 = phi ptr [ %415, %414 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %409
  %584 = phi ptr [ %410, %409 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %404
  %586 = phi ptr [ %405, %404 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %399
  %588 = phi ptr [ %400, %399 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %394
  %590 = phi ptr [ %395, %394 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %389
  %592 = phi ptr [ %390, %389 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %384
  %594 = phi ptr [ %385, %384 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %379
  %596 = phi ptr [ %380, %379 ], [ %594, %593 ]
  br label %600

597:                                              ; preds = %373
  %598 = load i64, ptr %21, align 8
  %599 = call noalias ptr @_emalloc(i64 noundef %598) #12
  br label %600

600:                                              ; preds = %597, %595
  %601 = phi ptr [ %596, %595 ], [ %599, %597 ]
  br label %602

602:                                              ; preds = %600, %370
  %603 = phi ptr [ %372, %370 ], [ %601, %600 ]
  store ptr %603, ptr %20, align 8
  %604 = load ptr, ptr %20, align 8
  store ptr %604, ptr %22, align 8
  br label %632

605:                                              ; preds = %347
  %606 = load i32, ptr %17, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load ptr, ptr %20, align 8
  %610 = load i64, ptr %29, align 8
  %611 = call ptr @__zend_realloc(ptr noundef %609, i64 noundef %610) #13
  br label %616

612:                                              ; preds = %605
  %613 = load ptr, ptr %20, align 8
  %614 = load i64, ptr %29, align 8
  %615 = call ptr @_erealloc(ptr noundef %613, i64 noundef %614) #13
  br label %616

616:                                              ; preds = %612, %608
  %617 = phi ptr [ %611, %608 ], [ %615, %612 ]
  store ptr %617, ptr %28, align 8
  %618 = load ptr, ptr %28, align 8
  %619 = load ptr, ptr %22, align 8
  %620 = load ptr, ptr %20, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = getelementptr inbounds i8, ptr %618, i64 %623
  store ptr %624, ptr %22, align 8
  %625 = load i64, ptr %29, align 8
  %626 = load i64, ptr %21, align 8
  %627 = sub i64 %625, %626
  %628 = load i64, ptr %24, align 8
  %629 = add i64 %628, %627
  store i64 %629, ptr %24, align 8
  %630 = load ptr, ptr %28, align 8
  store ptr %630, ptr %20, align 8
  %631 = load i64, ptr %29, align 8
  store i64 %631, ptr %21, align 8
  br label %632

632:                                              ; preds = %616, %602
  br label %638

633:                                              ; preds = %291
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct._php_convert_filter, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %636)
  br label %1038

637:                                              ; preds = %291
  br label %638

638:                                              ; preds = %637, %632, %342, %340
  br label %288

639:                                              ; preds = %288
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct._php_convert_filter, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds [128 x i8], ptr %641, i64 0, i64 0
  %643 = load ptr, ptr %23, align 8
  %644 = load i64, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %642, ptr align 1 %643, i64 %644, i1 false)
  %645 = load i64, ptr %26, align 8
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds %struct._php_convert_filter, ptr %646, i32 0, i32 4
  store i64 %645, ptr %647, align 8
  br label %648

648:                                              ; preds = %639, %274
  br label %649

649:                                              ; preds = %1004, %648
  %650 = load i64, ptr %25, align 8
  %651 = icmp ugt i64 %650, 0
  br i1 %651, label %652, label %1005

652:                                              ; preds = %649
  %653 = load ptr, ptr %14, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %665

655:                                              ; preds = %652
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct._php_convert_filter, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._php_conv, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct._php_convert_filter, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 %660(ptr noundef %663, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %24)
  br label %675

665:                                              ; preds = %652
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct._php_convert_filter, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct._php_conv, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct._php_convert_filter, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 %670(ptr noundef %673, ptr noundef %14, ptr noundef %25, ptr noundef %22, ptr noundef %24)
  br label %675

675:                                              ; preds = %665, %655
  %676 = phi i32 [ %664, %655 ], [ %674, %665 ]
  store i32 %676, ptr %18, align 4
  %677 = load i32, ptr %18, align 4
  switch i32 %677, label %999 [
    i32 3, label %678
    i32 6, label %682
    i32 2, label %709
    i32 1, label %995
  ]

678:                                              ; preds = %675
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds %struct._php_convert_filter, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %681)
  br label %1038

682:                                              ; preds = %675
  %683 = load ptr, ptr %14, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %704

685:                                              ; preds = %682
  %686 = load i64, ptr %25, align 8
  %687 = icmp ugt i64 %686, 128
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct._php_convert_filter, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %691)
  br label %1038

692:                                              ; preds = %685
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds %struct._php_convert_filter, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds [128 x i8], ptr %694, i64 0, i64 0
  %696 = load ptr, ptr %14, align 8
  %697 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %695, ptr align 1 %696, i64 %697, i1 false)
  %698 = load i64, ptr %25, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct._php_convert_filter, ptr %699, i32 0, i32 4
  store i64 %698, ptr %700, align 8
  %701 = load i64, ptr %25, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %701
  store ptr %703, ptr %14, align 8
  store i64 0, ptr %25, align 8
  br label %708

704:                                              ; preds = %682
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds %struct._php_convert_filter, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %707)
  br label %1038

708:                                              ; preds = %692
  br label %1004

709:                                              ; preds = %675
  %710 = load i64, ptr %21, align 8
  %711 = shl i64 %710, 1
  store i64 %711, ptr %31, align 8
  %712 = load i64, ptr %31, align 8
  %713 = load i64, ptr %21, align 8
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %715, label %967

715:                                              ; preds = %709
  %716 = load ptr, ptr %11, align 8
  %717 = load ptr, ptr %20, align 8
  %718 = load i64, ptr %21, align 8
  %719 = load i64, ptr %24, align 8
  %720 = sub i64 %718, %719
  %721 = load i32, ptr %17, align 4
  %722 = trunc i32 %721 to i8
  %723 = call ptr @php_stream_bucket_new(ptr noundef %716, ptr noundef %717, i64 noundef %720, i8 noundef zeroext 1, i8 noundef zeroext %722)
  store ptr %723, ptr %19, align 8
  %724 = icmp eq ptr null, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %715
  br label %1038

726:                                              ; preds = %715
  %727 = load ptr, ptr %13, align 8
  %728 = load ptr, ptr %19, align 8
  call void @php_stream_bucket_append(ptr noundef %727, ptr noundef %728)
  %729 = load i64, ptr %27, align 8
  store i64 %729, ptr %24, align 8
  store i64 %729, ptr %21, align 8
  %730 = load i32, ptr %17, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %726
  %733 = load i64, ptr %21, align 8
  %734 = call noalias ptr @__zend_malloc(i64 noundef %733) #12
  br label %964

735:                                              ; preds = %726
  %736 = load i64, ptr %21, align 8
  %737 = call i1 @llvm.is.constant.i64(i64 %736)
  br i1 %737, label %738, label %959

738:                                              ; preds = %735
  %739 = load i64, ptr %21, align 8
  %740 = icmp ule i64 %739, 8
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = call noalias ptr @_emalloc_8()
  br label %957

743:                                              ; preds = %738
  %744 = load i64, ptr %21, align 8
  %745 = icmp ule i64 %744, 16
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = call noalias ptr @_emalloc_16()
  br label %955

748:                                              ; preds = %743
  %749 = load i64, ptr %21, align 8
  %750 = icmp ule i64 %749, 24
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = call noalias ptr @_emalloc_24()
  br label %953

753:                                              ; preds = %748
  %754 = load i64, ptr %21, align 8
  %755 = icmp ule i64 %754, 32
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = call noalias ptr @_emalloc_32()
  br label %951

758:                                              ; preds = %753
  %759 = load i64, ptr %21, align 8
  %760 = icmp ule i64 %759, 40
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = call noalias ptr @_emalloc_40()
  br label %949

763:                                              ; preds = %758
  %764 = load i64, ptr %21, align 8
  %765 = icmp ule i64 %764, 48
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = call noalias ptr @_emalloc_48()
  br label %947

768:                                              ; preds = %763
  %769 = load i64, ptr %21, align 8
  %770 = icmp ule i64 %769, 56
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = call noalias ptr @_emalloc_56()
  br label %945

773:                                              ; preds = %768
  %774 = load i64, ptr %21, align 8
  %775 = icmp ule i64 %774, 64
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call noalias ptr @_emalloc_64()
  br label %943

778:                                              ; preds = %773
  %779 = load i64, ptr %21, align 8
  %780 = icmp ule i64 %779, 80
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = call noalias ptr @_emalloc_80()
  br label %941

783:                                              ; preds = %778
  %784 = load i64, ptr %21, align 8
  %785 = icmp ule i64 %784, 96
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = call noalias ptr @_emalloc_96()
  br label %939

788:                                              ; preds = %783
  %789 = load i64, ptr %21, align 8
  %790 = icmp ule i64 %789, 112
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = call noalias ptr @_emalloc_112()
  br label %937

793:                                              ; preds = %788
  %794 = load i64, ptr %21, align 8
  %795 = icmp ule i64 %794, 128
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = call noalias ptr @_emalloc_128()
  br label %935

798:                                              ; preds = %793
  %799 = load i64, ptr %21, align 8
  %800 = icmp ule i64 %799, 160
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = call noalias ptr @_emalloc_160()
  br label %933

803:                                              ; preds = %798
  %804 = load i64, ptr %21, align 8
  %805 = icmp ule i64 %804, 192
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = call noalias ptr @_emalloc_192()
  br label %931

808:                                              ; preds = %803
  %809 = load i64, ptr %21, align 8
  %810 = icmp ule i64 %809, 224
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = call noalias ptr @_emalloc_224()
  br label %929

813:                                              ; preds = %808
  %814 = load i64, ptr %21, align 8
  %815 = icmp ule i64 %814, 256
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = call noalias ptr @_emalloc_256()
  br label %927

818:                                              ; preds = %813
  %819 = load i64, ptr %21, align 8
  %820 = icmp ule i64 %819, 320
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = call noalias ptr @_emalloc_320()
  br label %925

823:                                              ; preds = %818
  %824 = load i64, ptr %21, align 8
  %825 = icmp ule i64 %824, 384
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = call noalias ptr @_emalloc_384()
  br label %923

828:                                              ; preds = %823
  %829 = load i64, ptr %21, align 8
  %830 = icmp ule i64 %829, 448
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = call noalias ptr @_emalloc_448()
  br label %921

833:                                              ; preds = %828
  %834 = load i64, ptr %21, align 8
  %835 = icmp ule i64 %834, 512
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = call noalias ptr @_emalloc_512()
  br label %919

838:                                              ; preds = %833
  %839 = load i64, ptr %21, align 8
  %840 = icmp ule i64 %839, 640
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = call noalias ptr @_emalloc_640()
  br label %917

843:                                              ; preds = %838
  %844 = load i64, ptr %21, align 8
  %845 = icmp ule i64 %844, 768
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = call noalias ptr @_emalloc_768()
  br label %915

848:                                              ; preds = %843
  %849 = load i64, ptr %21, align 8
  %850 = icmp ule i64 %849, 896
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = call noalias ptr @_emalloc_896()
  br label %913

853:                                              ; preds = %848
  %854 = load i64, ptr %21, align 8
  %855 = icmp ule i64 %854, 1024
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = call noalias ptr @_emalloc_1024()
  br label %911

858:                                              ; preds = %853
  %859 = load i64, ptr %21, align 8
  %860 = icmp ule i64 %859, 1280
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = call noalias ptr @_emalloc_1280()
  br label %909

863:                                              ; preds = %858
  %864 = load i64, ptr %21, align 8
  %865 = icmp ule i64 %864, 1536
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = call noalias ptr @_emalloc_1536()
  br label %907

868:                                              ; preds = %863
  %869 = load i64, ptr %21, align 8
  %870 = icmp ule i64 %869, 1792
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = call noalias ptr @_emalloc_1792()
  br label %905

873:                                              ; preds = %868
  %874 = load i64, ptr %21, align 8
  %875 = icmp ule i64 %874, 2048
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = call noalias ptr @_emalloc_2048()
  br label %903

878:                                              ; preds = %873
  %879 = load i64, ptr %21, align 8
  %880 = icmp ule i64 %879, 2560
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = call noalias ptr @_emalloc_2560()
  br label %901

883:                                              ; preds = %878
  %884 = load i64, ptr %21, align 8
  %885 = icmp ule i64 %884, 3072
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = call noalias ptr @_emalloc_3072()
  br label %899

888:                                              ; preds = %883
  %889 = load i64, ptr %21, align 8
  %890 = icmp ule i64 %889, 2093056
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load i64, ptr %21, align 8
  %893 = call noalias ptr @_emalloc_large(i64 noundef %892) #12
  br label %897

894:                                              ; preds = %888
  %895 = load i64, ptr %21, align 8
  %896 = call noalias ptr @_emalloc_huge(i64 noundef %895) #12
  br label %897

897:                                              ; preds = %894, %891
  %898 = phi ptr [ %893, %891 ], [ %896, %894 ]
  br label %899

899:                                              ; preds = %897, %886
  %900 = phi ptr [ %887, %886 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %881
  %902 = phi ptr [ %882, %881 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %876
  %904 = phi ptr [ %877, %876 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %871
  %906 = phi ptr [ %872, %871 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %866
  %908 = phi ptr [ %867, %866 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %861
  %910 = phi ptr [ %862, %861 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %856
  %912 = phi ptr [ %857, %856 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %851
  %914 = phi ptr [ %852, %851 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %846
  %916 = phi ptr [ %847, %846 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %841
  %918 = phi ptr [ %842, %841 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %836
  %920 = phi ptr [ %837, %836 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %831
  %922 = phi ptr [ %832, %831 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %826
  %924 = phi ptr [ %827, %826 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %821
  %926 = phi ptr [ %822, %821 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %816
  %928 = phi ptr [ %817, %816 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %811
  %930 = phi ptr [ %812, %811 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %806
  %932 = phi ptr [ %807, %806 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %801
  %934 = phi ptr [ %802, %801 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %796
  %936 = phi ptr [ %797, %796 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %791
  %938 = phi ptr [ %792, %791 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %786
  %940 = phi ptr [ %787, %786 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %781
  %942 = phi ptr [ %782, %781 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %776
  %944 = phi ptr [ %777, %776 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %771
  %946 = phi ptr [ %772, %771 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %766
  %948 = phi ptr [ %767, %766 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %761
  %950 = phi ptr [ %762, %761 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %756
  %952 = phi ptr [ %757, %756 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %751
  %954 = phi ptr [ %752, %751 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %746
  %956 = phi ptr [ %747, %746 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %741
  %958 = phi ptr [ %742, %741 ], [ %956, %955 ]
  br label %962

959:                                              ; preds = %735
  %960 = load i64, ptr %21, align 8
  %961 = call noalias ptr @_emalloc(i64 noundef %960) #12
  br label %962

962:                                              ; preds = %959, %957
  %963 = phi ptr [ %958, %957 ], [ %961, %959 ]
  br label %964

964:                                              ; preds = %962, %732
  %965 = phi ptr [ %734, %732 ], [ %963, %962 ]
  store ptr %965, ptr %20, align 8
  %966 = load ptr, ptr %20, align 8
  store ptr %966, ptr %22, align 8
  br label %994

967:                                              ; preds = %709
  %968 = load i32, ptr %17, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %967
  %971 = load ptr, ptr %20, align 8
  %972 = load i64, ptr %31, align 8
  %973 = call ptr @__zend_realloc(ptr noundef %971, i64 noundef %972) #13
  br label %978

974:                                              ; preds = %967
  %975 = load ptr, ptr %20, align 8
  %976 = load i64, ptr %31, align 8
  %977 = call ptr @_erealloc(ptr noundef %975, i64 noundef %976) #13
  br label %978

978:                                              ; preds = %974, %970
  %979 = phi ptr [ %973, %970 ], [ %977, %974 ]
  store ptr %979, ptr %30, align 8
  %980 = load ptr, ptr %30, align 8
  %981 = load ptr, ptr %22, align 8
  %982 = load ptr, ptr %20, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = getelementptr inbounds i8, ptr %980, i64 %985
  store ptr %986, ptr %22, align 8
  %987 = load i64, ptr %31, align 8
  %988 = load i64, ptr %21, align 8
  %989 = sub i64 %987, %988
  %990 = load i64, ptr %24, align 8
  %991 = add i64 %990, %989
  store i64 %991, ptr %24, align 8
  %992 = load ptr, ptr %30, align 8
  store ptr %992, ptr %20, align 8
  %993 = load i64, ptr %31, align 8
  store i64 %993, ptr %21, align 8
  br label %994

994:                                              ; preds = %978, %964
  br label %1004

995:                                              ; preds = %675
  %996 = load ptr, ptr %10, align 8
  %997 = getelementptr inbounds %struct._php_convert_filter, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %998)
  br label %1038

999:                                              ; preds = %675
  %1000 = load ptr, ptr %14, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i64 0, ptr %25, align 8
  br label %1003

1003:                                             ; preds = %1002, %999
  br label %1004

1004:                                             ; preds = %1003, %994, %708
  br label %649

1005:                                             ; preds = %649
  %1006 = load i64, ptr %21, align 8
  %1007 = load i64, ptr %24, align 8
  %1008 = icmp ugt i64 %1006, %1007
  br i1 %1008, label %1009, label %1023

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %11, align 8
  %1011 = load ptr, ptr %20, align 8
  %1012 = load i64, ptr %21, align 8
  %1013 = load i64, ptr %24, align 8
  %1014 = sub i64 %1012, %1013
  %1015 = load i32, ptr %17, align 4
  %1016 = trunc i32 %1015 to i8
  %1017 = call ptr @php_stream_bucket_new(ptr noundef %1010, ptr noundef %1011, i64 noundef %1014, i8 noundef zeroext 1, i8 noundef zeroext %1016)
  store ptr %1017, ptr %19, align 8
  %1018 = icmp eq ptr null, %1017
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1009
  br label %1038

1020:                                             ; preds = %1009
  %1021 = load ptr, ptr %13, align 8
  %1022 = load ptr, ptr %19, align 8
  call void @php_stream_bucket_append(ptr noundef %1021, ptr noundef %1022)
  br label %1031

1023:                                             ; preds = %1005
  %1024 = load i32, ptr %17, align 4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1027) #11
  br label %1030

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1028, %1026
  br label %1031

1031:                                             ; preds = %1030, %1020
  %1032 = load i64, ptr %15, align 8
  %1033 = load i64, ptr %25, align 8
  %1034 = sub i64 %1032, %1033
  %1035 = load ptr, ptr %16, align 8
  %1036 = load i64, ptr %1035, align 8
  %1037 = add i64 %1036, %1034
  store i64 %1037, ptr %1035, align 8
  store i32 0, ptr %9, align 4
  br label %1046

1038:                                             ; preds = %1019, %995, %725, %704, %688, %678, %633, %363, %343, %317, %302
  %1039 = load i32, ptr %17, align 4
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1042) #11
  br label %1045

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1043, %1041
  store i32 -1, ptr %9, align 4
  br label %1046

1046:                                             ; preds = %1045, %1031
  %1047 = load i32, ptr %9, align 4
  ret i32 %1047
}

declare void @php_stream_bucket_delref(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_convert_filter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_convert_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_convert_filter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._php_conv, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_convert_filter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._php_convert_filter, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._php_convert_filter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #11
  br label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._php_convert_filter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._php_convert_filter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._php_convert_filter, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._php_convert_filter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #11
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._php_convert_filter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_convert_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %99

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #14
  store ptr %26, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %99

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noalias ptr @__zend_malloc(i64 noundef 160) #12
  br label %39

37:                                               ; preds = %29
  %38 = call noalias ptr @_emalloc_160()
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.10) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.11) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.12) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 3, ptr %12, align 4
  br label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.13) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 4, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %8, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @php_convert_filter_ctor(ptr noundef %64, i32 noundef %65, ptr noundef %74, ptr noundef %75, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %8, align 1
  %84 = call ptr @_php_stream_filter_alloc(ptr noundef @strfilter_convert_ops, ptr noundef %82, i8 noundef zeroext %83)
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %81, %80
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #11
  br label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %92
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %97, %28, %22
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @php_convert_filter_ctor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._php_convert_filter, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = call noalias ptr @__zend_strdup(ptr noundef %18)
  br label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = call noalias ptr @_estrdup(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._php_convert_filter, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._php_convert_filter, ptr %27, i32 0, i32 4
  store i64 0, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @php_conv_open(i32 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._php_convert_filter, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._php_convert_filter, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._php_convert_filter, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #11
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._php_convert_filter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %36
  store i32 -1, ptr %6, align 4
  br label %55

54:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare noalias ptr @__zend_strdup(ptr noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_conv_open(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %195 [
    i32 1, label %21
    i32 2, label %75
    i32 3, label %89
    i32 4, label %159
  ]

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @php_conv_get_string_prop_ex(ptr noundef %25, ptr noundef %10, ptr noundef %11, ptr noundef @.str.14, i64 noundef 17, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @php_conv_get_uint_prop_ex(ptr noundef %27, ptr noundef %9, ptr noundef @.str.15, i64 noundef 12)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %10, align 8
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_estrdup(ptr noundef @.str.16)
  store ptr %41, ptr %10, align 8
  store i64 2, ptr %11, align 8
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @__zend_malloc(i64 noundef 64) #12
  br label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_64()
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @php_conv_base64_encode_ctor(ptr noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef 1, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %64)
  br label %198

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %66)
  br label %74

67:                                               ; preds = %51
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @php_conv_base64_encode_ctor(ptr noundef %68, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %198

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %65
  br label %196

75:                                               ; preds = %3
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @__zend_malloc(i64 noundef 32) #12
  br label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_32()
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @php_conv_base64_decode_ctor(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %198

88:                                               ; preds = %82
  br label %196

89:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @php_conv_get_string_prop_ex(ptr noundef %93, ptr noundef %13, ptr noundef %14, ptr noundef @.str.14, i64 noundef 17, i32 noundef 0)
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @php_conv_get_uint_prop_ex(ptr noundef %95, ptr noundef %12, ptr noundef @.str.15, i64 noundef 12)
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @php_conv_get_bool_prop_ex(ptr noundef %97, ptr noundef %16, ptr noundef @.str.17, i64 noundef 7)
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @php_conv_get_bool_prop_ex(ptr noundef %99, ptr noundef %17, ptr noundef @.str.18, i64 noundef 19)
  %101 = load i32, ptr %12, align 4
  %102 = icmp ult i32 %101, 4
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  store ptr null, ptr %13, align 8
  br label %115

109:                                              ; preds = %92
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_estrdup(ptr noundef @.str.16)
  store ptr %113, ptr %13, align 8
  store i64 2, ptr %14, align 8
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %108
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1, i32 0
  %119 = load i32, ptr %15, align 4
  %120 = or i32 %119, %118
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2, i32 0
  %124 = load i32, ptr %15, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %15, align 4
  br label %126

126:                                              ; preds = %115, %89
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @__zend_malloc(i64 noundef 64) #12
  br label %133

131:                                              ; preds = %126
  %132 = call noalias ptr @_emalloc_64()
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @php_conv_qprint_encode_ctor(ptr noundef %138, i32 noundef %139, ptr noundef %140, i64 noundef %141, i32 noundef 1, i32 noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %147)
  br label %198

148:                                              ; preds = %137
  %149 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %149)
  br label %158

150:                                              ; preds = %133
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %7, align 4
  %154 = call i32 @php_conv_qprint_encode_ctor(ptr noundef %151, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %198

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %148
  br label %196

159:                                              ; preds = %3
  store ptr null, ptr %18, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @php_conv_get_string_prop_ex(ptr noundef %163, ptr noundef %18, ptr noundef %19, ptr noundef @.str.14, i64 noundef 17, i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, ptr %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @__zend_malloc(i64 noundef 56) #12
  br label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_56()
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i64, ptr %19, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @php_conv_qprint_decode_ctor(ptr noundef %177, ptr noundef %178, i64 noundef %179, i32 noundef 1, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %184)
  br label %198

185:                                              ; preds = %176
  %186 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %186)
  br label %194

187:                                              ; preds = %172
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call i32 @php_conv_qprint_decode_ctor(ptr noundef %188, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %198

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %185
  br label %196

195:                                              ; preds = %3
  store ptr null, ptr %8, align 8
  br label %196

196:                                              ; preds = %195, %194, %158, %88, %74
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %4, align 8
  br label %210

198:                                              ; preds = %192, %183, %156, %146, %87, %72, %63
  %199 = load ptr, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %205) #11
  br label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208, %198
  store ptr null, ptr %4, align 8
  br label %210

210:                                              ; preds = %209, %196
  %211 = load ptr, ptr %4, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_string_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store i32 %5, ptr %22, align 4
  %26 = load ptr, ptr %18, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load i64, ptr %21, align 8
  %31 = sub i64 %30, 1
  %32 = call ptr @zend_hash_str_find(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %23, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %442

34:                                               ; preds = %6
  %35 = load ptr, ptr %23, align 8
  store ptr %35, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %15, align 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @zval_get_string_func(ptr noundef %47) #11
  %49 = load ptr, ptr %15, align 8
  store ptr %48, ptr %49, align 8
  store ptr %48, ptr %13, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %25, align 8
  %52 = load i32, ptr %22, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = call noalias ptr @__zend_malloc(i64 noundef %58) #12
  br label %394

60:                                               ; preds = %50
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = call i1 @llvm.is.constant.i64(i64 %64)
  br i1 %65, label %66, label %386

66:                                               ; preds = %60
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call noalias ptr @_emalloc_8()
  br label %384

74:                                               ; preds = %66
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call noalias ptr @_emalloc_16()
  br label %382

82:                                               ; preds = %74
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 24
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call noalias ptr @_emalloc_24()
  br label %380

90:                                               ; preds = %82
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call noalias ptr @_emalloc_32()
  br label %378

98:                                               ; preds = %90
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 40
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call noalias ptr @_emalloc_40()
  br label %376

106:                                              ; preds = %98
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 48
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call noalias ptr @_emalloc_48()
  br label %374

114:                                              ; preds = %106
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 56
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @_emalloc_56()
  br label %372

122:                                              ; preds = %114
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call noalias ptr @_emalloc_64()
  br label %370

130:                                              ; preds = %122
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 80
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = call noalias ptr @_emalloc_80()
  br label %368

138:                                              ; preds = %130
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call noalias ptr @_emalloc_96()
  br label %366

146:                                              ; preds = %138
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = call noalias ptr @_emalloc_112()
  br label %364

154:                                              ; preds = %146
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call noalias ptr @_emalloc_128()
  br label %362

162:                                              ; preds = %154
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 160
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call noalias ptr @_emalloc_160()
  br label %360

170:                                              ; preds = %162
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 192
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = call noalias ptr @_emalloc_192()
  br label %358

178:                                              ; preds = %170
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 224
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call noalias ptr @_emalloc_224()
  br label %356

186:                                              ; preds = %178
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 256
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = call noalias ptr @_emalloc_256()
  br label %354

194:                                              ; preds = %186
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 320
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = call noalias ptr @_emalloc_320()
  br label %352

202:                                              ; preds = %194
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  %207 = icmp ule i64 %206, 384
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = call noalias ptr @_emalloc_384()
  br label %350

210:                                              ; preds = %202
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 448
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = call noalias ptr @_emalloc_448()
  br label %348

218:                                              ; preds = %210
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 512
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call noalias ptr @_emalloc_512()
  br label %346

226:                                              ; preds = %218
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct._zend_string, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  %231 = icmp ule i64 %230, 640
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call noalias ptr @_emalloc_640()
  br label %344

234:                                              ; preds = %226
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 768
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call noalias ptr @_emalloc_768()
  br label %342

242:                                              ; preds = %234
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  %247 = icmp ule i64 %246, 896
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call noalias ptr @_emalloc_896()
  br label %340

250:                                              ; preds = %242
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  %255 = icmp ule i64 %254, 1024
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = call noalias ptr @_emalloc_1024()
  br label %338

258:                                              ; preds = %250
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  %263 = icmp ule i64 %262, 1280
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = call noalias ptr @_emalloc_1280()
  br label %336

266:                                              ; preds = %258
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  %271 = icmp ule i64 %270, 1536
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = call noalias ptr @_emalloc_1536()
  br label %334

274:                                              ; preds = %266
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 1
  %279 = icmp ule i64 %278, 1792
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call noalias ptr @_emalloc_1792()
  br label %332

282:                                              ; preds = %274
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 1
  %287 = icmp ule i64 %286, 2048
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call noalias ptr @_emalloc_2048()
  br label %330

290:                                              ; preds = %282
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 1
  %295 = icmp ule i64 %294, 2560
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = call noalias ptr @_emalloc_2560()
  br label %328

298:                                              ; preds = %290
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, 1
  %303 = icmp ule i64 %302, 3072
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = call noalias ptr @_emalloc_3072()
  br label %326

306:                                              ; preds = %298
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, 1
  %311 = icmp ule i64 %310, 2093056
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  %317 = call noalias ptr @_emalloc_large(i64 noundef %316) #12
  br label %324

318:                                              ; preds = %306
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, 1
  %323 = call noalias ptr @_emalloc_huge(i64 noundef %322) #12
  br label %324

324:                                              ; preds = %318, %312
  %325 = phi ptr [ %317, %312 ], [ %323, %318 ]
  br label %326

326:                                              ; preds = %324, %304
  %327 = phi ptr [ %305, %304 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %296
  %329 = phi ptr [ %297, %296 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %288
  %331 = phi ptr [ %289, %288 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %280
  %333 = phi ptr [ %281, %280 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %272
  %335 = phi ptr [ %273, %272 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %264
  %337 = phi ptr [ %265, %264 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %256
  %339 = phi ptr [ %257, %256 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %248
  %341 = phi ptr [ %249, %248 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %240
  %343 = phi ptr [ %241, %240 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %232
  %345 = phi ptr [ %233, %232 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %224
  %347 = phi ptr [ %225, %224 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %216
  %349 = phi ptr [ %217, %216 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %208
  %351 = phi ptr [ %209, %208 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %200
  %353 = phi ptr [ %201, %200 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %192
  %355 = phi ptr [ %193, %192 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %184
  %357 = phi ptr [ %185, %184 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %176
  %359 = phi ptr [ %177, %176 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %168
  %361 = phi ptr [ %169, %168 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %160
  %363 = phi ptr [ %161, %160 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %152
  %365 = phi ptr [ %153, %152 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %144
  %367 = phi ptr [ %145, %144 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %136
  %369 = phi ptr [ %137, %136 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %128
  %371 = phi ptr [ %129, %128 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %120
  %373 = phi ptr [ %121, %120 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %112
  %375 = phi ptr [ %113, %112 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %104
  %377 = phi ptr [ %105, %104 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %96
  %379 = phi ptr [ %97, %96 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %88
  %381 = phi ptr [ %89, %88 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %80
  %383 = phi ptr [ %81, %80 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %72
  %385 = phi ptr [ %73, %72 ], [ %383, %382 ]
  br label %392

386:                                              ; preds = %60
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds %struct._zend_string, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, 1
  %391 = call noalias ptr @_emalloc(i64 noundef %390) #12
  br label %392

392:                                              ; preds = %386, %384
  %393 = phi ptr [ %385, %384 ], [ %391, %386 ]
  br label %394

394:                                              ; preds = %392, %54
  %395 = phi ptr [ %59, %54 ], [ %393, %392 ]
  %396 = load ptr, ptr %18, align 8
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %19, align 8
  store i64 %399, ptr %400, align 8
  %401 = load ptr, ptr %18, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds [1 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds %struct._zend_string, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 8 %405, i64 %409, i1 false)
  %410 = load ptr, ptr %24, align 8
  store ptr %410, ptr %11, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %441

413:                                              ; preds = %394
  %414 = load ptr, ptr %11, align 8
  store ptr %414, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct._zend_refcounted_h, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %8, align 4
  %418 = load i32, ptr %8, align 4
  %419 = and i32 %418, 1008
  %420 = and i32 %419, 64
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %440, label %422

422:                                              ; preds = %413
  %423 = load ptr, ptr %9, align 8
  store ptr %423, ptr %7, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %424, align 4
  %426 = icmp ugt i32 %425, 0
  call void @llvm.assume(i1 %426)
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %422
  %432 = load i8, ptr %10, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %435) #11
  br label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %437) #11
  br label %438

438:                                              ; preds = %436, %434
  br label %439

439:                                              ; preds = %438, %422
  br label %440

440:                                              ; preds = %439, %413
  br label %441

441:                                              ; preds = %440, %394
  br label %443

442:                                              ; preds = %6
  store i32 8, ptr %16, align 4
  br label %444

443:                                              ; preds = %441
  store i32 0, ptr %16, align 4
  br label %444

444:                                              ; preds = %443, %442
  %445 = load i32, ptr %16, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_uint_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @php_conv_get_ulong_prop_ex(ptr noundef %12, ptr noundef %9, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_encode_ctor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._php_conv, ptr %14, i32 0, i32 0
  store ptr @php_conv_base64_encode_convert, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._php_conv, ptr %17, i32 0, i32 1
  store ptr @php_conv_base64_encode_dtor, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call noalias ptr @__zend_strdup(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = call noalias ptr @_estrdup(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  br label %45

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  br label %55

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %45
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_decode_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._php_conv, ptr %4, i32 0, i32 0
  store ptr @php_conv_base64_decode_convert, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._php_conv, ptr %7, i32 0, i32 1
  store ptr @php_conv_base64_decode_dtor, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_bool_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = sub i64 %13, 1
  %15 = call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @zend_is_true(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %5, align 4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  store i32 0, ptr %23, align 4
  store i32 8, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_encode_ctor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %77

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._php_conv, ptr %24, i32 0, i32 0
  store ptr @php_conv_qprint_encode_convert, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._php_conv, ptr %27, i32 0, i32 1
  store ptr @php_conv_qprint_encode_dtor, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = call noalias ptr @__zend_strdup(ptr noundef %44)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = call noalias ptr @_estrdup(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %45, %43 ], [ %48, %46 ]
  br label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %63

60:                                               ; preds = %22
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %73, i32 0, i32 8
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 8
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %63, %21
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_decode_ctor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._php_conv, ptr %12, i32 0, i32 0
  store ptr @php_conv_qprint_decode_convert, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._php_conv, ptr %15, i32 0, i32 1
  store ptr @php_conv_qprint_decode_dtor, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %21, i32 0, i32 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call noalias ptr @__zend_strdup(ptr noundef %34)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call noalias ptr @_estrdup(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  br label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %55

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4
  ret i32 0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_ulong_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = sub i64 %16, 1
  %18 = call ptr @zend_hash_str_find(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @zval_get_long_func(ptr noundef %33, i1 noundef zeroext false) #11
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  store i64 0, ptr %40, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %39
  store i32 0, ptr %7, align 4
  br label %47

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8
  store i64 0, ptr %46, align 8
  store i32 8, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_encode_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store volatile i32 0, ptr %21, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %5
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @php_conv_base64_encode_flush(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %15, align 4
  br label %416

39:                                               ; preds = %29
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %22, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %23, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %26, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  switch i64 %53, label %278 [
    i64 1, label %54
    i64 2, label %164
  ]

54:                                               ; preds = %39
  %55 = load i64, ptr %23, align 8
  %56 = icmp uge i64 %55, 2
  br i1 %56, label %57, label %163

57:                                               ; preds = %54
  %58 = load i32, ptr %26, align 4
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load i64, ptr %22, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  br label %416

72:                                               ; preds = %65
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  store ptr %73, ptr %6, align 8
  store ptr %76, ptr %7, align 8
  store i64 %79, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call ptr @mempcpy(ptr noundef %80, ptr noundef %81, i64 noundef %82) #11
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %22, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %22, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %26, align 4
  br label %92

92:                                               ; preds = %72, %60, %57
  %93 = load i64, ptr %22, align 8
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store volatile i32 2, ptr %21, align 4
  br label %403

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %25, align 8
  store i8 %105, ptr %106, align 1
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [3 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 4
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 4
  %121 = or i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %25, align 8
  store i8 %124, ptr %125, align 1
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 2
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 6
  %139 = or i32 %133, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %25, align 8
  store i8 %142, ptr %143, align 1
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %25, align 8
  store i8 %150, ptr %151, align 1
  %153 = load i64, ptr %22, align 8
  %154 = sub i64 %153, 4
  store i64 %154, ptr %22, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %24, align 8
  %157 = load i64, ptr %23, align 8
  %158 = sub i64 %157, 2
  store i64 %158, ptr %23, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %159, i32 0, i32 3
  store i64 0, ptr %160, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sub i32 %161, 4
  store i32 %162, ptr %26, align 4
  br label %163

163:                                              ; preds = %96, %54
  br label %278

164:                                              ; preds = %39
  %165 = load i64, ptr %23, align 8
  %166 = icmp uge i64 %165, 1
  br i1 %166, label %167, label %277

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %170, 4
  br i1 %171, label %172, label %204

172:                                              ; preds = %167
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %204

177:                                              ; preds = %172
  %178 = load i64, ptr %22, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 2, ptr %15, align 4
  br label %416

184:                                              ; preds = %177
  %185 = load ptr, ptr %25, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  store ptr %185, ptr %9, align 8
  store ptr %188, ptr %10, align 8
  store i64 %191, ptr %11, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i64, ptr %11, align 8
  %195 = call ptr @mempcpy(ptr noundef %192, ptr noundef %193, i64 noundef %194) #11
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %22, align 8
  %200 = sub i64 %199, %198
  store i64 %200, ptr %22, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %26, align 4
  br label %204

204:                                              ; preds = %184, %172, %167
  %205 = load i64, ptr %22, align 8
  %206 = icmp ult i64 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store volatile i32 2, ptr %21, align 4
  br label %403

208:                                              ; preds = %204
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds [3 x i8], ptr %210, i64 0, i64 0
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = ashr i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %25, align 8
  store i8 %217, ptr %218, align 1
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds [3 x i8], ptr %221, i64 0, i64 0
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 4
  %226 = trunc i32 %225 to i8
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds [3 x i8], ptr %229, i64 0, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 4
  %234 = or i32 %227, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %25, align 8
  store i8 %237, ptr %238, align 1
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds [3 x i8], ptr %241, i64 0, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 2
  %246 = trunc i32 %245 to i8
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = ashr i32 %251, 6
  %253 = or i32 %247, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %25, align 8
  store i8 %256, ptr %257, align 1
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %25, align 8
  store i8 %264, ptr %265, align 1
  %267 = load i64, ptr %22, align 8
  %268 = sub i64 %267, 4
  store i64 %268, ptr %22, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %24, align 8
  %271 = load i64, ptr %23, align 8
  %272 = sub i64 %271, 1
  store i64 %272, ptr %23, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %273, i32 0, i32 3
  store i64 0, ptr %274, align 8
  %275 = load i32, ptr %26, align 4
  %276 = sub i32 %275, 4
  store i32 %276, ptr %26, align 4
  br label %277

277:                                              ; preds = %208, %164
  br label %278

278:                                              ; preds = %277, %163, %39
  br label %279

279:                                              ; preds = %321, %278
  %280 = load i64, ptr %23, align 8
  %281 = icmp uge i64 %280, 3
  br i1 %281, label %282, label %384

282:                                              ; preds = %279
  %283 = load i32, ptr %26, align 4
  %284 = icmp ult i32 %283, 4
  br i1 %284, label %285, label %317

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %317

290:                                              ; preds = %285
  %291 = load i64, ptr %22, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = icmp ult i64 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store volatile i32 2, ptr %21, align 4
  br label %403

297:                                              ; preds = %290
  %298 = load ptr, ptr %25, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  store ptr %298, ptr %12, align 8
  store ptr %301, ptr %13, align 8
  store i64 %304, ptr %14, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load i64, ptr %14, align 8
  %308 = call ptr @mempcpy(ptr noundef %305, ptr noundef %306, i64 noundef %307) #11
  store ptr %308, ptr %25, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = load i64, ptr %22, align 8
  %313 = sub i64 %312, %311
  store i64 %313, ptr %22, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %26, align 4
  br label %317

317:                                              ; preds = %297, %285, %282
  %318 = load i64, ptr %22, align 8
  %319 = icmp ult i64 %318, 4
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store volatile i32 2, ptr %21, align 4
  br label %403

321:                                              ; preds = %317
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = ashr i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %25, align 8
  store i8 %329, ptr %330, align 1
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 4
  %337 = trunc i32 %336 to i8
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 4
  %344 = or i32 %338, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %25, align 8
  store i8 %347, ptr %348, align 1
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl i32 %353, 2
  %355 = trunc i32 %354 to i8
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = ashr i32 %360, 6
  %362 = or i32 %356, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %25, align 8
  store i8 %365, ptr %366, align 1
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 2
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %25, align 8
  store i8 %373, ptr %374, align 1
  %376 = load ptr, ptr %24, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 3
  store ptr %377, ptr %24, align 8
  %378 = load i64, ptr %23, align 8
  %379 = sub i64 %378, 3
  store i64 %379, ptr %23, align 8
  %380 = load i64, ptr %22, align 8
  %381 = sub i64 %380, 4
  store i64 %381, ptr %22, align 8
  %382 = load i32, ptr %26, align 4
  %383 = sub i32 %382, 4
  store i32 %383, ptr %26, align 4
  br label %279

384:                                              ; preds = %279
  br label %385

385:                                              ; preds = %399, %384
  %386 = load i64, ptr %23, align 8
  %387 = icmp ugt i64 %386, 0
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %24, align 8
  %391 = load i8, ptr %389, align 1
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8
  %398 = getelementptr inbounds [3 x i8], ptr %393, i64 0, i64 %396
  store i8 %391, ptr %398, align 1
  br label %399

399:                                              ; preds = %388
  %400 = load i64, ptr %23, align 8
  %401 = add i64 %400, -1
  store i64 %401, ptr %23, align 8
  br label %385

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402, %320, %296, %207, %95
  %404 = load ptr, ptr %24, align 8
  %405 = load ptr, ptr %17, align 8
  store ptr %404, ptr %405, align 8
  %406 = load i64, ptr %23, align 8
  %407 = load ptr, ptr %18, align 8
  store i64 %406, ptr %407, align 8
  %408 = load ptr, ptr %25, align 8
  %409 = load ptr, ptr %19, align 8
  store ptr %408, ptr %409, align 8
  %410 = load i64, ptr %22, align 8
  %411 = load ptr, ptr %20, align 8
  store i64 %410, ptr %411, align 8
  %412 = load i32, ptr %26, align 4
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %413, i32 0, i32 4
  store i32 %412, ptr %414, align 8
  %415 = load volatile i32, ptr %21, align 4
  store i32 %415, ptr %15, align 4
  br label %416

416:                                              ; preds = %403, %183, %71, %32
  %417 = load i32, ptr %15, align 4
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_encode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_encode_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store volatile i32 0, ptr %15, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  switch i64 %28, label %195 [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %104
  ]

29:                                               ; preds = %5
  br label %196

30:                                               ; preds = %5
  %31 = load i32, ptr %18, align 4
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load i64, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %206

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %17, align 8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %17, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %45, %33, %30
  %67 = load i64, ptr %17, align 8
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store volatile i32 2, ptr %15, align 4
  br label %197

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [3 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %16, align 8
  store i8 %79, ptr %80, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8
  store i8 %91, ptr %92, align 1
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %16, align 8
  store i8 61, ptr %94, align 1
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %16, align 8
  store i8 61, ptr %96, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %98, i32 0, i32 3
  store i64 0, ptr %99, align 8
  %100 = load i64, ptr %17, align 8
  %101 = sub i64 %100, 4
  store i64 %101, ptr %17, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sub i32 %102, 4
  store i32 %103, ptr %18, align 4
  br label %196

104:                                              ; preds = %5
  %105 = load i32, ptr %18, align 4
  %106 = icmp ult i32 %105, 4
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load i64, ptr %17, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 2, ptr %9, align 4
  br label %206

119:                                              ; preds = %112
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  store ptr %120, ptr %6, align 8
  store ptr %123, ptr %7, align 8
  store i64 %126, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i64, ptr %8, align 8
  %130 = call ptr @mempcpy(ptr noundef %127, ptr noundef %128, i64 noundef %129) #11
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %17, align 8
  %135 = sub i64 %134, %133
  store i64 %135, ptr %17, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %119, %107, %104
  %140 = load i64, ptr %17, align 8
  %141 = icmp ult i64 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store volatile i32 2, ptr %15, align 4
  br label %197

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [3 x i8], ptr %145, i64 0, i64 0
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %16, align 8
  store i8 %152, ptr %153, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [3 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 4
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [3 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 4
  %169 = or i32 %162, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %16, align 8
  store i8 %172, ptr %173, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds [3 x i8], ptr %176, i64 0, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 2
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %16, align 8
  store i8 %184, ptr %185, align 1
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %16, align 8
  store i8 61, ptr %187, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %189, i32 0, i32 3
  store i64 0, ptr %190, align 8
  %191 = load i64, ptr %17, align 8
  %192 = sub i64 %191, 4
  store i64 %192, ptr %17, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sub i32 %193, 4
  store i32 %194, ptr %18, align 4
  br label %196

195:                                              ; preds = %5
  store volatile i32 1, ptr %15, align 4
  br label %196

196:                                              ; preds = %195, %143, %70, %29
  br label %197

197:                                              ; preds = %196, %142, %69
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %13, align 8
  store ptr %198, ptr %199, align 8
  %200 = load i64, ptr %17, align 8
  %201 = load ptr, ptr %14, align 8
  store i64 %200, ptr %201, align 8
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._php_conv_base64_encode, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 8
  %205 = load volatile i32, ptr %15, align 4
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %197, %118, %44
  %207 = load i32, ptr %9, align 4
  ret i32 %207
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_decode_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 0, ptr %6, align 4
  br label %217

39:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  br label %217

40:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %19, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %20, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %21, align 4
  store i32 0, ptr %15, align 4
  store i32 8, ptr %16, align 4
  br label %58

58:                                               ; preds = %169, %40
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %16, align 4
  %68 = shl i32 %66, %67
  %69 = load i32, ptr %15, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %85

71:                                               ; preds = %58
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = lshr i32 %75, %76
  %78 = load i32, ptr %15, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sub i32 16, %80
  %82 = ashr i32 65535, %81
  %83 = load i32, ptr %13, align 4
  %84 = and i32 %83, %82
  store i32 %84, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %71, %62
  %86 = load i32, ptr %16, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %153

88:                                               ; preds = %85
  %89 = load i64, ptr %19, align 8
  %90 = icmp ult i64 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %170

92:                                               ; preds = %88
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %17, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], ptr @b64_tbl_dec, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %22, align 4
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %19, align 8
  %102 = load i32, ptr %22, align 4
  %103 = and i32 %102, 128
  %104 = load i32, ptr %21, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %22, align 4
  %107 = and i32 %106, 192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %21, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 3, ptr %12, align 4
  br label %170

113:                                              ; preds = %109
  %114 = load i32, ptr %16, align 4
  %115 = icmp ule i32 6, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4
  %118 = sub i32 %117, 6
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %16, align 4
  %121 = shl i32 %119, %120
  %122 = load i32, ptr %15, align 4
  %123 = or i32 %122, %121
  store i32 %123, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %137

124:                                              ; preds = %113
  %125 = load i32, ptr %16, align 4
  %126 = sub i32 6, %125
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %14, align 4
  %129 = lshr i32 %127, %128
  %130 = load i32, ptr %15, align 4
  %131 = or i32 %130, %129
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %14, align 4
  %134 = sub i32 16, %133
  %135 = ashr i32 65535, %134
  %136 = and i32 %132, %135
  store i32 %136, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %124, %116
  br label %152

138:                                              ; preds = %92
  %139 = load i32, ptr %21, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  store i32 3, ptr %12, align 4
  br label %170

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %149, i32 0, i32 4
  store i32 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %138
  br label %152

152:                                              ; preds = %151, %137
  br label %153

153:                                              ; preds = %152, %85
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %21, align 4
  %156 = or i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load i64, ptr %20, align 8
  %160 = icmp ult i64 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 2, ptr %12, align 4
  br label %170

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %18, align 8
  store i8 %164, ptr %165, align 1
  %167 = load i64, ptr %20, align 8
  %168 = add i64 %167, -1
  store i64 %168, ptr %20, align 8
  store i32 0, ptr %15, align 4
  store i32 8, ptr %16, align 4
  br label %169

169:                                              ; preds = %162, %153
  br label %58

170:                                              ; preds = %161, %147, %112, %91
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp uge i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %16, align 4
  %178 = sub i32 %176, %177
  %179 = shl i32 %175, %178
  %180 = load i32, ptr %13, align 4
  %181 = or i32 %180, %179
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %16, align 4
  %183 = sub i32 8, %182
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %14, align 4
  br label %198

186:                                              ; preds = %170
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %14, align 4
  %190 = sub i32 %188, %189
  %191 = lshr i32 %187, %190
  %192 = load i32, ptr %13, align 4
  %193 = or i32 %192, %191
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %16, align 4
  %195 = sub i32 8, %194
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %186, %174
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr %21, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._php_conv_base64_decode, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %8, align 8
  store ptr %208, ptr %209, align 8
  %210 = load i64, ptr %19, align 8
  %211 = load ptr, ptr %9, align 8
  store i64 %210, ptr %211, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %10, align 8
  store ptr %212, ptr %213, align 8
  %214 = load i64, ptr %20, align 8
  %215 = load ptr, ptr %11, align 8
  store i64 %214, ptr %215, align 8
  %216 = load i32, ptr %12, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %198, %39, %38
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_decode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_encode_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %27, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %31, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %28, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %29, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %5
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %5
  store i32 0, ptr %15, align 4
  br label %507

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %24, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %25, align 8
  store i32 0, ptr %30, align 4
  br label %63

63:                                               ; preds = %487, %134, %54
  %64 = load i32, ptr %31, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %140, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %140

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %72
  %78 = load i64, ptr %24, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %139

80:                                               ; preds = %77
  %81 = load ptr, ptr %22, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %29, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %93, label %139

93:                                               ; preds = %80
  %94 = load i32, ptr %29, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %29, align 4
  %96 = load i32, ptr %29, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp uge i64 %97, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %93
  %103 = load i64, ptr %25, align 8
  %104 = load i32, ptr %29, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %29, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %29, align 4
  store i32 2, ptr %21, align 4
  br label %488

110:                                              ; preds = %102
  store i32 0, ptr %32, align 4
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i32, ptr %32, align 4
  %113 = load i32, ptr %29, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %32, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %23, align 8
  store i8 %122, ptr %123, align 1
  %125 = load i64, ptr %25, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %25, align 8
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %32, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %32, align 4
  br label %111

130:                                              ; preds = %111
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %27, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %134

134:                                              ; preds = %130, %93
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %22, align 8
  %137 = load i64, ptr %24, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %24, align 8
  br label %63

139:                                              ; preds = %80, %77
  br label %140

140:                                              ; preds = %139, %72, %67, %63
  %141 = load i32, ptr %28, align 4
  %142 = load i32, ptr %29, align 4
  %143 = icmp uge i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr %24, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %488

148:                                              ; preds = %144, %140
  %149 = load i32, ptr %28, align 4
  %150 = load i32, ptr %29, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %28, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  br label %165

161:                                              ; preds = %148
  %162 = load ptr, ptr %22, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i32 [ %160, %152 ], [ %164, %161 ]
  store i32 %166, ptr %26, align 4
  %167 = load i32, ptr %31, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %312, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %30, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %312

173:                                              ; preds = %170
  %174 = load i32, ptr %26, align 4
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %26, align 4
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %179, label %312

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %27, align 4
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %182, label %221

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %221

187:                                              ; preds = %182
  %188 = load i64, ptr %25, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 1
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 2, ptr %21, align 4
  br label %488

195:                                              ; preds = %187
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %23, align 8
  store i8 61, ptr %196, align 1
  %198 = load i64, ptr %25, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %25, align 8
  %200 = load i32, ptr %27, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %27, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  store ptr %202, ptr %6, align 8
  store ptr %205, ptr %7, align 8
  store i64 %208, ptr %8, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i64, ptr %8, align 8
  %212 = call ptr @mempcpy(ptr noundef %209, ptr noundef %210, i64 noundef %211) #11
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %25, align 8
  %217 = sub i64 %216, %215
  store i64 %217, ptr %25, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %27, align 4
  br label %311

221:                                              ; preds = %182, %179
  %222 = load i64, ptr %25, align 8
  %223 = icmp ult i64 %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 2, ptr %21, align 4
  br label %488

225:                                              ; preds = %221
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %286

230:                                              ; preds = %225
  store i32 0, ptr %34, align 4
  %231 = load ptr, ptr %22, align 8
  store ptr %231, ptr %33, align 8
  store i32 1, ptr %30, align 4
  %232 = load i64, ptr %24, align 8
  %233 = sub i64 %232, 1
  store i64 %233, ptr %35, align 8
  br label %234

234:                                              ; preds = %280, %230
  %235 = load i64, ptr %35, align 8
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %285

237:                                              ; preds = %234
  %238 = load ptr, ptr %33, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %34, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %240, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %237
  %251 = load i32, ptr %34, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %34, align 4
  %253 = load i32, ptr %34, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = icmp uge i64 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  br label %285

260:                                              ; preds = %250
  br label %279

261:                                              ; preds = %237
  %262 = load i32, ptr %34, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %33, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 9
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = load ptr, ptr %33, align 8
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 32
  br i1 %273, label %274, label %275

274:                                              ; preds = %269, %261
  store i32 0, ptr %30, align 4
  br label %285

275:                                              ; preds = %269, %264
  %276 = load i32, ptr %30, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %30, align 4
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278, %260
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %35, align 8
  %282 = add i64 %281, -1
  store i64 %282, ptr %35, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %33, align 8
  br label %234

285:                                              ; preds = %274, %259, %234
  br label %286

286:                                              ; preds = %285, %225
  %287 = load i32, ptr %30, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, ptr %26, align 4
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %23, align 8
  store i8 %291, ptr %292, align 1
  %294 = load i64, ptr %25, align 8
  %295 = add i64 %294, -1
  store i64 %295, ptr %25, align 8
  %296 = load i32, ptr %27, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %27, align 4
  %298 = load i32, ptr %28, align 4
  %299 = load i32, ptr %29, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %289
  %302 = load i32, ptr %28, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %28, align 4
  br label %309

304:                                              ; preds = %289
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %305 = load i64, ptr %24, align 8
  %306 = add i64 %305, -1
  store i64 %306, ptr %24, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %22, align 8
  br label %309

309:                                              ; preds = %304, %301
  br label %310

310:                                              ; preds = %309, %286
  br label %311

311:                                              ; preds = %310, %195
  br label %487

312:                                              ; preds = %176, %170, %165
  %313 = load i32, ptr %31, align 4
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = load i32, ptr %27, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = icmp ult i32 %317, %320
  br i1 %321, label %322, label %401

322:                                              ; preds = %316, %312
  %323 = load i32, ptr %26, align 4
  %324 = icmp uge i32 %323, 33
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %26, align 4
  %327 = icmp ule i32 %326, 60
  br i1 %327, label %334, label %328

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %26, align 4
  %330 = icmp uge i32 %329, 62
  br i1 %330, label %331, label %401

331:                                              ; preds = %328
  %332 = load i32, ptr %26, align 4
  %333 = icmp ule i32 %332, 126
  br i1 %333, label %334, label %401

334:                                              ; preds = %331, %325
  %335 = load i32, ptr %27, align 4
  %336 = icmp ult i32 %335, 2
  br i1 %336, label %337, label %376

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %376

342:                                              ; preds = %337
  %343 = load i64, ptr %25, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, 1
  %348 = icmp ult i64 %343, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  store i32 2, ptr %21, align 4
  br label %488

350:                                              ; preds = %342
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %23, align 8
  store i8 61, ptr %351, align 1
  %353 = load i64, ptr %25, align 8
  %354 = add i64 %353, -1
  store i64 %354, ptr %25, align 8
  %355 = load i32, ptr %27, align 4
  %356 = add i32 %355, -1
  store i32 %356, ptr %27, align 4
  %357 = load ptr, ptr %23, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  store ptr %357, ptr %9, align 8
  store ptr %360, ptr %10, align 8
  store i64 %363, ptr %11, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load i64, ptr %11, align 8
  %367 = call ptr @mempcpy(ptr noundef %364, ptr noundef %365, i64 noundef %366) #11
  store ptr %367, ptr %23, align 8
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %25, align 8
  %372 = sub i64 %371, %370
  store i64 %372, ptr %25, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %27, align 4
  br label %376

376:                                              ; preds = %350, %337, %334
  %377 = load i64, ptr %25, align 8
  %378 = icmp ult i64 %377, 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 2, ptr %21, align 4
  br label %488

380:                                              ; preds = %376
  %381 = load i32, ptr %26, align 4
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %23, align 8
  store i8 %382, ptr %383, align 1
  %385 = load i64, ptr %25, align 8
  %386 = add i64 %385, -1
  store i64 %386, ptr %25, align 8
  %387 = load i32, ptr %27, align 4
  %388 = add i32 %387, -1
  store i32 %388, ptr %27, align 4
  %389 = load i32, ptr %28, align 4
  %390 = load i32, ptr %29, align 4
  %391 = icmp ult i32 %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %380
  %393 = load i32, ptr %28, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %28, align 4
  br label %400

395:                                              ; preds = %380
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %396 = load i64, ptr %24, align 8
  %397 = add i64 %396, -1
  store i64 %397, ptr %24, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %22, align 8
  br label %400

400:                                              ; preds = %395, %392
  br label %486

401:                                              ; preds = %331, %328, %316
  %402 = load i32, ptr %27, align 4
  %403 = icmp ult i32 %402, 4
  br i1 %403, label %404, label %443

404:                                              ; preds = %401
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %443

409:                                              ; preds = %404
  %410 = load i64, ptr %25, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, 1
  %415 = icmp ult i64 %410, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  store i32 2, ptr %21, align 4
  br label %488

417:                                              ; preds = %409
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %23, align 8
  store i8 61, ptr %418, align 1
  %420 = load i64, ptr %25, align 8
  %421 = add i64 %420, -1
  store i64 %421, ptr %25, align 8
  %422 = load i32, ptr %27, align 4
  %423 = add i32 %422, -1
  store i32 %423, ptr %27, align 4
  %424 = load ptr, ptr %23, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  store ptr %424, ptr %12, align 8
  store ptr %427, ptr %13, align 8
  store i64 %430, ptr %14, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load i64, ptr %14, align 8
  %434 = call ptr @mempcpy(ptr noundef %431, ptr noundef %432, i64 noundef %433) #11
  store ptr %434, ptr %23, align 8
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = load i64, ptr %25, align 8
  %439 = sub i64 %438, %437
  store i64 %439, ptr %25, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %27, align 4
  br label %443

443:                                              ; preds = %417, %404, %401
  %444 = load i64, ptr %25, align 8
  %445 = icmp ult i64 %444, 3
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store i32 2, ptr %21, align 4
  br label %488

447:                                              ; preds = %443
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %23, align 8
  store i8 61, ptr %448, align 1
  %450 = load i32, ptr %26, align 4
  %451 = lshr i32 %450, 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds [17 x i8], ptr @php_conv_qprint_encode_convert.qp_digits, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %23, align 8
  store i8 %454, ptr %455, align 1
  %457 = load i32, ptr %26, align 4
  %458 = and i32 %457, 15
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [17 x i8], ptr @php_conv_qprint_encode_convert.qp_digits, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %23, align 8
  store i8 %461, ptr %462, align 1
  %464 = load i64, ptr %25, align 8
  %465 = sub i64 %464, 3
  store i64 %465, ptr %25, align 8
  %466 = load i32, ptr %27, align 4
  %467 = sub i32 %466, 3
  store i32 %467, ptr %27, align 4
  %468 = load i32, ptr %30, align 4
  %469 = icmp ugt i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %447
  %471 = load i32, ptr %30, align 4
  %472 = add i32 %471, -1
  store i32 %472, ptr %30, align 4
  br label %473

473:                                              ; preds = %470, %447
  %474 = load i32, ptr %28, align 4
  %475 = load i32, ptr %29, align 4
  %476 = icmp ult i32 %474, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, ptr %28, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %28, align 4
  br label %485

480:                                              ; preds = %473
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %481 = load i64, ptr %24, align 8
  %482 = add i64 %481, -1
  store i64 %482, ptr %24, align 8
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %22, align 8
  br label %485

485:                                              ; preds = %480, %477
  br label %486

486:                                              ; preds = %485, %400
  br label %487

487:                                              ; preds = %486, %311
  br label %63

488:                                              ; preds = %446, %416, %379, %349, %224, %194, %147, %107
  %489 = load ptr, ptr %22, align 8
  %490 = load ptr, ptr %17, align 8
  store ptr %489, ptr %490, align 8
  %491 = load i64, ptr %24, align 8
  %492 = load ptr, ptr %18, align 8
  store i64 %491, ptr %492, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = load ptr, ptr %19, align 8
  store ptr %493, ptr %494, align 8
  %495 = load i64, ptr %25, align 8
  %496 = load ptr, ptr %20, align 8
  store i64 %495, ptr %496, align 8
  %497 = load i32, ptr %27, align 4
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %498, i32 0, i32 4
  store i32 %497, ptr %499, align 4
  %500 = load i32, ptr %28, align 4
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %501, i32 0, i32 8
  store i32 %500, ptr %502, align 4
  %503 = load i32, ptr %29, align 4
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %504, i32 0, i32 9
  store i32 %503, ptr %505, align 8
  %506 = load i32, ptr %21, align 4
  store i32 %506, ptr %15, align 4
  br label %507

507:                                              ; preds = %488, %53
  %508 = load i32, ptr %15, align 4
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_encode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._php_conv_qprint_encode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_decode_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, ptr %6, align 4
  br label %383

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %383

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %360, %39
  %55 = load i32, ptr %17, align 4
  switch i32 %55, label %360 [
    i32 0, label %56
    i32 1, label %82
    i32 2, label %170
    i32 3, label %217
    i32 4, label %228
    i32 5, label %272
    i32 6, label %337
  ]

56:                                               ; preds = %54
  %57 = load i64, ptr %13, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %361

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %17, align 4
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8
  %68 = icmp ult i64 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %12, align 4
  br label %361

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %16, align 8
  store i8 %72, ptr %73, align 1
  %75 = load i64, ptr %14, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %15, align 8
  %80 = load i64, ptr %13, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %13, align 8
  br label %360

82:                                               ; preds = %54
  %83 = load i64, ptr %13, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %361

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %101

96:                                               ; preds = %91, %86
  store i32 4, ptr %17, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %15, align 8
  %99 = load i64, ptr %13, align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr %13, align 8
  br label %360

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %20, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 13
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  store i32 5, ptr %17, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %15, align 8
  %119 = load i64, ptr %13, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %13, align 8
  br label %360

121:                                              ; preds = %109, %106, %101
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %139, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %20, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %15, align 8
  %137 = load i64, ptr %13, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %13, align 8
  br label %360

139:                                              ; preds = %129, %126, %121
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %139
  %147 = load ptr, ptr %15, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %20, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %149, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %146
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4
  store i32 5, ptr %17, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %15, align 8
  %164 = load i64, ptr %13, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %13, align 8
  br label %360

166:                                              ; preds = %146, %139
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %54
  %171 = load i64, ptr %13, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %361

174:                                              ; preds = %170
  %175 = call ptr @__ctype_b_loc() #15
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 4096
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  store i32 3, ptr %12, align 4
  br label %361

187:                                              ; preds = %174
  %188 = load i32, ptr %18, align 4
  %189 = shl i32 %188, 4
  %190 = load ptr, ptr %15, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sge i32 %192, 65
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %15, align 8
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %197, 55
  br label %204

199:                                              ; preds = %187
  %200 = load ptr, ptr %15, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i32 [ %198, %194 ], [ %203, %199 ]
  %206 = or i32 %189, %205
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %17, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %17, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %15, align 8
  %211 = load i64, ptr %13, align 8
  %212 = add i64 %211, -1
  store i64 %212, ptr %13, align 8
  %213 = load i32, ptr %17, align 4
  %214 = icmp ne i32 %213, 3
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  br label %360

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %54
  %218 = load i64, ptr %14, align 8
  %219 = icmp ult i64 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 2, ptr %12, align 4
  br label %361

221:                                              ; preds = %217
  %222 = load i32, ptr %18, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %16, align 8
  store i8 %223, ptr %224, align 1
  %226 = load i64, ptr %14, align 8
  %227 = add i64 %226, -1
  store i64 %227, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %360

228:                                              ; preds = %54
  %229 = load i64, ptr %13, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %361

232:                                              ; preds = %228
  %233 = load i32, ptr %20, align 4
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %232
  %240 = load ptr, ptr %15, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %20, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %242, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %239
  %253 = load i32, ptr %20, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %20, align 4
  store i32 5, ptr %17, align 4
  br label %267

255:                                              ; preds = %239, %232
  %256 = load ptr, ptr %15, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 9
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %15, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 32
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 3, ptr %12, align 4
  br label %361

266:                                              ; preds = %260, %255
  br label %267

267:                                              ; preds = %266, %252
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %15, align 8
  %270 = load i64, ptr %13, align 8
  %271 = add i64 %270, -1
  store i64 %271, ptr %13, align 8
  br label %360

272:                                              ; preds = %54
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %290, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %20, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %15, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %15, align 8
  %288 = load i64, ptr %13, align 8
  %289 = add i64 %288, -1
  store i64 %289, ptr %13, align 8
  br label %336

290:                                              ; preds = %280, %277, %272
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %20, align 4
  %297 = icmp ugt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %335

299:                                              ; preds = %295, %290
  %300 = load i32, ptr %20, align 4
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = icmp uge i64 %301, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %334

307:                                              ; preds = %299
  %308 = load i64, ptr %13, align 8
  %309 = icmp ugt i64 %308, 0
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  %311 = load ptr, ptr %15, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %20, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %313, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %310
  %324 = load i32, ptr %20, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %20, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %15, align 8
  %328 = load i64, ptr %13, align 8
  %329 = add i64 %328, -1
  store i64 %329, ptr %13, align 8
  br label %331

330:                                              ; preds = %310
  store i32 6, ptr %17, align 4
  br label %331

331:                                              ; preds = %330, %323
  br label %333

332:                                              ; preds = %307
  br label %361

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %306
  br label %335

335:                                              ; preds = %334, %298
  br label %336

336:                                              ; preds = %335, %285
  br label %360

337:                                              ; preds = %54
  %338 = load i32, ptr %19, align 4
  %339 = load i32, ptr %20, align 4
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = load i64, ptr %14, align 8
  %343 = icmp ult i64 %342, 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 2, ptr %12, align 4
  br label %361

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %19, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %19, align 4
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %16, align 8
  store i8 %353, ptr %354, align 1
  %356 = load i64, ptr %14, align 8
  %357 = add i64 %356, -1
  store i64 %357, ptr %14, align 8
  br label %359

358:                                              ; preds = %337
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %359

359:                                              ; preds = %358, %345
  br label %360

360:                                              ; preds = %359, %336, %267, %221, %215, %159, %134, %114, %96, %77, %54
  br label %54

361:                                              ; preds = %344, %332, %265, %231, %220, %186, %173, %85, %69, %59
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %8, align 8
  store ptr %362, ptr %363, align 8
  %364 = load i64, ptr %13, align 8
  %365 = load ptr, ptr %9, align 8
  store i64 %364, ptr %365, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %10, align 8
  store ptr %366, ptr %367, align 8
  %368 = load i64, ptr %14, align 8
  %369 = load ptr, ptr %11, align 8
  store i64 %368, ptr %369, align 8
  %370 = load i32, ptr %17, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %371, i32 0, i32 3
  store i32 %370, ptr %372, align 8
  %373 = load i32, ptr %19, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %374, i32 0, i32 7
  store i32 %373, ptr %375, align 8
  %376 = load i32, ptr %20, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %377, i32 0, i32 8
  store i32 %376, ptr %378, align 4
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 4
  %382 = load i32, ptr %12, align 4
  store i32 %382, ptr %6, align 4
  br label %383

383:                                              ; preds = %361, %38, %37
  %384 = load i32, ptr %6, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_decode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._php_conv_qprint_decode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define internal i32 @consumed_filter_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._php_stream_filter, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @_php_stream_tell(ptr noundef %25)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %6
  br label %30

30:                                               ; preds = %35, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_unlink(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._php_stream_bucket, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %15, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_append(ptr noundef %42, ptr noundef %43)
  br label %30

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %58, %61
  %63 = call i32 @_php_stream_seek(ptr noundef %55, i64 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %54, %50
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @consumed_filter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_stream_filter, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #11
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %6, %1
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @consumed_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.19) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 24) #16
  br label %22

20:                                               ; preds = %14
  %21 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #16
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %7, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._php_consumed_filter_data, ptr %29, i32 0, i32 1
  store i64 -1, ptr %30, align 8
  store ptr @consumed_filter_ops, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %7, align 1
  %34 = call ptr @_php_stream_filter_alloc(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %22, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @php_chunked_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._php_stream_filter, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %25, %6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_stream_bucket_make_writeable(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._php_stream_bucket, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %14, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._php_stream_bucket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i64 @php_dechunk(ptr noundef %37, i64 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._php_stream_bucket, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  call void @php_stream_bucket_append(ptr noundef %45, ptr noundef %46)
  br label %20

47:                                               ; preds = %20
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @php_chunked_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_stream_filter, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_dechunk(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %339, %316, %313, %308, %205, %192, %127, %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %340

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %339 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %136
    i32 3, label %163
    i32 4, label %180
    i32 5, label %209
    i32 6, label %286
    i32 7, label %303
    i32 8, label %316
    i32 9, label %318
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %117, %28
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %122

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 16
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = sext i32 %51 to i64
  %53 = add i64 %47, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  br label %117

56:                                               ; preds = %38, %33
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 70
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, 16
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  %76 = sext i32 %75 to i64
  %77 = add i64 %70, %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8
  br label %116

80:                                               ; preds = %61, %56
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 102
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 16
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 97
  %99 = add nsw i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = add i64 %94, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  br label %115

104:                                              ; preds = %85, %80
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %110, i32 0, i32 1
  store i32 9, ptr %111, align 8
  br label %122

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %113, i32 0, i32 1
  store i32 2, ptr %114, align 8
  br label %122

115:                                              ; preds = %90
  br label %116

116:                                              ; preds = %115, %66
  br label %117

117:                                              ; preds = %116, %43
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  br label %29

122:                                              ; preds = %112, %109, %29
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %17

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %11, align 8
  store i64 %133, ptr %4, align 8
  br label %342

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %21
  br label %137

137:                                              ; preds = %153, %136
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 13
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 10
  br label %151

151:                                              ; preds = %146, %141, %137
  %152 = phi i1 [ false, %141 ], [ false, %137 ], [ %150, %146 ]
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8
  br label %137

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %11, align 8
  store i64 %161, ptr %4, align 8
  br label %342

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %21
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 13
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %175, i32 0, i32 1
  store i32 4, ptr %176, align 8
  %177 = load i64, ptr %11, align 8
  store i64 %177, ptr %4, align 8
  br label %342

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %163
  br label %180

180:                                              ; preds = %179, %21
  %181 = load ptr, ptr %8, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %205

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %193, i32 0, i32 1
  store i32 8, ptr %194, align 8
  br label %17

195:                                              ; preds = %185
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %200, i32 0, i32 1
  store i32 5, ptr %201, align 8
  %202 = load i64, ptr %11, align 8
  store i64 %202, ptr %4, align 8
  br label %342

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %208

205:                                              ; preds = %180
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %206, i32 0, i32 1
  store i32 9, ptr %207, align 8
  br label %17

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %21
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = icmp uge i64 %214, %217
  br i1 %218, label %219, label %253

219:                                              ; preds = %209
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %223, %219
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %11, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %11, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  store ptr %244, ptr %8, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %229
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %249, i32 0, i32 1
  store i32 6, ptr %250, align 8
  %251 = load i64, ptr %11, align 8
  store i64 %251, ptr %4, align 8
  br label %342

252:                                              ; preds = %229
  br label %285

253:                                              ; preds = %209
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %257, %253
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = sub i64 %273, %270
  store i64 %274, ptr %272, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %275, i32 0, i32 1
  store i32 5, ptr %276, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = load i64, ptr %11, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %11, align 8
  %284 = load i64, ptr %11, align 8
  store i64 %284, ptr %4, align 8
  br label %342

285:                                              ; preds = %252
  br label %286

286:                                              ; preds = %285, %21
  %287 = load ptr, ptr %8, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 13
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %8, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %298, i32 0, i32 1
  store i32 7, ptr %299, align 8
  %300 = load i64, ptr %11, align 8
  store i64 %300, ptr %4, align 8
  br label %342

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %286
  br label %303

303:                                              ; preds = %302, %21
  %304 = load ptr, ptr %8, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 10
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %8, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %311, i32 0, i32 1
  store i32 0, ptr %312, align 8
  br label %17

313:                                              ; preds = %303
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %314, i32 0, i32 1
  store i32 9, ptr %315, align 8
  br label %17

316:                                              ; preds = %21
  %317 = load ptr, ptr %9, align 8
  store ptr %317, ptr %8, align 8
  br label %17

318:                                              ; preds = %21
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %319, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %323, ptr align 1 %324, i64 %329, i1 false)
  br label %330

330:                                              ; preds = %322, %318
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = load i64, ptr %11, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr %11, align 8
  %338 = load i64, ptr %11, align 8
  store i64 %338, ptr %4, align 8
  br label %342

339:                                              ; preds = %21
  br label %17

340:                                              ; preds = %17
  %341 = load i64, ptr %11, align 8
  store i64 %341, ptr %4, align 8
  br label %342

342:                                              ; preds = %340, %330, %297, %265, %248, %199, %174, %160, %132
  %343 = load i64, ptr %4, align 8
  ret i64 %343
}

; Function Attrs: nounwind uwtable
define internal ptr @chunked_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.20) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 16) #16
  br label %22

20:                                               ; preds = %14
  %21 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._php_chunked_filter_data, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  store ptr @chunked_filter_ops, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %7, align 1
  %35 = call ptr @_php_stream_filter_alloc(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %22, %13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
