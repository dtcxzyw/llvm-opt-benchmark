target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] certdir\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/x509_req_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsDir = test_get_argument(0)\00", align 1
@certsDir = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"test_x509_req_detect_invalid_version\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"x509-req-detect-invalid-version.pem\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"bio = BIO_new_file(certFilePath, \22r\22)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"pkey = X509_REQ_get_pubkey(req)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"X509_REQ_verify(req, pkey)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @certsDir, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_x509_req_detect_invalid_version)
  store i32 1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_req_detect_invalid_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr @certsDir, align 8, !tbaa !4
  %7 = call ptr @test_mk_file_path(ptr noundef %6, ptr noundef @.str.18)
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %37

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.20)
  store ptr %13, ptr %2, align 8, !tbaa !9
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.19, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call ptr @X509_REQ_get_pubkey(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !11
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 42, ptr noundef @.str.21, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @X509_REQ_verify(ptr noundef %30, ptr noundef %31)
  %33 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 45, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %36, %35, %28, %22, %16, %10
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @X509_REQ_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = call i32 @BIO_free(ptr noundef %40)
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.14, i32 noundef 52)
  %43 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get_pubkey(ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_REQ_verify(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
