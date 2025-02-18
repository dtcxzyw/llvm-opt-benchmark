target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_sig_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_p8e.c\00", align 1
@__func__.PKCS8_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS8_encrypt_ex\00", align 1
@__func__.PKCS8_set0_pbe_ex = private unnamed_addr constant [18 x i8] c"PKCS8_set0_pbe_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_encrypt_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !7
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !14
  store ptr %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %10
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.PKCS8_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %83

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  %33 = load i32, ptr %18, align 4, !tbaa !3
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = load i32, ptr %17, align 4, !tbaa !3
  %36 = load ptr, ptr %20, align 8, !tbaa !14
  %37 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, i32 noundef -1, ptr noundef %36)
  store ptr %37, ptr %23, align 8, !tbaa !18
  br label %65

38:                                               ; preds = %10
  %39 = call i32 @ERR_set_mark()
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = call i32 @ERR_clear_last_mark()
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.PKCS8_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %83

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !7
  %50 = load i32, ptr %18, align 4, !tbaa !3
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load ptr, ptr %20, align 8, !tbaa !14
  %55 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !18
  br label %64

56:                                               ; preds = %38
  %57 = call i32 @ERR_pop_to_mark()
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = load ptr, ptr %16, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = load ptr, ptr %20, align 8, !tbaa !14
  %63 = call ptr @PKCS5_pbe_set_ex(i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %56, %48
  br label %65

65:                                               ; preds = %64, %31
  %66 = load ptr, ptr %23, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.PKCS8_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = load ptr, ptr %19, align 8, !tbaa !12
  %73 = load ptr, ptr %23, align 8, !tbaa !18
  %74 = load ptr, ptr %20, align 8, !tbaa !14
  %75 = load ptr, ptr %21, align 8, !tbaa !10
  %76 = call ptr @PKCS8_set0_pbe_ex(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !16
  %77 = load ptr, ptr %22, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %23, align 8, !tbaa !18
  call void @X509_ALGOR_free(ptr noundef %80)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %83

83:                                               ; preds = %81, %79, %68, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS8_set0_pbe_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !20
  %25 = load ptr, ptr %15, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.PKCS8_set0_pbe_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %42

28:                                               ; preds = %6
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 84)
  store ptr %29, ptr %14, align 8, !tbaa !16
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %33)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %15, align 8, !tbaa !20
  %39 = load ptr, ptr %14, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %34, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

declare void @X509_ALGOR_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = call ptr @PKCS8_encrypt_ex(i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null)
  ret ptr %25
}

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS8_PRIV_KEY_INFO_it() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS8_set0_pbe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call ptr @PKCS8_set0_pbe_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11X509_sig_st", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"X509_sig_st", !19, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
