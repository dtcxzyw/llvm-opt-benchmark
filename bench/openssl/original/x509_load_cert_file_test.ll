target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [40 x i8] c"Usage: %s [options] cert.pem [crl.pem]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [43 x i8] c"../openssl/test/x509_load_cert_file_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@chain = internal global ptr null, align 8
@crl = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"test_load_cert_file\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"lookup = X509_STORE_add_lookup(store, X509_LOOKUP_file())\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"X509_load_cert_file(lookup, chain, X509_FILETYPE_PEM)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"certs = X509_STORE_get1_all_certs(store)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"sk_X509_num(certs)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"objs = X509_STORE_get1_objects(store)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"sk_X509_OBJECT_num(objs)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"X509_OBJECT_get_type(obj)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"X509_LU_X509\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"X509_load_crl_file(lookup, crl, X509_FILETYPE_PEM)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @chain, align 8, !tbaa !4
  %7 = load ptr, ptr @chain, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %12

10:                                               ; preds = %5
  %11 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %11, ptr @crl, align 8, !tbaa !4
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_load_cert_file)
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %9, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_load_cert_file() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !17
  %10 = call ptr @X509_STORE_new()
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 25, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call ptr @X509_LOOKUP_file()
  %16 = call ptr @X509_STORE_add_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 26, ptr noundef @.str.18, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr @chain, align 8, !tbaa !4
  %22 = call i32 @X509_load_cert_file(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 27, ptr noundef @.str.19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call ptr @X509_STORE_get1_all_certs(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !15
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 28, ptr noundef @.str.20, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %34)
  %36 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 29, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %35, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call ptr @X509_STORE_get1_objects(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !17
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 30, ptr noundef @.str.23, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %44)
  %46 = call i32 @OPENSSL_sk_num(ptr noundef %45)
  %47 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 31, ptr noundef @.str.24, ptr noundef @.str.22, i32 noundef %46, i32 noundef 4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %38, %32, %27, %19, %13, %0
  br label %87

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %53)
  %55 = call i32 @OPENSSL_sk_num(ptr noundef %54)
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %58)
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = call i32 @X509_OBJECT_get_type(ptr noundef %62)
  %64 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 36, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %68

67:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %94 [
    i32 0, label %70
    i32 2, label %87
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !9
  br label %51, !llvm.loop !21

74:                                               ; preds = %51
  %75 = load ptr, ptr @crl, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = load ptr, ptr @crl, align 8, !tbaa !4
  %80 = call i32 @X509_load_crl_file(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.27, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77, %74
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %86, %68, %85, %49
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  call void @OSSL_STACK_OF_X509_free(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %89)
  %91 = call ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef @X509_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  call void @X509_STORE_free(ptr noundef %92)
  %93 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %87, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @X509_STORE_get1_objects(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_OBJECT_get_type(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare void @X509_OBJECT_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14x509_lookup_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14x509_object_st", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
