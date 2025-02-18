target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_ocb_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1, %struct.ocb128_context, i32, i8, i64, i64, i64, [16 x i8], [16 x i8], [16 x i8] }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { double, [240 x i8] }
%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_aesni_initkey, ptr null, ptr null }, align 8
@aes_generic_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_generic_initkey, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_ocb, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_generic_ocb, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_ocb_aesni_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %11, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %17, i32 0, i32 1
  %19 = call i32 @aesni_set_encrypt_key(ptr noundef %13, i32 noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = mul i64 %21, 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %24, i32 0, i32 2
  %26 = call i32 @aesni_set_decrypt_key(ptr noundef %20, i32 noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %35, align 4
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @aesni_ocb_encrypt, ptr @aesni_ocb_decrypt
  %42 = call i32 @CRYPTO_ocb128_init(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef @aesni_encrypt, ptr noundef @aesni_decrypt, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  %50 = or i8 %49, 1
  store i8 %50, ptr %47, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_ocb128_cleanup(ptr noundef) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_ocb_generic_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %12 = and i32 %11, 512
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %15, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = mul i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %21, i32 0, i32 1
  %23 = call i32 @vpaes_set_encrypt_key(ptr noundef %17, i32 noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = mul i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %28, i32 0, i32 2
  %30 = call i32 @vpaes_set_decrypt_key(ptr noundef %24, i32 noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 4
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr null, ptr null
  %46 = call i32 @CRYPTO_ocb128_init(ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef @vpaes_encrypt, ptr noundef @vpaes_decrypt, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

49:                                               ; preds = %14
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  %54 = or i8 %53, 1
  store i8 %54, ptr %51, align 4
  br label %96

55:                                               ; preds = %3
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %56, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = mul i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %62, i32 0, i32 1
  %64 = call i32 @AES_set_encrypt_key(ptr noundef %58, i32 noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = load i64, ptr %7, align 8, !tbaa !3
  %67 = mul i64 %66, 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %69, i32 0, i32 2
  %71 = call i32 @AES_set_decrypt_key(ptr noundef %65, i32 noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 4
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr null, ptr null
  %87 = call i32 @CRYPTO_ocb128_init(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef @AES_encrypt, ptr noundef @AES_decrypt, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

90:                                               ; preds = %55
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  %95 = or i8 %94, 1
  store i8 %95, ptr %92, align 4
  br label %96

96:                                               ; preds = %90, %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %89, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p1 _ZTS18prov_cipher_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19prov_aes_ocb_ctx_st", !11, i64 0}
