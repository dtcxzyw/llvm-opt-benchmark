; ModuleID = 'bench/openssl/original/bio_memleak_test-bin-bio_memleak_test.ll'
source_filename = "bench/openssl/original/bio_memleak_test-bin-bio_memleak_test.ll"
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
@error_callback_fired = internal unnamed_addr global i1 false, align 4
@.str.48 = private unnamed_addr constant [100 x i8] c"i2d_ASN1_bio_stream(out, (ASN1_VALUE*) p7, bio, SMIME_STREAM | SMIME_BINARY, ASN1_ITEM_rptr(PKCS7))\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"error_callback_fired\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_memleak) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_get_mem) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_new_mem_buf) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_bio_rdonly_mem_buf) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_bio_rdwr_rdonly) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bio_nonclear_rst) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_bio_i2d_ASN1_mime) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_memleak() #0 {
entry:
  %bufmem = alloca %struct.buf_mem_st, align 8
  %buf = alloca [100 x i8], align 16
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  store i64 10, ptr %bufmem, align 8
  %data = getelementptr inbounds i8, ptr %bufmem, i64 8
  store ptr @test_bio_memleak.str, ptr %data, align 8
  %max = getelementptr inbounds i8, ptr %bufmem, i64 16
  store i64 10, ptr %max, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 114, i64 noundef 0, ptr noundef nonnull %bufmem) #3
  call void @BIO_set_flags(ptr noundef %call1, i32 noundef 512) #3
  %call5 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 100) #3
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %call5, i32 noundef 10) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %finish, label %if.end9

if.end9:                                          ; preds = %if.end
  %call11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 34, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %buf, i64 noundef 10, ptr noundef nonnull @test_bio_memleak.str, i64 noundef 10) #3
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %finish

finish:                                           ; preds = %if.end9, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end9 ]
  %call15 = call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_get_mem() #0 {
entry:
  %bufmem = alloca ptr, align 8
  store ptr null, ptr %bufmem, align 8
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 50, ptr noundef nonnull @.str.8, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BIO_puts(ptr noundef %call1, ptr noundef nonnull @.str.15) #3
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call3, i32 noundef 12) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %finish, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %bufmem) #3
  %0 = load ptr, ptr %bufmem, align 8
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef nonnull @.str.16, ptr noundef %0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %finish, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 9, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call13 to i32
  %call14 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef 0) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %finish, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = call i32 @BIO_free(ptr noundef %call1) #3
  %1 = load ptr, ptr %bufmem, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %1, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 61, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.15, i64 noundef 12) #3
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %finish

finish:                                           ; preds = %if.end17, %if.end12, %if.end7, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end17 ]
  %bio.0 = phi ptr [ %call1, %if.end12 ], [ %call1, %if.end7 ], [ %call1, %if.end ], [ %call1, %entry ], [ null, %if.end17 ]
  %call23 = call i32 @BIO_free(ptr noundef %bio.0) #3
  %4 = load ptr, ptr %bufmem, align 8
  call void @BUF_MEM_free(ptr noundef %4) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_new_mem_buf() #0 {
entry:
  %bufmem = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.15, i32 noundef 12) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 79, ptr noundef nonnull @.str.8, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BIO_read(ptr noundef %call, ptr noundef nonnull %data, i32 noundef 5) #3
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 81, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %call2, i32 noundef 5) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %finish, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %data, i64 noundef 5, ptr noundef nonnull @.str.25, i64 noundef 5) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %finish, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %bufmem) #3
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef 0) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %finish, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i32 @BIO_write(ptr noundef %call, ptr noundef nonnull @.str.28, i32 noundef 4) #3
  %call18 = call i32 @test_int_lt(ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef %call17, i32 noundef 0) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %finish, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call23 = call i32 @BIO_read(ptr noundef %call, ptr noundef nonnull %data, i32 noundef 16) #3
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 89, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %call23, i32 noundef 7) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %finish, label %if.end27

if.end27:                                         ; preds = %if.end21
  %call29 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 91, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %data, i64 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 7) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %finish, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %conv34, i32 noundef 0) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %finish, label %if.end38

if.end38:                                         ; preds = %if.end32
  %call40 = call i32 @BIO_read(ptr noundef %call, ptr noundef nonnull %data, i32 noundef 16) #3
  %call41 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %call40, i32 noundef 12) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %finish, label %if.end44

if.end44:                                         ; preds = %if.end38
  %call46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %data, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #3
  %tobool47.not = icmp ne i32 %call46, 0
  %spec.select = zext i1 %tobool47.not to i32
  br label %finish

