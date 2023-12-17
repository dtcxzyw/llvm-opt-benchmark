target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_core_bio_st = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_core_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_bio_core\00", align 1
@biocbs = internal constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 42, ptr @tst_bio_core_read_ex }, %struct.ossl_dispatch_st { i32 43, ptr @tst_bio_core_write_ex }, %struct.ossl_dispatch_st { i32 49, ptr @tst_bio_core_gets }, %struct.ossl_dispatch_st { i32 48, ptr @tst_bio_core_puts }, %struct.ossl_dispatch_st { i32 50, ptr @tst_bio_core_ctrl }, %struct.ossl_dispatch_st { i32 44, ptr @tst_bio_core_up_ref }, %struct.ossl_dispatch_st { i32 45, ptr @tst_bio_core_free }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"corebio.bio\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"(cbiobad = BIO_new_from_core_bio(NULL, &corebio))\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"(cbio = BIO_new_from_core_bio(libctx, &corebio))\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"BIO_puts(corebio.bio, msg)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"BIO_eof(cbio)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"BIO_gets(cbio, buf, sizeof(buf))\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"BIO_write(cbio, msg, strlen(msg) + 1)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"BIO_read(cbio, buf, sizeof(buf))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 113, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_bio_core)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_core() #0 {
entry:
  %cbio = alloca ptr, align 8
  %cbiobad = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %corebio = alloca %struct.ossl_core_bio_st, align 8
  %msg = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %cbiobad, align 8
  %call = call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef null, ptr noundef @biocbs)
  store ptr %call, ptr %libctx, align 8
  store i32 0, ptr %testresult, align 4
  store ptr @.str.3, ptr %msg, align 8
  %call1 = call ptr @BIO_s_mem()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %corebio, i32 0, i32 1
  store ptr %call2, ptr %bio, align 8
  %bio3 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %corebio, i32 0, i32 1
  %0 = load ptr, ptr %bio3, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.4, ptr noundef %0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.5, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @BIO_new_from_core_bio(ptr noundef null, ptr noundef %corebio)
  store ptr %call8, ptr %cbiobad, align 8
  %call9 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.6, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %2 = load ptr, ptr %libctx, align 8
  %call12 = call ptr @BIO_new_from_core_bio(ptr noundef %2, ptr noundef %corebio)
  store ptr %call12, ptr %cbio, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.7, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false11
  %bio15 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %corebio, i32 0, i32 1
  %3 = load ptr, ptr %bio15, align 8
  %4 = load ptr, ptr %msg, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %3, ptr noundef %4)
  %call17 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then39

lor.lhs.false19:                                  ; preds = %if.end
  %5 = load ptr, ptr %cbio, align 8
  %call20 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call20 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv21 = zext i1 %cmp to i32
  %call22 = call i32 @test_false(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.10, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then39

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %6 = load ptr, ptr %cbio, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call25 = call i32 @BIO_gets(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 80)
  %call26 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then39

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %7 = load ptr, ptr %cbio, align 8
  %call29 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv30 = trunc i64 %call29 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.10, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then39

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %arraydecay36 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %msg, align 8
  %call37 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay36, ptr noundef %8)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false19, %if.end
  br label %err

if.end40:                                         ; preds = %lor.lhs.false35
  %arrayidx = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %9 = load ptr, ptr %cbio, align 8
  %10 = load ptr, ptr %msg, align 8
  %11 = load ptr, ptr %msg, align 8
  %call41 = call i64 @strlen(ptr noundef %11) #3
  %add = add i64 %call41, 1
  %conv42 = trunc i64 %add to i32
  %call43 = call i32 @BIO_write(ptr noundef %9, ptr noundef %10, i32 noundef %conv42)
  %call44 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then55

lor.lhs.false46:                                  ; preds = %if.end40
  %12 = load ptr, ptr %cbio, align 8
  %arraydecay47 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call48 = call i32 @BIO_read(ptr noundef %12, ptr noundef %arraydecay47, i32 noundef 80)
  %call49 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef %call48, i32 noundef 0)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then55

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %arraydecay52 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %13 = load ptr, ptr %msg, align 8
  %call53 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %arraydecay52, ptr noundef %13)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false51, %lor.lhs.false46, %if.end40
  br label %err

if.end56:                                         ; preds = %lor.lhs.false51
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then55, %if.then39, %if.then
  %14 = load ptr, ptr %cbiobad, align 8
  %call57 = call i32 @BIO_free(ptr noundef %14)
  %15 = load ptr, ptr %cbio, align 8
  %call58 = call i32 @BIO_free(ptr noundef %15)
  %bio59 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %corebio, i32 0, i32 1
  %16 = load ptr, ptr %bio59, align 8
  %call60 = call i32 @BIO_free(ptr noundef %16)
  %17 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %testresult, align 4
  ret i32 %18
}

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %data_len.addr, align 8
  %4 = load ptr, ptr %bytes_read.addr, align 8
  %call = call i32 @BIO_read_ex(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %data_len.addr, align 8
  %4 = load ptr, ptr %written.addr, align 8
  %call = call i32 @BIO_write_ex(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tst_bio_core_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  %3 = load i64, ptr %num.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_up_ref(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %call = call i32 @BIO_up_ref(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio1, align 8
  %call = call i32 @BIO_free(ptr noundef %1)
  ret i32 %call
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
