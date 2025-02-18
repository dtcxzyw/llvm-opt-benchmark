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
%struct._php_convert_filter = type { ptr, i8, ptr, [128 x i8], i64 }
%struct._php_conv = type { ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%struct._php_conv_base64_encode = type { %struct._php_conv, ptr, i64, i64, i32, i32, i32, i8, [3 x i8] }
%struct._php_conv_base64_decode = type { %struct._php_conv, i32, i32, i32, i32 }
%struct._php_conv_qprint_encode = type { %struct._php_conv, ptr, i64, i32, i32, i32, i32, i8, i32, i32 }
%struct._php_conv_qprint_decode = type { %struct._php_conv, ptr, i64, i32, i32, i32, i8, i32, i32 }
%struct._php_consumed_filter_data = type { i64, i64, i8 }
%struct._php_chunked_filter_data = type { i64, i32, i8 }

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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i32 @php_stream_filter_register_factory(ptr noundef %22, ptr noundef %27)
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %8

35:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_standard_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x %struct.anon], ptr @standard_filters, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @php_stream_filter_unregister_factory(ptr noundef %20)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %6

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 0
}

declare i32 @php_stream_filter_unregister_factory(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %20, %6
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @php_stream_bucket_make_writeable(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = call ptr @php_strtr(ptr noundef %27, i64 noundef %30, ptr noundef @rot13_from, ptr noundef @rot13_to, i64 noundef 52)
  %32 = load ptr, ptr %13, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = load i64, ptr %14, align 8, !tbaa !25
  %36 = add i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %37, ptr noundef %38)
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %43, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 2
}

declare ptr @php_stream_bucket_make_writeable(ptr noundef) #2