finish:                                           ; preds = %if.end44, %if.end38, %if.end32, %if.end27, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end38 ], [ 0, %if.end32 ], [ 0, %if.end27 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end44 ]
  %call50 = call i32 @BIO_free(ptr noundef %call) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_rdonly_mem_buf() #0 {
entry:
  %bufmem = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.15, i32 noundef 12) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BIO_read(ptr noundef %call, ptr noundef nonnull %data, i32 noundef 5) #3
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 116, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %call2, i32 noundef 5) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %finish, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %data, i64 noundef 5, ptr noundef nonnull @.str.25, i64 noundef 5) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %finish, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %bufmem) #3
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 120, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef 0) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %finish, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 9, i64 noundef 0, ptr noundef null) #3
  %call19 = call ptr @BIO_s_mem() #3
  %call20 = call ptr @BIO_new(ptr noundef %call19) #3
  %call21 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef nonnull @.str.34, ptr noundef %call20) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %finish, label %if.end24

if.end24:                                         ; preds = %if.end16
  %0 = load ptr, ptr %bufmem, align 8
  %call25 = call i64 @BIO_ctrl(ptr noundef %call20, i32 noundef 114, i64 noundef 1, ptr noundef %0) #3
  call void @BIO_set_flags(ptr noundef %call20, i32 noundef 512) #3
  %call27 = call i32 @BIO_read(ptr noundef %call20, ptr noundef nonnull %data, i32 noundef 16) #3
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %call27, i32 noundef 7) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %finish, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 132, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %data, i64 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 7) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %finish, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call37 = call i64 @BIO_ctrl(ptr noundef %call20, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %conv38 = trunc i64 %call37 to i32
  %call39 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, i32 noundef %conv38, i32 noundef 0) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %finish, label %if.end42

if.end42:                                         ; preds = %if.end36
  %call44 = call i32 @BIO_read(ptr noundef %call20, ptr noundef nonnull %data, i32 noundef 16) #3
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 136, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %call44, i32 noundef 7) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %finish, label %if.end48

if.end48:                                         ; preds = %if.end42
  %call50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %data, i64 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 7) #3
  %tobool51.not = icmp ne i32 %call50, 0
  %spec.select = zext i1 %tobool51.not to i32
  br label %finish

finish:                                           ; preds = %if.end48, %if.end42, %if.end36, %if.end31, %if.end24, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end42 ], [ 0, %if.end36 ], [ 0, %if.end31 ], [ 0, %if.end24 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end48 ]
  %bio2.0 = phi ptr [ %call20, %if.end42 ], [ %call20, %if.end36 ], [ %call20, %if.end31 ], [ %call20, %if.end24 ], [ %call20, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call20, %if.end48 ]
  %call54 = call i32 @BIO_free(ptr noundef %call) #3
  %call55 = call i32 @BIO_free(ptr noundef %bio2.0) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_rdwr_rdonly() #0 {
entry:
  %data = alloca [16 x i8], align 16
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull @.str.8, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BIO_puts(ptr noundef %call1, ptr noundef nonnull @.str.15) #3
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 157, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call3, i32 noundef 12) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %finish, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %call1, i32 noundef 512) #3
  %call8 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %data, i32 noundef 16) #3
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %call8, i32 noundef 12) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %finish, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 163, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %data, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %finish, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef 0) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %finish, label %if.end22

if.end22:                                         ; preds = %if.end17
  call void @BIO_clear_flags(ptr noundef %call1, i32 noundef 512) #3
  %call23 = call i32 @BIO_puts(ptr noundef %call1, ptr noundef nonnull @.str.39) #3
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 169, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %call23, i32 noundef 4) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %finish, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call29 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %data, i32 noundef 16) #3
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 171, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef %call29, i32 noundef 16) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %finish, label %if.end33

if.end33:                                         ; preds = %if.end27
  %call35 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 174, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.41, ptr noundef nonnull %data, i64 noundef 16, ptr noundef nonnull @.str.42, i64 noundef 16) #3
  %tobool36.not = icmp ne i32 %call35, 0
  %spec.select = zext i1 %tobool36.not to i32
  br label %finish

finish:                                           ; preds = %if.end33, %if.end27, %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end27 ], [ 0, %if.end22 ], [ 0, %if.end17 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end33 ]
  %call39 = call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_nonclear_rst() #0 {
entry:
  %data = alloca [16 x i8], align 16
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 191, ptr noundef nonnull @.str.8, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BIO_puts(ptr noundef %call1, ptr noundef nonnull @.str.15) #3
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 193, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call3, i32 noundef 12) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %finish, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %call1, i32 noundef 1024) #3
  %call8 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %data, i32 noundef 16) #3
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 198, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %call8, i32 noundef 12) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %finish, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 200, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %data, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %finish, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 202, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef 0) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %finish, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call24 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %data, i32 noundef 16) #3
  %call25 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 205, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef %call24, i32 noundef 12) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %finish, label %if.end28

