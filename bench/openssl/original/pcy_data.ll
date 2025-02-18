target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYINFO_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_data.c\00", align 1
@__func__.ossl_policy_data_new = private unnamed_addr constant [21 x i8] c"ossl_policy_data_new\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ASN1_OBJECT_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %18)
  %20 = call ptr @ossl_check_POLICYQUALINFO_freefunc_type(ptr noundef @POLICYQUALINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %24)
  %26 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 27)
  br label %28

28:                                               ; preds = %21, %5
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @POLICYQUALINFO_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_data_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call ptr @OBJ_dup(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %27, %26
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 52)
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  call void @ASN1_OBJECT_free(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

34:                                               ; preds = %28
  %35 = call ptr @OPENSSL_sk_new_null()
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 59)
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  call void @ASN1_OBJECT_free(ptr noundef %44)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.ossl_policy_data_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %49, i32 0, i32 0
  store i32 16, ptr %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !8
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %58, %54
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %42, %32, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OBJ_dup(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"X509_POLICY_DATA_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!12 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!13 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!9, !12, i64 16}
!16 = !{!9, !13, i64 24}
!17 = !{!12, !12, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13POLICYINFO_st", !5, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"POLICYINFO_st", !11, i64 0, !12, i64 8}
!26 = !{!25, !12, i64 8}
