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
@error_callback_fired = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [100 x i8] c"i2d_ASN1_bio_stream(out, (ASN1_VALUE*) p7, bio, SMIME_STREAM | SMIME_BINARY, ASN1_ITEM_rptr(PKCS7))\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"error_callback_fired\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_bio_memleak)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_bio_get_mem)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_bio_new_mem_buf)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_bio_rdonly_mem_buf)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_bio_rdwr_rdonly)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_bio_nonclear_rst)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_bio_i2d_ASN1_mime)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_memleak() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buf_mem_st, align 8
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 100, ptr %4) #3
  %5 = call ptr @BIO_s_mem()
  %6 = call ptr @BIO_new(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 25, ptr noundef @.str.8, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %32

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %3, i32 0, i32 0
  store i64 10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %3, i32 0, i32 1
  store ptr @test_bio_memleak.str, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %3, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 114, i64 noundef 0, ptr noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %19, i32 noundef 512)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %22 = call i32 @BIO_read(ptr noundef %20, ptr noundef %21, i32 noundef 100)
  %23 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 32, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %22, i32 noundef 10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  br label %32

26:                                               ; preds = %11
  %27 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 34, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %27, i64 noundef 10, ptr noundef @test_bio_memleak.str, i64 noundef 10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %30, %25, %10
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = call i32 @BIO_free(ptr noundef %33)
  %35 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 100, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_get_mem() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = call ptr @BIO_s_mem()
  %5 = call ptr @BIO_new(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 50, ptr noundef @.str.8, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %43

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.15)
  %13 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 52, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %12, i32 noundef 12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %43

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 115, i64 noundef 0, ptr noundef %3)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 55, ptr noundef @.str.16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 9, i64 noundef 0, ptr noundef null)
  %26 = trunc i64 %25 to i32
  %27 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 57, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = call i32 @BIO_free(ptr noundef %31)
  store ptr null, ptr %2, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 61, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %35, i64 noundef %38, ptr noundef @.str.15, i64 noundef 12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %43

42:                                               ; preds = %30
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %41, %29, %22, %15, %9
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = call i32 @BIO_free(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BUF_MEM_free(ptr noundef %46)
  %47 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_new_mem_buf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %5 = call ptr @BIO_new_mem_buf(ptr noundef @.str.15, i32 noundef 12)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 79, ptr noundef @.str.8, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %67

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @BIO_read(ptr noundef %11, ptr noundef %12, i32 noundef 5)
  %14 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 81, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %13, i32 noundef 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %67

17:                                               ; preds = %10
  %18 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 83, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %18, i64 noundef 5, ptr noundef @.str.25, i64 noundef 5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 115, i64 noundef 0, ptr noundef %3)
  %25 = trunc i64 %24 to i32
  %26 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 85, ptr noundef @.str.26, ptr noundef @.str.18, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %67

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call i32 @BIO_write(ptr noundef %30, ptr noundef @.str.28, i32 noundef 4)
  %32 = call i32 @test_int_lt(ptr noundef @.str.7, i32 noundef 87, ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %38 = call i32 @BIO_read(ptr noundef %36, ptr noundef %37, i32 noundef 16)
  %39 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 89, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %38, i32 noundef 7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %67

42:                                               ; preds = %35
  %43 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %44 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 91, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %43, i64 noundef 7, ptr noundef @.str.32, i64 noundef 7)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = call i64 @BIO_ctrl(ptr noundef %48, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %50 = trunc i64 %49 to i32
  %51 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 93, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %57 = call i32 @BIO_read(ptr noundef %55, ptr noundef %56, i32 noundef 16)
  %58 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 95, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %57, i32 noundef 12)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 97, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %62, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %65, %60, %53, %46, %41, %34, %28, %21, %16, %9
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = call i32 @BIO_free(ptr noundef %68)
  %70 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_rdonly_mem_buf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = call ptr @BIO_new_mem_buf(ptr noundef @.str.15, i32 noundef 12)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 114, ptr noundef @.str.8, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %75

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @BIO_read(ptr noundef %12, ptr noundef %13, i32 noundef 5)
  %15 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 116, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %14, i32 noundef 5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %75

18:                                               ; preds = %11
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 118, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %19, i64 noundef 5, ptr noundef @.str.25, i64 noundef 5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %75

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 115, i64 noundef 0, ptr noundef %4)
  %26 = trunc i64 %25 to i32
  %27 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 120, ptr noundef @.str.26, ptr noundef @.str.18, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 9, i64 noundef 0, ptr noundef null)
  %33 = call ptr @BIO_s_mem()
  %34 = call ptr @BIO_new(ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 125, ptr noundef @.str.34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef 114, i64 noundef 1, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %43, i32 noundef 512)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %46 = call i32 @BIO_read(ptr noundef %44, ptr noundef %45, i32 noundef 16)
  %47 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 130, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %46, i32 noundef 7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %75

