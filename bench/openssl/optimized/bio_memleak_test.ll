; ModuleID = 'bench/openssl/original/bio_memleak_test.ll'
source_filename = "bench/openssl/original/bio_memleak_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"test_bio_memleak\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_bio_get_mem\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"test_bio_new_mem_buf\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_bio_rdonly_mem_buf\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"test_bio_rdwr_rdonly\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"test_bio_nonclear_rst\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"test_bio_i2d_ASN1_mime\00", align 1
@test_bio_memleak.str = internal constant [10 x i8] c"BIO test\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"../openssl/test/bio_memleak_test.c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BIO_read(bio, buf, sizeof(buf))\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sizeof(str)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"BIO_puts(bio, \22Hello World\\n\22)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Hello World\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bufmem\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"BIO_set_close(bio, BIO_NOCLOSE)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"bufmem->data\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"\22Hello World\\n\22\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"BIO_read(bio, data, 5)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"\22Hello\22\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"BIO_get_mem_ptr(bio, &bufmem)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"BIO_write(bio, \22test\22, 4)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"BIO_read(bio, data, 16)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"\22 World\\n\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" World\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"BIO_reset(bio)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bio2\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"BIO_read(bio2, data, 16)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"BIO_reset(bio2)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"BIO_puts(bio, \22Hi!\\n\22)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Hi!\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"\22Hello World\\nHi!\\n\22\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Hello World\0AHi!\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@test_bio_i2d_ASN1_mime.str = internal constant [15 x i8] c"BIO mime test\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"out = BIO_new(BIO_s_mem())\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"p7 = PKCS7_new()\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"PKCS7_set_type(p7, NID_pkcs7_data)\00", align 1
@error_callback_fired = internal unnamed_addr global i1 false, align 4
@.str.48 = private unnamed_addr constant [100 x i8] c"i2d_ASN1_bio_stream(out, (ASN1_VALUE*) p7, bio, SMIME_STREAM | SMIME_BINARY, ASN1_ITEM_rptr(PKCS7))\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"error_callback_fired\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_memleak) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_get_mem) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_new_mem_buf) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_bio_rdonly_mem_buf) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_bio_rdwr_rdonly) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bio_nonclear_rst) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_bio_i2d_ASN1_mime) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_memleak() #0 {
  %1 = alloca %struct.buf_mem_st, align 8
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BIO_s_mem() #4
  %4 = tail call ptr @BIO_new(ptr noundef %3) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %0
  store i64 10, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @test_bio_memleak.str, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 10, ptr %8, align 8, !tbaa !12
  %9 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 114, i64 noundef 0, ptr noundef nonnull %1) #4
  call void @BIO_set_flags(ptr noundef %4, i32 noundef 512) #4
  %10 = call i32 @BIO_read(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 100) #4
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %10, i32 noundef 10) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6
  %13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 34, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, i64 noundef 10, ptr noundef nonnull @test_bio_memleak.str, i64 noundef 10) #4
  %.not6 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not6 to i32
  br label %14

14:                                               ; preds = %12, %6, %0
  %.0 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %spec.select, %12 ]
  %15 = call i32 @BIO_free(ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_get_mem() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  %2 = tail call ptr @BIO_s_mem() #4
  %3 = tail call ptr @BIO_new(ptr noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 50, ptr noundef nonnull @.str.8, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.15) #4
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 12) #4
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %23, label %8

8:                                                ; preds = %5
  %9 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %1) #4
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef nonnull @.str.16, ptr noundef %10) #4
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %23, label %12

12:                                               ; preds = %8
  %13 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 9, i64 noundef 0, ptr noundef null) #4
  %14 = trunc i64 %13 to i32
  %15 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %14, i32 noundef 0) #4
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %23, label %16

16:                                               ; preds = %12
  %17 = call i32 @BIO_free(ptr noundef %3) #4
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %18, align 8, !tbaa !4
  %22 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 61, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15, i64 noundef 12) #4
  %.not10 = icmp ne i32 %22, 0
  %spec.select = zext i1 %.not10 to i32
  br label %23

23:                                               ; preds = %16, %12, %8, %5, %0
  %.06 = phi i32 [ 0, %12 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %3, %12 ], [ %3, %8 ], [ %3, %5 ], [ %3, %0 ], [ null, %16 ]
  %24 = call i32 @BIO_free(ptr noundef %.0) #4
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %25) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_new_mem_buf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.15, i32 noundef 12) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 79, ptr noundef nonnull @.str.8, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %0
  %6 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 5) #4
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 81, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %6, i32 noundef 5) #4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %31, label %8

