; ModuleID = 'bench/openssl/original/libtestutil-lib-load.ll'
source_filename = "bench/openssl/original/libtestutil-lib-load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/testutil/load.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"bio = BIO_new(BIO_s_file())\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"BIO_read_filename(bio, file)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cert = X509_new_ex(libctx, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cert = PEM_read_bio_X509(bio, &cert, NULL, NULL)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"key = PEM_read_bio_PrivateKey_ex(bio, NULL, NULL, NULL, libctx, NULL)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Spurious error from reading PEM\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"bio = BIO_new_file(file, \22rb\22)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"d2i_X509_REQ_bio(bio, &csr)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @load_cert_pem(ptr noundef %file, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %cert = alloca ptr, align 8
  store ptr null, ptr %cert, align 8
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.1, ptr noundef %file) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @BIO_s_file() #2
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.2, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 108, i64 noundef 3, ptr noundef %file) #2
  %conv = trunc i64 %call5 to i32
  %call6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef 0) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call8 = tail call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef null) #2
  store ptr %call8, ptr %cert, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.5, ptr noundef %call8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call ptr @PEM_read_bio_X509(ptr noundef %call2, ptr noundef nonnull %cert, ptr noundef null, ptr noundef null) #2
  store ptr %call12, ptr %cert, align 8
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @.str.6, ptr noundef %call12) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %call15 = call i32 @BIO_free(ptr noundef %call2) #2
  %0 = load ptr, ptr %cert, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end14
  %retval.0 = phi ptr [ %0, %if.end14 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @load_certs_pem(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.1, ptr noundef %file) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str.7) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @OPENSSL_sk_new_null() #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @ERR_set_mark() #2
  br label %do.body

do.body:                                          ; preds = %land.lhs.true, %if.end6
  %call8 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call2, ptr noundef nonnull %call8) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %do.body, !llvm.loop !4

if.then14:                                        ; preds = %land.lhs.true
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call2) #2
  br label %return.sink.split

do.end:                                           ; preds = %do.body
  %call18 = tail call i32 @ERR_pop_to_mark() #2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then14, %do.end
  %retval.0.ph = phi ptr [ null, %if.then14 ], [ %call2, %do.end ], [ null, %if.end ]
  %call22 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @load_pkey_pem(ptr noundef %file, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1, ptr noundef %file) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @BIO_s_file() #2
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.2, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 108, i64 noundef 3, ptr noundef %file) #2
  %conv = trunc i64 %call5 to i32
  %call6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef 0) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call i64 @ERR_peek_error() #2
  %call10 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %libctx, ptr noundef null) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.8, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %call13 = tail call i64 @ERR_peek_error() #2
  %cmp.not = icmp eq i64 %call9, %call13
  br i1 %cmp.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.9) #2
  tail call void @EVP_PKEY_free(ptr noundef %call10) #2
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %land.lhs.true, %if.then15, %if.end
  %key.0 = phi ptr [ null, %if.then15 ], [ %call10, %land.lhs.true ], [ %call10, %if.then8 ], [ null, %if.end ]
  %call18 = tail call i32 @BIO_free(ptr noundef %call2) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end17
  %retval.0 = phi ptr [ %key.0, %if.end17 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @load_csr_der(ptr noundef %file, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %csr = alloca ptr, align 8
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1, ptr noundef %file) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str.11) #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.10, ptr noundef %call1) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @X509_REQ_new_ex(ptr noundef %libctx, ptr noundef null) #2
  store ptr %call4, ptr %csr, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.12, ptr noundef %call4) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @d2i_X509_REQ_bio(ptr noundef %call1, ptr noundef nonnull %csr) #2
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.13, ptr noundef %call8) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %call11 = call i32 @BIO_free(ptr noundef %call1) #2
  %0 = load ptr, ptr %csr, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi ptr [ %0, %if.end10 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
