target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.DESX_CBC_KEY = type { %struct.DES_ks, [8 x i8], [8 x i8] }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }

@d_xcbc_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 80, i32 8, i32 24, i32 8, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @desx_cbc_init_key, ptr @desx_cbc_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_desx_cbc() #0 {
  ret ptr @d_xcbc_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @desx_cbc_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %13, i32 0, i32 0
  call void @DES_set_key_unchecked(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @desx_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %27)
  call void @DES_xcbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 1073741824, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = sub i64 %29, 1073741824
  store i64 %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1073741824
  store ptr %32, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1073741824
  store ptr %34, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !14

35:                                               ; preds = %9
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.DESX_CBC_KEY, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %54)
  call void @DES_xcbc_encrypt(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %38, %35
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
