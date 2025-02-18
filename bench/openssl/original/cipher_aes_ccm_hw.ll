target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_aes_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [256 x i8] }
%struct.anon = type { [16 x i8], %struct.aes_key_st }
%struct.aes_key_st = type { [60 x i32], i32 }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_aesni_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8
@aes_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_generic_aes_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_aes_hw_ccm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %4 = and i32 %3, 33554432
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @aesni_ccm, ptr @aes_ccm
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aesni_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = mul i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prov_aes_ccm_ctx_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = call i32 @aesni_set_encrypt_key(ptr noundef %9, i32 noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.prov_aes_ccm_ctx_st, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %18, i32 noundef %22, i32 noundef %26, ptr noundef %29, ptr noundef @aesni_encrypt)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @aesni_ccm64_encrypt_blocks, ptr @aesni_ccm64_decrypt_blocks
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -3
  %41 = or i8 %40, 2
  store i8 %41, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ccm_generic_aes_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.prov_aes_ccm_ctx_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = call i32 @vpaes_set_encrypt_key(ptr noundef %13, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.prov_aes_ccm_ctx_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %22, i32 noundef %26, i32 noundef %30, ptr noundef %33, ptr noundef @vpaes_encrypt)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr null, ptr null
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -3
  %45 = or i8 %44, 2
  store i8 %45, ptr %42, align 8
  br label %80

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = mul i64 %48, 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.prov_aes_ccm_ctx_st, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = call i32 @AES_set_encrypt_key(ptr noundef %47, i32 noundef %50, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.prov_aes_ccm_ctx_st, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %56, i32 noundef %60, i32 noundef %64, ptr noundef %67, ptr noundef @AES_encrypt)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr null, ptr null
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -3
  %79 = or i8 %78, 2
  store i8 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11prov_ccm_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19prov_aes_ccm_ctx_st", !11, i64 0}
!16 = !{!17, !4, i64 16}
!17 = !{!"prov_ccm_st", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !5, i64 48, !5, i64 64, !18, i64 80, !11, i64 136, !20, i64 144}
!18 = !{!"ccm128_context", !5, i64 0, !5, i64 16, !19, i64 32, !11, i64 40, !11, i64 48}
!19 = !{!"long long", !5, i64 0}
!20 = !{!"p1 _ZTS14prov_ccm_hw_st", !11, i64 0}
!21 = !{!17, !4, i64 8}
!22 = !{!17, !11, i64 136}
