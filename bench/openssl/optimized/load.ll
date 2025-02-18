; ModuleID = 'bench/openssl/original/load.ll'
source_filename = "bench/openssl/original/load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @load_cert_pem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BIO_s_file() #3
  %7 = tail call ptr @BIO_new(ptr noundef %6) #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.2, ptr noundef %7) #3
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 108, i64 noundef 3, ptr noundef %0) #3
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef 0) #3
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @X509_new_ex(ptr noundef %1, ptr noundef null) #3
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.5, ptr noundef %14) #3
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %19, label %16

16:                                               ; preds = %13
  %17 = call ptr @PEM_read_bio_X509(ptr noundef %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #3
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @.str.6, ptr noundef %17) #3
  br label %19

19:                                               ; preds = %16, %13, %9
  %20 = call i32 @BIO_free(ptr noundef %7) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %2, %5, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @load_certs_pem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @OPENSSL_sk_new_null() #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ERR_set_mark() #3
  br label %11

11:                                               ; preds = %13, %9
  %12 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %7, ptr noundef nonnull %12) #3
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %11, !llvm.loop !8

15:                                               ; preds = %13
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %7) #3
  br label %.sink.split

16:                                               ; preds = %11
  %17 = tail call i32 @ERR_pop_to_mark() #3
  br label %.sink.split

.sink.split:                                      ; preds = %6, %15, %16
  %.0.ph = phi ptr [ null, %15 ], [ %7, %16 ], [ null, %6 ]
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %4) #3
  br label %19

19:                                               ; preds = %.sink.split, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BIO_s_file() #3
  %6 = tail call ptr @BIO_new(ptr noundef %5) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.2, ptr noundef %6) #3
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 108, i64 noundef 3, ptr noundef %0) #3
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %10, i32 noundef 0) #3
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @ERR_peek_error() #3
  %14 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef null) #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.8, ptr noundef %14) #3
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @ERR_peek_error() #3
  %.not13 = icmp eq i64 %13, %17
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.9) #3
  tail call void @EVP_PKEY_free(ptr noundef %14) #3
  br label %19

19:                                               ; preds = %12, %16, %18, %8
  %.09 = phi ptr [ null, %8 ], [ null, %18 ], [ %14, %16 ], [ %14, %12 ]
  %20 = tail call i32 @BIO_free(ptr noundef %6) #3
  br label %21

21:                                               ; preds = %2, %4, %19
  %.0 = phi ptr [ %.09, %19 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_csr_der(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.10, ptr noundef %6) #3
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @X509_REQ_new_ex(ptr noundef %1, ptr noundef null) #3
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.12, ptr noundef %9) #3
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8
  %12 = call ptr @d2i_X509_REQ_bio(ptr noundef %6, ptr noundef nonnull %3) #3
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.13, ptr noundef %12) #3
  br label %14

14:                                               ; preds = %11, %8
  %15 = call i32 @BIO_free(ptr noundef %6) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %2, %5, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