8:                                                ; preds = %5
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %2, i64 noundef 5, ptr noundef nonnull @.str.25, i64 noundef 5) #4
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %31, label %10

10:                                               ; preds = %8
  %11 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %1) #4
  %12 = trunc i64 %11 to i32
  %13 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef 0) #4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %31, label %14

14:                                               ; preds = %10
  %15 = call i32 @BIO_write(ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef 4) #4
  %16 = call i32 @test_int_lt(ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef %15, i32 noundef 0) #4
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %31, label %17

17:                                               ; preds = %14
  %18 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 16) #4
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 89, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %18, i32 noundef 7) #4
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %31, label %20

20:                                               ; preds = %17
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 91, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i64 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 7) #4
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %31, label %22

22:                                               ; preds = %20
  %23 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %24, i32 noundef 0) #4
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %31, label %26

26:                                               ; preds = %22
  %27 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 16) #4
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %27, i32 noundef 12) #4
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #4
  %.not16 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not16 to i32
  br label %31

31:                                               ; preds = %29, %26, %22, %20, %17, %14, %10, %8, %5, %0
  %.0 = phi i32 [ 0, %26 ], [ 0, %22 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %10 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %29 ]
  %32 = call i32 @BIO_free(ptr noundef %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_rdonly_mem_buf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.15, i32 noundef 12) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %0
  %6 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 5) #4
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 116, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %6, i32 noundef 5) #4
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %35, label %8

8:                                                ; preds = %5
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %2, i64 noundef 5, ptr noundef nonnull @.str.25, i64 noundef 5) #4
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %35, label %10

10:                                               ; preds = %8
  %11 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %1) #4
  %12 = trunc i64 %11 to i32
  %13 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 120, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef 0) #4
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %35, label %14

14:                                               ; preds = %10
  %15 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 9, i64 noundef 0, ptr noundef null) #4
  %16 = call ptr @BIO_s_mem() #4
  %17 = call ptr @BIO_new(ptr noundef %16) #4
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef nonnull @.str.34, ptr noundef %17) #4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %35, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 114, i64 noundef 1, ptr noundef %20) #4
  call void @BIO_set_flags(ptr noundef %17, i32 noundef 512) #4
  %22 = call i32 @BIO_read(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 16) #4
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %22, i32 noundef 7) #4
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %35, label %24

24:                                               ; preds = %19
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 132, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i64 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 7) #4
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %35, label %26

26:                                               ; preds = %24
  %27 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %28 = trunc i64 %27 to i32
  %29 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, i32 noundef %28, i32 noundef 0) #4
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %35, label %30

30:                                               ; preds = %26
  %31 = call i32 @BIO_read(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 16) #4
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 136, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %31, i32 noundef 7) #4
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i64 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 7) #4
  %.not21 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not21 to i32
  br label %35

35:                                               ; preds = %33, %30, %26, %24, %19, %14, %10, %8, %5, %0
  %.012 = phi i32 [ 0, %30 ], [ 0, %26 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %10 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %33 ]
  %.0 = phi ptr [ %17, %30 ], [ %17, %26 ], [ %17, %24 ], [ %17, %19 ], [ %17, %14 ], [ null, %10 ], [ null, %8 ], [ null, %5 ], [ null, %0 ], [ %17, %33 ]
  %36 = call i32 @BIO_free(ptr noundef %3) #4
  %37 = call i32 @BIO_free(ptr noundef %.0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_rdwr_rdonly() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BIO_s_mem() #4
  %3 = tail call ptr @BIO_new(ptr noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull @.str.8, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.15) #4
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 157, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 12) #4
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %25, label %8

8:                                                ; preds = %5
  tail call void @BIO_set_flags(ptr noundef %3, i32 noundef 512) #4
  %9 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 16) #4
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %9, i32 noundef 12) #4
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %25, label %11

11:                                               ; preds = %8
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 163, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %25, label %13

13:                                               ; preds = %11
  %14 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %15 = trunc i64 %14 to i32
  %16 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %15, i32 noundef 0) #4
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %25, label %17

17:                                               ; preds = %13
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 512) #4
  %18 = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.39) #4
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 169, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %18, i32 noundef 4) #4
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %25, label %20

20:                                               ; preds = %17
  %21 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 16) #4
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 171, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef %21, i32 noundef 16) #4
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 174, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.41, ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull @.str.42, i64 noundef 16) #4
  %.not15 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not15 to i32
  br label %25

25:                                               ; preds = %23, %20, %17, %13, %11, %8, %5, %0
  %.0 = phi i32 [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %23 ]
  %26 = call i32 @BIO_free(ptr noundef %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_nonclear_rst() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BIO_s_mem() #4
  %3 = tail call ptr @BIO_new(ptr noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 191, ptr noundef nonnull @.str.8, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.15) #4
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 193, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 12) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %29, label %8

