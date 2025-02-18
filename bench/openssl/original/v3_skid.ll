target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }

@ossl_v3_skey_id = constant %struct.v3_ext_method { i32 82, i32 0, ptr @ASN1_OCTET_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_OCTET_STRING, ptr @s2i_skey_id, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_skid.c\00", align 1
@__func__.s2i_ASN1_OCTET_STRING = private unnamed_addr constant [22 x i8] c"s2i_ASN1_OCTET_STRING\00", align 1
@__func__.ossl_x509_pubkey_hash = private unnamed_addr constant [22 x i8] c"ossl_x509_pubkey_hash\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__func__.s2i_skey_id = private unnamed_addr constant [12 x i8] c"s2i_skey_id\00", align 1

declare ptr @ASN1_OCTET_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_OCTET_STRING(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = call ptr @OPENSSL_buf2hexstr(ptr noundef %7, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_skey_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %12, ptr %4, align 8
  br label %69

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call ptr @s2i_ASN1_OCTET_STRING(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %69

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %32, ptr %4, align 8
  br label %69

33:                                               ; preds = %25, %22
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.s2i_skey_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %69

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.x509_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.X509_req_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi ptr [ %58, %52 ], [ %65, %59 ]
  %68 = call ptr @ossl_x509_pubkey_hash(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %66, %46, %31, %17, %11
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_OCTET_STRING(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.s2i_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = call ptr @OPENSSL_hexstr2buf(ptr noundef %15, ptr noundef %9)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ASN1_OCTET_STRING_free(ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load i64, ptr %9, align 8, !tbaa !56
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_OCTET_STRING_new() #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_pubkey_hash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.ossl_x509_pubkey_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef %10, ptr noundef %9, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = call ptr @EVP_MD_fetch(ptr noundef %22, ptr noundef @.str.1, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

27:                                               ; preds = %21
  %28 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !59
  call void @EVP_MD_free(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !61
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = call i32 @EVP_Digest(ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef %8, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %45 = load i32, ptr %8, align 4, !tbaa !61
  %46 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !59
  call void @EVP_MD_free(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

51:                                               ; preds = %42, %32
  %52 = load ptr, ptr %11, align 8, !tbaa !59
  call void @EVP_MD_free(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_OCTET_STRING_free(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %48, %30, %26, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare void @EVP_MD_free(ptr noundef) #0

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"v3_ext_ctx", !12, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !5, i64 48, !25, i64 56}
!21 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!22 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!23 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!24 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !5, i64 0}
!25 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!26 = !{!20, !21, i64 16}
!27 = !{!20, !22, i64 24}
!28 = !{!29, !36, i64 80}
!29 = !{!"x509_st", !30, i64 0, !31, i64 136, !11, i64 152, !39, i64 176, !40, i64 192, !41, i64 200, !14, i64 216, !14, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !9, i64 248, !44, i64 256, !45, i64 264, !46, i64 272, !47, i64 280, !48, i64 288, !49, i64 296, !50, i64 304, !6, i64 312, !51, i64 336, !5, i64 344, !12, i64 352, !9, i64 360, !42, i64 368, !13, i64 376}
!30 = !{!"x509_cinf_st", !9, i64 0, !11, i64 8, !31, i64 32, !34, i64 48, !35, i64 56, !34, i64 72, !36, i64 80, !9, i64 88, !9, i64 96, !37, i64 104, !38, i64 112}
!31 = !{!"X509_algor_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!33 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!34 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!35 = !{!"X509_val_st", !9, i64 0, !9, i64 8}
!36 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!38 = !{!"ASN1_ENCODING_st", !13, i64 0, !14, i64 8, !12, i64 16}
!39 = !{!"x509_sig_info_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!40 = !{!"", !6, i64 0}
!41 = !{!"crypto_ex_data_st", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!43 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!44 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!45 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!46 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!47 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!48 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!49 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!50 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!51 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!52 = !{!53, !36, i64 40}
!53 = !{!"X509_req_st", !54, i64 0, !31, i64 56, !9, i64 72, !40, i64 80, !5, i64 88, !9, i64 96, !42, i64 104, !13, i64 112}
!54 = !{!"X509_req_info_st", !38, i64 0, !9, i64 24, !34, i64 32, !36, i64 40, !55, i64 48}
!55 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!36, !36, i64 0}
!58 = !{!42, !42, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!61 = !{!12, !12, i64 0}