50:                                               ; preds = %39
  %51 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %52 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 132, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %51, i64 noundef 7, ptr noundef @.str.32, i64 noundef 7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %58 = trunc i64 %57 to i32
  %59 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 134, ptr noundef @.str.36, ptr noundef @.str.18, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 @BIO_read(ptr noundef %63, ptr noundef %64, i32 noundef 16)
  %66 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 136, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %65, i32 noundef 7)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %71 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 138, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %70, i64 noundef 7, ptr noundef @.str.32, i64 noundef 7)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %69
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %68, %61, %54, %49, %38, %29, %22, %17, %10
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = call i32 @BIO_free(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = call i32 @BIO_free(ptr noundef %78)
  %80 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_rdwr_rdonly() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = call ptr @BIO_s_mem()
  %5 = call ptr @BIO_new(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 155, ptr noundef @.str.8, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %56

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.15)
  %13 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 157, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %12, i32 noundef 12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %17, i32 noundef 512)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 @BIO_read(ptr noundef %18, ptr noundef %19, i32 noundef 16)
  %21 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 161, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %20, i32 noundef 12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %56

24:                                               ; preds = %16
  %25 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 163, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %25, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %32 = trunc i64 %31 to i32
  %33 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %37, i32 noundef 512)
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.39)
  %40 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 169, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %39, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %46 = call i32 @BIO_read(ptr noundef %44, ptr noundef %45, i32 noundef 16)
  %47 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 171, ptr noundef @.str.29, ptr noundef @.str.40, i32 noundef %46, i32 noundef 16)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %52 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 174, ptr noundef @.str.23, ptr noundef @.str.41, ptr noundef %51, i64 noundef 16, ptr noundef @.str.42, i64 noundef 16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54, %49, %42, %35, %28, %23, %15, %9
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_nonclear_rst() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = call ptr @BIO_s_mem()
  %5 = call ptr @BIO_new(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 191, ptr noundef @.str.8, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %64

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.15)
  %13 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 193, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %12, i32 noundef 12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %64

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %17, i32 noundef 1024)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 @BIO_read(ptr noundef %18, ptr noundef %19, i32 noundef 16)
  %21 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 198, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %20, i32 noundef 12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %64

24:                                               ; preds = %16
  %25 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 200, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %25, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %64

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %32 = trunc i64 %31 to i32
  %33 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 202, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %39 = call i32 @BIO_read(ptr noundef %37, ptr noundef %38, i32 noundef 16)
  %40 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 205, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %39, i32 noundef 12)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %64

43:                                               ; preds = %36
  %44 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %45 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 207, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %44, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %49, i32 noundef 1024)
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = call i64 @BIO_ctrl(ptr noundef %50, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %52 = trunc i64 %51 to i32
  %53 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 211, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %59 = call i32 @BIO_read(ptr noundef %57, ptr noundef %58, i32 noundef 16)
  %60 = call i32 @test_int_lt(ptr noundef @.str.7, i32 noundef 214, ptr noundef @.str.29, ptr noundef @.str.43, i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %64

63:                                               ; preds = %56
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %63, %62, %55, %47, %42, %35, %28, %23, %15, %9
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = call i32 @BIO_free(ptr noundef %65)
  %67 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_i2d_ASN1_mime() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.buf_mem_st, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = call ptr @BIO_s_mem()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 245, ptr noundef @.str.44, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %56

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %4, i32 0, i32 0
  store i64 15, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %4, i32 0, i32 1
  store ptr @test_bio_i2d_ASN1_mime.str, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %4, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 114, i64 noundef 0, ptr noundef %4)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %19, i32 noundef 512)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BIO_set_callback_ex(ptr noundef %20, ptr noundef @BIO_error_callback)
  %21 = call ptr @BIO_s_mem()
  %22 = call ptr @BIO_new(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !8
  %23 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 255, ptr noundef @.str.45, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  br label %56

26:                                               ; preds = %11
  %27 = call ptr @PKCS7_new()
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.46, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call i32 @PKCS7_set_type(ptr noundef %32, i32 noundef 21)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 259, ptr noundef @.str.47, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %56

39:                                               ; preds = %31
  store i32 0, ptr @error_callback_fired, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = call ptr @PKCS7_it()
  %44 = call i32 @i2d_ASN1_bio_stream(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 4224, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.48, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %56

50:                                               ; preds = %39
  %51 = load i32, ptr @error_callback_fired, align 4, !tbaa !4
  %52 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 269, ptr noundef @.str.49, ptr noundef @.str.43, i32 noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54, %49, %38, %30, %25, %10
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @BIO_free(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  call void @PKCS7_free(ptr noundef %61)
  %62 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BIO_error_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !23
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = and i32 %17, 130
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 1, ptr @error_callback_fired, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

declare ptr @PKCS7_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS7_it() #1

declare void @PKCS7_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"buf_mem_st", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !10, i64 0}
