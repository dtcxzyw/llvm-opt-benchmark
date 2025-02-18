target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] cert.pem...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [37 x i8] c"../openssl/test/x509_dup_cert_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"test_509_dup_cert\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"lookup = X509_STORE_add_lookup(store, X509_LOOKUP_file())\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"X509_load_cert_file(lookup, cert_f, X509_FILETYPE_PEM)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  store i64 %8, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %11 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_509_dup_cert, i32 noundef %16, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_509_dup_cert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call ptr @test_get_argument(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = call ptr @X509_STORE_new()
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 24, ptr noundef @.str.19, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call ptr @X509_LOOKUP_file()
  %16 = call ptr @X509_STORE_add_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 25, ptr noundef @.str.20, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call i32 @X509_load_cert_file(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 26, ptr noundef @.str.21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = call i32 @X509_load_cert_file(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 27, ptr noundef @.str.21, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %27, %19, %13, %1
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  call void @X509_STORE_free(ptr noundef %37)
  %38 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_new() #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14x509_lookup_st", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