declare ptr @php_strtr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_rot13_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = call ptr @_php_stream_filter_alloc(ptr noundef @strfilter_rot13_ops, ptr noundef null, i8 noundef zeroext %7)
  ret ptr %8
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %20, %6
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @php_stream_bucket_make_writeable(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = call ptr @php_strtr(ptr noundef %27, i64 noundef %30, ptr noundef @lowercase, ptr noundef @uppercase, i64 noundef 26)
  %32 = load ptr, ptr %13, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = load i64, ptr %14, align 8, !tbaa !25
  %36 = add i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %37, ptr noundef %38)
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %43, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_toupper_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load i8, ptr %6, align 1, !tbaa !37
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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %20, %6
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @php_stream_bucket_make_writeable(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = call ptr @php_strtr(ptr noundef %27, i64 noundef %30, ptr noundef @uppercase, ptr noundef @lowercase, i64 noundef 26)
  %32 = load ptr, ptr %13, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = load i64, ptr %14, align 8, !tbaa !25
  %36 = add i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %37, ptr noundef %38)
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %43, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal ptr @strfilter_tolower_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load i8, ptr %6, align 1, !tbaa !37
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %16, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %50, %6
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %14, align 8, !tbaa !30
  %31 = load ptr, ptr %14, align 8, !tbaa !30
  call void @php_stream_bucket_unlink(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %46 = icmp ne i16 %45, 0
  %47 = call i32 @strfilter_convert_append_bucket(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38, i64 noundef %41, ptr noundef %15, i1 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  br label %76

50:                                               ; preds = %27
  %51 = load ptr, ptr %14, align 8, !tbaa !30
  call void @php_stream_bucket_delref(ptr noundef %51)
  br label %22

52:                                               ; preds = %22
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._php_stream, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 1
  %64 = icmp ne i16 %63, 0
  %65 = call i32 @strfilter_convert_append_bucket(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, i64 noundef 0, ptr noundef %15, i1 noundef zeroext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %76

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !25
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  store i64 %73, ptr %74, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %72, %69
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %82

76:                                               ; preds = %67, %49
  %77 = load ptr, ptr %14, align 8, !tbaa !30
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8, !tbaa !30
  call void @php_stream_bucket_delref(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @strfilter_convert_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  call void @php_convert_filter_dtor(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !40, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  call void @free(ptr noundef %18) #14
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strfilter_convert_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !38
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !21
  store ptr %4, ptr %14, align 8, !tbaa !34
  store i64 %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !23
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %17, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %34 = load ptr, ptr %14, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  store i64 64, ptr %27, align 8, !tbaa !25
  store i64 1, ptr %25, align 8, !tbaa !25
  br label %40

37:                                               ; preds = %8
  %38 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %38, ptr %27, align 8, !tbaa !25
  %39 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %39, ptr %25, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %37, %36
  %41 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %41, ptr %24, align 8, !tbaa !25
  store i64 %41, ptr %21, align 8, !tbaa !25
  %42 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %21, align 8, !tbaa !25
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #15
  br label %276

47:                                               ; preds = %40
  %48 = load i64, ptr %21, align 8, !tbaa !25
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %271

50:                                               ; preds = %47
  %51 = load i64, ptr %21, align 8, !tbaa !25
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_8()
  br label %269

55:                                               ; preds = %50
  %56 = load i64, ptr %21, align 8, !tbaa !25
  %57 = icmp ule i64 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_16()
  br label %267

60:                                               ; preds = %55
  %61 = load i64, ptr %21, align 8, !tbaa !25
  %62 = icmp ule i64 %61, 24
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_24()
  br label %265

65:                                               ; preds = %60
  %66 = load i64, ptr %21, align 8, !tbaa !25
  %67 = icmp ule i64 %66, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_32()
  br label %263

70:                                               ; preds = %65
  %71 = load i64, ptr %21, align 8, !tbaa !25
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_40()
  br label %261

75:                                               ; preds = %70
  %76 = load i64, ptr %21, align 8, !tbaa !25
  %77 = icmp ule i64 %76, 48
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_48()
  br label %259

80:                                               ; preds = %75
  %81 = load i64, ptr %21, align 8, !tbaa !25
  %82 = icmp ule i64 %81, 56
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_56()
  br label %257

85:                                               ; preds = %80
  %86 = load i64, ptr %21, align 8, !tbaa !25
  %87 = icmp ule i64 %86, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_64()
  br label %255

90:                                               ; preds = %85
  %91 = load i64, ptr %21, align 8, !tbaa !25
  %92 = icmp ule i64 %91, 80
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_80()
  br label %253

95:                                               ; preds = %90
  %96 = load i64, ptr %21, align 8, !tbaa !25
  %97 = icmp ule i64 %96, 96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_96()
  br label %251

100:                                              ; preds = %95
  %101 = load i64, ptr %21, align 8, !tbaa !25
  %102 = icmp ule i64 %101, 112
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_112()
  br label %249

105:                                              ; preds = %100
  %106 = load i64, ptr %21, align 8, !tbaa !25
  %107 = icmp ule i64 %106, 128
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_128()
  br label %247

110:                                              ; preds = %105
  %111 = load i64, ptr %21, align 8, !tbaa !25
  %112 = icmp ule i64 %111, 160
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_160()
  br label %245

115:                                              ; preds = %110
  %116 = load i64, ptr %21, align 8, !tbaa !25
  %117 = icmp ule i64 %116, 192
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_192()
  br label %243

120:                                              ; preds = %115
  %121 = load i64, ptr %21, align 8, !tbaa !25
  %122 = icmp ule i64 %121, 224
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_224()
  br label %241

125:                                              ; preds = %120
  %126 = load i64, ptr %21, align 8, !tbaa !25
  %127 = icmp ule i64 %126, 256
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_256()
  br label %239

130:                                              ; preds = %125
  %131 = load i64, ptr %21, align 8, !tbaa !25
  %132 = icmp ule i64 %131, 320
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_320()
  br label %237

135:                                              ; preds = %130
  %136 = load i64, ptr %21, align 8, !tbaa !25
  %137 = icmp ule i64 %136, 384
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_384()
  br label %235

140:                                              ; preds = %135
  %141 = load i64, ptr %21, align 8, !tbaa !25
  %142 = icmp ule i64 %141, 448
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_448()
  br label %233

145:                                              ; preds = %140
  %146 = load i64, ptr %21, align 8, !tbaa !25
  %147 = icmp ule i64 %146, 512
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_512()
  br label %231

150:                                              ; preds = %145
  %151 = load i64, ptr %21, align 8, !tbaa !25
  %152 = icmp ule i64 %151, 640
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_640()
  br label %229

155:                                              ; preds = %150
  %156 = load i64, ptr %21, align 8, !tbaa !25
  %157 = icmp ule i64 %156, 768
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_768()
  br label %227

160:                                              ; preds = %155
  %161 = load i64, ptr %21, align 8, !tbaa !25
  %162 = icmp ule i64 %161, 896
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_896()
  br label %225

165:                                              ; preds = %160
  %166 = load i64, ptr %21, align 8, !tbaa !25
  %167 = icmp ule i64 %166, 1024
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_1024()
  br label %223

170:                                              ; preds = %165
  %171 = load i64, ptr %21, align 8, !tbaa !25
  %172 = icmp ule i64 %171, 1280
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_1280()
  br label %221

175:                                              ; preds = %170
  %176 = load i64, ptr %21, align 8, !tbaa !25
  %177 = icmp ule i64 %176, 1536
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_1536()
  br label %219

180:                                              ; preds = %175
  %181 = load i64, ptr %21, align 8, !tbaa !25
  %182 = icmp ule i64 %181, 1792
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_1792()
  br label %217

185:                                              ; preds = %180
  %186 = load i64, ptr %21, align 8, !tbaa !25
  %187 = icmp ule i64 %186, 2048
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_2048()
  br label %215

190:                                              ; preds = %185
  %191 = load i64, ptr %21, align 8, !tbaa !25
  %192 = icmp ule i64 %191, 2560
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_2560()
  br label %213

195:                                              ; preds = %190
  %196 = load i64, ptr %21, align 8, !tbaa !25
  %197 = icmp ule i64 %196, 3072
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_3072()
  br label %211

200:                                              ; preds = %195
  %201 = load i64, ptr %21, align 8, !tbaa !25
  %202 = icmp ule i64 %201, 2093056
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %21, align 8, !tbaa !25
  %205 = call noalias ptr @_emalloc_large(i64 noundef %204) #15
  br label %209

206:                                              ; preds = %200
  %207 = load i64, ptr %21, align 8, !tbaa !25
  %208 = call noalias ptr @_emalloc_huge(i64 noundef %207) #15
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi ptr [ %205, %203 ], [ %208, %206 ]
  br label %211

211:                                              ; preds = %209, %198
  %212 = phi ptr [ %199, %198 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %193
  %214 = phi ptr [ %194, %193 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %188
  %216 = phi ptr [ %189, %188 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %183
  %218 = phi ptr [ %184, %183 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %178
  %220 = phi ptr [ %179, %178 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %173
  %222 = phi ptr [ %174, %173 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %168
  %224 = phi ptr [ %169, %168 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %163
  %226 = phi ptr [ %164, %163 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %158
  %228 = phi ptr [ %159, %158 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %153
  %230 = phi ptr [ %154, %153 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %148
  %232 = phi ptr [ %149, %148 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %143
  %234 = phi ptr [ %144, %143 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %138
  %236 = phi ptr [ %139, %138 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %133
  %238 = phi ptr [ %134, %133 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %128
  %240 = phi ptr [ %129, %128 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %123
  %242 = phi ptr [ %124, %123 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %118
  %244 = phi ptr [ %119, %118 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %113
  %246 = phi ptr [ %114, %113 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %108
  %248 = phi ptr [ %109, %108 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %103
  %250 = phi ptr [ %104, %103 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %98
  %252 = phi ptr [ %99, %98 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %93
  %254 = phi ptr [ %94, %93 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %88
  %256 = phi ptr [ %89, %88 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %83
  %258 = phi ptr [ %84, %83 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %78
  %260 = phi ptr [ %79, %78 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %73
  %262 = phi ptr [ %74, %73 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %68
  %264 = phi ptr [ %69, %68 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %63
  %266 = phi ptr [ %64, %63 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %58
  %268 = phi ptr [ %59, %58 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %53
  %270 = phi ptr [ %54, %53 ], [ %268, %267 ]
  br label %274

271:                                              ; preds = %47
  %272 = load i64, ptr %21, align 8, !tbaa !25
  %273 = call noalias ptr @_emalloc(i64 noundef %272) #15
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi ptr [ %270, %269 ], [ %273, %271 ]
  br label %276

276:                                              ; preds = %274, %44
  %277 = phi ptr [ %46, %44 ], [ %275, %274 ]
  store ptr %277, ptr %20, align 8, !tbaa !34
  %278 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %278, ptr %22, align 8, !tbaa !34
  %279 = load ptr, ptr %10, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %279, i32 0, i32 4
  %281 = load i64, ptr %280, align 8, !tbaa !47
  %282 = icmp ugt i64 %281, 0
  br i1 %282, label %283, label %654

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [128 x i8], ptr %285, i64 0, i64 0
  store ptr %286, ptr %23, align 8, !tbaa !34
  %287 = load ptr, ptr %10, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !47
  store i64 %289, ptr %26, align 8, !tbaa !25
  br label %290

290:                                              ; preds = %644, %283
  %291 = load i64, ptr %26, align 8, !tbaa !25
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %293, label %645

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw %struct._php_conv, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !49
  %299 = load ptr, ptr %10, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = call i32 %298(ptr noundef %301, ptr noundef %23, ptr noundef %26, ptr noundef %22, ptr noundef %24)
  store i32 %302, ptr %18, align 4, !tbaa !4
  %303 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %303, label %643 [
    i32 3, label %304
    i32 6, label %308
    i32 4, label %345
    i32 2, label %349
    i32 1, label %639
  ]

304:                                              ; preds = %293
  %305 = load ptr, ptr %10, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %307)
  br label %1049

308:                                              ; preds = %293
  %309 = load ptr, ptr %14, align 8, !tbaa !34
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %344

311:                                              ; preds = %308
  %312 = load i64, ptr %25, align 8, !tbaa !25
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %342

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %315, i32 0, i32 4
  %317 = load i64, ptr %316, align 8, !tbaa !47
  %318 = icmp uge i64 %317, 128
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %322)
  br label %1049

323:                                              ; preds = %314
  %324 = load ptr, ptr %14, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %14, align 8, !tbaa !34
  %326 = load i8, ptr %324, align 1, !tbaa !37
  %327 = load ptr, ptr %10, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %10, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8, !tbaa !47
  %332 = add i64 %331, 1
  store i64 %332, ptr %330, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw [128 x i8], ptr %328, i64 0, i64 %331
  store i8 %326, ptr %333, align 1, !tbaa !37
  %334 = load i64, ptr %25, align 8, !tbaa !25
  %335 = add i64 %334, -1
  store i64 %335, ptr %25, align 8, !tbaa !25
  %336 = load ptr, ptr %10, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds [128 x i8], ptr %337, i64 0, i64 0
  store ptr %338, ptr %23, align 8, !tbaa !34
  %339 = load ptr, ptr %10, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %339, i32 0, i32 4
  %341 = load i64, ptr %340, align 8, !tbaa !47
  store i64 %341, ptr %26, align 8, !tbaa !25
  br label %343

342:                                              ; preds = %311
  store i64 0, ptr %26, align 8, !tbaa !25
  br label %644

343:                                              ; preds = %323
  br label %344

344:                                              ; preds = %343, %308
  br label %644

345:                                              ; preds = %293
  %346 = load ptr, ptr %10, align 8, !tbaa !38
  %347 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %348)
  br label %1049

349:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %350 = load i64, ptr %21, align 8, !tbaa !25
  %351 = shl i64 %350, 1
  store i64 %351, ptr %29, align 8, !tbaa !25
  %352 = load i64, ptr %29, align 8, !tbaa !25
  %353 = load i64, ptr %21, align 8, !tbaa !25
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %355, label %608

355:                                              ; preds = %349
  %356 = load ptr, ptr %11, align 8, !tbaa !17
  %357 = load ptr, ptr %20, align 8, !tbaa !34
  %358 = load i64, ptr %21, align 8, !tbaa !25
  %359 = load i64, ptr %24, align 8, !tbaa !25
  %360 = sub i64 %358, %359
  %361 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  %364 = call ptr @php_stream_bucket_new(ptr noundef %356, ptr noundef %357, i64 noundef %360, i8 noundef zeroext 1, i8 noundef zeroext %363)
  store ptr %364, ptr %19, align 8, !tbaa !30
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %355
  store i32 5, ptr %30, align 4
  br label %636

367:                                              ; preds = %355
  %368 = load ptr, ptr %13, align 8, !tbaa !21
  %369 = load ptr, ptr %19, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %368, ptr noundef %369)
  %370 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %370, ptr %24, align 8, !tbaa !25
  store i64 %370, ptr %21, align 8, !tbaa !25
  %371 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load i64, ptr %21, align 8, !tbaa !25
  %375 = call noalias ptr @__zend_malloc(i64 noundef %374) #15
  br label %605

376:                                              ; preds = %367
  %377 = load i64, ptr %21, align 8, !tbaa !25
  %378 = call i1 @llvm.is.constant.i64(i64 %377)
  br i1 %378, label %379, label %600

379:                                              ; preds = %376
  %380 = load i64, ptr %21, align 8, !tbaa !25
  %381 = icmp ule i64 %380, 8
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call noalias ptr @_emalloc_8()
  br label %598

384:                                              ; preds = %379
  %385 = load i64, ptr %21, align 8, !tbaa !25
  %386 = icmp ule i64 %385, 16
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call noalias ptr @_emalloc_16()
  br label %596

389:                                              ; preds = %384
  %390 = load i64, ptr %21, align 8, !tbaa !25
  %391 = icmp ule i64 %390, 24
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call noalias ptr @_emalloc_24()
  br label %594

394:                                              ; preds = %389
  %395 = load i64, ptr %21, align 8, !tbaa !25
  %396 = icmp ule i64 %395, 32
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call noalias ptr @_emalloc_32()
  br label %592

399:                                              ; preds = %394
  %400 = load i64, ptr %21, align 8, !tbaa !25
  %401 = icmp ule i64 %400, 40
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call noalias ptr @_emalloc_40()
  br label %590

404:                                              ; preds = %399
  %405 = load i64, ptr %21, align 8, !tbaa !25
  %406 = icmp ule i64 %405, 48
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = call noalias ptr @_emalloc_48()
  br label %588

409:                                              ; preds = %404
  %410 = load i64, ptr %21, align 8, !tbaa !25
  %411 = icmp ule i64 %410, 56
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call noalias ptr @_emalloc_56()
  br label %586

414:                                              ; preds = %409
  %415 = load i64, ptr %21, align 8, !tbaa !25
  %416 = icmp ule i64 %415, 64
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call noalias ptr @_emalloc_64()
  br label %584

419:                                              ; preds = %414
  %420 = load i64, ptr %21, align 8, !tbaa !25
  %421 = icmp ule i64 %420, 80
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call noalias ptr @_emalloc_80()
  br label %582

424:                                              ; preds = %419
  %425 = load i64, ptr %21, align 8, !tbaa !25
  %426 = icmp ule i64 %425, 96
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call noalias ptr @_emalloc_96()
  br label %580

429:                                              ; preds = %424
  %430 = load i64, ptr %21, align 8, !tbaa !25
  %431 = icmp ule i64 %430, 112
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call noalias ptr @_emalloc_112()
  br label %578

434:                                              ; preds = %429
  %435 = load i64, ptr %21, align 8, !tbaa !25
  %436 = icmp ule i64 %435, 128
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call noalias ptr @_emalloc_128()
  br label %576

439:                                              ; preds = %434
  %440 = load i64, ptr %21, align 8, !tbaa !25
  %441 = icmp ule i64 %440, 160
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call noalias ptr @_emalloc_160()
  br label %574

444:                                              ; preds = %439
  %445 = load i64, ptr %21, align 8, !tbaa !25
  %446 = icmp ule i64 %445, 192
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call noalias ptr @_emalloc_192()
  br label %572

449:                                              ; preds = %444
  %450 = load i64, ptr %21, align 8, !tbaa !25
  %451 = icmp ule i64 %450, 224
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call noalias ptr @_emalloc_224()
  br label %570

454:                                              ; preds = %449
  %455 = load i64, ptr %21, align 8, !tbaa !25
  %456 = icmp ule i64 %455, 256
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call noalias ptr @_emalloc_256()
  br label %568

459:                                              ; preds = %454
  %460 = load i64, ptr %21, align 8, !tbaa !25
  %461 = icmp ule i64 %460, 320
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_320()
  br label %566

464:                                              ; preds = %459
  %465 = load i64, ptr %21, align 8, !tbaa !25
  %466 = icmp ule i64 %465, 384
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_384()
  br label %564

469:                                              ; preds = %464
  %470 = load i64, ptr %21, align 8, !tbaa !25
  %471 = icmp ule i64 %470, 448
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_448()
  br label %562

474:                                              ; preds = %469
  %475 = load i64, ptr %21, align 8, !tbaa !25
  %476 = icmp ule i64 %475, 512
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_512()
  br label %560

479:                                              ; preds = %474
  %480 = load i64, ptr %21, align 8, !tbaa !25
  %481 = icmp ule i64 %480, 640
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_640()
  br label %558

484:                                              ; preds = %479
  %485 = load i64, ptr %21, align 8, !tbaa !25
  %486 = icmp ule i64 %485, 768
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_768()
  br label %556

489:                                              ; preds = %484
  %490 = load i64, ptr %21, align 8, !tbaa !25
  %491 = icmp ule i64 %490, 896
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_896()
  br label %554

494:                                              ; preds = %489
  %495 = load i64, ptr %21, align 8, !tbaa !25
  %496 = icmp ule i64 %495, 1024
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_1024()
  br label %552

499:                                              ; preds = %494
  %500 = load i64, ptr %21, align 8, !tbaa !25
  %501 = icmp ule i64 %500, 1280
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_1280()
  br label %550

504:                                              ; preds = %499
  %505 = load i64, ptr %21, align 8, !tbaa !25
  %506 = icmp ule i64 %505, 1536
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_1536()
  br label %548

509:                                              ; preds = %504
  %510 = load i64, ptr %21, align 8, !tbaa !25
  %511 = icmp ule i64 %510, 1792
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_1792()
  br label %546

514:                                              ; preds = %509
  %515 = load i64, ptr %21, align 8, !tbaa !25
  %516 = icmp ule i64 %515, 2048
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_2048()
  br label %544

519:                                              ; preds = %514
  %520 = load i64, ptr %21, align 8, !tbaa !25
  %521 = icmp ule i64 %520, 2560
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_2560()
  br label %542

524:                                              ; preds = %519
  %525 = load i64, ptr %21, align 8, !tbaa !25
  %526 = icmp ule i64 %525, 3072
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_3072()
  br label %540

529:                                              ; preds = %524
  %530 = load i64, ptr %21, align 8, !tbaa !25
  %531 = icmp ule i64 %530, 2093056
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i64, ptr %21, align 8, !tbaa !25
  %534 = call noalias ptr @_emalloc_large(i64 noundef %533) #15
  br label %538

535:                                              ; preds = %529
  %536 = load i64, ptr %21, align 8, !tbaa !25
  %537 = call noalias ptr @_emalloc_huge(i64 noundef %536) #15
  br label %538

538:                                              ; preds = %535, %532
  %539 = phi ptr [ %534, %532 ], [ %537, %535 ]
  br label %540

540:                                              ; preds = %538, %527
  %541 = phi ptr [ %528, %527 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %522
  %543 = phi ptr [ %523, %522 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %517
  %545 = phi ptr [ %518, %517 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %512
  %547 = phi ptr [ %513, %512 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %507
  %549 = phi ptr [ %508, %507 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %502
  %551 = phi ptr [ %503, %502 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %497
  %553 = phi ptr [ %498, %497 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %492
  %555 = phi ptr [ %493, %492 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %487
  %557 = phi ptr [ %488, %487 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %482
  %559 = phi ptr [ %483, %482 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %477
  %561 = phi ptr [ %478, %477 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %472
  %563 = phi ptr [ %473, %472 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %467
  %565 = phi ptr [ %468, %467 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %462
  %567 = phi ptr [ %463, %462 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %457
  %569 = phi ptr [ %458, %457 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %452
  %571 = phi ptr [ %453, %452 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %447
  %573 = phi ptr [ %448, %447 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %442
  %575 = phi ptr [ %443, %442 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %437
  %577 = phi ptr [ %438, %437 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %432
  %579 = phi ptr [ %433, %432 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %427
  %581 = phi ptr [ %428, %427 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %422
  %583 = phi ptr [ %423, %422 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %417
  %585 = phi ptr [ %418, %417 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %412
  %587 = phi ptr [ %413, %412 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %407
  %589 = phi ptr [ %408, %407 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %402
  %591 = phi ptr [ %403, %402 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %397
  %593 = phi ptr [ %398, %397 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %392
  %595 = phi ptr [ %393, %392 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %387
  %597 = phi ptr [ %388, %387 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %382
  %599 = phi ptr [ %383, %382 ], [ %597, %596 ]
  br label %603

600:                                              ; preds = %376
  %601 = load i64, ptr %21, align 8, !tbaa !25
  %602 = call noalias ptr @_emalloc(i64 noundef %601) #15
  br label %603

603:                                              ; preds = %600, %598
  %604 = phi ptr [ %599, %598 ], [ %602, %600 ]
  br label %605

605:                                              ; preds = %603, %373
  %606 = phi ptr [ %375, %373 ], [ %604, %603 ]
  store ptr %606, ptr %20, align 8, !tbaa !34
  %607 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %607, ptr %22, align 8, !tbaa !34
  br label %635

608:                                              ; preds = %349
  %609 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr %20, align 8, !tbaa !34
  %613 = load i64, ptr %29, align 8, !tbaa !25
  %614 = call ptr @__zend_realloc(ptr noundef %612, i64 noundef %613) #16
  br label %619

615:                                              ; preds = %608
  %616 = load ptr, ptr %20, align 8, !tbaa !34
  %617 = load i64, ptr %29, align 8, !tbaa !25
  %618 = call ptr @_erealloc(ptr noundef %616, i64 noundef %617) #16
  br label %619

619:                                              ; preds = %615, %611
  %620 = phi ptr [ %614, %611 ], [ %618, %615 ]
  store ptr %620, ptr %28, align 8, !tbaa !34
  %621 = load ptr, ptr %28, align 8, !tbaa !34
  %622 = load ptr, ptr %22, align 8, !tbaa !34
  %623 = load ptr, ptr %20, align 8, !tbaa !34
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = getelementptr inbounds i8, ptr %621, i64 %626
  store ptr %627, ptr %22, align 8, !tbaa !34
  %628 = load i64, ptr %29, align 8, !tbaa !25
  %629 = load i64, ptr %21, align 8, !tbaa !25
  %630 = sub i64 %628, %629
  %631 = load i64, ptr %24, align 8, !tbaa !25
  %632 = add i64 %631, %630
  store i64 %632, ptr %24, align 8, !tbaa !25
  %633 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %633, ptr %20, align 8, !tbaa !34
  %634 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %634, ptr %21, align 8, !tbaa !25
  br label %635

635:                                              ; preds = %619, %605
  store i32 0, ptr %30, align 4
  br label %636

636:                                              ; preds = %366, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %637 = load i32, ptr %30, align 4
  switch i32 %637, label %1057 [
    i32 0, label %638
    i32 5, label %1049
  ]

638:                                              ; preds = %636
  br label %644

639:                                              ; preds = %293
  %640 = load ptr, ptr %10, align 8, !tbaa !38
  %641 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %642)
  br label %1049

643:                                              ; preds = %293
  br label %644

644:                                              ; preds = %643, %638, %344, %342
  br label %290

645:                                              ; preds = %290
  %646 = load ptr, ptr %10, align 8, !tbaa !38
  %647 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds [128 x i8], ptr %647, i64 0, i64 0
  %649 = load ptr, ptr %23, align 8, !tbaa !34
  %650 = load i64, ptr %26, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %648, ptr align 1 %649, i64 %650, i1 false)
  %651 = load i64, ptr %26, align 8, !tbaa !25
  %652 = load ptr, ptr %10, align 8, !tbaa !38
  %653 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %652, i32 0, i32 4
  store i64 %651, ptr %653, align 8, !tbaa !47
  br label %654

654:                                              ; preds = %645, %276
  br label %655

655:                                              ; preds = %1014, %654
  %656 = load i64, ptr %25, align 8, !tbaa !25
  %657 = icmp ugt i64 %656, 0
  br i1 %657, label %658, label %1015

658:                                              ; preds = %655
  %659 = load ptr, ptr %14, align 8, !tbaa !34
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %671

661:                                              ; preds = %658
  %662 = load ptr, ptr %10, align 8, !tbaa !38
  %663 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !48
  %665 = getelementptr inbounds nuw %struct._php_conv, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !49
  %667 = load ptr, ptr %10, align 8, !tbaa !38
  %668 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !48
  %670 = call i32 %666(ptr noundef %669, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %24)
  br label %681

671:                                              ; preds = %658
  %672 = load ptr, ptr %10, align 8, !tbaa !38
  %673 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !48
  %675 = getelementptr inbounds nuw %struct._php_conv, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !49
  %677 = load ptr, ptr %10, align 8, !tbaa !38
  %678 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !48
  %680 = call i32 %676(ptr noundef %679, ptr noundef %14, ptr noundef %25, ptr noundef %22, ptr noundef %24)
  br label %681

681:                                              ; preds = %671, %661
  %682 = phi i32 [ %670, %661 ], [ %680, %671 ]
  store i32 %682, ptr %18, align 4, !tbaa !4
  %683 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %683, label %1009 [
    i32 3, label %684
    i32 6, label %688
    i32 2, label %715
    i32 1, label %1005
  ]

684:                                              ; preds = %681
  %685 = load ptr, ptr %10, align 8, !tbaa !38
  %686 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %687)
  br label %1049

688:                                              ; preds = %681
  %689 = load ptr, ptr %14, align 8, !tbaa !34
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %710

691:                                              ; preds = %688
  %692 = load i64, ptr %25, align 8, !tbaa !25
  %693 = icmp ugt i64 %692, 128
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load ptr, ptr %10, align 8, !tbaa !38
  %696 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %697)
  br label %1049

698:                                              ; preds = %691
  %699 = load ptr, ptr %10, align 8, !tbaa !38
  %700 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds [128 x i8], ptr %700, i64 0, i64 0
  %702 = load ptr, ptr %14, align 8, !tbaa !34
  %703 = load i64, ptr %25, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %701, ptr align 1 %702, i64 %703, i1 false)
  %704 = load i64, ptr %25, align 8, !tbaa !25
  %705 = load ptr, ptr %10, align 8, !tbaa !38
  %706 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %705, i32 0, i32 4
  store i64 %704, ptr %706, align 8, !tbaa !47
  %707 = load i64, ptr %25, align 8, !tbaa !25
  %708 = load ptr, ptr %14, align 8, !tbaa !34
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %707
  store ptr %709, ptr %14, align 8, !tbaa !34
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %714

710:                                              ; preds = %688
  %711 = load ptr, ptr %10, align 8, !tbaa !38
  %712 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %713)
  br label %1049

714:                                              ; preds = %698
  br label %1014

715:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %716 = load i64, ptr %21, align 8, !tbaa !25
  %717 = shl i64 %716, 1
  store i64 %717, ptr %32, align 8, !tbaa !25
  %718 = load i64, ptr %32, align 8, !tbaa !25
  %719 = load i64, ptr %21, align 8, !tbaa !25
  %720 = icmp ult i64 %718, %719
  br i1 %720, label %721, label %974

721:                                              ; preds = %715
  %722 = load ptr, ptr %11, align 8, !tbaa !17
  %723 = load ptr, ptr %20, align 8, !tbaa !34
  %724 = load i64, ptr %21, align 8, !tbaa !25
  %725 = load i64, ptr %24, align 8, !tbaa !25
  %726 = sub i64 %724, %725
  %727 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %728 = trunc i8 %727 to i1
  %729 = zext i1 %728 to i8
  %730 = call ptr @php_stream_bucket_new(ptr noundef %722, ptr noundef %723, i64 noundef %726, i8 noundef zeroext 1, i8 noundef zeroext %729)
  store ptr %730, ptr %19, align 8, !tbaa !30
  %731 = icmp eq ptr null, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %721
  store i32 5, ptr %30, align 4
  br label %1002

733:                                              ; preds = %721
  %734 = load ptr, ptr %13, align 8, !tbaa !21
  %735 = load ptr, ptr %19, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %734, ptr noundef %735)
  %736 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %736, ptr %24, align 8, !tbaa !25
  store i64 %736, ptr %21, align 8, !tbaa !25
  %737 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %742

739:                                              ; preds = %733
  %740 = load i64, ptr %21, align 8, !tbaa !25
  %741 = call noalias ptr @__zend_malloc(i64 noundef %740) #15
  br label %971

742:                                              ; preds = %733
  %743 = load i64, ptr %21, align 8, !tbaa !25
  %744 = call i1 @llvm.is.constant.i64(i64 %743)
  br i1 %744, label %745, label %966

745:                                              ; preds = %742
  %746 = load i64, ptr %21, align 8, !tbaa !25
  %747 = icmp ule i64 %746, 8
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = call noalias ptr @_emalloc_8()
  br label %964

750:                                              ; preds = %745
  %751 = load i64, ptr %21, align 8, !tbaa !25
  %752 = icmp ule i64 %751, 16
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call noalias ptr @_emalloc_16()
  br label %962

755:                                              ; preds = %750
  %756 = load i64, ptr %21, align 8, !tbaa !25
  %757 = icmp ule i64 %756, 24
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call noalias ptr @_emalloc_24()
  br label %960

760:                                              ; preds = %755
  %761 = load i64, ptr %21, align 8, !tbaa !25
  %762 = icmp ule i64 %761, 32
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call noalias ptr @_emalloc_32()
  br label %958

765:                                              ; preds = %760
  %766 = load i64, ptr %21, align 8, !tbaa !25
  %767 = icmp ule i64 %766, 40
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call noalias ptr @_emalloc_40()
  br label %956

770:                                              ; preds = %765
  %771 = load i64, ptr %21, align 8, !tbaa !25
  %772 = icmp ule i64 %771, 48
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call noalias ptr @_emalloc_48()
  br label %954

775:                                              ; preds = %770
  %776 = load i64, ptr %21, align 8, !tbaa !25
  %777 = icmp ule i64 %776, 56
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call noalias ptr @_emalloc_56()
  br label %952

780:                                              ; preds = %775
  %781 = load i64, ptr %21, align 8, !tbaa !25
  %782 = icmp ule i64 %781, 64
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = call noalias ptr @_emalloc_64()
  br label %950

785:                                              ; preds = %780
  %786 = load i64, ptr %21, align 8, !tbaa !25
  %787 = icmp ule i64 %786, 80
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = call noalias ptr @_emalloc_80()
  br label %948

790:                                              ; preds = %785
  %791 = load i64, ptr %21, align 8, !tbaa !25
  %792 = icmp ule i64 %791, 96
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call noalias ptr @_emalloc_96()
  br label %946

795:                                              ; preds = %790
  %796 = load i64, ptr %21, align 8, !tbaa !25
  %797 = icmp ule i64 %796, 112
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = call noalias ptr @_emalloc_112()
  br label %944

800:                                              ; preds = %795
  %801 = load i64, ptr %21, align 8, !tbaa !25
  %802 = icmp ule i64 %801, 128
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = call noalias ptr @_emalloc_128()
  br label %942

805:                                              ; preds = %800
  %806 = load i64, ptr %21, align 8, !tbaa !25
  %807 = icmp ule i64 %806, 160
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = call noalias ptr @_emalloc_160()
  br label %940

810:                                              ; preds = %805
  %811 = load i64, ptr %21, align 8, !tbaa !25
  %812 = icmp ule i64 %811, 192
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = call noalias ptr @_emalloc_192()
  br label %938

815:                                              ; preds = %810
  %816 = load i64, ptr %21, align 8, !tbaa !25
  %817 = icmp ule i64 %816, 224
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call noalias ptr @_emalloc_224()
  br label %936

820:                                              ; preds = %815
  %821 = load i64, ptr %21, align 8, !tbaa !25
  %822 = icmp ule i64 %821, 256
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call noalias ptr @_emalloc_256()
  br label %934

825:                                              ; preds = %820
  %826 = load i64, ptr %21, align 8, !tbaa !25
  %827 = icmp ule i64 %826, 320
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call noalias ptr @_emalloc_320()
  br label %932

830:                                              ; preds = %825
  %831 = load i64, ptr %21, align 8, !tbaa !25
  %832 = icmp ule i64 %831, 384
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call noalias ptr @_emalloc_384()
  br label %930

835:                                              ; preds = %830
  %836 = load i64, ptr %21, align 8, !tbaa !25
  %837 = icmp ule i64 %836, 448
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call noalias ptr @_emalloc_448()
  br label %928

840:                                              ; preds = %835
  %841 = load i64, ptr %21, align 8, !tbaa !25
  %842 = icmp ule i64 %841, 512
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call noalias ptr @_emalloc_512()
  br label %926

845:                                              ; preds = %840
  %846 = load i64, ptr %21, align 8, !tbaa !25
  %847 = icmp ule i64 %846, 640
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call noalias ptr @_emalloc_640()
  br label %924

850:                                              ; preds = %845
  %851 = load i64, ptr %21, align 8, !tbaa !25
  %852 = icmp ule i64 %851, 768
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call noalias ptr @_emalloc_768()
  br label %922

855:                                              ; preds = %850
  %856 = load i64, ptr %21, align 8, !tbaa !25
  %857 = icmp ule i64 %856, 896
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call noalias ptr @_emalloc_896()
  br label %920

860:                                              ; preds = %855
  %861 = load i64, ptr %21, align 8, !tbaa !25
  %862 = icmp ule i64 %861, 1024
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call noalias ptr @_emalloc_1024()
  br label %918

865:                                              ; preds = %860
  %866 = load i64, ptr %21, align 8, !tbaa !25
  %867 = icmp ule i64 %866, 1280
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call noalias ptr @_emalloc_1280()
  br label %916

870:                                              ; preds = %865
  %871 = load i64, ptr %21, align 8, !tbaa !25
  %872 = icmp ule i64 %871, 1536
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call noalias ptr @_emalloc_1536()
  br label %914

875:                                              ; preds = %870
  %876 = load i64, ptr %21, align 8, !tbaa !25
  %877 = icmp ule i64 %876, 1792
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = call noalias ptr @_emalloc_1792()
  br label %912

880:                                              ; preds = %875
  %881 = load i64, ptr %21, align 8, !tbaa !25
  %882 = icmp ule i64 %881, 2048
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = call noalias ptr @_emalloc_2048()
  br label %910

885:                                              ; preds = %880
  %886 = load i64, ptr %21, align 8, !tbaa !25
  %887 = icmp ule i64 %886, 2560
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call noalias ptr @_emalloc_2560()
  br label %908

890:                                              ; preds = %885
  %891 = load i64, ptr %21, align 8, !tbaa !25
  %892 = icmp ule i64 %891, 3072
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = call noalias ptr @_emalloc_3072()
  br label %906

895:                                              ; preds = %890
  %896 = load i64, ptr %21, align 8, !tbaa !25
  %897 = icmp ule i64 %896, 2093056
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = load i64, ptr %21, align 8, !tbaa !25
  %900 = call noalias ptr @_emalloc_large(i64 noundef %899) #15
  br label %904

901:                                              ; preds = %895
  %902 = load i64, ptr %21, align 8, !tbaa !25
  %903 = call noalias ptr @_emalloc_huge(i64 noundef %902) #15
  br label %904

904:                                              ; preds = %901, %898
  %905 = phi ptr [ %900, %898 ], [ %903, %901 ]
  br label %906

906:                                              ; preds = %904, %893
  %907 = phi ptr [ %894, %893 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %888
  %909 = phi ptr [ %889, %888 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %883
  %911 = phi ptr [ %884, %883 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %878
  %913 = phi ptr [ %879, %878 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %873
  %915 = phi ptr [ %874, %873 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %868
  %917 = phi ptr [ %869, %868 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %863
  %919 = phi ptr [ %864, %863 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %858
  %921 = phi ptr [ %859, %858 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %853
  %923 = phi ptr [ %854, %853 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %848
  %925 = phi ptr [ %849, %848 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %843
  %927 = phi ptr [ %844, %843 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %838
  %929 = phi ptr [ %839, %838 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %833
  %931 = phi ptr [ %834, %833 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %828
  %933 = phi ptr [ %829, %828 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %823
  %935 = phi ptr [ %824, %823 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %818
  %937 = phi ptr [ %819, %818 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %813
  %939 = phi ptr [ %814, %813 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %808
  %941 = phi ptr [ %809, %808 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %803
  %943 = phi ptr [ %804, %803 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %798
  %945 = phi ptr [ %799, %798 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %793
  %947 = phi ptr [ %794, %793 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %788
  %949 = phi ptr [ %789, %788 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %783
  %951 = phi ptr [ %784, %783 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %778
  %953 = phi ptr [ %779, %778 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %773
  %955 = phi ptr [ %774, %773 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %768
  %957 = phi ptr [ %769, %768 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %763
  %959 = phi ptr [ %764, %763 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %758
  %961 = phi ptr [ %759, %758 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %753
  %963 = phi ptr [ %754, %753 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %748
  %965 = phi ptr [ %749, %748 ], [ %963, %962 ]
  br label %969

966:                                              ; preds = %742
  %967 = load i64, ptr %21, align 8, !tbaa !25
  %968 = call noalias ptr @_emalloc(i64 noundef %967) #15
  br label %969

969:                                              ; preds = %966, %964
  %970 = phi ptr [ %965, %964 ], [ %968, %966 ]
  br label %971

971:                                              ; preds = %969, %739
  %972 = phi ptr [ %741, %739 ], [ %970, %969 ]
  store ptr %972, ptr %20, align 8, !tbaa !34
  %973 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %973, ptr %22, align 8, !tbaa !34
  br label %1001

974:                                              ; preds = %715
  %975 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %976 = trunc i8 %975 to i1
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  %978 = load ptr, ptr %20, align 8, !tbaa !34
  %979 = load i64, ptr %32, align 8, !tbaa !25
  %980 = call ptr @__zend_realloc(ptr noundef %978, i64 noundef %979) #16
  br label %985

981:                                              ; preds = %974
  %982 = load ptr, ptr %20, align 8, !tbaa !34
  %983 = load i64, ptr %32, align 8, !tbaa !25
  %984 = call ptr @_erealloc(ptr noundef %982, i64 noundef %983) #16
  br label %985

985:                                              ; preds = %981, %977
  %986 = phi ptr [ %980, %977 ], [ %984, %981 ]
  store ptr %986, ptr %31, align 8, !tbaa !34
  %987 = load ptr, ptr %31, align 8, !tbaa !34
  %988 = load ptr, ptr %22, align 8, !tbaa !34
  %989 = load ptr, ptr %20, align 8, !tbaa !34
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = getelementptr inbounds i8, ptr %987, i64 %992
  store ptr %993, ptr %22, align 8, !tbaa !34
  %994 = load i64, ptr %32, align 8, !tbaa !25
  %995 = load i64, ptr %21, align 8, !tbaa !25
  %996 = sub i64 %994, %995
  %997 = load i64, ptr %24, align 8, !tbaa !25
  %998 = add i64 %997, %996
  store i64 %998, ptr %24, align 8, !tbaa !25
  %999 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %999, ptr %20, align 8, !tbaa !34
  %1000 = load i64, ptr %32, align 8, !tbaa !25
  store i64 %1000, ptr %21, align 8, !tbaa !25
  br label %1001

1001:                                             ; preds = %985, %971
  store i32 0, ptr %30, align 4
  br label %1002

1002:                                             ; preds = %732, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %1003 = load i32, ptr %30, align 4
  switch i32 %1003, label %1057 [
    i32 0, label %1004
    i32 5, label %1049
  ]

1004:                                             ; preds = %1002
  br label %1014

1005:                                             ; preds = %681
  %1006 = load ptr, ptr %10, align 8, !tbaa !38
  %1007 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %1008)
  br label %1049

1009:                                             ; preds = %681
  %1010 = load ptr, ptr %14, align 8, !tbaa !34
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1009
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %1013

1013:                                             ; preds = %1012, %1009
  br label %1014

1014:                                             ; preds = %1013, %1004, %714
  br label %655

1015:                                             ; preds = %655
  %1016 = load i64, ptr %21, align 8, !tbaa !25
  %1017 = load i64, ptr %24, align 8, !tbaa !25
  %1018 = icmp ugt i64 %1016, %1017
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %11, align 8, !tbaa !17
  %1021 = load ptr, ptr %20, align 8, !tbaa !34
  %1022 = load i64, ptr %21, align 8, !tbaa !25
  %1023 = load i64, ptr %24, align 8, !tbaa !25
  %1024 = sub i64 %1022, %1023
  %1025 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %1026 = trunc i8 %1025 to i1
  %1027 = zext i1 %1026 to i8
  %1028 = call ptr @php_stream_bucket_new(ptr noundef %1020, ptr noundef %1021, i64 noundef %1024, i8 noundef zeroext 1, i8 noundef zeroext %1027)
  store ptr %1028, ptr %19, align 8, !tbaa !30
  %1029 = icmp eq ptr null, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1019
  br label %1049

1031:                                             ; preds = %1019
  %1032 = load ptr, ptr %13, align 8, !tbaa !21
  %1033 = load ptr, ptr %19, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %1032, ptr noundef %1033)
  br label %1042

1034:                                             ; preds = %1015
  %1035 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %20, align 8, !tbaa !34
  call void @free(ptr noundef %1038) #14
  br label %1041

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_efree(ptr noundef %1040)
  br label %1041

1041:                                             ; preds = %1039, %1037
  br label %1042

1042:                                             ; preds = %1041, %1031
  %1043 = load i64, ptr %15, align 8, !tbaa !25
  %1044 = load i64, ptr %25, align 8, !tbaa !25
  %1045 = sub i64 %1043, %1044
  %1046 = load ptr, ptr %16, align 8, !tbaa !23
  %1047 = load i64, ptr %1046, align 8, !tbaa !25
  %1048 = add i64 %1047, %1045
  store i64 %1048, ptr %1046, align 8, !tbaa !25
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1057

1049:                                             ; preds = %1002, %636, %1030, %1005, %710, %694, %684, %639, %345, %319, %304
  %1050 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %20, align 8, !tbaa !34
  call void @free(ptr noundef %1053) #14
  br label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_efree(ptr noundef %1055)
  br label %1056

1056:                                             ; preds = %1054, %1052
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1057

1057:                                             ; preds = %1056, %1042, %1002, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %1058 = load i32, ptr %9, align 4
  ret i32 %1058
}

declare void @php_stream_bucket_delref(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_convert_filter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._php_conv, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !40, !range !44, !noundef !45
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  call void @free(ptr noundef %23) #14
  br label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !40, !range !44, !noundef !45
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  call void @free(ptr noundef %42) #14
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !51
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
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i8 %2, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 7
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %97

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 46) #17
  store ptr %24, ptr %10, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %97

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !34
  %30 = load i8, ptr %7, align 1, !tbaa !37
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call noalias ptr @__zend_malloc(i64 noundef 160) #15
  br label %37

35:                                               ; preds = %27
  %36 = call noalias ptr @_emalloc_160()
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %8, align 8, !tbaa !38
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.10) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.11) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %11, align 4, !tbaa !4
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.12) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, ptr %11, align 4, !tbaa !4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.13) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 4, ptr %11, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %8, align 8, !tbaa !38
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  %74 = load i8, ptr %7, align 1, !tbaa !37
  %75 = icmp ne i8 %74, 0
  %76 = call i32 @php_convert_filter_ctor(ptr noundef %62, i32 noundef %63, ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = load i8, ptr %7, align 1, !tbaa !37
  %82 = call ptr @_php_stream_filter_alloc(ptr noundef @strfilter_convert_ops, ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %9, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i8, ptr %7, align 1, !tbaa !37
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %91) #14
  br label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_efree(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %90
  br label %95

95:                                               ; preds = %94, %83
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !37
  ret i8 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @php_convert_filter_ctor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !34
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !46
  %13 = load i8, ptr %11, align 1, !tbaa !46, !range !44, !noundef !45
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8, !tbaa !40
  %18 = load i8, ptr %11, align 1, !tbaa !46, !range !44, !noundef !45
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = call noalias ptr @__zend_strdup(ptr noundef %21)
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  %25 = call noalias ptr @_estrdup(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %30, i32 0, i32 4
  store i64 0, ptr %31, align 8, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !53
  %34 = load i8, ptr %11, align 1, !tbaa !46, !range !44, !noundef !45
  %35 = trunc i8 %34 to i1
  %36 = call ptr @php_conv_open(i32 noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !48
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load i8, ptr %11, align 1, !tbaa !46, !range !44, !noundef !45
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  call void @free(ptr noundef %51) #14
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct._php_convert_filter, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  call void @_efree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %40
  store i32 -1, ptr %6, align 4
  br label %59

58:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare noalias ptr @__zend_strdup(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_conv_open(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !55
  %22 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %22, label %208 [
    i32 1, label %23
    i32 2, label %82
    i32 3, label %92
    i32 4, label %167
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = call i32 @php_conv_get_string_prop_ex(ptr noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef @.str.14, i64 noundef 17, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = call i32 @php_conv_get_uint_prop_ex(ptr noundef %29, ptr noundef %9, ptr noundef @.str.15, i64 noundef 12)
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_efree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %10, align 8, !tbaa !34
  br label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noalias ptr @_estrdup(ptr noundef @.str.16)
  store ptr %43, ptr %10, align 8, !tbaa !34
  store i64 2, ptr %11, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @__zend_malloc(i64 noundef 56) #15
  br label %53

51:                                               ; preds = %46
  %52 = call noalias ptr @_emalloc_56()
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %8, align 8, !tbaa !55
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !34
  %61 = load i64, ptr %11, align 8, !tbaa !25
  %62 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %63 = trunc i8 %62 to i1
  %64 = call i32 @php_conv_base64_encode_ctor(ptr noundef %58, i32 noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef 1, i1 noundef zeroext %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_efree(ptr noundef %67)
  store i32 3, ptr %12, align 4
  br label %79

68:                                               ; preds = %57
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_efree(ptr noundef %69)
  br label %78

70:                                               ; preds = %53
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  %72 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %73 = trunc i8 %72 to i1
  %74 = call i32 @php_conv_base64_encode_ctor(ptr noundef %71, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 3, ptr %12, align 4
  br label %79

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %68
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %66, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %223 [
    i32 0, label %81
    i32 3, label %211
  ]

81:                                               ; preds = %79
  br label %209

82:                                               ; preds = %3
  %83 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @__zend_malloc(i64 noundef 32) #15
  br label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_32()
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %8, align 8, !tbaa !55
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  call void @php_conv_base64_decode_ctor(ptr noundef %91)
  br label %209

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !53
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !46
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = call i32 @php_conv_get_string_prop_ex(ptr noundef %96, ptr noundef %14, ptr noundef %15, ptr noundef @.str.14, i64 noundef 17, i1 noundef zeroext false)
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = call i32 @php_conv_get_uint_prop_ex(ptr noundef %98, ptr noundef %13, ptr noundef @.str.15, i64 noundef 12)
  %100 = load ptr, ptr %6, align 8, !tbaa !53
  %101 = call i32 @php_conv_get_bool_prop_ex(ptr noundef %100, ptr noundef %17, ptr noundef @.str.17, i64 noundef 7)
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = call i32 @php_conv_get_bool_prop_ex(ptr noundef %102, ptr noundef %18, ptr noundef @.str.18, i64 noundef 19)
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = icmp ult i32 %104, 4
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8, !tbaa !34
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_efree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %14, align 8, !tbaa !34
  br label %118

112:                                              ; preds = %95
  %113 = load ptr, ptr %14, align 8, !tbaa !34
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_estrdup(ptr noundef @.str.16)
  store ptr %116, ptr %14, align 8, !tbaa !34
  store i64 2, ptr %15, align 8, !tbaa !25
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i8, ptr %17, align 1, !tbaa !46, !range !44, !noundef !45
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 1, i32 0
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = or i32 %122, %121
  store i32 %123, ptr %16, align 4, !tbaa !4
  %124 = load i8, ptr %18, align 1, !tbaa !46, !range !44, !noundef !45
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 2, i32 0
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = or i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %129

129:                                              ; preds = %118, %92
  %130 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @__zend_malloc(i64 noundef 64) #15
  br label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_64()
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %8, align 8, !tbaa !55
  %138 = load ptr, ptr %14, align 8, !tbaa !34
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !55
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = load ptr, ptr %14, align 8, !tbaa !34
  %144 = load i64, ptr %15, align 8, !tbaa !25
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %147 = trunc i8 %146 to i1
  %148 = call i32 @php_conv_qprint_encode_ctor(ptr noundef %141, i32 noundef %142, ptr noundef %143, i64 noundef %144, i32 noundef 1, i32 noundef %145, i1 noundef zeroext %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_efree(ptr noundef %151)
  store i32 3, ptr %12, align 4
  br label %164

152:                                              ; preds = %140
  %153 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_efree(ptr noundef %153)
  br label %163

154:                                              ; preds = %136
  %155 = load ptr, ptr %8, align 8, !tbaa !55
  %156 = load i32, ptr %16, align 4, !tbaa !4
  %157 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %158 = trunc i8 %157 to i1
  %159 = call i32 @php_conv_qprint_encode_ctor(ptr noundef %155, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %156, i1 noundef zeroext %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 3, ptr %12, align 4
  br label %164

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %152
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %161, %150, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %165 = load i32, ptr %12, align 4
  switch i32 %165, label %223 [
    i32 0, label %166
    i32 3, label %211
  ]

166:                                              ; preds = %164
  br label %209

167:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %168 = load ptr, ptr %6, align 8, !tbaa !53
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !53
  %172 = call i32 @php_conv_get_string_prop_ex(ptr noundef %171, ptr noundef %19, ptr noundef %20, ptr noundef @.str.14, i64 noundef 17, i1 noundef zeroext false)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @__zend_malloc(i64 noundef 56) #15
  br label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_56()
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %8, align 8, !tbaa !55
  %182 = load ptr, ptr %19, align 8, !tbaa !34
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !55
  %186 = load ptr, ptr %19, align 8, !tbaa !34
  %187 = load i64, ptr %20, align 8, !tbaa !25
  %188 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %189 = trunc i8 %188 to i1
  %190 = call i32 @php_conv_qprint_decode_ctor(ptr noundef %185, ptr noundef %186, i64 noundef %187, i32 noundef 1, i1 noundef zeroext %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_efree(ptr noundef %193)
  store i32 3, ptr %12, align 4
  br label %205

194:                                              ; preds = %184
  %195 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_efree(ptr noundef %195)
  br label %204

196:                                              ; preds = %180
  %197 = load ptr, ptr %8, align 8, !tbaa !55
  %198 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %199 = trunc i8 %198 to i1
  %200 = call i32 @php_conv_qprint_decode_ctor(ptr noundef %197, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 3, ptr %12, align 4
  br label %205

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %194
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %202, %192, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %223 [
    i32 0, label %207
    i32 3, label %211
  ]

207:                                              ; preds = %205
  br label %209

208:                                              ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %208, %207, %166, %89, %81
  %210 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

211:                                              ; preds = %205, %164, %79
  %212 = load ptr, ptr %8, align 8, !tbaa !55
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load i8, ptr %7, align 1, !tbaa !46, !range !44, !noundef !45
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %218) #14
  br label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_efree(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %217
  br label %222

222:                                              ; preds = %221, %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %209, %205, %164, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %224 = load ptr, ptr %4, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_string_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !25
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = load i64, ptr %12, align 8, !tbaa !25
  %24 = sub i64 %23, 1
  %25 = call ptr @zend_hash_str_find(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %389

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %28 = load ptr, ptr %14, align 8, !tbaa !35
  %29 = call ptr @zval_get_tmp_string(ptr noundef %28, ptr noundef %15)
  store ptr %29, ptr %16, align 8, !tbaa !58
  %30 = load i8, ptr %13, align 1, !tbaa !46, !range !44, !noundef !45
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = add i64 %35, 1
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #15
  br label %372

38:                                               ; preds = %27
  %39 = load ptr, ptr %16, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = add i64 %41, 1
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %364

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call noalias ptr @_emalloc_8()
  br label %362

52:                                               ; preds = %44
  %53 = load ptr, ptr %16, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call noalias ptr @_emalloc_16()
  br label %360

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noalias ptr @_emalloc_24()
  br label %358

68:                                               ; preds = %60
  %69 = load ptr, ptr %16, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @_emalloc_32()
  br label %356

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 40
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noalias ptr @_emalloc_40()
  br label %354

84:                                               ; preds = %76
  %85 = load ptr, ptr %16, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 48
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call noalias ptr @_emalloc_48()
  br label %352

92:                                               ; preds = %84
  %93 = load ptr, ptr %16, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 56
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call noalias ptr @_emalloc_56()
  br label %350

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !60
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call noalias ptr @_emalloc_64()
  br label %348

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !60
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call noalias ptr @_emalloc_80()
  br label %346

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 96
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @_emalloc_96()
  br label %344

124:                                              ; preds = %116
  %125 = load ptr, ptr %16, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !60
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 112
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call noalias ptr @_emalloc_112()
  br label %342

132:                                              ; preds = %124
  %133 = load ptr, ptr %16, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 128
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call noalias ptr @_emalloc_128()
  br label %340

140:                                              ; preds = %132
  %141 = load ptr, ptr %16, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !60
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 160
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @_emalloc_160()
  br label %338

148:                                              ; preds = %140
  %149 = load ptr, ptr %16, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !60
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 192
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call noalias ptr @_emalloc_192()
  br label %336

156:                                              ; preds = %148
  %157 = load ptr, ptr %16, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !60
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 224
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call noalias ptr @_emalloc_224()
  br label %334

164:                                              ; preds = %156
  %165 = load ptr, ptr %16, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !60
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 256
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noalias ptr @_emalloc_256()
  br label %332

172:                                              ; preds = %164
  %173 = load ptr, ptr %16, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !60
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 320
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call noalias ptr @_emalloc_320()
  br label %330

180:                                              ; preds = %172
  %181 = load ptr, ptr %16, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !60
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 384
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @_emalloc_384()
  br label %328

188:                                              ; preds = %180
  %189 = load ptr, ptr %16, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !60
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @_emalloc_448()
  br label %326

196:                                              ; preds = %188
  %197 = load ptr, ptr %16, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !60
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 512
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call noalias ptr @_emalloc_512()
  br label %324

204:                                              ; preds = %196
  %205 = load ptr, ptr %16, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !60
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 640
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call noalias ptr @_emalloc_640()
  br label %322

212:                                              ; preds = %204
  %213 = load ptr, ptr %16, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !60
  %216 = add i64 %215, 1
  %217 = icmp ule i64 %216, 768
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @_emalloc_768()
  br label %320

220:                                              ; preds = %212
  %221 = load ptr, ptr %16, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !60
  %224 = add i64 %223, 1
  %225 = icmp ule i64 %224, 896
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call noalias ptr @_emalloc_896()
  br label %318

228:                                              ; preds = %220
  %229 = load ptr, ptr %16, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !60
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 1024
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call noalias ptr @_emalloc_1024()
  br label %316

236:                                              ; preds = %228
  %237 = load ptr, ptr %16, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw %struct._zend_string, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !60
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 1280
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = call noalias ptr @_emalloc_1280()
  br label %314

244:                                              ; preds = %236
  %245 = load ptr, ptr %16, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw %struct._zend_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !60
  %248 = add i64 %247, 1
  %249 = icmp ule i64 %248, 1536
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @_emalloc_1536()
  br label %312

252:                                              ; preds = %244
  %253 = load ptr, ptr %16, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !60
  %256 = add i64 %255, 1
  %257 = icmp ule i64 %256, 1792
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @_emalloc_1792()
  br label %310

260:                                              ; preds = %252
  %261 = load ptr, ptr %16, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !60
  %264 = add i64 %263, 1
  %265 = icmp ule i64 %264, 2048
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call noalias ptr @_emalloc_2048()
  br label %308

268:                                              ; preds = %260
  %269 = load ptr, ptr %16, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct._zend_string, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !60
  %272 = add i64 %271, 1
  %273 = icmp ule i64 %272, 2560
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call noalias ptr @_emalloc_2560()
  br label %306

276:                                              ; preds = %268
  %277 = load ptr, ptr %16, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !60
  %280 = add i64 %279, 1
  %281 = icmp ule i64 %280, 3072
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = call noalias ptr @_emalloc_3072()
  br label %304

284:                                              ; preds = %276
  %285 = load ptr, ptr %16, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw %struct._zend_string, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !60
  %288 = add i64 %287, 1
  %289 = icmp ule i64 %288, 2093056
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load ptr, ptr %16, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !60
  %294 = add i64 %293, 1
  %295 = call noalias ptr @_emalloc_large(i64 noundef %294) #15
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %16, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw %struct._zend_string, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8, !tbaa !60
  %300 = add i64 %299, 1
  %301 = call noalias ptr @_emalloc_huge(i64 noundef %300) #15
  br label %302

302:                                              ; preds = %296, %290
  %303 = phi ptr [ %295, %290 ], [ %301, %296 ]
  br label %304

304:                                              ; preds = %302, %282
  %305 = phi ptr [ %283, %282 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %274
  %307 = phi ptr [ %275, %274 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %266
  %309 = phi ptr [ %267, %266 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %258
  %311 = phi ptr [ %259, %258 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %250
  %313 = phi ptr [ %251, %250 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %242
  %315 = phi ptr [ %243, %242 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %234
  %317 = phi ptr [ %235, %234 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %226
  %319 = phi ptr [ %227, %226 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %218
  %321 = phi ptr [ %219, %218 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %210
  %323 = phi ptr [ %211, %210 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %202
  %325 = phi ptr [ %203, %202 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %194
  %327 = phi ptr [ %195, %194 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %186
  %329 = phi ptr [ %187, %186 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %178
  %331 = phi ptr [ %179, %178 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %170
  %333 = phi ptr [ %171, %170 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %162
  %335 = phi ptr [ %163, %162 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %154
  %337 = phi ptr [ %155, %154 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %146
  %339 = phi ptr [ %147, %146 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %138
  %341 = phi ptr [ %139, %138 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %130
  %343 = phi ptr [ %131, %130 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %122
  %345 = phi ptr [ %123, %122 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %114
  %347 = phi ptr [ %115, %114 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %106
  %349 = phi ptr [ %107, %106 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %98
  %351 = phi ptr [ %99, %98 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %90
  %353 = phi ptr [ %91, %90 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %82
  %355 = phi ptr [ %83, %82 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %74
  %357 = phi ptr [ %75, %74 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %66
  %359 = phi ptr [ %67, %66 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %58
  %361 = phi ptr [ %59, %58 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %50
  %363 = phi ptr [ %51, %50 ], [ %361, %360 ]
  br label %370

364:                                              ; preds = %38
  %365 = load ptr, ptr %16, align 8, !tbaa !58
  %366 = getelementptr inbounds nuw %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !60
  %368 = add i64 %367, 1
  %369 = call noalias ptr @_emalloc(i64 noundef %368) #15
  br label %370

370:                                              ; preds = %364, %362
  %371 = phi ptr [ %363, %362 ], [ %369, %364 ]
  br label %372

372:                                              ; preds = %370, %32
  %373 = phi ptr [ %37, %32 ], [ %371, %370 ]
  %374 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %373, ptr %374, align 8, !tbaa !34
  %375 = load ptr, ptr %16, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw %struct._zend_string, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8, !tbaa !60
  %378 = load ptr, ptr %10, align 8, !tbaa !23
  store i64 %377, ptr %378, align 8, !tbaa !25
  %379 = load ptr, ptr %9, align 8, !tbaa !56
  %380 = load ptr, ptr %379, align 8, !tbaa !34
  %381 = load ptr, ptr %16, align 8, !tbaa !58
  %382 = getelementptr inbounds nuw %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %16, align 8, !tbaa !58
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !60
  %387 = add i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 8 %383, i64 %387, i1 false)
  %388 = load ptr, ptr %15, align 8, !tbaa !58
  call void @zend_tmp_string_release(ptr noundef %388)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %390

389:                                              ; preds = %6
  store i32 8, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %391

390:                                              ; preds = %372
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %391

391:                                              ; preds = %390, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %392 = load i32, ptr %7, align 4
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_uint_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %8, align 8, !tbaa !25
  %15 = call i32 @php_conv_get_ulong_prop_ex(ptr noundef %12, ptr noundef %9, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !25
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %19, ptr %20, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_encode_ctor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._php_conv, ptr %15, i32 0, i32 0
  store ptr @php_conv_base64_encode_convert, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._php_conv, ptr %18, i32 0, i32 1
  store ptr @php_conv_base64_encode_dtor, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !70
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i8, ptr %12, align 1, !tbaa !46, !range !44, !noundef !45
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = call noalias ptr @__zend_strdup(ptr noundef %37)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = call noalias ptr @_estrdup(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  br label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !73
  %50 = load i64, ptr %10, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8, !tbaa !74
  br label %56

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !75
  %60 = load i8, ptr %12, align 1, !tbaa !46, !range !44, !noundef !45
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %7, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %62, i32 0, i32 7
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 4, !tbaa !76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_decode_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._php_conv, ptr %4, i32 0, i32 0
  store ptr @php_conv_base64_decode_convert, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._php_conv, ptr %7, i32 0, i32 1
  store ptr @php_conv_base64_decode_dtor, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !83
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !84
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_bool_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = load i64, ptr %9, align 8, !tbaa !25
  %15 = sub i64 %14, 1
  %16 = call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !35
  %17 = load ptr, ptr %10, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = call zeroext i1 @zend_is_true(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !86
  store i8 0, ptr %25, align 1, !tbaa !46
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_encode_ctor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !88
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !34
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %15, align 1, !tbaa !46
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %80

23:                                               ; preds = %19, %7
  %24 = load ptr, ptr %9, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._php_conv, ptr %25, i32 0, i32 0
  store ptr @php_conv_qprint_encode_convert, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %9, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._php_conv, ptr %28, i32 0, i32 1
  store ptr @php_conv_qprint_encode_dtor, ptr %29, align 8, !tbaa !92
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !93
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !94
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %23
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i8, ptr %15, align 1, !tbaa !46, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = call noalias ptr @__zend_strdup(ptr noundef %45)
  br label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !34
  %49 = call noalias ptr @_estrdup(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %46, %44 ], [ %49, %47 ]
  br label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %9, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !95
  %58 = load i64, ptr %12, align 8, !tbaa !25
  %59 = load ptr, ptr %9, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !96
  br label %64

61:                                               ; preds = %23
  %62 = load ptr, ptr %9, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !95
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4, !tbaa !97
  %68 = load i8, ptr %15, align 1, !tbaa !46, !range !44, !noundef !45
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %9, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %70, i32 0, i32 7
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8, !tbaa !98
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !99
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %76, i32 0, i32 8
  store i32 0, ptr %77, align 4, !tbaa !100
  %78 = load ptr, ptr %9, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %78, i32 0, i32 9
  store i32 0, ptr %79, align 8, !tbaa !101
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %64, %22
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_decode_ctor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._php_conv, ptr %13, i32 0, i32 0
  store ptr @php_conv_qprint_decode_convert, ptr %14, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._php_conv, ptr %16, i32 0, i32 1
  store ptr @php_conv_qprint_decode_dtor, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !107
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 4, !tbaa !109
  %24 = load ptr, ptr %6, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i8, ptr %10, align 1, !tbaa !46, !range !44, !noundef !45
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = call noalias ptr @__zend_strdup(ptr noundef %35)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = call noalias ptr @_estrdup(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  br label %44

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !111
  %48 = load i64, ptr %8, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8, !tbaa !112
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !111
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !112
  br label %56

56:                                               ; preds = %51, %44
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !113
  %60 = load i8, ptr %10, align 1, !tbaa !46, !range !44, !noundef !45
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %62, i32 0, i32 6
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 4, !tbaa !114
  ret i32 0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr null, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %23, ptr %24, align 8, !tbaa !58
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !46, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !119
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_get_ulong_prop_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = sub i64 %15, 1
  %17 = call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = call i64 @zval_get_long(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !25
  %23 = load i64, ptr %11, align 8, !tbaa !25
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %26, align 8, !tbaa !25
  br label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 %28, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %27, %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %32, align 8, !tbaa !25
  store i32 8, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !37
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_encode_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store volatile i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = call i32 @php_conv_base64_encode_flush(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %399

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %16, align 8, !tbaa !34
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = load i64, ptr %34, align 8, !tbaa !25
  store i64 %35, ptr %13, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %15, align 8, !tbaa !34
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = load i64, ptr %38, align 8, !tbaa !25
  store i64 %39, ptr %14, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !71
  store i32 %42, ptr %17, align 4, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !70
  switch i64 %45, label %264 [
    i64 1, label %46
    i64 2, label %153
  ]

46:                                               ; preds = %31
  %47 = load i64, ptr %14, align 8, !tbaa !25
  %48 = icmp uge i64 %47, 2
  br i1 %48, label %49, label %152

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4, !tbaa !4
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load i64, ptr %13, align 8, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %399

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !34
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %7, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !74
  %72 = call ptr @zend_mempcpy(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !34
  %73 = load ptr, ptr %7, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = load i64, ptr %13, align 8, !tbaa !25
  %77 = sub i64 %76, %75
  store i64 %77, ptr %13, align 8, !tbaa !25
  %78 = load ptr, ptr %7, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !72
  store i32 %80, ptr %17, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %64, %52, %49
  %82 = load i64, ptr %13, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store volatile i32 2, ptr %12, align 4, !tbaa !4
  br label %386

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [3 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !37
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = load ptr, ptr %16, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %16, align 8, !tbaa !34
  store i8 %94, ptr %95, align 1, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 4
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %15, align 8, !tbaa !34
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !37
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 4
  %110 = or i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !37
  %114 = load ptr, ptr %16, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %16, align 8, !tbaa !34
  store i8 %113, ptr %114, align 1, !tbaa !37
  %116 = load ptr, ptr %15, align 8, !tbaa !34
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 2
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %15, align 8, !tbaa !34
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 6
  %128 = or i32 %122, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = load ptr, ptr %16, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %16, align 8, !tbaa !34
  store i8 %131, ptr %132, align 1, !tbaa !37
  %134 = load ptr, ptr %15, align 8, !tbaa !34
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !37
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !37
  %140 = load ptr, ptr %16, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %16, align 8, !tbaa !34
  store i8 %139, ptr %140, align 1, !tbaa !37
  %142 = load i64, ptr %13, align 8, !tbaa !25
  %143 = sub i64 %142, 4
  store i64 %143, ptr %13, align 8, !tbaa !25
  %144 = load ptr, ptr %15, align 8, !tbaa !34
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %145, ptr %15, align 8, !tbaa !34
  %146 = load i64, ptr %14, align 8, !tbaa !25
  %147 = sub i64 %146, 2
  store i64 %147, ptr %14, align 8, !tbaa !25
  %148 = load ptr, ptr %7, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %148, i32 0, i32 3
  store i64 0, ptr %149, align 8, !tbaa !70
  %150 = load i32, ptr %17, align 4, !tbaa !4
  %151 = sub i32 %150, 4
  store i32 %151, ptr %17, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %85, %46
  br label %264

153:                                              ; preds = %31
  %154 = load i64, ptr %14, align 8, !tbaa !25
  %155 = icmp uge i64 %154, 1
  br i1 %155, label %156, label %263

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !71
  %160 = icmp ult i32 %159, 4
  br i1 %160, label %161, label %190

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %190

166:                                              ; preds = %161
  %167 = load i64, ptr %13, align 8, !tbaa !25
  %168 = load ptr, ptr %7, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !74
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %399

173:                                              ; preds = %166
  %174 = load ptr, ptr %16, align 8, !tbaa !34
  %175 = load ptr, ptr %7, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = load ptr, ptr %7, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !74
  %181 = call ptr @zend_mempcpy(ptr noundef %174, ptr noundef %177, i64 noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !34
  %182 = load ptr, ptr %7, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !74
  %185 = load i64, ptr %13, align 8, !tbaa !25
  %186 = sub i64 %185, %184
  store i64 %186, ptr %13, align 8, !tbaa !25
  %187 = load ptr, ptr %7, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !72
  store i32 %189, ptr %17, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %173, %161, %156
  %191 = load i64, ptr %13, align 8, !tbaa !25
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store volatile i32 2, ptr %12, align 4, !tbaa !4
  br label %386

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds [3 x i8], ptr %196, i64 0, i64 0
  %198 = load i8, ptr %197, align 1, !tbaa !37
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %204 = load ptr, ptr %16, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %16, align 8, !tbaa !34
  store i8 %203, ptr %204, align 1, !tbaa !37
  %206 = load ptr, ptr %7, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [3 x i8], ptr %207, i64 0, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !37
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 4
  %212 = trunc i32 %211 to i8
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds [3 x i8], ptr %215, i64 0, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !37
  %218 = zext i8 %217 to i32
  %219 = ashr i32 %218, 4
  %220 = or i32 %213, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !37
  %224 = load ptr, ptr %16, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %16, align 8, !tbaa !34
  store i8 %223, ptr %224, align 1, !tbaa !37
  %226 = load ptr, ptr %7, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds [3 x i8], ptr %227, i64 0, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !37
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 2
  %232 = trunc i32 %231 to i8
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %15, align 8, !tbaa !34
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1, !tbaa !37
  %237 = zext i8 %236 to i32
  %238 = ashr i32 %237, 6
  %239 = or i32 %233, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !37
  %243 = load ptr, ptr %16, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %16, align 8, !tbaa !34
  store i8 %242, ptr %243, align 1, !tbaa !37
  %245 = load ptr, ptr %15, align 8, !tbaa !34
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1, !tbaa !37
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !37
  %251 = load ptr, ptr %16, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %16, align 8, !tbaa !34
  store i8 %250, ptr %251, align 1, !tbaa !37
  %253 = load i64, ptr %13, align 8, !tbaa !25
  %254 = sub i64 %253, 4
  store i64 %254, ptr %13, align 8, !tbaa !25
  %255 = load ptr, ptr %15, align 8, !tbaa !34
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %15, align 8, !tbaa !34
  %257 = load i64, ptr %14, align 8, !tbaa !25
  %258 = sub i64 %257, 1
  store i64 %258, ptr %14, align 8, !tbaa !25
  %259 = load ptr, ptr %7, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %259, i32 0, i32 3
  store i64 0, ptr %260, align 8, !tbaa !70
  %261 = load i32, ptr %17, align 4, !tbaa !4
  %262 = sub i32 %261, 4
  store i32 %262, ptr %17, align 4, !tbaa !4
  br label %263

263:                                              ; preds = %194, %153
  br label %264

264:                                              ; preds = %31, %263, %152
  br label %265

265:                                              ; preds = %304, %264
  %266 = load i64, ptr %14, align 8, !tbaa !25
  %267 = icmp uge i64 %266, 3
  br i1 %267, label %268, label %367

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4, !tbaa !4
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %271, label %300

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %300

276:                                              ; preds = %271
  %277 = load i64, ptr %13, align 8, !tbaa !25
  %278 = load ptr, ptr %7, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !74
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store volatile i32 2, ptr %12, align 4, !tbaa !4
  br label %386

283:                                              ; preds = %276
  %284 = load ptr, ptr %16, align 8, !tbaa !34
  %285 = load ptr, ptr %7, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = load ptr, ptr %7, align 8, !tbaa !65
  %289 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !74
  %291 = call ptr @zend_mempcpy(ptr noundef %284, ptr noundef %287, i64 noundef %290)
  store ptr %291, ptr %16, align 8, !tbaa !34
  %292 = load ptr, ptr %7, align 8, !tbaa !65
  %293 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !74
  %295 = load i64, ptr %13, align 8, !tbaa !25
  %296 = sub i64 %295, %294
  store i64 %296, ptr %13, align 8, !tbaa !25
  %297 = load ptr, ptr %7, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4, !tbaa !72
  store i32 %299, ptr %17, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %283, %271, %268
  %301 = load i64, ptr %13, align 8, !tbaa !25
  %302 = icmp ult i64 %301, 4
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store volatile i32 2, ptr %12, align 4, !tbaa !4
  br label %386

304:                                              ; preds = %300
  %305 = load ptr, ptr %15, align 8, !tbaa !34
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !37
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !37
  %313 = load ptr, ptr %16, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %16, align 8, !tbaa !34
  store i8 %312, ptr %313, align 1, !tbaa !37
  %315 = load ptr, ptr %15, align 8, !tbaa !34
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !tbaa !37
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 4
  %320 = trunc i32 %319 to i8
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %15, align 8, !tbaa !34
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !37
  %325 = zext i8 %324 to i32
  %326 = ashr i32 %325, 4
  %327 = or i32 %321, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !37
  %331 = load ptr, ptr %16, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %16, align 8, !tbaa !34
  store i8 %330, ptr %331, align 1, !tbaa !37
  %333 = load ptr, ptr %15, align 8, !tbaa !34
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !37
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 2
  %338 = trunc i32 %337 to i8
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %15, align 8, !tbaa !34
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 1, !tbaa !37
  %343 = zext i8 %342 to i32
  %344 = ashr i32 %343, 6
  %345 = or i32 %339, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !37
  %349 = load ptr, ptr %16, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %16, align 8, !tbaa !34
  store i8 %348, ptr %349, align 1, !tbaa !37
  %351 = load ptr, ptr %15, align 8, !tbaa !34
  %352 = getelementptr inbounds i8, ptr %351, i64 2
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !37
  %357 = load ptr, ptr %16, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %16, align 8, !tbaa !34
  store i8 %356, ptr %357, align 1, !tbaa !37
  %359 = load ptr, ptr %15, align 8, !tbaa !34
  %360 = getelementptr inbounds i8, ptr %359, i64 3
  store ptr %360, ptr %15, align 8, !tbaa !34
  %361 = load i64, ptr %14, align 8, !tbaa !25
  %362 = sub i64 %361, 3
  store i64 %362, ptr %14, align 8, !tbaa !25
  %363 = load i64, ptr %13, align 8, !tbaa !25
  %364 = sub i64 %363, 4
  store i64 %364, ptr %13, align 8, !tbaa !25
  %365 = load i32, ptr %17, align 4, !tbaa !4
  %366 = sub i32 %365, 4
  store i32 %366, ptr %17, align 4, !tbaa !4
  br label %265

367:                                              ; preds = %265
  br label %368

368:                                              ; preds = %382, %367
  %369 = load i64, ptr %14, align 8, !tbaa !25
  %370 = icmp ugt i64 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load ptr, ptr %15, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %15, align 8, !tbaa !34
  %374 = load i8, ptr %372, align 1, !tbaa !37
  %375 = load ptr, ptr %7, align 8, !tbaa !65
  %376 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %7, align 8, !tbaa !65
  %378 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %378, align 8, !tbaa !70
  %380 = add i64 %379, 1
  store i64 %380, ptr %378, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw [3 x i8], ptr %376, i64 0, i64 %379
  store i8 %374, ptr %381, align 1, !tbaa !37
  br label %382

382:                                              ; preds = %371
  %383 = load i64, ptr %14, align 8, !tbaa !25
  %384 = add i64 %383, -1
  store i64 %384, ptr %14, align 8, !tbaa !25
  br label %368

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %303, %282, %193, %84
  %387 = load ptr, ptr %15, align 8, !tbaa !34
  %388 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %387, ptr %388, align 8, !tbaa !34
  %389 = load i64, ptr %14, align 8, !tbaa !25
  %390 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %389, ptr %390, align 8, !tbaa !25
  %391 = load ptr, ptr %16, align 8, !tbaa !34
  %392 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %391, ptr %392, align 8, !tbaa !34
  %393 = load i64, ptr %13, align 8, !tbaa !25
  %394 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %393, ptr %394, align 8, !tbaa !25
  %395 = load i32, ptr %17, align 4, !tbaa !4
  %396 = load ptr, ptr %7, align 8, !tbaa !65
  %397 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %396, i32 0, i32 4
  store i32 %395, ptr %397, align 8, !tbaa !71
  %398 = load volatile i32, ptr %12, align 4, !tbaa !4
  store i32 %398, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %399

399:                                              ; preds = %386, %172, %63, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %400 = load i32, ptr %6, align 4
  ret i32 %400
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_encode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 4, !tbaa !76, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  call void @free(ptr noundef %20) #14
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_base64_encode_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store volatile i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %13, align 8, !tbaa !34
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %20, ptr %14, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !71
  store i32 %23, ptr %15, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !70
  switch i64 %26, label %189 [
    i64 0, label %190
    i64 1, label %27
    i64 2, label %101
  ]

27:                                               ; preds = %5
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load i64, ptr %14, align 8, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !34
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load ptr, ptr %7, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %13, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %13, align 8, !tbaa !34
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = load i64, ptr %14, align 8, !tbaa !25
  %59 = sub i64 %58, %57
  store i64 %59, ptr %14, align 8, !tbaa !25
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !72
  store i32 %62, ptr %15, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %42, %30, %27
  %64 = load i64, ptr %14, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store volatile i32 2, ptr %12, align 4, !tbaa !4
  br label %191

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [3 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = load ptr, ptr %13, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %13, align 8, !tbaa !34
  store i8 %76, ptr %77, align 1, !tbaa !37
  %79 = load ptr, ptr %7, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !37
  %89 = load ptr, ptr %13, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !34
  store i8 %88, ptr %89, align 1, !tbaa !37
  %91 = load ptr, ptr %13, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !34
  store i8 61, ptr %91, align 1, !tbaa !37
  %93 = load ptr, ptr %13, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !34
  store i8 61, ptr %93, align 1, !tbaa !37
  %95 = load ptr, ptr %7, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %95, i32 0, i32 3
  store i64 0, ptr %96, align 8, !tbaa !70
  %97 = load i64, ptr %14, align 8, !tbaa !25
  %98 = sub i64 %97, 4
  store i64 %98, ptr %14, align 8, !tbaa !25
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = sub i32 %99, 4
  store i32 %100, ptr %15, align 4, !tbaa !4
  br label %190

101:                                              ; preds = %5
  %102 = load i32, ptr %15, align 4, !tbaa !4
  %103 = icmp ult i32 %102, 4
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %133

109:                                              ; preds = %104
  %110 = load i64, ptr %14, align 8, !tbaa !25
  %111 = load ptr, ptr %7, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !74
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

116:                                              ; preds = %109
  %117 = load ptr, ptr %13, align 8, !tbaa !34
  %118 = load ptr, ptr %7, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %7, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !74
  %124 = call ptr @zend_mempcpy(ptr noundef %117, ptr noundef %120, i64 noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !34
  %125 = load ptr, ptr %7, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !74
  %128 = load i64, ptr %14, align 8, !tbaa !25
  %129 = sub i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !25
  %130 = load ptr, ptr %7, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !72
  store i32 %132, ptr %15, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %116, %104, %101
  %134 = load i64, ptr %14, align 8, !tbaa !25
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store volatile i32 2, ptr %12, align 4, !tbaa !4
  br label %191

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds [3 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !37
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !37
  %147 = load ptr, ptr %13, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %13, align 8, !tbaa !34
  store i8 %146, ptr %147, align 1, !tbaa !37
  %149 = load ptr, ptr %7, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 4
  %155 = trunc i32 %154 to i8
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %7, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [3 x i8], ptr %158, i64 0, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !37
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 4
  %163 = or i32 %156, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !37
  %167 = load ptr, ptr %13, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %13, align 8, !tbaa !34
  store i8 %166, ptr %167, align 1, !tbaa !37
  %169 = load ptr, ptr %7, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds [3 x i8], ptr %170, i64 0, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 2
  %175 = trunc i32 %174 to i8
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @b64_tbl_enc, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !37
  %179 = load ptr, ptr %13, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %13, align 8, !tbaa !34
  store i8 %178, ptr %179, align 1, !tbaa !37
  %181 = load ptr, ptr %13, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %13, align 8, !tbaa !34
  store i8 61, ptr %181, align 1, !tbaa !37
  %183 = load ptr, ptr %7, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %183, i32 0, i32 3
  store i64 0, ptr %184, align 8, !tbaa !70
  %185 = load i64, ptr %14, align 8, !tbaa !25
  %186 = sub i64 %185, 4
  store i64 %186, ptr %14, align 8, !tbaa !25
  %187 = load i32, ptr %15, align 4, !tbaa !4
  %188 = sub i32 %187, 4
  store i32 %188, ptr %15, align 4, !tbaa !4
  br label %190

189:                                              ; preds = %5
  store volatile i32 1, ptr %12, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %189, %137, %67, %5
  br label %191

191:                                              ; preds = %190, %136, %66
  %192 = load ptr, ptr %13, align 8, !tbaa !34
  %193 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %192, ptr %193, align 8, !tbaa !34
  %194 = load i64, ptr %14, align 8, !tbaa !25
  %195 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %194, ptr %195, align 8, !tbaa !25
  %196 = load i32, ptr %15, align 4, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw %struct._php_conv_base64_encode, ptr %197, i32 0, i32 4
  store i32 %196, ptr %198, align 8, !tbaa !71
  %199 = load volatile i32, ptr %12, align 4, !tbaa !4
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %191, %115, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #14
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #7

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %221

40:                                               ; preds = %34
  store i32 4, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %221

41:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %17, align 8, !tbaa !34
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %18, align 8, !tbaa !34
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %47, ptr %19, align 8, !tbaa !25
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = load i64, ptr %48, align 8, !tbaa !25
  store i64 %49, ptr %20, align 8, !tbaa !25
  %50 = load ptr, ptr %7, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !82
  store i32 %52, ptr %13, align 4, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !83
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !84
  store i32 %58, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 8, ptr %16, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %173, %41
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %16, align 4, !tbaa !4
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = shl i32 %67, %68
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = or i32 %70, %69
  store i32 %71, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %86

72:                                               ; preds = %59
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %14, align 4, !tbaa !4
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = lshr i32 %76, %77
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = or i32 %79, %78
  store i32 %80, ptr %15, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = sub i32 16, %81
  %83 = ashr i32 65535, %82
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = and i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %72, %63
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %157

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %90 = load i64, ptr %19, align 8, !tbaa !25
  %91 = icmp ult i64 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 2, ptr %22, align 4
  br label %154

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !34
  %96 = load i8, ptr %94, align 1, !tbaa !37
  %97 = zext i8 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i32], ptr @b64_tbl_dec, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  store i32 %100, ptr %23, align 4, !tbaa !4
  %101 = load i64, ptr %19, align 8, !tbaa !25
  %102 = add i64 %101, -1
  store i64 %102, ptr %19, align 8, !tbaa !25
  %103 = load i32, ptr %23, align 4, !tbaa !4
  %104 = and i32 %103, 128
  %105 = load i32, ptr %21, align 4, !tbaa !4
  %106 = or i32 %105, %104
  store i32 %106, ptr %21, align 4, !tbaa !4
  %107 = load i32, ptr %23, align 4, !tbaa !4
  %108 = and i32 %107, 192
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %139, label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %21, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 3, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %154

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = icmp ule i32 6, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 4, !tbaa !4
  %119 = sub i32 %118, 6
  store i32 %119, ptr %16, align 4, !tbaa !4
  %120 = load i32, ptr %23, align 4, !tbaa !4
  %121 = load i32, ptr %16, align 4, !tbaa !4
  %122 = shl i32 %120, %121
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = or i32 %123, %122
  store i32 %124, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %138

125:                                              ; preds = %114
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = sub i32 6, %126
  store i32 %127, ptr %14, align 4, !tbaa !4
  %128 = load i32, ptr %23, align 4, !tbaa !4
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = lshr i32 %128, %129
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = or i32 %131, %130
  store i32 %132, ptr %15, align 4, !tbaa !4
  %133 = load i32, ptr %23, align 4, !tbaa !4
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = sub i32 16, %134
  %136 = ashr i32 65535, %135
  %137 = and i32 %133, %136
  store i32 %137, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %125, %117
  br label %153

139:                                              ; preds = %93
  %140 = load i32, ptr %21, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %142
  store i32 3, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %150, i32 0, i32 4
  store i32 1, ptr %151, align 4, !tbaa !85
  br label %152

152:                                              ; preds = %149, %139
  br label %153

153:                                              ; preds = %152, %138
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %153, %148, %113, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %155 = load i32, ptr %22, align 4
  switch i32 %155, label %223 [
    i32 0, label %156
    i32 2, label %174
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %86
  %158 = load i32, ptr %16, align 4, !tbaa !4
  %159 = load i32, ptr %21, align 4, !tbaa !4
  %160 = or i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load i64, ptr %20, align 8, !tbaa !25
  %164 = icmp ult i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %174

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %18, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %18, align 8, !tbaa !34
  store i8 %168, ptr %169, align 1, !tbaa !37
  %171 = load i64, ptr %20, align 8, !tbaa !25
  %172 = add i64 %171, -1
  store i64 %172, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 8, ptr %16, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %166, %157
  br label %59

174:                                              ; preds = %165, %154
  %175 = load i32, ptr %14, align 4, !tbaa !4
  %176 = load i32, ptr %16, align 4, !tbaa !4
  %177 = icmp uge i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = load i32, ptr %14, align 4, !tbaa !4
  %181 = load i32, ptr %16, align 4, !tbaa !4
  %182 = sub i32 %180, %181
  %183 = shl i32 %179, %182
  %184 = load i32, ptr %13, align 4, !tbaa !4
  %185 = or i32 %184, %183
  store i32 %185, ptr %13, align 4, !tbaa !4
  %186 = load i32, ptr %16, align 4, !tbaa !4
  %187 = sub i32 8, %186
  %188 = load i32, ptr %14, align 4, !tbaa !4
  %189 = add i32 %188, %187
  store i32 %189, ptr %14, align 4, !tbaa !4
  br label %202

190:                                              ; preds = %174
  %191 = load i32, ptr %15, align 4, !tbaa !4
  %192 = load i32, ptr %16, align 4, !tbaa !4
  %193 = load i32, ptr %14, align 4, !tbaa !4
  %194 = sub i32 %192, %193
  %195 = lshr i32 %191, %194
  %196 = load i32, ptr %13, align 4, !tbaa !4
  %197 = or i32 %196, %195
  store i32 %197, ptr %13, align 4, !tbaa !4
  %198 = load i32, ptr %16, align 4, !tbaa !4
  %199 = sub i32 8, %198
  %200 = load i32, ptr %14, align 4, !tbaa !4
  %201 = add i32 %200, %199
  store i32 %201, ptr %14, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %190, %178
  %203 = load i32, ptr %13, align 4, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 8, !tbaa !82
  %206 = load i32, ptr %14, align 4, !tbaa !4
  %207 = load ptr, ptr %7, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 4, !tbaa !83
  %209 = load i32, ptr %21, align 4, !tbaa !4
  %210 = load ptr, ptr %7, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw %struct._php_conv_base64_decode, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 8, !tbaa !84
  %212 = load ptr, ptr %17, align 8, !tbaa !34
  %213 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %212, ptr %213, align 8, !tbaa !34
  %214 = load i64, ptr %19, align 8, !tbaa !25
  %215 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %214, ptr %215, align 8, !tbaa !25
  %216 = load ptr, ptr %18, align 8, !tbaa !34
  %217 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %216, ptr %217, align 8, !tbaa !34
  %218 = load i64, ptr %20, align 8, !tbaa !25
  %219 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %218, ptr %219, align 8, !tbaa !25
  %220 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %220, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %221

221:                                              ; preds = %202, %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %222 = load i32, ptr %6, align 4
  ret i32 %222

223:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_base64_decode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_conv_qprint_encode_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !93
  store i32 %30, ptr %18, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !99
  store i32 %33, ptr %22, align 4, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !100
  store i32 %36, ptr %19, align 4, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !101
  store i32 %39, ptr %20, align 4, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %493

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %13, align 8, !tbaa !34
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = load i64, ptr %49, align 8, !tbaa !25
  store i64 %50, ptr %15, align 8, !tbaa !25
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  store ptr %52, ptr %14, align 8, !tbaa !34
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load i64, ptr %53, align 8, !tbaa !25
  store i64 %54, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %473, %129, %46
  %56 = load i32, ptr %22, align 4, !tbaa !4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %135, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %135

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !96
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %64
  %70 = load i64, ptr %15, align 8, !tbaa !25
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %134

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %7, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = load i32, ptr %20, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %75, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %72
  %86 = load i32, ptr %20, align 4, !tbaa !4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !4
  %88 = load i32, ptr %20, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !96
  %93 = icmp uge i64 %89, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %95 = load i64, ptr %16, align 8, !tbaa !25
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %20, align 4, !tbaa !4
  %101 = add i32 %100, -1
  store i32 %101, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %126

102:                                              ; preds = %94
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %24, align 4, !tbaa !4
  %105 = load i32, ptr %20, align 4, !tbaa !4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load i32, ptr %24, align 4, !tbaa !4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = load ptr, ptr %14, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !34
  store i8 %114, ptr %115, align 1, !tbaa !37
  %117 = load i64, ptr %16, align 8, !tbaa !25
  %118 = add i64 %117, -1
  store i64 %118, ptr %16, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %24, align 4, !tbaa !4
  %121 = add i32 %120, 1
  store i32 %121, ptr %24, align 4, !tbaa !4
  br label %103

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !94
  store i32 %125, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %127 = load i32, ptr %23, align 4
  switch i32 %127, label %495 [
    i32 0, label %128
    i32 2, label %474
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %85
  %130 = load ptr, ptr %13, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %13, align 8, !tbaa !34
  %132 = load i64, ptr %15, align 8, !tbaa !25
  %133 = add i64 %132, -1
  store i64 %133, ptr %15, align 8, !tbaa !25
  br label %55

134:                                              ; preds = %72, %69
  br label %135

135:                                              ; preds = %134, %64, %59, %55
  %136 = load i32, ptr %19, align 4, !tbaa !4
  %137 = load i32, ptr %20, align 4, !tbaa !4
  %138 = icmp uge i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i64, ptr %15, align 8, !tbaa !25
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %474

143:                                              ; preds = %139, %135
  %144 = load i32, ptr %19, align 4, !tbaa !4
  %145 = load i32, ptr %20, align 4, !tbaa !4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !37
  %155 = sext i8 %154 to i32
  br label %160

156:                                              ; preds = %143
  %157 = load ptr, ptr %13, align 8, !tbaa !34
  %158 = load i8, ptr %157, align 1, !tbaa !37
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi i32 [ %155, %147 ], [ %159, %156 ]
  store i32 %161, ptr %17, align 4, !tbaa !4
  %162 = load i32, ptr %22, align 4, !tbaa !4
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %304, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %21, align 4, !tbaa !4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %304

168:                                              ; preds = %165
  %169 = load i32, ptr %17, align 4, !tbaa !4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4, !tbaa !4
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %174, label %304

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %18, align 4, !tbaa !4
  %176 = icmp ult i32 %175, 2
  br i1 %176, label %177, label %213

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !95
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %213

182:                                              ; preds = %177
  %183 = load i64, ptr %16, align 8, !tbaa !25
  %184 = load ptr, ptr %7, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !96
  %187 = add i64 %186, 1
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %474

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %14, align 8, !tbaa !34
  store i8 61, ptr %191, align 1, !tbaa !37
  %193 = load i64, ptr %16, align 8, !tbaa !25
  %194 = add i64 %193, -1
  store i64 %194, ptr %16, align 8, !tbaa !25
  %195 = load i32, ptr %18, align 4, !tbaa !4
  %196 = add i32 %195, -1
  store i32 %196, ptr %18, align 4, !tbaa !4
  %197 = load ptr, ptr %14, align 8, !tbaa !34
  %198 = load ptr, ptr %7, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = load ptr, ptr %7, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !96
  %204 = call ptr @zend_mempcpy(ptr noundef %197, ptr noundef %200, i64 noundef %203)
  store ptr %204, ptr %14, align 8, !tbaa !34
  %205 = load ptr, ptr %7, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !96
  %208 = load i64, ptr %16, align 8, !tbaa !25
  %209 = sub i64 %208, %207
  store i64 %209, ptr %16, align 8, !tbaa !25
  %210 = load ptr, ptr %7, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !94
  store i32 %212, ptr %18, align 4, !tbaa !4
  br label %303

213:                                              ; preds = %177, %174
  %214 = load i64, ptr %16, align 8, !tbaa !25
  %215 = icmp ult i64 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %474

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !95
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %278

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i32 0, ptr %26, align 4, !tbaa !4
  %223 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %223, ptr %25, align 8, !tbaa !34
  store i32 1, ptr %21, align 4, !tbaa !4
  %224 = load i64, ptr %15, align 8, !tbaa !25
  %225 = sub i64 %224, 1
  store i64 %225, ptr %27, align 8, !tbaa !25
  br label %226

226:                                              ; preds = %272, %222
  %227 = load i64, ptr %27, align 8, !tbaa !25
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %277

229:                                              ; preds = %226
  %230 = load ptr, ptr %25, align 8, !tbaa !34
  %231 = load i8, ptr %230, align 1, !tbaa !37
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %7, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = load i32, ptr %26, align 4, !tbaa !4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !37
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %232, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %229
  %243 = load i32, ptr %26, align 4, !tbaa !4
  %244 = add i32 %243, 1
  store i32 %244, ptr %26, align 4, !tbaa !4
  %245 = load i32, ptr %26, align 4, !tbaa !4
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %7, align 8, !tbaa !88
  %248 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !96
  %250 = icmp uge i64 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %277

252:                                              ; preds = %242
  br label %271

253:                                              ; preds = %229
  %254 = load i32, ptr %26, align 4, !tbaa !4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %25, align 8, !tbaa !34
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 9
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr %25, align 8, !tbaa !34
  %263 = load i8, ptr %262, align 1, !tbaa !37
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  br i1 %265, label %266, label %267

266:                                              ; preds = %261, %253
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %277

267:                                              ; preds = %261, %256
  %268 = load i32, ptr %21, align 4, !tbaa !4
  %269 = add i32 %268, 1
  store i32 %269, ptr %21, align 4, !tbaa !4
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %252
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %27, align 8, !tbaa !25
  %274 = add i64 %273, -1
  store i64 %274, ptr %27, align 8, !tbaa !25
  %275 = load ptr, ptr %25, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %25, align 8, !tbaa !34
  br label %226

277:                                              ; preds = %266, %251, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %278

278:                                              ; preds = %277, %217
  %279 = load i32, ptr %21, align 4, !tbaa !4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %302

281:                                              ; preds = %278
  %282 = load i32, ptr %17, align 4, !tbaa !4
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %14, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %14, align 8, !tbaa !34
  store i8 %283, ptr %284, align 1, !tbaa !37
  %286 = load i64, ptr %16, align 8, !tbaa !25
  %287 = add i64 %286, -1
  store i64 %287, ptr %16, align 8, !tbaa !25
  %288 = load i32, ptr %18, align 4, !tbaa !4
  %289 = add i32 %288, -1
  store i32 %289, ptr %18, align 4, !tbaa !4
  %290 = load i32, ptr %19, align 4, !tbaa !4
  %291 = load i32, ptr %20, align 4, !tbaa !4
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %281
  %294 = load i32, ptr %19, align 4, !tbaa !4
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4, !tbaa !4
  br label %301

296:                                              ; preds = %281
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %297 = load i64, ptr %15, align 8, !tbaa !25
  %298 = add i64 %297, -1
  store i64 %298, ptr %15, align 8, !tbaa !25
  %299 = load ptr, ptr %13, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %13, align 8, !tbaa !34
  br label %301

301:                                              ; preds = %296, %293
  br label %302

302:                                              ; preds = %301, %278
  br label %303

303:                                              ; preds = %302, %190
  br label %473

304:                                              ; preds = %171, %165, %160
  %305 = load i32, ptr %22, align 4, !tbaa !4
  %306 = and i32 %305, 2
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load i32, ptr %18, align 4, !tbaa !4
  %310 = load ptr, ptr %7, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !94
  %313 = icmp ult i32 %309, %312
  br i1 %313, label %314, label %390

314:                                              ; preds = %308, %304
  %315 = load i32, ptr %17, align 4, !tbaa !4
  %316 = icmp uge i32 %315, 33
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %17, align 4, !tbaa !4
  %319 = icmp ule i32 %318, 60
  br i1 %319, label %326, label %320

320:                                              ; preds = %317, %314
  %321 = load i32, ptr %17, align 4, !tbaa !4
  %322 = icmp uge i32 %321, 62
  br i1 %322, label %323, label %390

323:                                              ; preds = %320
  %324 = load i32, ptr %17, align 4, !tbaa !4
  %325 = icmp ule i32 %324, 126
  br i1 %325, label %326, label %390

326:                                              ; preds = %323, %317
  %327 = load i32, ptr %18, align 4, !tbaa !4
  %328 = icmp ult i32 %327, 2
  br i1 %328, label %329, label %365

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !95
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %365

334:                                              ; preds = %329
  %335 = load i64, ptr %16, align 8, !tbaa !25
  %336 = load ptr, ptr %7, align 8, !tbaa !88
  %337 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !96
  %339 = add i64 %338, 1
  %340 = icmp ult i64 %335, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %474

342:                                              ; preds = %334
  %343 = load ptr, ptr %14, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %14, align 8, !tbaa !34
  store i8 61, ptr %343, align 1, !tbaa !37
  %345 = load i64, ptr %16, align 8, !tbaa !25
  %346 = add i64 %345, -1
  store i64 %346, ptr %16, align 8, !tbaa !25
  %347 = load i32, ptr %18, align 4, !tbaa !4
  %348 = add i32 %347, -1
  store i32 %348, ptr %18, align 4, !tbaa !4
  %349 = load ptr, ptr %14, align 8, !tbaa !34
  %350 = load ptr, ptr %7, align 8, !tbaa !88
  %351 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !95
  %353 = load ptr, ptr %7, align 8, !tbaa !88
  %354 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !96
  %356 = call ptr @zend_mempcpy(ptr noundef %349, ptr noundef %352, i64 noundef %355)
  store ptr %356, ptr %14, align 8, !tbaa !34
  %357 = load ptr, ptr %7, align 8, !tbaa !88
  %358 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8, !tbaa !96
  %360 = load i64, ptr %16, align 8, !tbaa !25
  %361 = sub i64 %360, %359
  store i64 %361, ptr %16, align 8, !tbaa !25
  %362 = load ptr, ptr %7, align 8, !tbaa !88
  %363 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !94
  store i32 %364, ptr %18, align 4, !tbaa !4
  br label %365

365:                                              ; preds = %342, %329, %326
  %366 = load i64, ptr %16, align 8, !tbaa !25
  %367 = icmp ult i64 %366, 1
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %474

369:                                              ; preds = %365
  %370 = load i32, ptr %17, align 4, !tbaa !4
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %14, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %14, align 8, !tbaa !34
  store i8 %371, ptr %372, align 1, !tbaa !37
  %374 = load i64, ptr %16, align 8, !tbaa !25
  %375 = add i64 %374, -1
  store i64 %375, ptr %16, align 8, !tbaa !25
  %376 = load i32, ptr %18, align 4, !tbaa !4
  %377 = add i32 %376, -1
  store i32 %377, ptr %18, align 4, !tbaa !4
  %378 = load i32, ptr %19, align 4, !tbaa !4
  %379 = load i32, ptr %20, align 4, !tbaa !4
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %369
  %382 = load i32, ptr %19, align 4, !tbaa !4
  %383 = add i32 %382, 1
  store i32 %383, ptr %19, align 4, !tbaa !4
  br label %389

384:                                              ; preds = %369
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %385 = load i64, ptr %15, align 8, !tbaa !25
  %386 = add i64 %385, -1
  store i64 %386, ptr %15, align 8, !tbaa !25
  %387 = load ptr, ptr %13, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %387, i32 1
  store ptr %388, ptr %13, align 8, !tbaa !34
  br label %389

389:                                              ; preds = %384, %381
  br label %472

390:                                              ; preds = %323, %320, %308
  %391 = load i32, ptr %18, align 4, !tbaa !4
  %392 = icmp ult i32 %391, 4
  br i1 %392, label %393, label %429

393:                                              ; preds = %390
  %394 = load ptr, ptr %7, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %429

398:                                              ; preds = %393
  %399 = load i64, ptr %16, align 8, !tbaa !25
  %400 = load ptr, ptr %7, align 8, !tbaa !88
  %401 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8, !tbaa !96
  %403 = add i64 %402, 1
  %404 = icmp ult i64 %399, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %474

406:                                              ; preds = %398
  %407 = load ptr, ptr %14, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %14, align 8, !tbaa !34
  store i8 61, ptr %407, align 1, !tbaa !37
  %409 = load i64, ptr %16, align 8, !tbaa !25
  %410 = add i64 %409, -1
  store i64 %410, ptr %16, align 8, !tbaa !25
  %411 = load i32, ptr %18, align 4, !tbaa !4
  %412 = add i32 %411, -1
  store i32 %412, ptr %18, align 4, !tbaa !4
  %413 = load ptr, ptr %14, align 8, !tbaa !34
  %414 = load ptr, ptr %7, align 8, !tbaa !88
  %415 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !95
  %417 = load ptr, ptr %7, align 8, !tbaa !88
  %418 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 8, !tbaa !96
  %420 = call ptr @zend_mempcpy(ptr noundef %413, ptr noundef %416, i64 noundef %419)
  store ptr %420, ptr %14, align 8, !tbaa !34
  %421 = load ptr, ptr %7, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8, !tbaa !96
  %424 = load i64, ptr %16, align 8, !tbaa !25
  %425 = sub i64 %424, %423
  store i64 %425, ptr %16, align 8, !tbaa !25
  %426 = load ptr, ptr %7, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 8, !tbaa !94
  store i32 %428, ptr %18, align 4, !tbaa !4
  br label %429

429:                                              ; preds = %406, %393, %390
  %430 = load i64, ptr %16, align 8, !tbaa !25
  %431 = icmp ult i64 %430, 3
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %474

433:                                              ; preds = %429
  %434 = load ptr, ptr %14, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %14, align 8, !tbaa !34
  store i8 61, ptr %434, align 1, !tbaa !37
  %436 = load i32, ptr %17, align 4, !tbaa !4
  %437 = lshr i32 %436, 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [17 x i8], ptr @php_conv_qprint_encode_convert.qp_digits, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !37
  %441 = load ptr, ptr %14, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %14, align 8, !tbaa !34
  store i8 %440, ptr %441, align 1, !tbaa !37
  %443 = load i32, ptr %17, align 4, !tbaa !4
  %444 = and i32 %443, 15
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [17 x i8], ptr @php_conv_qprint_encode_convert.qp_digits, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !37
  %448 = load ptr, ptr %14, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %14, align 8, !tbaa !34
  store i8 %447, ptr %448, align 1, !tbaa !37
  %450 = load i64, ptr %16, align 8, !tbaa !25
  %451 = sub i64 %450, 3
  store i64 %451, ptr %16, align 8, !tbaa !25
  %452 = load i32, ptr %18, align 4, !tbaa !4
  %453 = sub i32 %452, 3
  store i32 %453, ptr %18, align 4, !tbaa !4
  %454 = load i32, ptr %21, align 4, !tbaa !4
  %455 = icmp ugt i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %433
  %457 = load i32, ptr %21, align 4, !tbaa !4
  %458 = add i32 %457, -1
  store i32 %458, ptr %21, align 4, !tbaa !4
  br label %459

459:                                              ; preds = %456, %433
  %460 = load i32, ptr %19, align 4, !tbaa !4
  %461 = load i32, ptr %20, align 4, !tbaa !4
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i32, ptr %19, align 4, !tbaa !4
  %465 = add i32 %464, 1
  store i32 %465, ptr %19, align 4, !tbaa !4
  br label %471

466:                                              ; preds = %459
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %467 = load i64, ptr %15, align 8, !tbaa !25
  %468 = add i64 %467, -1
  store i64 %468, ptr %15, align 8, !tbaa !25
  %469 = load ptr, ptr %13, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %13, align 8, !tbaa !34
  br label %471

471:                                              ; preds = %466, %463
  br label %472

472:                                              ; preds = %471, %389
  br label %473

473:                                              ; preds = %472, %303
  br label %55

474:                                              ; preds = %432, %405, %368, %341, %216, %189, %142, %126
  %475 = load ptr, ptr %13, align 8, !tbaa !34
  %476 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %475, ptr %476, align 8, !tbaa !34
  %477 = load i64, ptr %15, align 8, !tbaa !25
  %478 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %477, ptr %478, align 8, !tbaa !25
  %479 = load ptr, ptr %14, align 8, !tbaa !34
  %480 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %479, ptr %480, align 8, !tbaa !34
  %481 = load i64, ptr %16, align 8, !tbaa !25
  %482 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %481, ptr %482, align 8, !tbaa !25
  %483 = load i32, ptr %18, align 4, !tbaa !4
  %484 = load ptr, ptr %7, align 8, !tbaa !88
  %485 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %484, i32 0, i32 4
  store i32 %483, ptr %485, align 4, !tbaa !93
  %486 = load i32, ptr %19, align 4, !tbaa !4
  %487 = load ptr, ptr %7, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %487, i32 0, i32 8
  store i32 %486, ptr %488, align 4, !tbaa !100
  %489 = load i32, ptr %20, align 4, !tbaa !4
  %490 = load ptr, ptr %7, align 8, !tbaa !88
  %491 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %490, i32 0, i32 9
  store i32 %489, ptr %491, align 8, !tbaa !101
  %492 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %492, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %493

493:                                              ; preds = %474, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %494 = load i32, ptr %6, align 4
  ret i32 %494

495:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_encode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !98, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  call void @free(ptr noundef %20) #14
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct._php_conv_qprint_encode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !95
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !110
  store i32 %24, ptr %19, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !109
  store i32 %27, ptr %20, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %5
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %383

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %383

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %42, ptr %15, align 8, !tbaa !34
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = load i64, ptr %43, align 8, !tbaa !25
  store i64 %44, ptr %13, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %16, align 8, !tbaa !34
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load i64, ptr %47, align 8, !tbaa !25
  store i64 %48, ptr %14, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !107
  store i32 %51, ptr %17, align 4, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !108
  store i32 %54, ptr %18, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %360, %40
  %56 = load i32, ptr %17, align 4, !tbaa !4
  switch i32 %56, label %360 [
    i32 0, label %57
    i32 1, label %83
    i32 2, label %171
    i32 3, label %218
    i32 4, label %229
    i32 5, label %273
    i32 6, label %337
  ]

57:                                               ; preds = %55
  %58 = load i64, ptr %13, align 8, !tbaa !25
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %361

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8, !tbaa !34
  %63 = load i8, ptr %62, align 1, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %14, align 8, !tbaa !25
  %69 = icmp ult i64 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %361

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !34
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %74 = load ptr, ptr %16, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %16, align 8, !tbaa !34
  store i8 %73, ptr %74, align 1, !tbaa !37
  %76 = load i64, ptr %14, align 8, !tbaa !25
  %77 = add i64 %76, -1
  store i64 %77, ptr %14, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %15, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8, !tbaa !34
  %81 = load i64, ptr %13, align 8, !tbaa !25
  %82 = add i64 %81, -1
  store i64 %82, ptr %13, align 8, !tbaa !25
  br label %360

83:                                               ; preds = %55
  %84 = load i64, ptr %13, align 8, !tbaa !25
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %361

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8, !tbaa !34
  %89 = load i8, ptr %88, align 1, !tbaa !37
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8, !tbaa !34
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %87
  store i32 4, ptr %17, align 4, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %15, align 8, !tbaa !34
  %100 = load i64, ptr %13, align 8, !tbaa !25
  %101 = add i64 %100, -1
  store i64 %101, ptr %13, align 8, !tbaa !25
  br label %360

102:                                              ; preds = %92
  %103 = load ptr, ptr %7, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !34
  %112 = load i8, ptr %111, align 1, !tbaa !37
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, ptr %20, align 4, !tbaa !4
  %117 = add i32 %116, 1
  store i32 %117, ptr %20, align 4, !tbaa !4
  store i32 5, ptr %17, align 4, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %15, align 8, !tbaa !34
  %120 = load i64, ptr %13, align 8, !tbaa !25
  %121 = add i64 %120, -1
  store i64 %121, ptr %13, align 8, !tbaa !25
  br label %360

122:                                              ; preds = %110, %107, %102
  %123 = load ptr, ptr %7, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = icmp ne ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %20, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !34
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %15, align 8, !tbaa !34
  %138 = load i64, ptr %13, align 8, !tbaa !25
  %139 = add i64 %138, -1
  store i64 %139, ptr %13, align 8, !tbaa !25
  br label %360

140:                                              ; preds = %130, %127, %122
  %141 = load i32, ptr %20, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %7, align 8, !tbaa !102
  %144 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !112
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %140
  %148 = load ptr, ptr %15, align 8, !tbaa !34
  %149 = load i8, ptr %148, align 1, !tbaa !37
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %7, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !111
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !37
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %150, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %147
  %161 = load i32, ptr %20, align 4, !tbaa !4
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !4
  store i32 5, ptr %17, align 4, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %15, align 8, !tbaa !34
  %165 = load i64, ptr %13, align 8, !tbaa !25
  %166 = add i64 %165, -1
  store i64 %166, ptr %13, align 8, !tbaa !25
  br label %360

167:                                              ; preds = %147, %140
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %55, %170
  %172 = load i64, ptr %13, align 8, !tbaa !25
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %361

175:                                              ; preds = %171
  %176 = call ptr @__ctype_b_loc() #18
  %177 = load ptr, ptr %176, align 8, !tbaa !121
  %178 = load ptr, ptr %15, align 8, !tbaa !34
  %179 = load i8, ptr %178, align 1, !tbaa !37
  %180 = zext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !123
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 4096
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %175
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %361

188:                                              ; preds = %175
  %189 = load i32, ptr %18, align 4, !tbaa !4
  %190 = shl i32 %189, 4
  %191 = load ptr, ptr %15, align 8, !tbaa !34
  %192 = load i8, ptr %191, align 1, !tbaa !37
  %193 = zext i8 %192 to i32
  %194 = icmp sge i32 %193, 65
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %15, align 8, !tbaa !34
  %197 = load i8, ptr %196, align 1, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %198, 55
  br label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr %15, align 8, !tbaa !34
  %202 = load i8, ptr %201, align 1, !tbaa !37
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i32 [ %199, %195 ], [ %204, %200 ]
  %207 = or i32 %190, %206
  store i32 %207, ptr %18, align 4, !tbaa !4
  %208 = load i32, ptr %17, align 4, !tbaa !4
  %209 = add i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !4
  %210 = load ptr, ptr %15, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %15, align 8, !tbaa !34
  %212 = load i64, ptr %13, align 8, !tbaa !25
  %213 = add i64 %212, -1
  store i64 %213, ptr %13, align 8, !tbaa !25
  %214 = load i32, ptr %17, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  br label %360

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %55, %217
  %219 = load i64, ptr %14, align 8, !tbaa !25
  %220 = icmp ult i64 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %361

222:                                              ; preds = %218
  %223 = load i32, ptr %18, align 4, !tbaa !4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %16, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %16, align 8, !tbaa !34
  store i8 %224, ptr %225, align 1, !tbaa !37
  %227 = load i64, ptr %14, align 8, !tbaa !25
  %228 = add i64 %227, -1
  store i64 %228, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %360

229:                                              ; preds = %55
  %230 = load i64, ptr %13, align 8, !tbaa !25
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %361

233:                                              ; preds = %229
  %234 = load i32, ptr %20, align 4, !tbaa !4
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %7, align 8, !tbaa !102
  %237 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !112
  %239 = icmp ult i64 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %233
  %241 = load ptr, ptr %15, align 8, !tbaa !34
  %242 = load i8, ptr %241, align 1, !tbaa !37
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %7, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !111
  %247 = load i32, ptr %20, align 4, !tbaa !4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !37
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %243, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %240
  %254 = load i32, ptr %20, align 4, !tbaa !4
  %255 = add i32 %254, 1
  store i32 %255, ptr %20, align 4, !tbaa !4
  store i32 5, ptr %17, align 4, !tbaa !4
  br label %268

256:                                              ; preds = %240, %233
  %257 = load ptr, ptr %15, align 8, !tbaa !34
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 9
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr %15, align 8, !tbaa !34
  %263 = load i8, ptr %262, align 1, !tbaa !37
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %361

267:                                              ; preds = %261, %256
  br label %268

268:                                              ; preds = %267, %253
  %269 = load ptr, ptr %15, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %15, align 8, !tbaa !34
  %271 = load i64, ptr %13, align 8, !tbaa !25
  %272 = add i64 %271, -1
  store i64 %272, ptr %13, align 8, !tbaa !25
  br label %360

273:                                              ; preds = %55
  %274 = load i64, ptr %13, align 8, !tbaa !25
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %361

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !102
  %279 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !111
  %281 = icmp ne ptr %280, null
  br i1 %281, label %295, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %20, align 4, !tbaa !4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load ptr, ptr %15, align 8, !tbaa !34
  %287 = load i8, ptr %286, align 1, !tbaa !37
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %15, align 8, !tbaa !34
  %293 = load i64, ptr %13, align 8, !tbaa !25
  %294 = add i64 %293, -1
  store i64 %294, ptr %13, align 8, !tbaa !25
  br label %336

295:                                              ; preds = %285, %282, %277
  %296 = load ptr, ptr %7, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !111
  %299 = icmp ne ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %20, align 4, !tbaa !4
  %302 = icmp ugt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %335

304:                                              ; preds = %300, %295
  %305 = load i32, ptr %20, align 4, !tbaa !4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %7, align 8, !tbaa !102
  %308 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !112
  %310 = icmp uge i64 %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %334

312:                                              ; preds = %304
  %313 = load ptr, ptr %15, align 8, !tbaa !34
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %7, align 8, !tbaa !102
  %317 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !111
  %319 = load i32, ptr %20, align 4, !tbaa !4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !37
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %315, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %312
  %326 = load i32, ptr %20, align 4, !tbaa !4
  %327 = add i32 %326, 1
  store i32 %327, ptr %20, align 4, !tbaa !4
  %328 = load ptr, ptr %15, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %15, align 8, !tbaa !34
  %330 = load i64, ptr %13, align 8, !tbaa !25
  %331 = add i64 %330, -1
  store i64 %331, ptr %13, align 8, !tbaa !25
  br label %333

332:                                              ; preds = %312
  store i32 6, ptr %17, align 4, !tbaa !4
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333, %311
  br label %335

335:                                              ; preds = %334, %303
  br label %336

336:                                              ; preds = %335, %290
  br label %360

337:                                              ; preds = %55
  %338 = load i32, ptr %19, align 4, !tbaa !4
  %339 = load i32, ptr %20, align 4, !tbaa !4
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = load i64, ptr %14, align 8, !tbaa !25
  %343 = icmp ult i64 %342, 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %361

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8, !tbaa !102
  %347 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !111
  %349 = load i32, ptr %19, align 4, !tbaa !4
  %350 = add i32 %349, 1
  store i32 %350, ptr %19, align 4, !tbaa !4
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = load ptr, ptr %16, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %16, align 8, !tbaa !34
  store i8 %353, ptr %354, align 1, !tbaa !37
  %356 = load i64, ptr %14, align 8, !tbaa !25
  %357 = add i64 %356, -1
  store i64 %357, ptr %14, align 8, !tbaa !25
  br label %359

358:                                              ; preds = %337
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %359

359:                                              ; preds = %358, %345
  br label %360

360:                                              ; preds = %55, %359, %336, %268, %222, %216, %160, %135, %115, %97, %78
  br label %55

361:                                              ; preds = %344, %276, %266, %232, %221, %187, %174, %86, %70, %60
  %362 = load ptr, ptr %15, align 8, !tbaa !34
  %363 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %362, ptr %363, align 8, !tbaa !34
  %364 = load i64, ptr %13, align 8, !tbaa !25
  %365 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %364, ptr %365, align 8, !tbaa !25
  %366 = load ptr, ptr %16, align 8, !tbaa !34
  %367 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %366, ptr %367, align 8, !tbaa !34
  %368 = load i64, ptr %14, align 8, !tbaa !25
  %369 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %368, ptr %369, align 8, !tbaa !25
  %370 = load i32, ptr %17, align 4, !tbaa !4
  %371 = load ptr, ptr %7, align 8, !tbaa !102
  %372 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %371, i32 0, i32 3
  store i32 %370, ptr %372, align 8, !tbaa !107
  %373 = load i32, ptr %19, align 4, !tbaa !4
  %374 = load ptr, ptr %7, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %374, i32 0, i32 7
  store i32 %373, ptr %375, align 8, !tbaa !110
  %376 = load i32, ptr %20, align 4, !tbaa !4
  %377 = load ptr, ptr %7, align 8, !tbaa !102
  %378 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %377, i32 0, i32 8
  store i32 %376, ptr %378, align 4, !tbaa !109
  %379 = load i32, ptr %18, align 4, !tbaa !4
  %380 = load ptr, ptr %7, align 8, !tbaa !102
  %381 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 4, !tbaa !108
  %382 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %382, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %383

383:                                              ; preds = %361, %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %384 = load i32, ptr %6, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal void @php_conv_qprint_decode_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !114, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  call void @free(ptr noundef %20) #14
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct._php_conv_qprint_decode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #12

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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !25
  %20 = load ptr, ptr %13, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call i64 @_php_stream_tell(ptr noundef %25)
  %27 = load ptr, ptr %13, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !127
  br label %29

29:                                               ; preds = %24, %6
  br label %30

30:                                               ; preds = %35, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %33, ptr %14, align 8, !tbaa !30
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  call void @php_stream_bucket_unlink(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = load i64, ptr %15, align 8, !tbaa !25
  %41 = add i64 %40, %39
  store i64 %41, ptr %15, align 8, !tbaa !25
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = load ptr, ptr %14, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %42, ptr noundef %43)
  br label %30

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %15, align 8, !tbaa !25
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %48, ptr %49, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  %56 = load ptr, ptr %13, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !127
  %59 = load ptr, ptr %13, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !129
  %62 = add i64 %58, %61
  %63 = call i32 @_php_stream_seek(ptr noundef %55, i64 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %54, %50
  %65 = load i64, ptr %15, align 8, !tbaa !25
  %66 = load ptr, ptr %13, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !129
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @consumed_filter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %3, align 8, !tbaa !125
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %26

26:                                               ; preds = %25, %6, %1
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @consumed_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i8 %2, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.19) #17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 24) #19
  br label %23

21:                                               ; preds = %15
  %22 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #19
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %9, align 8, !tbaa !125
  %25 = load i8, ptr %7, align 1, !tbaa !37
  %26 = icmp ne i8 %25, 0
  %27 = load ptr, ptr %9, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %27, i32 0, i32 2
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8, !tbaa !130
  %30 = load ptr, ptr %9, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !129
  %32 = load ptr, ptr %9, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct._php_consumed_filter_data, ptr %32, i32 0, i32 1
  store i64 -1, ptr %33, align 8, !tbaa !127
  store ptr @consumed_filter_ops, ptr %8, align 8, !tbaa !131
  %34 = load ptr, ptr %8, align 8, !tbaa !131
  %35 = load ptr, ptr %9, align 8, !tbaa !125
  %36 = load i8, ptr %7, align 1, !tbaa !37
  %37 = call ptr @_php_stream_filter_alloc(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #13

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #13

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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %15, align 8, !tbaa !132
  br label %20

20:                                               ; preds = %25, %6
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = call ptr @php_stream_bucket_make_writeable(ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !30
  %30 = load ptr, ptr %13, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %14, align 8, !tbaa !25
  %34 = add i64 %33, %32
  store i64 %34, ptr %14, align 8, !tbaa !25
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !132
  %42 = call i64 @php_dechunk(ptr noundef %37, i64 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  call void @php_stream_bucket_append(ptr noundef %45, ptr noundef %46)
  br label %20

47:                                               ; preds = %20
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %14, align 8, !tbaa !25
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %51, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @php_chunked_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %3, align 8, !tbaa !132
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !134, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !132
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %13, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %17, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %340, %317, %314, %309, %206, %193, %128, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %341

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !136
  switch i32 %25, label %340 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %137
    i32 3, label %164
    i32 4, label %181
    i32 5, label %210
    i32 6, label %287
    i32 7, label %304
    i32 8, label %317
    i32 9, label %319
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8, !tbaa !137
  br label %29

29:                                               ; preds = %22, %26
  br label %30

30:                                               ; preds = %118, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %123

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !137
  %48 = mul i64 %47, 16
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = load i8, ptr %49, align 1, !tbaa !37
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sext i32 %52 to i64
  %54 = add i64 %48, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !137
  br label %118

57:                                               ; preds = %39, %34
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 70
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !137
  %71 = mul i64 %70, 16
  %72 = load ptr, ptr %8, align 8, !tbaa !34
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 10
  %77 = sext i32 %76 to i64
  %78 = add i64 %71, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8, !tbaa !137
  br label %117

81:                                               ; preds = %62, %57
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !34
  %88 = load i8, ptr %87, align 1, !tbaa !37
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 102
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !137
  %95 = mul i64 %94, 16
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 97
  %100 = add nsw i32 %99, 10
  %101 = sext i32 %100 to i64
  %102 = add i64 %95, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !137
  br label %116

105:                                              ; preds = %86, %81
  %106 = load ptr, ptr %7, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !136
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %111, i32 0, i32 1
  store i32 9, ptr %112, align 8, !tbaa !136
  br label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8, !tbaa !136
  br label %123

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116, %67
  br label %118

118:                                              ; preds = %117, %44
  %119 = load ptr, ptr %7, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %119, i32 0, i32 1
  store i32 1, ptr %120, align 8, !tbaa !136
  %121 = load ptr, ptr %8, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !34
  br label %30

123:                                              ; preds = %113, %110, %30
  %124 = load ptr, ptr %7, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !136
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %18

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  %131 = load ptr, ptr %9, align 8, !tbaa !34
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %134, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %22, %136
  br label %138

138:                                              ; preds = %154, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !34
  %140 = load ptr, ptr %9, align 8, !tbaa !34
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !34
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 13
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !34
  %149 = load i8, ptr %148, align 1, !tbaa !37
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 10
  br label %152

152:                                              ; preds = %147, %142, %138
  %153 = phi i1 [ false, %142 ], [ false, %138 ], [ %151, %147 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %8, align 8, !tbaa !34
  br label %138

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !34
  %159 = load ptr, ptr %9, align 8, !tbaa !34
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %162, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %22, %163
  %165 = load ptr, ptr %8, align 8, !tbaa !34
  %166 = load i8, ptr %165, align 1, !tbaa !37
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 13
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !34
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = load ptr, ptr %9, align 8, !tbaa !34
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8, !tbaa !132
  %177 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %176, i32 0, i32 1
  store i32 4, ptr %177, align 8, !tbaa !136
  %178 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %178, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %164
  br label %181

181:                                              ; preds = %22, %180
  %182 = load ptr, ptr %8, align 8, !tbaa !34
  %183 = load i8, ptr %182, align 1, !tbaa !37
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !34
  %189 = load ptr, ptr %7, align 8, !tbaa !132
  %190 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !137
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %194, i32 0, i32 1
  store i32 8, ptr %195, align 8, !tbaa !136
  br label %18

196:                                              ; preds = %186
  %197 = load ptr, ptr %8, align 8, !tbaa !34
  %198 = load ptr, ptr %9, align 8, !tbaa !34
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !132
  %202 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %201, i32 0, i32 1
  store i32 5, ptr %202, align 8, !tbaa !136
  %203 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %203, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %209

206:                                              ; preds = %181
  %207 = load ptr, ptr %7, align 8, !tbaa !132
  %208 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %207, i32 0, i32 1
  store i32 9, ptr %208, align 8, !tbaa !136
  br label %18

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %22, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !34
  %212 = load ptr, ptr %8, align 8, !tbaa !34
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !132
  %217 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !137
  %219 = icmp uge i64 %215, %218
  br i1 %219, label %220, label %254

220:                                              ; preds = %210
  %221 = load ptr, ptr %8, align 8, !tbaa !34
  %222 = load ptr, ptr %10, align 8, !tbaa !34
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8, !tbaa !34
  %226 = load ptr, ptr %8, align 8, !tbaa !34
  %227 = load ptr, ptr %7, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !137
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %224, %220
  %231 = load ptr, ptr %7, align 8, !tbaa !132
  %232 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !137
  %234 = load ptr, ptr %10, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %10, align 8, !tbaa !34
  %236 = load ptr, ptr %7, align 8, !tbaa !132
  %237 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !137
  %239 = load i64, ptr %11, align 8, !tbaa !25
  %240 = add i64 %239, %238
  store i64 %240, ptr %11, align 8, !tbaa !25
  %241 = load ptr, ptr %7, align 8, !tbaa !132
  %242 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !137
  %244 = load ptr, ptr %8, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store ptr %245, ptr %8, align 8, !tbaa !34
  %246 = load ptr, ptr %8, align 8, !tbaa !34
  %247 = load ptr, ptr %9, align 8, !tbaa !34
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %230
  %250 = load ptr, ptr %7, align 8, !tbaa !132
  %251 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %250, i32 0, i32 1
  store i32 6, ptr %251, align 8, !tbaa !136
  %252 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %252, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

253:                                              ; preds = %230
  br label %286

254:                                              ; preds = %210
  %255 = load ptr, ptr %8, align 8, !tbaa !34
  %256 = load ptr, ptr %10, align 8, !tbaa !34
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8, !tbaa !34
  %260 = load ptr, ptr %8, align 8, !tbaa !34
  %261 = load ptr, ptr %9, align 8, !tbaa !34
  %262 = load ptr, ptr %8, align 8, !tbaa !34
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %259, ptr align 1 %260, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %258, %254
  %267 = load ptr, ptr %9, align 8, !tbaa !34
  %268 = load ptr, ptr %8, align 8, !tbaa !34
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %7, align 8, !tbaa !132
  %273 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !137
  %275 = sub i64 %274, %271
  store i64 %275, ptr %273, align 8, !tbaa !137
  %276 = load ptr, ptr %7, align 8, !tbaa !132
  %277 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %276, i32 0, i32 1
  store i32 5, ptr %277, align 8, !tbaa !136
  %278 = load ptr, ptr %9, align 8, !tbaa !34
  %279 = load ptr, ptr %8, align 8, !tbaa !34
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load i64, ptr %11, align 8, !tbaa !25
  %284 = add i64 %283, %282
  store i64 %284, ptr %11, align 8, !tbaa !25
  %285 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %285, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

286:                                              ; preds = %253
  br label %287

287:                                              ; preds = %22, %286
  %288 = load ptr, ptr %8, align 8, !tbaa !34
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 13
  br i1 %291, label %292, label %303

292:                                              ; preds = %287
  %293 = load ptr, ptr %8, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %8, align 8, !tbaa !34
  %295 = load ptr, ptr %8, align 8, !tbaa !34
  %296 = load ptr, ptr %9, align 8, !tbaa !34
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load ptr, ptr %7, align 8, !tbaa !132
  %300 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %299, i32 0, i32 1
  store i32 7, ptr %300, align 8, !tbaa !136
  %301 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %301, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302, %287
  br label %304

304:                                              ; preds = %22, %303
  %305 = load ptr, ptr %8, align 8, !tbaa !34
  %306 = load i8, ptr %305, align 1, !tbaa !37
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 10
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8, !tbaa !34
  %312 = load ptr, ptr %7, align 8, !tbaa !132
  %313 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %312, i32 0, i32 1
  store i32 0, ptr %313, align 8, !tbaa !136
  br label %18

314:                                              ; preds = %304
  %315 = load ptr, ptr %7, align 8, !tbaa !132
  %316 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %315, i32 0, i32 1
  store i32 9, ptr %316, align 8, !tbaa !136
  br label %18

317:                                              ; preds = %22
  %318 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %318, ptr %8, align 8, !tbaa !34
  br label %18

319:                                              ; preds = %22
  %320 = load ptr, ptr %8, align 8, !tbaa !34
  %321 = load ptr, ptr %10, align 8, !tbaa !34
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = load ptr, ptr %10, align 8, !tbaa !34
  %325 = load ptr, ptr %8, align 8, !tbaa !34
  %326 = load ptr, ptr %9, align 8, !tbaa !34
  %327 = load ptr, ptr %8, align 8, !tbaa !34
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %324, ptr align 1 %325, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %323, %319
  %332 = load ptr, ptr %9, align 8, !tbaa !34
  %333 = load ptr, ptr %8, align 8, !tbaa !34
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = load i64, ptr %11, align 8, !tbaa !25
  %338 = add i64 %337, %336
  store i64 %338, ptr %11, align 8, !tbaa !25
  %339 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %339, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

340:                                              ; preds = %22
  br label %18

341:                                              ; preds = %18
  %342 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %342, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %343

343:                                              ; preds = %341, %331, %298, %266, %249, %200, %175, %161, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %344 = load i64, ptr %4, align 8
  ret i64 %344
}

; Function Attrs: nounwind uwtable
define internal ptr @chunked_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i8 %2, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.20) #17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 16) #19
  br label %23

21:                                               ; preds = %15
  %22 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #19
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %9, align 8, !tbaa !132
  %25 = load ptr, ptr %9, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !136
  %27 = load ptr, ptr %9, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8, !tbaa !137
  %29 = load i8, ptr %7, align 1, !tbaa !37
  %30 = icmp ne i8 %29, 0
  %31 = load ptr, ptr %9, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct._php_chunked_filter_data, ptr %31, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4, !tbaa !134
  store ptr @chunked_filter_ops, ptr %8, align 8, !tbaa !131
  %34 = load ptr, ptr %8, align 8, !tbaa !131
  %35 = load ptr, ptr %9, align 8, !tbaa !132
  %36 = load i8, ptr %7, align 1, !tbaa !37
  %37 = call ptr @_php_stream_filter_alloc(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !12, i64 8}
!10 = !{!"p1 _ZTS22_php_stream_filter_ops", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS26_php_stream_filter_factory", !11, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_php_stream_filter_ops", !11, i64 0, !11, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!9, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18_php_stream_filter", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_php_stream_bucket_brigade", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS18_php_stream_bucket", !11, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !15, i64 24}
!32 = !{!"_php_stream_bucket", !29, i64 0, !29, i64 8, !22, i64 16, !15, i64 24, !26, i64 32, !6, i64 40, !6, i64 41, !5, i64 44}
!33 = !{!32, !26, i64 32}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19_php_convert_filter", !11, i64 0}
!40 = !{!41, !43, i64 8}
!41 = !{!"_php_convert_filter", !42, i64 0, !43, i64 8, !15, i64 16, !6, i64 24, !26, i64 152}
!42 = !{!"p1 _ZTS9_php_conv", !11, i64 0}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!43, !43, i64 0}
!47 = !{!41, !26, i64 152}
!48 = !{!41, !42, i64 0}
!49 = !{!50, !11, i64 0}
!50 = !{!"_php_conv", !11, i64 0, !11, i64 8}
!51 = !{!41, !15, i64 16}
!52 = !{!50, !11, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!55 = !{!42, !42, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!60 = !{!61, !26, i64 16}
!61 = !{!"_zend_string", !62, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!62 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS23_php_conv_base64_encode", !11, i64 0}
!67 = !{!68, !11, i64 0}
!68 = !{!"_php_conv_base64_encode", !50, i64 0, !15, i64 16, !26, i64 24, !26, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !43, i64 52, !6, i64 53}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !26, i64 32}
!71 = !{!68, !5, i64 40}
!72 = !{!68, !5, i64 44}
!73 = !{!68, !15, i64 16}
!74 = !{!68, !26, i64 24}
!75 = !{!68, !5, i64 48}
!76 = !{!68, !43, i64 52}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS23_php_conv_base64_decode", !11, i64 0}
!79 = !{!80, !11, i64 0}
!80 = !{!"_php_conv_base64_decode", !50, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!81 = !{!80, !11, i64 8}
!82 = !{!80, !5, i64 16}
!83 = !{!80, !5, i64 20}
!84 = !{!80, !5, i64 24}
!85 = !{!80, !5, i64 28}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _Bool", !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS23_php_conv_qprint_encode", !11, i64 0}
!90 = !{!91, !11, i64 0}
!91 = !{!"_php_conv_qprint_encode", !50, i64 0, !15, i64 16, !26, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !43, i64 48, !5, i64 52, !5, i64 56}
!92 = !{!91, !11, i64 8}
!93 = !{!91, !5, i64 36}
!94 = !{!91, !5, i64 40}
!95 = !{!91, !15, i64 16}
!96 = !{!91, !26, i64 24}
!97 = !{!91, !5, i64 44}
!98 = !{!91, !43, i64 48}
!99 = !{!91, !5, i64 32}
!100 = !{!91, !5, i64 52}
!101 = !{!91, !5, i64 56}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS23_php_conv_qprint_decode", !11, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"_php_conv_qprint_decode", !50, i64 0, !15, i64 16, !26, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !43, i64 44, !5, i64 48, !5, i64 52}
!106 = !{!105, !11, i64 8}
!107 = !{!105, !5, i64 32}
!108 = !{!105, !5, i64 36}
!109 = !{!105, !5, i64 52}
!110 = !{!105, !5, i64 48}
!111 = !{!105, !15, i64 16}
!112 = !{!105, !26, i64 24}
!113 = !{!105, !5, i64 40}
!114 = !{!105, !43, i64 44}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!119 = !{!62, !5, i64 0}
!120 = !{!11, !11, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 short", !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"short", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS25_php_consumed_filter_data", !11, i64 0}
!127 = !{!128, !26, i64 8}
!128 = !{!"_php_consumed_filter_data", !26, i64 0, !26, i64 8, !43, i64 16}
!129 = !{!128, !26, i64 0}
!130 = !{!128, !43, i64 16}
!131 = !{!10, !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS24_php_chunked_filter_data", !11, i64 0}
!134 = !{!135, !43, i64 12}
!135 = !{!"_php_chunked_filter_data", !26, i64 0, !5, i64 8, !43, i64 12}
!136 = !{!135, !5, i64 8}
!137 = !{!135, !26, i64 0}
