target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/rsa/rsa_mp.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 19)
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_rsa_multip_info_free_ex(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_multip_info_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 36)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

7:                                                ; preds = %0
  %8 = call ptr @BN_secure_new()
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %33

13:                                               ; preds = %7
  %14 = call ptr @BN_secure_new()
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %33

19:                                               ; preds = %13
  %20 = call ptr @BN_secure_new()
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  %26 = call ptr @BN_secure_new()
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %32, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

33:                                               ; preds = %30, %24, %18, %12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  call void @BN_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 54)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %33, %31, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_secure_new() #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_multip_calc_product(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !20
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %72

16:                                               ; preds = %1
  %17 = call ptr @BN_CTX_new()
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %72

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.rsa_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %4, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %68, %20
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.rsa_st, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = call ptr @BN_secure_new()
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %72

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = call i32 @BN_mul(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8, !tbaa !17
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %5, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !20
  br label %27, !llvm.loop !37

71:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %71, %60, %49, %19, %15
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  call void @BN_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @BN_CTX_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_multip_cap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 5, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 1024
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !20
  br label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 4096
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 3, ptr %3, align 4, !tbaa !20
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 8192
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 4, ptr %3, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 5, ptr %3, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %22
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 24}
!9 = !{!"rsa_prime_info_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!10 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!11 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !30, i64 136}
!23 = !{!"rsa_st", !21, i64 0, !24, i64 8, !21, i64 16, !25, i64 24, !26, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !27, i64 104, !29, i64 128, !30, i64 136, !31, i64 144, !33, i64 160, !21, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !34, i64 192, !34, i64 200, !5, i64 208, !21, i64 216}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!27 = !{!"rsa_pss_params_30_st", !21, i64 0, !28, i64 4, !21, i64 12, !21, i64 16}
!28 = !{!"", !21, i64 0, !21, i64 4}
!29 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!30 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!31 = !{!"crypto_ex_data_st", !24, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!33 = !{!"", !6, i64 0}
!34 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!35 = !{!23, !10, i64 64}
!36 = !{!23, !10, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!30, !30, i64 0}
