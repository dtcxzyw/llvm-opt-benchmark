target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_RC4_KEY = type { %struct.rc4_key_st }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }

@r4_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, i32 1, i32 16, i32 0, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @rc4_init_key, ptr @rc4_cipher, ptr null, i32 1032, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r4_40_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 97, i32 1, i32 5, i32 0, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @rc4_init_key, ptr @rc4_cipher, ptr null, i32 1032, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_rc4() #0 {
  ret ptr @r4_cipher
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc4_40() #0 {
  ret ptr @r4_40_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.EVP_RC4_KEY, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @RC4_set_key(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.EVP_RC4_KEY, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @RC4(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
