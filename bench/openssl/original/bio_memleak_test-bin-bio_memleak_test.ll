target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
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
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %bufmem = alloca %struct.buf_mem_st, align 8
  %buf = alloca [100 x i8], align 16
  store i32 0, ptr %ok, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 25, ptr noundef @.str.8, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 0
  store i64 10, ptr %length, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 1
  store ptr @test_bio_memleak.str, ptr %data, align 8
  %length3 = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 0
  %1 = load i64, ptr %length3, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 2
  store i64 %1, ptr %max, align 8
  %2 = load ptr, ptr %bio, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 114, i64 noundef 0, ptr noundef %bufmem)
  %3 = load ptr, ptr %bio, align 8
  call void @BIO_set_flags(ptr noundef %3, i32 noundef 512)
  %4 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 @BIO_read(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 100)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 32, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %call5, i32 noundef 10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %finish

if.end9:                                          ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call11 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 34, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %arraydecay10, i64 noundef 10, ptr noundef @test_bio_memleak.str, i64 noundef 10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %finish

if.end14:                                         ; preds = %if.end9
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %5 = load ptr, ptr %bio, align 8
  %call15 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_get_mem() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %bufmem = alloca ptr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %bufmem, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 50, ptr noundef @.str.8, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.15)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 52, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %call3, i32 noundef 12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %finish

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %bio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 115, i64 noundef 0, ptr noundef %bufmem)
  %3 = load ptr, ptr %bufmem, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 55, ptr noundef @.str.16, ptr noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %finish

if.end12:                                         ; preds = %if.end7
  %4 = load ptr, ptr %bio, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 9, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call13 to i32
  %call14 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 57, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %finish

if.end17:                                         ; preds = %if.end12
  %5 = load ptr, ptr %bio, align 8
  %call18 = call i32 @BIO_free(ptr noundef %5)
  store ptr null, ptr %bio, align 8
  %6 = load ptr, ptr %bufmem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %bufmem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 61, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %7, i64 noundef %9, ptr noundef @.str.15, i64 noundef 12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %finish

if.end22:                                         ; preds = %if.end17
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end22, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %10 = load ptr, ptr %bio, align 8
  %call23 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %bufmem, align 8
  call void @BUF_MEM_free(ptr noundef %11)
  %12 = load i32, ptr %ok, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_new_mem_buf() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %bufmem = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  store i32 0, ptr %ok, align 4
  %call = call ptr @BIO_new_mem_buf(ptr noundef @.str.15, i32 noundef 12)
  store ptr %call, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 79, ptr noundef @.str.8, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call2 = call i32 @BIO_read(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 5)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 81, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call2, i32 noundef 5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %finish

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call8 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 83, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %arraydecay7, i64 noundef 5, ptr noundef @.str.25, i64 noundef 5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %finish

if.end11:                                         ; preds = %if.end6
  %2 = load ptr, ptr %bio, align 8
  %call12 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 115, i64 noundef 0, ptr noundef %bufmem)
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 85, ptr noundef @.str.26, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %finish

if.end16:                                         ; preds = %if.end11
  %3 = load ptr, ptr %bio, align 8
  %call17 = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.28, i32 noundef 4)
  %call18 = call i32 @test_int_lt(ptr noundef @.str.7, i32 noundef 87, ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef %call17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %finish

if.end21:                                         ; preds = %if.end16
  %4 = load ptr, ptr %bio, align 8
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call23 = call i32 @BIO_read(ptr noundef %4, ptr noundef %arraydecay22, i32 noundef 16)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 89, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %call23, i32 noundef 7)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  br label %finish

if.end27:                                         ; preds = %if.end21
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call29 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 91, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %arraydecay28, i64 noundef 7, ptr noundef @.str.32, i64 noundef 7)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %finish

if.end32:                                         ; preds = %if.end27
  %5 = load ptr, ptr %bio, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 93, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %conv34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  br label %finish

if.end38:                                         ; preds = %if.end32
  %6 = load ptr, ptr %bio, align 8
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call40 = call i32 @BIO_read(ptr noundef %6, ptr noundef %arraydecay39, i32 noundef 16)
  %call41 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 95, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %call40, i32 noundef 12)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  br label %finish

if.end44:                                         ; preds = %if.end38
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call46 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 97, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %arraydecay45, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  br label %finish

if.end49:                                         ; preds = %if.end44
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end49, %if.then48, %if.then43, %if.then37, %if.then31, %if.then26, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %7 = load ptr, ptr %bio, align 8
  %call50 = call i32 @BIO_free(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_rdonly_mem_buf() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %bufmem = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %bio2, align 8
  %call = call ptr @BIO_new_mem_buf(ptr noundef @.str.15, i32 noundef 12)
  store ptr %call, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 114, ptr noundef @.str.8, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call2 = call i32 @BIO_read(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 5)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 116, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call2, i32 noundef 5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %finish

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call8 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 118, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %arraydecay7, i64 noundef 5, ptr noundef @.str.25, i64 noundef 5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %finish

if.end11:                                         ; preds = %if.end6
  %2 = load ptr, ptr %bio, align 8
  %call12 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 115, i64 noundef 0, ptr noundef %bufmem)
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 120, ptr noundef @.str.26, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %finish

