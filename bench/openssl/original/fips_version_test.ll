target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@libctx = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"test_fips_version\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"../openssl/test/fips_version_test.c\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"fips_provider_version_match(libctx, version)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %6

6:                                                ; preds = %16, %0
  %7 = call i32 @opt_next()
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %10, label %14 [
    i32 1, label %11
    i32 500, label %13
    i32 501, label %13
    i32 502, label %13
    i32 503, label %13
    i32 504, label %13
    i32 505, label %13
    i32 -1, label %15
  ]

11:                                               ; preds = %9
  %12 = call ptr @opt_arg()
  store ptr %12, ptr %2, align 8, !tbaa !4
  br label %16

13:                                               ; preds = %9, %9, %9, %9, %9, %9
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

16:                                               ; preds = %13, %11
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef null, ptr noundef %18, ptr noundef @libprov, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %17
  %23 = call i64 @test_get_argument_count()
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !9
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @test_fips_version, i32 noundef %29, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @test_get_argument_count() #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = call ptr @test_get_argument(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 39, ptr noundef @.str.18, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr @libctx, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @fips_provider_version_match(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 41, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @libprov, align 8, !tbaa !15
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %3 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