if.end28:                                         ; preds = %if.end22
  %call30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 207, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull %data, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef 12) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %finish, label %if.end33

if.end33:                                         ; preds = %if.end28
  call void @BIO_clear_flags(ptr noundef %call1, i32 noundef 1024) #3
  %call34 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %conv35 = trunc i64 %call34 to i32
  %call36 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 211, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %conv35, i32 noundef 0) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %finish, label %if.end39

if.end39:                                         ; preds = %if.end33
  %call41 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %data, i32 noundef 16) #3
  %call42 = call i32 @test_int_lt(ptr noundef nonnull @.str.7, i32 noundef 214, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.43, i32 noundef %call41, i32 noundef 1) #3
  %tobool43.not = icmp ne i32 %call42, 0
  %spec.select = zext i1 %tobool43.not to i32
  br label %finish

finish:                                           ; preds = %if.end39, %if.end33, %if.end28, %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end33 ], [ 0, %if.end28 ], [ 0, %if.end22 ], [ 0, %if.end17 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end39 ]
  %call46 = call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_i2d_ASN1_mime() #0 {
entry:
  %bufmem = alloca %struct.buf_mem_st, align 8
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 245, ptr noundef nonnull @.str.44, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %finish, label %if.end

if.end:                                           ; preds = %entry
  store i64 15, ptr %bufmem, align 8
  %data = getelementptr inbounds i8, ptr %bufmem, i64 8
  store ptr @test_bio_i2d_ASN1_mime.str, ptr %data, align 8
  %max = getelementptr inbounds i8, ptr %bufmem, i64 16
  store i64 15, ptr %max, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 114, i64 noundef 0, ptr noundef nonnull %bufmem) #3
  call void @BIO_set_flags(ptr noundef %call1, i32 noundef 512) #3
  call void @BIO_set_callback_ex(ptr noundef %call1, ptr noundef nonnull @BIO_error_callback) #3
  %call5 = call ptr @BIO_s_mem() #3
  %call6 = call ptr @BIO_new(ptr noundef %call5) #3
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 255, ptr noundef nonnull @.str.45, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %finish, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @PKCS7_new() #3
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 257, ptr noundef nonnull @.str.46, ptr noundef %call11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %finish, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @PKCS7_set_type(ptr noundef %call11, i32 noundef 21) #3
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 259, ptr noundef nonnull @.str.47, i32 noundef %conv) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %finish, label %if.end20

if.end20:                                         ; preds = %if.end15
  store i1 false, ptr @error_callback_fired, align 4
  %call21 = call ptr @PKCS7_it() #3
  %call22 = call i32 @i2d_ASN1_bio_stream(ptr noundef %call6, ptr noundef %call11, ptr noundef %call1, i32 noundef 4224, ptr noundef %call21) #3
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 266, ptr noundef nonnull @.str.48, i32 noundef %conv24) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %finish, label %if.end28

if.end28:                                         ; preds = %if.end20
  %.b = load i1, ptr @error_callback_fired, align 4
  %0 = zext i1 %.b to i32
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 269, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.43, i32 noundef %0, i32 noundef 1) #3
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %finish

finish:                                           ; preds = %if.end28, %if.end20, %if.end15, %if.end10, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end20 ], [ 0, %if.end15 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end28 ]
  %out.0 = phi ptr [ %call6, %if.end20 ], [ %call6, %if.end15 ], [ %call6, %if.end10 ], [ %call6, %if.end ], [ null, %entry ], [ %call6, %if.end28 ]
  %p7.0 = phi ptr [ %call11, %if.end20 ], [ %call11, %if.end15 ], [ %call11, %if.end10 ], [ null, %if.end ], [ null, %entry ], [ %call11, %if.end28 ]
  %call33 = call i32 @BIO_free(ptr noundef %call1) #3
  %call34 = call i32 @BIO_free(ptr noundef %out.0) #3
  call void @PKCS7_free(ptr noundef %p7.0) #3
  ret i32 %ok.0
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
define internal i64 @BIO_error_callback(ptr nocapture readnone %bio, i32 noundef %cmd, ptr nocapture readnone %argp, i64 %len, i32 %argi, i64 %argl, i32 noundef %ret, ptr nocapture readnone %processed) #2 {
entry:
  %and = and i32 %cmd, 130
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @error_callback_fired, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.addr.0 = phi i32 [ 0, %if.then ], [ %ret, %entry ]
  %conv = sext i32 %ret.addr.0 to i64
  ret i64 %conv
}

declare ptr @PKCS7_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_it() local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