if.end16:                                         ; preds = %if.end11
  %3 = load ptr, ptr %bio, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 9, i64 noundef 0, ptr noundef null)
  %call19 = call ptr @BIO_s_mem()
  %call20 = call ptr @BIO_new(ptr noundef %call19)
  store ptr %call20, ptr %bio2, align 8
  %4 = load ptr, ptr %bio2, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 125, ptr noundef @.str.34, ptr noundef %4)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  br label %finish

if.end24:                                         ; preds = %if.end16
  %5 = load ptr, ptr %bio2, align 8
  %6 = load ptr, ptr %bufmem, align 8
  %call25 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 114, i64 noundef 1, ptr noundef %6)
  %7 = load ptr, ptr %bio2, align 8
  call void @BIO_set_flags(ptr noundef %7, i32 noundef 512)
  %8 = load ptr, ptr %bio2, align 8
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call27 = call i32 @BIO_read(ptr noundef %8, ptr noundef %arraydecay26, i32 noundef 16)
  %call28 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 130, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %call27, i32 noundef 7)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %finish

if.end31:                                         ; preds = %if.end24
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call33 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 132, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %arraydecay32, i64 noundef 7, ptr noundef @.str.32, i64 noundef 7)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %finish

if.end36:                                         ; preds = %if.end31
  %9 = load ptr, ptr %bio2, align 8
  %call37 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv38 = trunc i64 %call37 to i32
  %call39 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 134, ptr noundef @.str.36, ptr noundef @.str.18, i32 noundef %conv38, i32 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  br label %finish

if.end42:                                         ; preds = %if.end36
  %10 = load ptr, ptr %bio2, align 8
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call44 = call i32 @BIO_read(ptr noundef %10, ptr noundef %arraydecay43, i32 noundef 16)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 136, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %call44, i32 noundef 7)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end42
  br label %finish

if.end48:                                         ; preds = %if.end42
  %arraydecay49 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call50 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 138, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %arraydecay49, i64 noundef 7, ptr noundef @.str.32, i64 noundef 7)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %finish

if.end53:                                         ; preds = %if.end48
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end53, %if.then52, %if.then47, %if.then41, %if.then35, %if.then30, %if.then23, %if.then15, %if.then10, %if.then5, %if.then
  %11 = load ptr, ptr %bio, align 8
  %call54 = call i32 @BIO_free(ptr noundef %11)
  %12 = load ptr, ptr %bio2, align 8
  %call55 = call i32 @BIO_free(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_rdwr_rdonly() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %bio, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 155, ptr noundef @.str.8, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.15)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 157, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %call3, i32 noundef 12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %finish

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %bio, align 8
  call void @BIO_set_flags(ptr noundef %2, i32 noundef 512)
  %3 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call8 = call i32 @BIO_read(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 16)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 161, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %call8, i32 noundef 12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %finish

if.end12:                                         ; preds = %if.end7
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call14 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 163, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %arraydecay13, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %finish

if.end17:                                         ; preds = %if.end12
  %4 = load ptr, ptr %bio, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %finish

if.end22:                                         ; preds = %if.end17
  %5 = load ptr, ptr %bio, align 8
  call void @BIO_clear_flags(ptr noundef %5, i32 noundef 512)
  %6 = load ptr, ptr %bio, align 8
  %call23 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.39)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 169, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %call23, i32 noundef 4)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %finish

if.end27:                                         ; preds = %if.end22
  %7 = load ptr, ptr %bio, align 8
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call29 = call i32 @BIO_read(ptr noundef %7, ptr noundef %arraydecay28, i32 noundef 16)
  %call30 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 171, ptr noundef @.str.29, ptr noundef @.str.40, i32 noundef %call29, i32 noundef 16)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %finish

if.end33:                                         ; preds = %if.end27
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call35 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 174, ptr noundef @.str.23, ptr noundef @.str.41, ptr noundef %arraydecay34, i64 noundef 16, ptr noundef @.str.42, i64 noundef 16)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %finish

if.end38:                                         ; preds = %if.end33
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end38, %if.then37, %if.then32, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %8 = load ptr, ptr %bio, align 8
  %call39 = call i32 @BIO_free(ptr noundef %8)
  %9 = load i32, ptr %ok, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_nonclear_rst() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %bio, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 191, ptr noundef @.str.8, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.15)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 193, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %call3, i32 noundef 12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %finish

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %bio, align 8
  call void @BIO_set_flags(ptr noundef %2, i32 noundef 1024)
  %3 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call8 = call i32 @BIO_read(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 16)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 198, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %call8, i32 noundef 12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %finish

