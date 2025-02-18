target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"test_PKISI\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"PKIStatus: revocation notification - a revocation of the cert has occurred\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"this is an additional text describing the failure\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/test/cmp_status_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"si = OSSL_CMP_STATUSINFO_new(fixture->pkistatus, fixture->pkifailure, fixture->text)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"fixture->pkistatus\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"fixture->str\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ossl_cmp_PKIStatus_to_string(status)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"statusString = sk_ASN1_UTF8STRING_value(ossl_cmp_pkisi_get0_statusString(si), 0)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"fixture->text\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"(char *)statusString->data\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fixture->pkifailure\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ossl_cmp_pkisi_get_pkifailureinfo(si)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"(fixture->pkifailure >> i) & 1\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ossl_cmp_pkisi_check_pkifailureinfo(si, i)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_PKISI)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_PKISI() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 5, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 2
  store ptr @.str.1, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  store ptr @.str.2, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 4
  store i32 4194336, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @execute_PKISI_test(ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %9
  %25 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.3, i32 noundef 26)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 26, ptr noundef @.str.4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_PKISI_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %10, i32 noundef %13, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 49, ptr noundef @.str.5, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %95

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %34)
  %36 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 54, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %21
  br label %95

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = call ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef %40)
  %42 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %41)
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %5, align 8, !tbaa !21
  %44 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 59, ptr noundef @.str.10, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.test_fixture, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.test_fixture, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i64 @strlen(ptr noundef %52) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 61, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %49, i64 noundef %53, ptr noundef %56, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %46, %39
  br label %95

64:                                               ; preds = %46
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.test_fixture, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %68)
  %70 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 65, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %67, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %95

73:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = icmp sle i32 %75, 26
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.test_fixture, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = ashr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = call i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 69, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %83, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  br label %95

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !9
  br label %74, !llvm.loop !27

94:                                               ; preds = %74
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94, %89, %72, %63, %38, %20
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  call void @OSSL_CMP_PKISI_free(ptr noundef %96)
  %97 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.3, i32 noundef 34)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) #1

declare i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"test_fixture", !13, i64 0, !10, i64 8, !13, i64 16, !13, i64 24, !10, i64 32}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 24}
!16 = !{!12, !10, i64 32}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !13, i64 8, !25, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
