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
define ptr @load_cert_pem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 23, ptr noundef @.str.1, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 23, ptr noundef @.str.2, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 108, i64 noundef 3, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 25, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @X509_new_ex(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 26, ptr noundef @.str.5, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = call ptr @PEM_read_bio_X509(ptr noundef %31, ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 27, ptr noundef @.str.6, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %25, %18
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @BIO_free(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @load_certs_pem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 39, ptr noundef @.str.1, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.7)
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

16:                                               ; preds = %11
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call i32 @BIO_free(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

23:                                               ; preds = %16
  %24 = call i32 @ERR_set_mark()
  br label %25

25:                                               ; preds = %48, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call ptr @PEM_read_bio_X509(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call ptr @ossl_check_X509_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  call void @OSSL_STACK_OF_X509_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call i32 @BIO_free(ptr noundef %39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

41:                                               ; preds = %30, %25
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @ERR_pop_to_mark()
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %25, label %51, !llvm.loop !16

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = call i32 @BIO_free(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %37, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @ERR_set_mark() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 74, ptr noundef @.str.1, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @BIO_s_file()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !12
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 74, ptr noundef @.str.2, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 108, i64 noundef 3, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 76, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %27 = call i64 @ERR_peek_error()
  store i64 %27, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %6, align 8, !tbaa !18
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.8, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8, !tbaa !20
  %35 = call i64 @ERR_peek_error()
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.9)
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %38)
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %37, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i64 @ERR_peek_error() #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_csr_der(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.1, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef @.str.11)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.10, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @X509_REQ_new_ex(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.12, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call ptr @d2i_X509_REQ_bio(ptr noundef %25, ptr noundef %6)
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.13, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
