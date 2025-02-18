target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/fatalerrtest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_fatalerr\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@__const.test_fatalerr.dummyrec = private unnamed_addr constant [10 x i8] c"\17\03\03\00\05Dummy", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"create_ssl_ctx_pair(NULL, TLS_method(), TLS_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(sctx, \22AES128-SHA\22)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES256-SHA\22)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(sctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22TLS_AES_256_GCM_SHA384\22)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unexpected NULL bio received\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"BIO_write(wbio, dummyrec, sizeof(dummyrec))\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"len = SSL_read(sssl, buf, sizeof(buf) - 1)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Unexpected success reading data: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"SSL_write(sssl, msg, strlen(msg))\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_fatalerr)
  store i32 1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fatalerr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @.str.19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.test_fatalerr.dummyrec, i64 10, i1 false)
  %11 = call ptr @TLS_method()
  %12 = call ptr @TLS_method()
  %13 = load ptr, ptr @cert, align 8, !tbaa !4
  %14 = load ptr, ptr @privkey, align 8, !tbaa !4
  %15 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %11, ptr noundef %12, i32 noundef 769, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 33, ptr noundef @.str.20, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  br label %104

21:                                               ; preds = %0
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %22, ptr noundef @.str.22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.21, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %29, ptr noundef @.str.24)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.23, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %36, ptr noundef @.str.26)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 43, ptr noundef @.str.25, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %43, ptr noundef @.str.28)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 45, ptr noundef @.str.27, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %1, align 8, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = call i32 @create_ssl_objects(ptr noundef %50, ptr noundef %51, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.29, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %42, %35, %28, %21
  br label %104

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = call ptr @SSL_get_wbio(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.30, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %104

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = call i32 @create_ssl_connection(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.32, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %104

75:                                               ; preds = %66
  call void @ERR_clear_error()
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %78 = call i32 @BIO_write(ptr noundef %76, ptr noundef %77, i32 noundef 10)
  %79 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %104

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %85 = call i32 @SSL_read(ptr noundef %83, ptr noundef %84, i32 noundef 79)
  store i32 %85, ptr %8, align 4, !tbaa !15
  %86 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !17
  %92 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.36, ptr noundef %92)
  br label %104

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i64 @strlen(ptr noundef %96) #6
  %98 = trunc i64 %97 to i32
  %99 = call i32 @SSL_write(ptr noundef %94, ptr noundef %95, i32 noundef %98)
  %100 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.37, ptr noundef @.str.34, i32 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  br label %104

103:                                              ; preds = %93
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %103, %102, %88, %81, %74, %64, %57, %20
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %106)
  %107 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %108)
  %109 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
