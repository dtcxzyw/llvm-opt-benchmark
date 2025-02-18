target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_sm4_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%union.anon.0 = type { double, [120 x i8] }

@sm4_gcm = internal constant %struct.prov_gcm_hw_st { ptr @sm4_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @hw_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_sm4_hw_gcm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_gcm
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.prov_sm4_gcm_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = call i32 @ossl_sm4_set_key(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  call void @CRYPTO_gcm128_init(ptr noundef %16, ptr noundef %17, ptr noundef @ossl_sm4_encrypt)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 17
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -5
  %24 = or i8 %23, 4
  store i8 %24, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hw_gcm_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %75

33:                                               ; preds = %21
  br label %44

34:                                               ; preds = %16
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %75

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %33
  br label %74

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %75

62:                                               ; preds = %50
  br label %73

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load i64, ptr %8, align 8, !tbaa !3
  %69 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %75

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %44
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %71, %61, %42, %32
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
!8 = !{!"p1 _ZTS15prov_gcm_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19prov_sm4_gcm_ctx_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10SM4_KEY_st", !9, i64 0}
!16 = !{!17, !9, i64 696}
!17 = !{!"prov_gcm_ctx_st", !18, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !18, i64 80, !18, i64 84, !18, i64 84, !18, i64 84, !18, i64 84, !18, i64 84, !5, i64 85, !5, i64 213, !19, i64 232, !20, i64 240, !21, i64 248, !9, i64 696}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!20 = !{!"p1 _ZTS14prov_gcm_hw_st", !9, i64 0}
!21 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !22, i64 352, !18, i64 376, !18, i64 380, !9, i64 384, !9, i64 392, !5, i64 400}
!22 = !{!"gcm_funcs_st", !9, i64 0, !9, i64 8, !9, i64 16}
