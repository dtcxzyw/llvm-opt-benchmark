; ModuleID = 'bench/openssl/original/cipherbytes_test.ll'
source_filename = "bench/openssl/original/cipherbytes_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/cipherbytes_test.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@ctx = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"s = SSL_new(ctx)\00", align 1
@s = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"test_empty\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_unsupported\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"test_v2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"test_v3\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"SSL_bytes_to_cipher_list(s, bytes, 0, 0, &sk, &scsv)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"scsv\00", align 1
@__const.test_unsupported.bytes = private unnamed_addr constant [6 x i8] c"\C0\0F\00/\01\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 0, &sk, &scsv)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"sk_SSL_CIPHER_num(sk)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sk_SSL_CIPHER_num(scsv)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 0))\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\22AES128-SHA\22\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@__const.test_v2.bytes = private unnamed_addr constant [9 x i8] c"\00\005\01\00\80\00\003", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 1, &sk, &scsv)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@__const.test_v3.bytes = private unnamed_addr constant [10 x i8] c"\00/\003\00\9F\00\FFV\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 1))\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\22DHE-RSA-AES128-SHA\22\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 2))\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\22DHE-RSA-AES256-GCM-SHA384\22\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 0))\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"\22TLS_EMPTY_RENEGOTIATION_INFO_SCSV\22\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 1))\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\22TLS_FALLBACK_SCSV\22\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @TLS_server_method() #5
  %2 = tail call ptr @SSL_CTX_new(ptr noundef %1) #5
  store ptr %2, ptr @ctx, align 8, !tbaa !4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.1, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @ctx, align 8, !tbaa !4
  %6 = tail call ptr @SSL_new(ptr noundef %5) #5
  store ptr %6, ptr @s, align 8, !tbaa !9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.2, ptr noundef %6) #5
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_empty) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_unsupported) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_v2) #5
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_v3) #5
  br label %9

9:                                                ; preds = %0, %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_empty() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr @s, align 8, !tbaa !9
  %5 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 0) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.9, ptr noundef %8) #5
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.10, ptr noundef %11) #5
  %.not2 = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not2 to i32
  br label %13

13:                                               ; preds = %10, %0, %7
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %10 ], [ 0, %7 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %14) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unsupported() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_unsupported.bytes, i64 6, i1 false)
  %4 = load ptr, ptr @s, align 8, !tbaa !9
  %5 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 6, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.11, i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.9, ptr noundef %10) #5
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %28, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13) #5
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 1) #5
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %28, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.10, ptr noundef %17) #5
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef %21, i32 noundef 0) #5
  %.not4 = icmp eq i32 %22, 0
  br i1 %.not4, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef 0) #5
  %26 = call ptr @SSL_CIPHER_get_name(ptr noundef %25) #5
  %27 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef nonnull @.str.17) #5
  %.not5 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not5 to i32
  br label %28

28:                                               ; preds = %23, %0, %9, %12, %16, %19
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %29) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_v2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @__const.test_v2.bytes, i64 9, i1 false)
  %4 = load ptr, ptr @s, align 8, !tbaa !9
  %5 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 9, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.18, i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.9, ptr noundef %10) #5
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %33, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13) #5
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 2) #5
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %33, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.10, ptr noundef %17) #5
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef %21, i32 noundef 0) #5
  %.not4 = icmp eq i32 %22, 0
  br i1 %.not4, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef 0) #5
  %26 = call ptr @SSL_CIPHER_get_name(ptr noundef %25) #5
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(11) @.str.20) #6
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef 1) #5
  %31 = call ptr @SSL_CIPHER_get_name(ptr noundef %30) #5
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(19) @.str.21) #6
  %.not6 = icmp eq i32 %32, 0
  %spec.select = zext i1 %.not6 to i32
  br label %33

33:                                               ; preds = %28, %23, %0, %9, %12, %16, %19
  %.0 = phi i32 [ 0, %23 ], [ %spec.select, %28 ], [ 0, %0 ], [ 0, %19 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %34) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %35) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_v3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_v3.bytes, i64 10, i1 false)
  %4 = load ptr, ptr @s, align 8, !tbaa !9
  %5 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 10, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.9, ptr noundef %7) #5
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %45, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10) #5
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %11, i32 noundef 3) #5
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %45, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.10, ptr noundef %14) #5
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %45, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17) #5
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, i32 noundef %18, i32 noundef 2) #5
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %45, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef 0) #5
  %23 = call ptr @SSL_CIPHER_get_name(ptr noundef %22) #5
  %24 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef nonnull @.str.17) #5
  %.not5 = icmp eq i32 %24, 0
  br i1 %.not5, label %45, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef 1) #5
  %28 = call ptr @SSL_CIPHER_get_name(ptr noundef %27) #5
  %29 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %28, ptr noundef nonnull @.str.21) #5
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef 2) #5
  %33 = call ptr @SSL_CIPHER_get_name(ptr noundef %32) #5
  %34 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %33, ptr noundef nonnull @.str.27) #5
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef 0) #5
  %38 = call ptr @SSL_CIPHER_get_name(ptr noundef %37) #5
  %39 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %38, ptr noundef nonnull @.str.30) #5
  %.not8 = icmp eq i32 %39, 0
  br i1 %.not8, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef 1) #5
  %43 = call ptr @SSL_CIPHER_get_name(ptr noundef %42) #5
  %44 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %43, ptr noundef nonnull @.str.33) #5
  %.not9 = icmp ne i32 %44, 0
  %spec.select = zext i1 %.not9 to i32
  br label %45

45:                                               ; preds = %40, %0, %6, %9, %13, %16, %20, %25, %30, %35
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %6 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %46) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OPENSSL_sk_free(ptr noundef %47) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s, align 8, !tbaa !9
  tail call void @SSL_free(ptr noundef %1) #5
  %2 = load ptr, ptr @ctx, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %2) #5
  ret void
}

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_bytes_to_cipher_list(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
