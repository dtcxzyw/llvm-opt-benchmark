target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509spki.c\00", align 1
@__func__.NETSCAPE_SPKI_b64_decode = private unnamed_addr constant [25 x i8] c"NETSCAPE_SPKI_b64_decode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Netscape_spkac_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @X509_PUBKEY_set(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Netscape_spkac_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call ptr @X509_PUBKEY_get(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call i64 @strlen(ptr noundef %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 38)
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = call i32 @EVP_DecodeBlock(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !22
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.NETSCAPE_SPKI_b64_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 118, ptr noundef null)
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef %7, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 48)
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str, i32 noundef 63)
  store ptr %17, ptr %4, align 8, !tbaa !20
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 64)
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 66)
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %31, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %32, ptr noundef %5)
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = call i32 @EVP_EncodeBlock(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 73)
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %30, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Netscape_spki_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Netscape_spki_st", !12, i64 0, !13, i64 8, !16, i64 24}
!12 = !{!"p1 _ZTS17Netscape_spkac_st", !5, i64 0}
!13 = !{!"X509_algor_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!15 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"Netscape_spkac_st", !19, i64 0, !16, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
