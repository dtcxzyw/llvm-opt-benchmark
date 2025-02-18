target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_pkey.c\00", align 1
@__func__.X509_PKEY_new = private unnamed_addr constant [14 x i8] c"X509_PKEY_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_PKEY_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 20)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

8:                                                ; preds = %0
  %9 = call ptr @X509_ALGOR_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.private_key_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !8
  %12 = call ptr @ASN1_OCTET_STRING_new()
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.private_key_st, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.private_key_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.private_key_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @X509_PKEY_free(ptr noundef %25)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.X509_PKEY_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %27, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %24, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_ALGOR_new() #2

declare ptr @ASN1_OCTET_STRING_new() #2

; Function Attrs: nounwind uwtable
define void @X509_PKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.private_key_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_ALGOR_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.private_key_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.private_key_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.private_key_st, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.private_key_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 44)
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 45)
  br label %26

26:                                               ; preds = %24, %5
  ret void
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"private_key_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !10, i64 32, !14, i64 40, !10, i64 48, !15, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!13 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"evp_cipher_info_st", !16, i64 0, !6, i64 8}
!16 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!17 = !{!9, !12, i64 16}
!18 = !{!9, !13, i64 24}
!19 = !{!9, !10, i64 48}
!20 = !{!9, !14, i64 40}