if.end12:                                         ; preds = %if.end7
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call14 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 200, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %arraydecay13, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %finish

if.end17:                                         ; preds = %if.end12
  %4 = load ptr, ptr %bio, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 202, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %finish

if.end22:                                         ; preds = %if.end17
  %5 = load ptr, ptr %bio, align 8
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call24 = call i32 @BIO_read(ptr noundef %5, ptr noundef %arraydecay23, i32 noundef 16)
  %call25 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 205, ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef %call24, i32 noundef 12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %finish

if.end28:                                         ; preds = %if.end22
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call30 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 207, ptr noundef @.str.23, ptr noundef @.str.20, ptr noundef %arraydecay29, i64 noundef 12, ptr noundef @.str.15, i64 noundef 12)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %finish

if.end33:                                         ; preds = %if.end28
  %6 = load ptr, ptr %bio, align 8
  call void @BIO_clear_flags(ptr noundef %6, i32 noundef 1024)
  %7 = load ptr, ptr %bio, align 8
  %call34 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv35 = trunc i64 %call34 to i32
  %call36 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 211, ptr noundef @.str.33, ptr noundef @.str.18, i32 noundef %conv35, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  br label %finish

if.end39:                                         ; preds = %if.end33
  %8 = load ptr, ptr %bio, align 8
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call41 = call i32 @BIO_read(ptr noundef %8, ptr noundef %arraydecay40, i32 noundef 16)
  %call42 = call i32 @test_int_lt(ptr noundef @.str.7, i32 noundef 214, ptr noundef @.str.29, ptr noundef @.str.43, i32 noundef %call41, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  br label %finish

if.end45:                                         ; preds = %if.end39
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end45, %if.then44, %if.then38, %if.then32, %if.then27, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %9 = load ptr, ptr %bio, align 8
  %call46 = call i32 @BIO_free(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_i2d_ASN1_mime() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %out = alloca ptr, align 8
  %bufmem = alloca %struct.buf_mem_st, align 8
  %p7 = alloca ptr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %p7, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 245, ptr noundef @.str.44, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 0
  store i64 15, ptr %length, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 1
  store ptr @test_bio_i2d_ASN1_mime.str, ptr %data, align 8
  %length3 = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 0
  %0 = load i64, ptr %length3, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %bufmem, i32 0, i32 2
  store i64 %0, ptr %max, align 8
  %1 = load ptr, ptr %bio, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 114, i64 noundef 0, ptr noundef %bufmem)
  %2 = load ptr, ptr %bio, align 8
  call void @BIO_set_flags(ptr noundef %2, i32 noundef 512)
  %3 = load ptr, ptr %bio, align 8
  call void @BIO_set_callback_ex(ptr noundef %3, ptr noundef @BIO_error_callback)
  %call5 = call ptr @BIO_s_mem()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  store ptr %call6, ptr %out, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 255, ptr noundef @.str.45, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %finish

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @PKCS7_new()
  store ptr %call11, ptr %p7, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.46, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %finish

if.end15:                                         ; preds = %if.end10
  %4 = load ptr, ptr %p7, align 8
  %call16 = call i32 @PKCS7_set_type(ptr noundef %4, i32 noundef 21)
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 259, ptr noundef @.str.47, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %finish

if.end20:                                         ; preds = %if.end15
  store i32 0, ptr @error_callback_fired, align 4
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %p7, align 8
  %7 = load ptr, ptr %bio, align 8
  %call21 = call ptr @PKCS7_it()
  %call22 = call i32 @i2d_ASN1_bio_stream(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 4224, ptr noundef %call21)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.48, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end20
  br label %finish

if.end28:                                         ; preds = %if.end20
  %8 = load i32, ptr @error_callback_fired, align 4
  %call29 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 269, ptr noundef @.str.49, ptr noundef @.str.43, i32 noundef %8, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %finish

if.end32:                                         ; preds = %if.end28
  store i32 1, ptr %ok, align 4
  br label %finish

finish:                                           ; preds = %if.end32, %if.then31, %if.then27, %if.then19, %if.then14, %if.then9, %if.then
  %9 = load ptr, ptr %bio, align 8
  %call33 = call i32 @BIO_free(ptr noundef %9)
  %10 = load ptr, ptr %out, align 8
  %call34 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %11)
  %12 = load i32, ptr %ok, align 4
  ret i32 %12
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BIO_error_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %processed.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %processed, ptr %processed.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %and = and i32 %0, 130
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @error_callback_fired, align 4
  store i32 0, ptr %ret.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ret.addr, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

declare ptr @PKCS7_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS7_it() #1

declare void @PKCS7_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
