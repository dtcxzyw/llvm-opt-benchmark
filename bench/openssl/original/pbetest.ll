target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"test_pkcs5_pbe_rc4_md5\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_pkcs5_pbe_des_sha1\00", align 1
@pbe_ciphertext_rc4_md5 = internal constant [24 x i8] c"!\90\FA\EE\95fYE\FA\1E\9F\E2%\D2\F9q\94\E4=\C9|\B0\07#", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/test/pbetest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"PKCS5_pbe_set0_algor(algor, EVP_CIPHER_nid(cipher), pbe_iter, pbe_salt, sizeof(pbe_salt))\00", align 1
@pbe_salt = internal global [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 1)\00", align 1
@pbe_password = internal constant [20 x i8] c"MyVoiceIsMyPassport\00", align 16
@.str.7 = private unnamed_addr constant [69 x i8] c"EVP_CipherUpdate(ctx, out, &i, pbe_plaintext, sizeof(pbe_plaintext))\00", align 1
@pbe_plaintext = internal global [24 x i8] c"We are all made of stars", align 16
@.str.8 = private unnamed_addr constant [37 x i8] c"EVP_CipherFinal_ex(ctx, out + i, &i)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 0)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, out, &i, exp, exp_len)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pbe_plaintext\00", align 1
@pbe_ciphertext_des_sha1 = internal constant [32 x i8] c"\CEK\B0\0A{H\D7\E3\9A\9FF\D6ABKD6E_`\8F<\D0U\D0\8D\A9\ABx[c\AF", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_pkcs5_pbe_rc4_md5)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_pkcs5_pbe_des_sha1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe_rc4_md5() #0 {
  %1 = call ptr @EVP_rc4()
  %2 = call ptr @EVP_md5()
  %3 = call i32 @test_pkcs5_pbe(ptr noundef %1, ptr noundef %2, ptr noundef @pbe_ciphertext_rc4_md5, i32 noundef 24)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe_des_sha1() #0 {
  %1 = call ptr @EVP_des_cbc()
  %2 = call ptr @EVP_sha1()
  %3 = call i32 @test_pkcs5_pbe(ptr noundef %1, ptr noundef %2, ptr noundef @pbe_ciphertext_des_sha1, i32 noundef 32)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %15 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %15, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.3, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %126

20:                                               ; preds = %4
  %21 = call ptr @X509_ALGOR_new()
  store ptr %21, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.4, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %126

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @EVP_CIPHER_get_nid(ptr noundef %28)
  %30 = call i32 @PKCS5_pbe_set0_algor(ptr noundef %27, i32 noundef %29, i32 noundef 1000, ptr noundef @pbe_salt, i32 noundef 8)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.5, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call i32 @PKCS5_PBE_keyivgen(ptr noundef %36, ptr noundef @pbe_password, i32 noundef 19, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.6, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %50 = call i32 @EVP_CipherUpdate(ptr noundef %48, ptr noundef %49, ptr noundef %12, ptr noundef @pbe_plaintext, i32 noundef 24)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.7, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %35, %26
  br label %126

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %57, ptr %13, align 4, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = call i32 @EVP_CipherFinal_ex(ptr noundef %58, ptr noundef %62, ptr noundef %12)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.8, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  br label %126

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %13, align 4, !tbaa !13
  %73 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %73, i64 noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  br label %126

82:                                               ; preds = %69
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = call i32 @PKCS5_PBE_keyivgen(ptr noundef %83, ptr noundef @pbe_password, i32 noundef 19, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 95, ptr noundef @.str.11, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = call i32 @EVP_CipherUpdate(ptr noundef %95, ptr noundef %96, ptr noundef %12, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.12, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %94, %82
  br label %126

105:                                              ; preds = %94
  %106 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %106, ptr %13, align 4, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  %108 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %109 = load i32, ptr %12, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i32 @EVP_CipherFinal_ex(ptr noundef %107, ptr noundef %111, ptr noundef %12)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.8, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %105
  br label %126

118:                                              ; preds = %105
  %119 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %120 = load i32, ptr %13, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %119, i64 noundef %121, ptr noundef @pbe_plaintext, i64 noundef 24)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %126

125:                                              ; preds = %118
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %125, %124, %117, %104, %81, %68, %55, %25, %19
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  call void @X509_ALGOR_free(ptr noundef %128)
  %129 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %129
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_md5() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_pbe_set0_algor(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_sha1() #1

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
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