8:                                                ; preds = %5
  tail call void @BIO_set_flags(ptr noundef %3, i32 noundef 1024) #4
  %9 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 16) #4
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 198, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %9, i32 noundef 12) #4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %29, label %11

11:                                               ; preds = %8
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 200, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #4
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %29, label %13

13:                                               ; preds = %11
  %14 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %15 = trunc i64 %14 to i32
  %16 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 202, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %15, i32 noundef 0) #4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %29, label %17

17:                                               ; preds = %13
  %18 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 16) #4
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 205, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %18, i32 noundef 12) #4
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %29, label %20

20:                                               ; preds = %17
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 207, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #4
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %29, label %22

22:                                               ; preds = %20
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 1024) #4
  %23 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 211, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %24, i32 noundef 0) #4
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 16) #4
  %28 = call i32 @test_int_lt(ptr noundef nonnull @.str.7, i32 noundef 214, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.43, i32 noundef %27, i32 noundef 1) #4
  %.not17 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not17 to i32
  br label %29

29:                                               ; preds = %26, %22, %20, %17, %13, %11, %8, %5, %0
  %.0 = phi i32 [ 0, %22 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %26 ]
  %30 = call i32 @BIO_free(ptr noundef %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_i2d_ASN1_mime() #0 {
  %1 = alloca %struct.buf_mem_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BIO_s_mem() #4
  %3 = tail call ptr @BIO_new(ptr noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 245, ptr noundef nonnull @.str.44, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %0
  store i64 15, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @test_bio_i2d_ASN1_mime.str, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 15, ptr %7, align 8, !tbaa !12
  %8 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 114, i64 noundef 0, ptr noundef nonnull %1) #4
  call void @BIO_set_flags(ptr noundef %3, i32 noundef 512) #4
  call void @BIO_set_callback_ex(ptr noundef %3, ptr noundef nonnull @BIO_error_callback) #4
  %9 = call ptr @BIO_s_mem() #4
  %10 = call ptr @BIO_new(ptr noundef %9) #4
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 255, ptr noundef nonnull @.str.45, ptr noundef %10) #4
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %29, label %12

12:                                               ; preds = %5
  %13 = call ptr @PKCS7_new() #4
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 257, ptr noundef nonnull @.str.46, ptr noundef %13) #4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %29, label %15

15:                                               ; preds = %12
  %16 = call i32 @PKCS7_set_type(ptr noundef %13, i32 noundef 21) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 259, ptr noundef nonnull @.str.47, i32 noundef %18) #4
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %29, label %20

20:                                               ; preds = %15
  store i1 false, ptr @error_callback_fired, align 4
  %21 = call ptr @PKCS7_it() #4
  %22 = call i32 @i2d_ASN1_bio_stream(ptr noundef %10, ptr noundef %13, ptr noundef %3, i32 noundef 4224, ptr noundef %21) #4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 266, ptr noundef nonnull @.str.48, i32 noundef %24) #4
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %29, label %26

26:                                               ; preds = %20
  %.b = load i1, ptr @error_callback_fired, align 4
  %27 = zext i1 %.b to i32
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 269, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.43, i32 noundef %27, i32 noundef 1) #4
  %.not16 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not16 to i32
  br label %29

29:                                               ; preds = %26, %20, %15, %12, %5, %0
  %.011 = phi i32 [ 0, %20 ], [ 0, %15 ], [ 0, %12 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %26 ]
  %.010 = phi ptr [ %10, %20 ], [ %10, %15 ], [ %10, %12 ], [ %10, %5 ], [ null, %0 ], [ %10, %26 ]
  %.0 = phi ptr [ %13, %20 ], [ %13, %15 ], [ %13, %12 ], [ null, %5 ], [ null, %0 ], [ %13, %26 ]
  %30 = call i32 @BIO_free(ptr noundef %3) #4
  %31 = call i32 @BIO_free(ptr noundef %.010) #4
  call void @PKCS7_free(ptr noundef %.0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.011
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 -2147483648, 2147483648) i64 @BIO_error_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i64 %5, i32 noundef %6, ptr readnone captures(none) %7) #2 {
  %9 = and i32 %1, 130
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store i1 true, ptr @error_callback_fired, align 4
  br label %11

11:                                               ; preds = %10, %8
  %.0 = phi i32 [ 0, %10 ], [ %6, %8 ]
  %12 = sext i32 %.0 to i64
  ret i64 %12
}

declare ptr @PKCS7_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_it() local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"buf_mem_st", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
