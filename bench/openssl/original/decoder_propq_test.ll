target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"Usage: %s [options] file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"The provider to load (The default value is 'default')\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"file\09File to decode.\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filename = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"test_decode_nonfipsalg\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"../openssl/test/decoder_propq_test.c\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"PEM_read_bio_PrivateKey_ex(bio, &privkey, &passcb, NULL, libctx, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"PEM_read_bio_PrivateKey_ex(bio, &privkey, &passcb, NULL, libctx, \22?fips=true\22)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"?fips=true\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pass\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @.str.19, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = call i32 @opt_next()
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %10, label %16 [
    i32 2, label %11
    i32 1, label %13
    i32 500, label %15
    i32 501, label %15
    i32 502, label %15
    i32 503, label %15
    i32 504, label %15
    i32 505, label %15
    i32 -1, label %17
  ]

11:                                               ; preds = %9
  %12 = call ptr @opt_arg()
  store ptr %12, ptr %2, align 8, !tbaa !4
  br label %18

13:                                               ; preds = %9
  %14 = call ptr @opt_arg()
  store ptr %14, ptr %3, align 8, !tbaa !4
  br label %18

15:                                               ; preds = %9, %9, %9, %9, %9, %9
  br label %18

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %9, %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %27

18:                                               ; preds = %15, %13, %11
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  %20 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %20, ptr @filename, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @nullprov, ptr noundef %21, ptr noundef @libprov, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %19
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_decode_nonfipsalg)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_nonfipsalg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr @libctx, align 8, !tbaa !17
  %5 = call i32 @EVP_default_properties_enable_fips(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr @filename, align 8, !tbaa !4
  %7 = call ptr @BIO_new_file(ptr noundef %6, ptr noundef @.str.23)
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = call i32 @test_ptr(ptr noundef @.str.21, i32 noundef 60, ptr noundef @.str.22, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %26

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr @libctx, align 8, !tbaa !17
  %14 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %12, ptr noundef %2, ptr noundef @passcb, ptr noundef null, ptr noundef %13, ptr noundef null)
  %15 = call i32 @test_ptr_null(ptr noundef @.str.21, i32 noundef 67, ptr noundef @.str.24, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr @libctx, align 8, !tbaa !17
  %21 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %19, ptr noundef %2, ptr noundef @passcb, ptr noundef null, ptr noundef %20, ptr noundef @.str.26)
  %22 = call i32 @test_ptr_null(ptr noundef @.str.21, i32 noundef 74, ptr noundef @.str.25, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %24, %17, %10
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @libprov, align 8, !tbaa !19
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %3 = load ptr, ptr @libctx, align 8, !tbaa !17
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr @nullprov, align 8, !tbaa !19
  %5 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @passcb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @.str.27) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @BIO_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!21 = !{!6, !6, i64 0}
